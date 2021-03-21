{ lib, pkgs, config, ... }:
with lib;
let
  vouchPort = 9090;
  vouchHost = "127.0.0.1";
in {
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
      text = builtins.readFile ./secrets/vouch-a8l7-envs;
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
