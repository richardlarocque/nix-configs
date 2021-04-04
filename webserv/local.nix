let
  vouchPort = 3334;
  ghostPorta8l7 = 3335;
in {
  network.description = "NixOS r6l7.com / a8l7.com Web Server";
  network.enableRollback = true;

  webserv =
    { resources, config, pkgs, ... }:
    {
      deployment.targetEnv = "virtualbox";
      deployment.virtualbox = {
        memorySize = 2048;
        vcpu = 2;
        headless = true;
      };

      networking.hostName = "rickserve";
      networking.hostId = "db56ba41";

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

      services.ghost-sqlite = {
        enable = true;
        package = (import ../../ghost/override.nix { inherit pkgs; }).package;
        blogs.a8l7 = {
          url = "http://blog.a8l7.com"; # FIXME: HTTPS.
          port = ghostPorta8l7;
          contentPath = /var/ghost/a8l7;
          environmentFile = /run/keys/ghost-secrets;
        };

        # TODO: Tarsnap for blog!
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

            # FIXME: HTTPS.
            cookie:
              name: VouchCookie
              secure: false
              httpOnly: true
              domain: ".a8l7.com"

            session:
              name: VouchSession

            whiteList:
            - richard.larocque@gmail.com

            jwt:
              maxAge: 240
          '';
      };

      deployment.keys.vouch-secrets = {
        text = builtins.readFile secrets/vouch-a8l7-local-env-vars;
        user = "vouch";
        group = "vouch";
        permissions = "0440";
      };

      services.nginx.enable = true;
      services.nginx.recommendedProxySettings = true;

      # FIXME: Turn this back on!
      services.tarsnap.enable = false;

      services.nginx.virtualHosts."vouch.a8l7.com" = {
        locations."/" = {
          proxyPass = "http://127.0.0.1:${toString vouchPort}";
        };
      };

      services.nginx.virtualHosts."blog.a8l7.com" = {
        extraConfig = ''
          auth_request /validate;

          error_page 401 = @error401;

          location @error401 {
            # redirect to Vouch Proxy for login
            #return 302 https://vouch.a8l7.com/login?url=$scheme://$http_host$request_uri&vouch-failcount=$auth_resp_failcount&X-Vouch-Token=$auth_resp_jwt&error=$auth_resp_err;
            # FIXME: HTTPS!
            return 302 http://vouch.a8l7.com/login?url=$scheme://$http_host$request_uri&vouch-failcount=$auth_resp_failcount&X-Vouch-Token=$auth_resp_jwt&error=$auth_resp_err;
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

        locations."/".proxyPass = "http://127.0.0.1:${toString ghostPorta8l7}";
      };
    };
}
