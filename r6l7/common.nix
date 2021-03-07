{ config, pkgs, ... }:
# Since these properties are non-mergeable, we define them here.
let
  # secrets = import ./secrets.nix;
in {
  networking.firewall.enable = true;
  networking.firewall.allowedTCPPorts = [ 22 80 443 8883 ];

  # Disabled because it breaks an assertion check in deployment.
  # users.mutableUsers = false;

  services.openssh.enable = true;
  # services.lighttpd.enable = true;
  services.tarsnap.enable = true;

  #services.nginx.recommendedGzipSettings = true;
  #services.nginx.recommendedOptimisation = true;
  #services.nginx.recommendedProxyConfig = true;
  #services.nginx.recommendedTlsSettings = true;
  services.nginx.recommendedProxySettings = true;

  time.timeZone = "America/Los_Angeles";
}
