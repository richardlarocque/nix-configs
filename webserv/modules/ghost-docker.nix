{ lib, pkgs, config, ... }:
with lib;
let
  cfg = config.services.ghost-docker;
  mysql = config.services.mysql.package;

  dbName = name: "ghost_${name}";

  # Generated on the machine itself, so it never needs to live in sops.  MySQL
  # only listens on localhost.
  dbEnvFile = name: "/var/lib/ghost-docker/${name}-db.env";

  dbSetupScript = name: pkgs.writeShellScript "ghost-docker-${name}-db-setup" ''
    set -eu
    umask 077
    mkdir -p /var/lib/ghost-docker

    if [ ! -f ${dbEnvFile name} ]; then
      echo "database__connection__password=$(${pkgs.openssl}/bin/openssl rand -hex 24)" > ${dbEnvFile name}
    fi
    pw=$(sed -n 's/^database__connection__password=//p' ${dbEnvFile name})

    ${mysql}/bin/mysql -u root <<EOF
    CREATE DATABASE IF NOT EXISTS ${dbName name} CHARACTER SET utf8mb4;
    CREATE USER IF NOT EXISTS '${dbName name}'@'127.0.0.1' IDENTIFIED BY '$pw';
    ALTER USER '${dbName name}'@'127.0.0.1' IDENTIFIED BY '$pw';
    GRANT ALL PRIVILEGES ON ${dbName name}.* TO '${dbName name}'@'127.0.0.1';
    EOF
  '';

in {
  options.services.ghost-docker = {
    enable = mkEnableOption "ghost-docker";

    image = mkOption {
      type = types.str;
      description = ''
        Ghost container image.  Pin both the tag and the digest.
      '';
      example = "docker.io/library/ghost:6.69.0@sha256:...";
    };

    extraEnvironment = mkOption {
      type = types.attrsOf types.str;
      default = {};
      description = ''
        Extra non-secret Ghost config, as environment variables, for all blogs.
      '';
      example = { security__staffDeviceVerification = "false"; };
    };

    blogs = mkOption {
      type = types.attrsOf (types.submodule {
        options = {
          port = mkOption {
            type = types.int;
            description = ''
              Port to listen on, bound to 127.0.0.1.
            '';
            example = 2368;
          };

          url = mkOption {
            type = types.str;
            description = ''
              URL for this blog.
            '';
            example = "https://example.com";
          };

          # Strings rather than paths so nothing gets copied into the store.
          contentPath = mkOption {
            type = types.str;
            description = ''
              Host directory mounted as the container's content directory
              (images, media, themes, settings).
            '';
            example = "/var/ghost6/myblog";
          };

          environmentFile = mkOption {
            type = types.str;
            description = ''
              EnvironmentFile with secrets for this blog, eg. mail settings.
              Ghost environment variables map directly to config entries, with
              nested options separated by two underscores:
              ```
              mail__options__auth__pass=hunter2
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
    services.mysql = {
      enable = true;
      package = mkDefault pkgs.mysql84;
      settings.mysqld.bind-address = "127.0.0.1";
    };

    virtualisation.oci-containers.backend = "podman";
    virtualisation.oci-containers.containers = mapAttrs' (name: blog: nameValuePair "ghost-${name}" {
      image = cfg.image;
      # Host networking keeps this looking like the old setup: Ghost listens on
      # 127.0.0.1:port, MySQL is reachable at 127.0.0.1:3306.
      extraOptions = [ "--network=host" ];
      volumes = [ "${blog.contentPath}:/var/lib/ghost/content" ];
      environment = {
        NODE_ENV = "production";
        url = blog.url;
        server__host = "127.0.0.1";
        server__port = toString blog.port;
        database__client = "mysql";
        database__connection__host = "127.0.0.1";
        database__connection__port = "3306";
        database__connection__user = dbName name;
        database__connection__database = dbName name;
      } // cfg.extraEnvironment;
      environmentFiles = [ blog.environmentFile (dbEnvFile name) ];
    }) cfg.blogs;

    systemd.services = (mapAttrs' (name: blog: nameValuePair "ghost-docker-${name}-db" {
      description = "Create MySQL database and user for Ghost blog ${name}";
      after = [ "mysql.service" ];
      requires = [ "mysql.service" ];
      serviceConfig = {
        Type = "oneshot";
        RemainAfterExit = true;
        ExecStart = dbSetupScript name;
      };
    }) cfg.blogs) // (mapAttrs' (name: blog: nameValuePair "podman-ghost-${name}" {
      after = [ "ghost-docker-${name}-db.service" ];
      requires = [ "ghost-docker-${name}-db.service" ];
    }) cfg.blogs);

    systemd.tmpfiles.rules = mapAttrsToList (name: blog: "d ${blog.contentPath} 0755 root root -") cfg.blogs;
  };
}
