{ lib, pkgs, config, ... }:
with lib;
let
  cfg = config.services.ghost-sqlite;
  blogConfigs = cfg.blogs;

  ghostMailgun = import ../secrets/mailgun.nix;
  ghost = import ../pkgs/ghost/default.nix { inherit pkgs; };

  # FIXME: Merge in secrets at the right time.
  configJsonDir = blogConfig: (pkgs.writeTextDir "config/config.production.json" ''
    {
        "url": "${blogConfig.url}",
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
                "filename": "${toString blogConfig.contentPath}/data/ghost.db"
            },
            "debug": false
        },
        "paths": {
            "contentPath": "${toString blogConfig.contentPath}"
        },
        "logging": {
            "transports": ["stdout"]
        },

        "server": {
            "host": "${blogConfig.host}",
            "port": "${toString blogConfig.port}"
        }
    }
  '') + "/config";

  # FIXME?
  #cp ${configJson blogConfig} /home/ghost/config.production.json
  setupScript = blogConfig: (pkgs.writeScript "ghost-setup.sh" ''
    #! ${pkgs.stdenv.shell} -ex


    if [ ! -d ${toString blogConfig.contentPath} ]; then
      mkdir -p ${toString blogConfig.contentPath}
      cp -r ${cfg.package}/lib/node_modules/ghost/content/* ${toString blogConfig.contentPath}
      chown -R ghost:ghost ${toString blogConfig.contentPath}
      chmod u+w ${toString blogConfig.contentPath}/data
      chmod u+w ${toString blogConfig.contentPath}/settings
      chmod u+w ${toString blogConfig.contentPath}/images
      chmod u+w ${toString blogConfig.contentPath}/themes
    fi
    '');
in {
  options.services.ghost-sqlite = {
    enable = mkEnableOption "ghost-sqlite";

    package = mkOption {
      type = types.package;
      description = ''
        Ghost package to use.
      '';
    };

    user = mkOption {
      type = types.str;
      default = "ghost";
      description = "User account under which ghost runs.";
    };

    group = mkOption {
      type = types.str;
      default = "ghost";
      description = "Group account under which ghost runs.";
    };

    blogs = mkOption {
      type = types.attrsOf (types.submodule {
        options = {
          host = mkOption {
            type = types.str;
            default = "127.0.0.1";
            description = ''
              Address to bind to.
            '';
            example = "0.0.0.0";
          };

          port = mkOption {
            type = types.int;
            default = "8080";
            description = ''
              Port to listen on.
            '';
            example = "8080";
          };

          url = mkOption {
            type = types.str;
            description = ''
              URL for this blog.
            '';
            example = "https://example.com";
          };

          contentPath = mkOption {
            type = types.path;
            description = ''
              Path where blog contents are to be stored.
            '';
            example = "/var/ghost/myblog/";
          };

          environmentFile = mkOption {
            type = types.path;
            description = ''
              Path to an EnvironmentFile for the ghost service.  The environment
              variables specified within can be used to configure or provide
              secrets while avoiding the nix store.

              Ghost environment variables map directly to config entries, eg.
              ```
              url=http://ghost.local:2368
              ```

              For nested config options, separate with two underscores:
              ```
              database__connection__host=mysql
              ```
           '';
          };
        };
      });

      description = ''Configs for different blog instances'';
      default = {};
    };
  };

  config = mkIf cfg.enable {
    systemd.services = mapAttrs' (instanceName: instanceConfig: nameValuePair "ghost-sqlite-${instanceName}" {
      restartIfChanged = true;
      wantedBy = [ "multi-user.target" ];
      script = "${pkgs.nodejs-12_x}/bin/node ${cfg.package}/lib/node_modules/ghost/index.js";
      serviceConfig = {
        Restart = "on-failure";
        PermissionsStartOnly = "true";
        User = cfg.user;
        # WorkingDirectory = "/home/ghost";
        # WorkingDirectory = ${cfg.package};
        WorkingDirectory = configJsonDir instanceConfig;
        ExecStartPre = setupScript instanceConfig;
        EnvironmentFile = instanceConfig.environmentFile;
      };
      environment = {
        # FIXME: Is this necessary?
        # PORT = ghostPort;
        NODE_ENV = "production";
        NODE_PATH = "${cfg.package}/lib/node_modules/ghost/node_modules";
      };
    }) blogConfigs;

    users.users = optionalAttrs (cfg.user == "ghost") {
      ghost = {
        group = cfg.group;
        isSystemUser = true;
      };
    };
    users.groups = optionalAttrs (cfg.group == "ghost") {
      ghost = {};
    };
  };
}
