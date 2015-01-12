{ config, pkgs, ... }:

let
  webroot = import ../../homepage/default.nix { inherit pkgs; };
in
{
  services.lighttpd.document-root = webroot.build;
}
