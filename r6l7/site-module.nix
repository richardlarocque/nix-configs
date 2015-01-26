{ config, pkgs, ... }:

let
  webroot = import ../../homepage/default.nix { inherit pkgs; };
in
{
  services.lighttpd.document-root = webroot.build;

  # Fix to prevent user agents from downloading PDFs.
  services.lighttpd.extraConfig = ''
    mimetype.assign            += (
      ".pdf"          =>      "application/pdf",
    )
  '';
}
