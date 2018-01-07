{ config, pkgs, ... }:

let
  webroot = import ../../homepage/default.nix { inherit pkgs; };
in
{
  services.nginx = {
    enable = true;
    virtualHosts."r6l7.com" = {
      # enableACME = true;
      # forceSSL = true;
      http2 = false; # Temporary disable; this is buggy and breaks all non-SSL HTTP traffic.
      root = webroot.build;
    };
  };
}
