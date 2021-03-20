# TODOs: Switch from a homedir to a /var/lib/ dir of some sort.
#
# Make user configurable?  Is that useful?
# Hide valuable secrets!  Purge old secrets from console to be sure!
#
# Do something more sensible with VOUCH_ROOT.  Can it be immutable?
#   Or just generate the secret ourselves...
#   Or (conventional option) have config for secret key file path, then wire it in from there...
# More configs:
#  - port, listen addr, log level, etc.

{ lib, pkgs, config, ... }:
with lib;
let
  cfg = config.services.vouch-proxy;
  vouch = import ./vouch-pkg.nix { inherit pkgs; };
##   configYml = pkgs.writeText "config.yml" ''
## # vouch config
## # bare minimum to get vouch running with google
## 
## vouch:
##   domains:
##   - a8l7.com
## 
##   listen: ${cfg.host}
##   port: ${toString cfg.port}
## 
##   cookie:
##     name: VouchCookie
##     # allow the jwt/cookie to be set into http://yourdomain.com (defaults to true, requiring https://yourdomain.com)
##     secure: false
##     httpOnly: true
##     # vouch.cookie.domain must be set when enabling allowAllUsers
##     #  domain: yourdomain.com
##     domain: ".a8l7.com"
##     #domain: yourdomain.com
## 
##   session:
##     name: VouchSession
## 
##   whiteList:
##   - richard.larocque@gmail.com
## 
##   jwt:
##     # FIXME
##     # NixOS convention seems to be to have a variable to specify the path of the
##     # secret file, then manage it from there manually, I guess...
##     secret: "315d635d6df88491067c68a7d353fc9d5cb9bd851234"
## 
##     maxAge: 240
## 
## ## oauth:
## ##   provider: google
## ##   # get credentials from...
## ##   # https://console.developers.google.com/apis/credentials
## ##   client_id: 1066547469084-p87p9p17ikns7s7mhp6jqkj1l4hhd8a8.apps.googleusercontent.com
## ##   client_secret: v1c9FRJBMrez8UMqdF9ESdKp
## ##
## ##   callback_urls:
## ##     - http://vouch.a8l7.com/auth  # FIXME!
## ##
## ##   #preferredDomain: yourdomain.com # be careful with this option, it may conflict with chrome on Android
## ##   preferredDomain: a8l7.com
## ##   # endpoints are set from https://godoc.org/golang.org/x/oauth2/google
##   '';
  configFile = pkgs.writeText "vouch-proxy-config.yml" cfg.extraConfig;
in {
  options.services.vouch-proxy = {
    enable = mkEnableOption "vouch-proxy";

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

    # TODO: Service won't start unless VOUCH_JWT_SECRET, OAUTH_PROVIDER, and
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
      script = "${vouch}/bin/vouch-proxy -config ${configFile}";

      serviceConfig = {
        Restart = "on-failure";
        User = "vouch";
        WorkingDirectory = config.users.extraUsers.vouch.home;
        EnvironmentFile = cfg.environmentFile;
      };

      environment = {
        VOUCH_ROOT = "${vouch}";
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
