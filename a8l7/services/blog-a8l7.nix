{ lib, pkgs, config, ... }:
with lib;
let
  vouchPort = 9090;
  vouchHost = "127.0.0.1";

  ghostPort = 3330;
  ghostHost = "127.0.0.1";
  ghostUrl = "http://blog.a8l7.com";
  ghostMailgun = import ../secrets/mailgun.nix;
  ghost = import ../pkgs/ghost/default.nix { inherit pkgs; };
  ghostPkg = ghost.package;

  contentPath = "/var/ghost/content-a8l7";

  configJson = pkgs.writeText "config.json" ''
    {
        "url": "${ghostUrl}",
        "mail": {
            "transport": "SMTP",
            "options": {
                "service": "Mailgun",
                "auth": {
                    "user": "${ghostMailgun.user}",
                    "pass": "${ghostMailgun.password}"
                }
            }
        },
        "database": {
            "client": "sqlite3",
            "connection": {
                "filename": "${contentPath}/data/ghost.db"
            },
            "debug": false
        },
        "paths": {
            "contentPath": "${contentPath}"
        },
        "logging": {
            "transports": ["stdout"]
        },

        "server": {
            "host": "${ghostHost}",
            "port": "${ghostPort}"
        }
    }
  '';

  # Impure setup script required for making Ghost not crash at initial startup.
  setupScript = pkgs.writeScript "ghost-setup.sh" ''
    #! ${pkgs.stdenv.shell} -ex

    cp ${configJson} /home/ghost/config.production.json
    if [ ! -d ${contentPath} ]; then
      mkdir -p ${contentPath}
      cp -r ${ghostPkg}/lib/node_modules/ghost/content/* ${contentPath}
      chown -R ghost:ghost ${contentPath}
      chmod u+w ${contentPath}/data
      chmod u+w ${contentPath}/settings
      chmod u+w ${contentPath}/images
      chmod u+w ${contentPath}/themes
    fi
    '';
in {
  # environment.systemPackages = [ ghost pkgs.lighttpd ];

  systemd.services.ghost = {
    restartIfChanged = true;
    wantedBy = [ "multi-user.target" ];
    script = "${pkgs.nodejs-12_x}/bin/node ${ghostPkg}/lib/node_modules/ghost/index.js";
    serviceConfig = {
      Restart = "on-failure";
      PermissionsStartOnly = "true";
      User = "ghost";
      WorkingDirectory = "/home/ghost";
      ExecStartPre = setupScript;
    };
    environment = {
      # FIXME: Is this necessary?
      # PORT = ghostPort;
      NODE_ENV = "production";
      NODE_PATH = "${ghostPkg}/lib/node_modules/ghost/node_modules";
    };
  };

  users.extraUsers.ghost = {
    group = "ghost";
    description = "Ghost privilege separation user";
    home = "/home/ghost";
    createHome = true;
  };
  users.extraGroups.ghost.name = "ghost";

  services.tarsnap.archives.a8l7-ghost = {
    directories = [ contentPath ];
  };

  # VOUCH STUFF

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
          # FIXME: Should be secure and httpOnly.
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
    text = builtins.readFile ../secrets/vouch-a8l7-envs;
    user = "vouch";
    group = "vouch";
    permissions = "0440";
  };

  systemd.services.vouch-proxy.after = ["vouch-secrets-key.service"];
  systemd.services.vouch-proxy.wants = ["vouch-secrets-key.service"];

  services.nginx.enable = true;

  services.nginx.virtualHosts."vouch.a8l7.com" = {
    locations."/" = {
      proxyPass = "http://127.0.0.1:${toString vouchPort}";
    };
  };

  services.nginx.virtualHosts."blog.a8l7.com" = {
    #enableACME = true;
    #forceSSL = true;

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

    locations."/".proxyPass = "http://127.0.0.1:${toString ghostPort}";

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
}
