{ config, pkgs, ... }:
# Since these properties are non-mergeable, we define them here.
{
  networking.firewall.enable = true;
  networking.firewall.allowedTCPPorts = [ 22 80 ];

  # Disabled because it breaks an assertion check in deployment.
  # users.mutableUsers = false;

  services.openssh.enable = true;
  services.lighttpd.enable = true;
  services.tarsnap.enable = true;
}
