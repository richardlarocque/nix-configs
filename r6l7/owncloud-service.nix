{ config, pkgs, ... }:
let
  allocs = import ./allocs.nix;
  port = allocs.ports.owncloud;
  secrets = import ./secrets.nix;
in {
  environment.systemPackages = [ pkgs.lsof ];

  services.postgresql.enable = true;
  services.postgresql.package = pkgs.postgresql94;

  services.httpd.enable = true;
  services.httpd.extraSubservices = [ { serviceType = "owncloud";
                                        dbPassword = secrets.owncloud.dbPassword;
                                        adminPassword = secrets.owncloud.adminPassword;
                                         } ];
  services.httpd.adminAddr = "richard.larocque@gmail.com";
  services.httpd.port = port.integer;

  services.lighttpd.enableModules = [ "mod_proxy" ];
  services.lighttpd.extraConfig = ''
    $HTTP["host"] =~ "^cloud\.r6l7\.com$" {
      $HTTP["url"] !~ "^/.well-known/acme-challenge" {
        proxy.server = ( "" => ( ( "host" => "127.0.0.1", "port" => ${port.string} ) ) )
      }
    }
  '';
}
