{pkgs ? import <nixpkgs> {
  inherit system;
}, system ? builtins.currentSystem}:

let
  nodePackages = import ./default.nix {
    inherit pkgs system;
  };
in
nodePackages."ghost-0.11.4".override (oldAttrs: {
  dontNpmInstall = true;
})
