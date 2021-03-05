{ config, pkgs, ... }:
let
  discere = import ../../discere/default.nix { inherit pkgs; };
  allocs = import ./allocs.nix;
  pkg = discere.package;
  port = allocs.ports.discere;
in {
  environment.systemPackages = [ discere.package ];

  systemd.services.discere = {
    restartIfChanged = true
;
    # requires = [ "lighttpd.service" ];
    wantedBy = [ "multi-user.target" ];
    script = "${pkg}/bin/discere-server";
    serviceConfig.Restart = "on-failure";
    serviceConfig.User = "discere";

    # HACK.  Otherwise, node won't be able to find top level node_modules
    # and will fail to load jade where it's needed (from Express' context).
    environment = {
      NODE_PATH = "${pkg}/lib/node_modules/discere/node_modules";
      PORT = port;
    };
  };

  services.nginx = {
    enable = true;
    virtualHosts."discere.r6l7.com" = {
      #enableACME = true;
      #forceSSL = true;
      locations."/".proxyPass = "http://localhost:${port}";
    };
  };

  users.extraUsers.discere = {
    group = "discere";
    description = "Discere privilege separation user";
  };
  users.extraGroups.discere.name = "discere";
}
