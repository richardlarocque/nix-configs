{ lib, config, pkgs, ... }:
with lib;
let
  cfg = config.services.discere;
  #discere = import ../../discere/default.nix { inherit pkgs; };
in {
  options.services.discere = {
    enable = mkEnableOption "discere";
    package = mkOption {
      type = types.package;
      description = ''
        Discere package to use.
      '';
    };
    port = mkOption {
      type = types.int;
      description = ''
        Port to listen on.
      '';
      example = "8080";
    };
  };

  config = mkIf cfg.enable {
    systemd.services.discere = {
      restartIfChanged = true;
      wantedBy = [ "multi-user.target" ];
      script = "${cfg.package}/bin/discere-server";
      serviceConfig.Restart = "on-failure";
      serviceConfig.User = "discere";

      # HACK.  Otherwise, node won't be able to find top level node_modules
      # and will fail to load jade where it's needed (from Express' context).
      environment = {
        NODE_PATH = "${cfg.package}/lib/node_modules/discere/node_modules";
        PORT = toString cfg.port;
      };
    };

    users.users.discere = {
      group = "discere";
      description = "Discere privilege separation user";
      isSystemUser = true;
    };
    users.groups.discere = {};
  };
}
