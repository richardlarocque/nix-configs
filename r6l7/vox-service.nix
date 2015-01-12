{ config, pkgs, ... }:
let
  vox = import ../../vox/default.nix { inherit pkgs; };
  allocs = import ./allocs.nix;
  pkg = vox.build;
  port = allocs.ports.vox;
in {
  environment.systemPackages = [ vox.build pkgs.lighttpd ];

  systemd.services.vox = {
    restartIfChanged = true
;
    requires = [ "lighttpd.service" ];
    wantedBy = [ "multi-user.target" ];
    script = "${pkg}/bin/vox-server";
    serviceConfig.Restart = "on-failure";

    # HACK.  Otherwise, node won't be able to find top level node_modules
    # and will fail to load jade where it's needed (from Express' context).
    environment = {
      NODE_PATH = "${pkg}/lib/node_modules/vox/node_modules";
      PORT = port;
    };
  };

  services.lighttpd.enableModules = [ "mod_proxy" ];
  services.lighttpd.extraConfig = ''
    $HTTP["host"] =~ "^vox\.r6l7\.com$" {
      proxy.server = ( "" => ( ( "host" => "127.0.0.1", "port" => ${port} ) ) )
    }
  '';

  users.extraUsers.vox = {
    group = "vox";
    description = "Vox privilege separation user";
  };
  users.extraGroups.vox.name = "vox";
}
