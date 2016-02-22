{ config, pkgs, ... }:
# Since these properties are non-mergeable, we define them here.
{
  networking.firewall.enable = true;
  networking.firewall.allowedTCPPorts = [ 22 80 443 ];  # TODO: 81?

  # Disabled because it breaks an assertion check in deployment.
  # users.mutableUsers = false;

  services.openssh.enable = true;
  services.lighttpd.enable = true;
  services.tarsnap.enable = true;

  # OwnCloud setup.
  services.postgresql.enable = true;
  services.postgresql.package = pkgs.postgresql94;
  services.httpd.enable = true;
  services.httpd.extraSubservices = [ { serviceType = "owncloud";
                                        dbPassword = "FIXMEPlzDontPublish";
                                        adminPassword = "AnotherFIXME";
                                         } ];
  services.httpd.adminAddr = "richard.larocque@gmail.com";
  services.httpd.port = 81;
}
