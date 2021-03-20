let
  #region = "us-west-2";
  #accessKeyId = "rlarocque";
  # FIXME: Move these to some vouch thingy.
  vouchPort = 9090;
  vouchHost = "127.0.0.1";
in {
  network.description = "NixOS r6l7.com Web Server";
  network.enableRollback = true;

  #resources.ec2KeyPairs.my-key-pair = { inherit region accessKeyId; };

  webserv =
    { resources, config, pkgs, ... }:
    {
      networking.hostName = "r6l7";
      networking.hostId = "1c6929e8";

      # Permit Tarsnap.
      nixpkgs.config.allowUnfree = true;

      imports = [
        #./ec2.nix
        ./virtualbox.nix

        ./common.nix
        ./site-module.nix

        # SQLite node module broken, apparently.
        # ./discere-service.nix

        ./vox-service.nix

        ./ghost-service.nix

        # GitLab doesn't work so good without lots of RAM.
        # Switched to gitlab.com for now.  They have free repos.
        # ./gitlab-service.nix
        # ./gitlab-backup-service.nix

        # ./mosquitto-service.nix # TODO: FIXME

        ./modules/vouch.nix
      ];

      services.vouch-proxy = {
        enable = true;
        environmentFile = /run/keys/vouch-secrets;
        extraConfig = ''
          vouch:
            domains:
            - a8l7.com

            listen: 127.0.0.1
            port: 9090

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
        text = ''
        OAUTH_PROVIDER=google
        OAUTH_CLIENT_ID=1066547469084-p87p9p17ikns7s7mhp6jqkj1l4hhd8a8.apps.googleusercontent.com
        OAUTH_CLIENT_SECRET=v1c9FRJBMrez8UMqdF9ESdKp
        OAUTH_CALLBACK_URLS=http://vouch.a8l7.com/auth
        VOUCH_JWT_SECRET=315d635d6df88491067c68a7d353fc9d5cb9bd851234
        '';
        user = "vouch";
        group = "vouch";
        permissions = "0440";
      };

      systemd.services.vouch-proxy.after = ["vouch-secrets-key.service"];
      systemd.services.vouch-proxy.wants = ["vouch-secrets-key.service"];

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
            proxy_pass http://${vouchHost}:${toString vouchPort}/validate;
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
      };
    };
}
