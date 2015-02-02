{
  network.description = "NixOS Web Server (VM)";

  webserv =
    { resources, config, pkgs, ... }:
    {
      networking.hostName = "r6l7";
      networking.hostId = "0f0ab140";

      imports = [
        ./vm.nix

        ./common.nix
        ./site-module.nix
        ./discere-service.nix
        ./vox-service.nix
        ./ghost-service.nix
      ];
    };
}
