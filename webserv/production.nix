let
  region = "us-west-2";
  accessKeyId = "rlarocque-nixops2";

  vouchPort = 3334;

  ghostPorta8l7 = 3335;
  a8l7ContentPath = /var/ghost/a8l7;

  ghostPortr6l7 = 3336;
  r6l7ContentPath = /var/ghost/r6l7;
in {
  network.description = "NixOS r6l7.com / a8l7.com Web Server";
  network.enableRollback = true;

  resources = {
    ec2KeyPairs.my-key-pair = { inherit region accessKeyId; };
    elasticIPs.webserv-ip = { inherit region accessKeyId; };
  };

  webserv =
    { resources, config, pkgs, ... }:
    {
      deployment.targetEnv = "ec2";
      deployment.ec2 = {
        accessKeyId = accessKeyId;
        region = region;
        ebsBoot = true;
        instanceType = "m1.small";
        keyPair = resources.ec2KeyPairs.my-key-pair;
        securityGroups = [ "default" "allow-http" ];
        ami = "ami-081d3bb5fbee0a1ac";
        elasticIPv4 = resources.elasticIPs.webserv-ip;

        ebsInitialRootDiskSize = 20;
      };

      networking.hostName = "rickserve";
      networking.hostId = "1d930a95";

      # Permit Tarsnap.
      nixpkgs.config.allowUnfree = true;

      imports = [
        #./common.nix
        #./site-module.nix

        # SQLite node module broken, apparently.
        # ./discere-service.nix

        #./vox-service.nix

        ./modules/vouch.nix
        ./modules/ghost-sqlite.nix
      ];

      networking.firewall.enable = true;
      networking.firewall.allowedTCPPorts = [ 22 80 443 ];
      time.timeZone = "America/Los_Angeles";
      security.acme.acceptTerms = true;
      security.acme.email = "richard@r6l7.com";

      services.ghost-sqlite = {
        enable = true;
        package = (import ../../ghost/override.nix { inherit pkgs; }).package;
        blogs.a8l7 = {
          url = "https://blog.a8l7.com";
          port = ghostPorta8l7;
          contentPath = a8l7ContentPath;
          environmentFile = /run/keys/ghost-secrets;
        };

        blogs.r6l7 = {
          url = "https://blog.r6l7.com";
          port = ghostPortr6l7;
          contentPath = r6l7ContentPath;
          environmentFile = /run/keys/ghost-secrets;
        };
      };

      deployment.keys.ghost-secrets = {
        text = builtins.readFile ./secrets/ghost-env-vars;
        user = "ghost";
        group = "ghost";
        permissions = "0440";
      };

      services.vouch-proxy = {
        enable = true;
        package = (import ./pkgs/vouch.nix { inherit pkgs; });
        environmentFile = /run/keys/vouch-secrets;
        extraConfig = ''
          vouch:
            domains:
            - a8l7.com

            listen: 127.0.0.1
            port: ${toString vouchPort}

            cookie:
              name: VouchCookie
              secure: true
              httpOnly: true
              domain: ".a8l7.com"

            session:
              name: VouchSession

            whiteList:
            - richard.larocque@gmail.com
            - nxlin903@gmail.com
            - larocque.david@gmail.com
            - pat.larocque59@outlook.com
            - larocquep14@gmail.com

            jwt:
              maxAge: 240
          '';
      };

      deployment.keys.vouch-secrets = {
        text = builtins.readFile secrets/vouch-a8l7-env-vars;
        user = "vouch";
        group = "vouch";
        permissions = "0440";
      };

      services.nginx.enable = true;
      services.nginx.recommendedProxySettings = true;

      services.tarsnap.enable = true;
      services.tarsnap.archives.ghost-a8l7 = {
        directories = [ (toString a8l7ContentPath) ];
        keyfile = "/run/keys/tarsnap-ghost-a8l7-secrets";
      };
      services.tarsnap.archives.ghost-r6l7 = {
        directories = [ (toString r6l7ContentPath) ];
        keyfile = "/run/keys/tarsnap-ghost-r6l7-secrets";
      };

      deployment.keys.tarsnap-ghost-a8l7-secrets = {
        text = builtins.readFile ./secrets/ghost-a8l7-write.key;
        permissions = "0440";
      };
      deployment.keys.tarsnap-ghost-r6l7-secrets = {
        text = builtins.readFile ./secrets/ghost-r6l7-write.key;
        permissions = "0440";
      };

      services.nginx.virtualHosts."a8l7.com" = {
        forceSSL = true;
        enableACME = true;
        root = pkgs.copyPathToStore ./content/a8l7.com;
      };

      services.nginx.virtualHosts."r6l7.com" = {
        forceSSL = false;
        enableACME = false;
        root = pkgs.copyPathToStore ./content/r6l7.com;
      };

      services.nginx.virtualHosts."vouch.a8l7.com" = {
        forceSSL = true;
        enableACME = true;
        locations."/" = {
          proxyPass = "http://127.0.0.1:${toString vouchPort}";
        };
      };

      services.nginx.virtualHosts."blog.r6l7.com" = {
        forceSSL = true;
        enableACME = true;
        locations."/" = {
          proxyPass = "http://127.0.0.1:${toString ghostPortr6l7}";
        };
      };

      services.nginx.virtualHosts."blog.a8l7.com" = {
        forceSSL = true;
        enableACME = true;
        extraConfig = ''
          error_page 401 = @error401;

          location @error401 {
            # redirect to Vouch Proxy for login
            return 302 https://vouch.a8l7.com/login?url=$scheme://$http_host$request_uri&vouch-failcount=$auth_resp_failcount&X-Vouch-Token=$auth_resp_jwt&error=$auth_resp_err;
          }
        '';

        locations."/validate" = {
          extraConfig = ''
            # forward the /validate request to Vouch Proxy
            proxy_pass http://127.0.0.1:${toString vouchPort}/validate;
            ## be sure to pass the original host header
            ## proxy_set_header Host $http_host;

            # nginx thinks http_host could be spoofed and I should not trust it?
            proxy_set_header Host $host;

            # Vouch Proxy only acts on the request headers
            proxy_pass_request_body off;
            proxy_set_header Content-Length "";

            # optionally add X-Vouch-User as returned by Vouch Proxy along with the request
            auth_request_set $auth_resp_x_vouch_user $upstream_http_x_vouch_user;

            # these return values are used by the @error401 call
            auth_request_set $auth_resp_jwt $upstream_http_x_vouch_jwt;
            auth_request_set $auth_resp_err $upstream_http_x_vouch_err;
            auth_request_set $auth_resp_failcount $upstream_http_x_vouch_failcount;
          '';
        };

        locations."/" = {
          proxyPass = "http://127.0.0.1:${toString ghostPorta8l7}";
          extraConfig = ''
            auth_request /validate;
          '';
        };
      };
    };
}
