{ config, pkgs, ... }:
let
  secrets = import ./secrets.nix;
in {
  services.gitlab = {
    enable = true;
    databasePassword = secrets.gitlab.dbPassword;
  };
}
