{ config, pkgs, ... }:
let
  vox = import ../../vox/default.nix { inherit pkgs; };
  allocs = import ./allocs.nix;
  pkg = vox.build;
  port = allocs.ports.vox;
in {
  systemd.services.vox = {
    restartIfChanged = true;
    wantedBy = [ "multi-user.target" ];
    script = "${pkg}/bin/vox-server";
    serviceConfig.Restart = "on-failure";
    serviceConfig.User = "vox";

    # HACK.  Otherwise, node won't be able to find top level node_modules
    # and will fail to load jade where it's needed (from Express' context).
    environment = {
      NODE_PATH = "${pkg}/lib/node_modules/vox/node_modules";
      PORT = port;
    };
  };

  services.nginx = {
    enable = true;
    virtualHosts."vox.r6l7.com" = {
      enableACME = true;
      addSSL = true;
      http2 = false;
      locations."/".proxyPass = "http://localhost:${port}";
    };
  };

  users.extraUsers.vox = {
    group = "vox";
    description = "Vox privilege separation user";
  };
  users.extraGroups.vox.name = "vox";
}
