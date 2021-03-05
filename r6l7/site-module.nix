{ config, pkgs, ... }:

let
  webroot = import ../../homepage/default.nix { inherit pkgs; };
in
{
  services.nginx = {
    enable = true;
    virtualHosts."r6l7.com" = {
      #enableACME = true;
      #forceSSL = true;
      root = webroot.build;
    };
  };
}
