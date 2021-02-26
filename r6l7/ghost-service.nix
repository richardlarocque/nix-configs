{ config, pkgs, ... }:
let
  secrets = import ./secrets.nix;
  allocs = import ./allocs.nix;
  ghost = import ../../ghost/default.nix { inherit pkgs; };
  pkg = ghost.package;
  port = allocs.ports.ghost;

  contentPath = "/var/ghost/content";

  params = {
    url = "https://blog.r6l7.com";
    server.host = "127.0.0.1";
    server.port = allocs.ports.ghost;
    mailgun.user = secrets.mailgun.user;
    mailgun.password = secrets.mailgun.password;
    inherit contentPath;
  };

  configJson = pkgs.writeText "config.json" ''
    {
        "url": "${params.url}",
        "mail": {
            "transport": "SMTP",
            "options": {
                "service": "Mailgun",
                "auth": {
                    "user": "${params.mailgun.user}",
                    "pass": "${params.mailgun.password}"
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
            "host": "${params.server.host}",
            "port": "${params.server.port}"
        }
    }
  '';

  # Impure setup script required for making Ghost not crash at initial startup.
  setupScript = pkgs.writeScript "ghost-setup.sh" ''
    #! ${pkgs.stdenv.shell} -e

    cp ${configJson} /home/ghost/config.production.json
    '';

in {
  # environment.systemPackages = [ ghost pkgs.lighttpd ];

  systemd.services.ghost = {
    restartIfChanged = true;
    # requires = [ "lighttpd.service" ];
    wantedBy = [ "multi-user.target" ];
    script = "${pkgs.nodejs-12_x}/bin/node ${pkg}/lib/node_modules/ghost/index.js";
    serviceConfig = {
      Restart = "on-failure";
      PermissionsStartOnly = "true";
      User = "ghost";
      WorkingDirectory = "/home/ghost";
      ExecStartPre = setupScript;
    };
    environment = {
      PORT = port;
      NODE_ENV = "production";
      NODE_PATH = "${pkg}/lib/node_modules/ghost/node_modules";
      # DEBUG = "ghost:*,ghost-config";  # TODO: Don't leave this forever!
    };
  };

  services.nginx = {
    enable = true;
    virtualHosts."blog.r6l7.com" = {
      enableACME = true;
      forceSSL = true;
      locations."/".proxyPass = "http://127.0.0.1:${port}";
    };
  };

  users.extraUsers.ghost = {
    group = "ghost";
    description = "Ghost privilege separation user";
    home = "/home/ghost";
    createHome = true;
  };
  users.extraGroups.ghost.name = "ghost";

  services.tarsnap.archives.ghost = {
    directories = [ contentPath ];
  };
}
