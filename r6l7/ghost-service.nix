{ config, pkgs, ... }:
let
  secrets = import ./secrets.nix;
  allocs = import ./allocs.nix;
  ghost = import ./ghost/default.nix { inherit pkgs; };
  port = allocs.ports.ghost;

  contentPath = "/var/ghost/content";

  params = {
    url = "http://blog.r6l7.com";
    server.host = "127.0.0.1";
    server.port = allocs.ports.ghost;
    mailgun.user = secrets.mailgun.user;
    mailgun.password = secrets.mailgun.password;
    inherit contentPath;
  };

  configJs = pkgs.writeText "config.js" ''
    var path = require('path'), config;

    config = {
        production: {
            url: '${params.url}',
            mail: {
                transport: 'SMTP',
                options: {
                    service: 'Mailgun',
                    auth: {
                        user: '${params.mailgun.user}',
                        pass: '${params.mailgun.password}'
                    }
                }
            },
            database: {
                client: 'sqlite3',
                connection: {
                    filename: path.join('${contentPath}', '/data/ghost.db')
                },
                debug: false
            },
            paths: {
                contentPath: path.join('${contentPath}')
            },

            server: {
                host: '${params.server.host}',
                port: '${params.server.port}'
            }
        }
    };

    module.exports = config;
  '';

  # Impure setup script required for making Ghost not crash at initial startup.
  setupScript = pkgs.writeScript "ghost-setup.sh" ''
    #! ${pkgs.stdenv.shell} -e

    CONTENT_PATH=${contentPath};

    if [ ! -n "$CONTENT_PATH" ]; then
      exit -1
    fi

    mkdir -p "$CONTENT_PATH/"{apps,data,images,themes}
    if [ ! -e "$CONTENT_PATH/themes/casper" ]; then
      cp -r "${ghost}/lib/node_modules/ghost/content/themes/casper" \
          "$CONTENT_PATH/themes/casper"
    fi

    chown -R ghost:ghost "$CONTENT_PATH"
    '';

in {
  environment.systemPackages = [ ghost pkgs.lighttpd ];

  systemd.services.ghost = {
    restartIfChanged = true;
    requires = [ "lighttpd.service" ];
    wantedBy = [ "multi-user.target" ];
    script = "${pkgs.nodejs}/bin/node ${ghost}/lib/node_modules/ghost/index.js";
    serviceConfig = {
      Restart = "on-failure";
      PermissionsStartOnly = "true";
      User = "ghost";
      ExecStartPre = setupScript;
    };
    environment = {
      PORT = port;
      NODE_ENV = "production";
      NODE_PATH = "${ghost}/lib/node_modules/ghost/node_modules";
      GHOST_CONFIG = configJs;
    };
  };

  services.lighttpd.enableModules = [ "mod_proxy" ];
  services.lighttpd.extraConfig = ''
    $HTTP["host"] =~ "^blog\.r6l7\.com$" {
      proxy.server = ( "" => ( ( "host" => "127.0.0.1", "port" => ${port} ) ) )
    }
  '';

  users.extraUsers.ghost = {
    group = "ghost";
    description = "Ghost privilege separation user";
  };
  users.extraGroups.ghost.name = "ghost";

  services.tarsnap.config.ghost = {
    directories = [ contentPath ];
  };
}
