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
  setupScript = pkgs.writeScript "ghost-setup.sh" ''
    #! ${pkgs.stdenv.shell} -ex

    mkdir -p /home/vouch/config
    chown vouch:vouch /home/vouch/config
  '';
  configYml = pkgs.writeText "config.yml" ''
# vouch config
# bare minimum to get vouch running with google

vouch:
  domains:
  - a8l7.com

  listen: ${cfg.host}
  port: ${toString cfg.port}

  cookie:
    name: VouchCookie
    # allow the jwt/cookie to be set into http://yourdomain.com (defaults to true, requiring https://yourdomain.com)
    secure: false
    httpOnly: true
    # vouch.cookie.domain must be set when enabling allowAllUsers
    #  domain: yourdomain.com
    domain: ".a8l7.com"
    #domain: yourdomain.com

  session:
    name: VouchSession

  whiteList:
  - richard.larocque@gmail.com

  jwt:
    # FIXME
    # NixOS convention seems to be to have a variable to specify the path of the
    # secret file, then manage it from there manually, I guess...
    secret: "315d635d6df88491067c68a7d353fc9d5cb9bd851234"

    maxAge: 240

oauth:
  provider: google
  # get credentials from...
  # https://console.developers.google.com/apis/credentials
  # client_id: xxxxxxxxxxxx-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx.apps.googleusercontent.com
  client_id: 1066547469084-p87p9p17ikns7s7mhp6jqkj1l4hhd8a8.apps.googleusercontent.com
  # client_secret: xxxxxxxxxxxxxxxxxxxxxxxx
  client_secret: v1c9FRJBMrez8UMqdF9ESdKp

  callback_urls:
    - http://vouch.a8l7.com/auth  # FIXME!

  #preferredDomain: yourdomain.com # be careful with this option, it may conflict with chrome on Android
  preferredDomain: a8l7.com
  # endpoints are set from https://godoc.org/golang.org/x/oauth2/google
  '';
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

    host = mkOption {
      type = types.str;
      default = "127.0.0.1";
      description = "The host address to bind to.";
    };

    port = mkOption {
      type = types.port;
      default = 9090;
      description = "The port number to bind to.";
    };
  };

  config = mkIf cfg.enable {
    systemd.services.vouch = {
      restartIfChanged = true;
      wantedBy = [ "multi-user.target" ];
      script = "${vouch}/bin/vouch-proxy -config ${configYml}";

      serviceConfig = {
        Restart = "on-failure";
        User = "vouch";
        WorkingDirectory = config.users.extraUsers.vouch.home;
        ExecStartPre = setupScript;
      };

      environment = {
        # FIXME: Safely specify VOUCH_SECRET instead...
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

    services.nginx.virtualHosts."vouch.a8l7.com" = {
      locations."/" = {
        proxyPass = "http://${cfg.host}:${toString cfg.port}";
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
          proxy_pass http://${cfg.host}:${toString cfg.port}/validate;
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
