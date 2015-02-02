{ config, pkgs, ... }:
# Since these properties are non-mergeable, we define them here.
{
  networking.firewall.enable = true;
  networking.firewall.allowedTCPPorts = [ 22 80 ];

  users.mutableUsers = false;

  services.openssh.enable = true;
  services.lighttpd.enable = true;
  services.tarsnap.enable = true;
}
