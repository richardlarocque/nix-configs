{ config, pkgs, ... }:
let
  discere = import ../../discere/default.nix { inherit pkgs; };
  allocs = import ./allocs.nix;
  pkg = discere.build;
  port = allocs.ports.discere;
in {
  environment.systemPackages = [ discere.build pkgs.lighttpd ];

  systemd.services.discere = {
    restartIfChanged = true
;
    requires = [ "lighttpd.service" ];
    wantedBy = [ "multi-user.target" ];
    script = "${pkg}/bin/discere-server";
    serviceConfig.Restart = "on-failure";

    # HACK.  Otherwise, node won't be able to find top level node_modules
    # and will fail to load jade where it's needed (from Express' context).
    environment = {
      NODE_PATH = "${pkg}/lib/node_modules/discere/node_modules";
      PORT = port;
    };
  };

  services.lighttpd.enableModules = [ "mod_proxy" ];
  services.lighttpd.extraConfig = ''
    $HTTP["host"] =~ "^discere\.r6l7\.com$" {
      proxy.server = ( "" => ( ( "host" => "127.0.0.1", "port" => ${port} ) ) )
    }
  '';
}
