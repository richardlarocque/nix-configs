{ lib, pkgs, config, ... }:
with lib;
let
  # vox = import ../../vox/override.nix { inherit pkgs; };
  cfg = config.services.vox;
in {
  options.services.vox = {
    enable = mkEnableOption "vox";
    package = mkOption {
      type = types.package;
      description = ''
        Vox package to use.
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
    systemd.services.vox = {
      restartIfChanged = true;
      wantedBy = [ "multi-user.target" ];
      script = "${cfg.package}/bin/vox-server";
      serviceConfig.Restart = "on-failure";
      serviceConfig.User = "vox";

      # HACK.  Otherwise, node won't be able to find top level node_modules
      # and will fail to load jade where it's needed (from Express' context).
      environment = {
        NODE_PATH = "${cfg.package}/lib/node_modules/vox/node_modules";
        PORT = toString cfg.port;
      };
    };

    ### services.nginx = {
    ###   enable = true;
    ###   virtualHosts."vox.r6l7.com" = {
    ###     #enableACME = true;
    ###     #forceSSL = true;
    ###     locations."/".proxyPass = "http://localhost:${port}";
    ###   };
    ### };

    users.users.vox = {
      group = "vox";
      description = "Vox privilege separation user";
      isSystemUser = true;
    };
    users.groups.vox = {};
  };
}
