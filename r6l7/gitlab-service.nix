{ config, pkgs, ... }:
let
  secrets = import ./secrets.nix;
in {
  services.gitlab = {
    enable = true;
    databasePassword = secrets.gitlab.dbPassword;
    secrets.secret = secrets.gitlab.secret;
    secrets.otp = secrets.gitlab.otp;
    secrets.db = secrets.gitlab.db;
    secrets.jws = secrets.gitlab.jws;
    user = "gitlab";
    group = "gitlab";

    initialRootPassword = "c8ofWA3QRm";
    https = true;
    host = "git.r6l7.com";
    port = 443;
  };

  users.extraUsers.gitlab = {
    # group = "gitlab";
    description = "Gitlab privilege separation user";
  };

  services.nginx = {
    enable = true;
    recommendedGzipSettings = true;
    recommendedOptimisation = true;
    recommendedProxySettings = true;
    recommendedTlsSettings = true;
    virtualHosts."git.r6l7.com" = {
      enableACME = true;
      forceSSL = true;
      http2 = false;
      locations."/".proxyPass = "http://unix:/run/gitlab/gitlab-workhorse.socket";
    };
  };
}
