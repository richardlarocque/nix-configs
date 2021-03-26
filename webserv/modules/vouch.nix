{ lib, pkgs, config, ... }:
with lib;
let
  cfg = config.services.vouch-proxy;
  configFile = pkgs.writeText "vouch-proxy-config.yml" cfg.extraConfig;
in {
  options.services.vouch-proxy = {
    enable = mkEnableOption "vouch-proxy";

    package = mkOption {
      type = types.package;
      description = ''
        Vouch-proxy package to use.
      '';
    };

    user = mkOption {
      type = types.str;
      default = "vouch";
      description = "User account under which vouch-proxy runs.";
    };

    group = mkOption {
      type = types.str;
      default = "vouch";
      description = "Group account under which vouch-proxy runs.";
    };

    # TODO: The service won't start unless VOUCH_JWT_SECRET, OAUTH_PROVIDER, and
    # lots of other configs/envs are specified.  This module should be more
    # opinionated to help people get a running service faster.

    environmentFile = mkOption {
      type = types.path;
      description = ''
        Path to an EnvironmentFile for the vouch-proxy service.  The environment
        variables specified within can be used to configure or provide secrets
        while avoiding the nix store.
      '';
    };

    extraConfig = mkOption {
      type = types.str;
      default = "";
      description = ''
        String to be appended to the YAML configs for the service.
      '';
    };
  };

  config = mkIf cfg.enable {
    systemd.services.vouch-proxy = {
      restartIfChanged = true;
      wantedBy = [ "multi-user.target" ];
      script = "${cfg.package}/bin/vouch-proxy -config ${configFile}";

      serviceConfig = {
        Restart = "on-failure";
        User = cfg.user;
        EnvironmentFile = cfg.environmentFile;
      };
    };

    users.users = optionalAttrs (cfg.user == "vouch") {
      vouch = {
        group = cfg.group;
        isSystemUser = true;
      };
    };
    users.groups = optionalAttrs (cfg.group == "vouch") {
      vouch = {};
    };
  };
}
