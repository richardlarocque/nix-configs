let
  region = "us-west-2";
  accessKeyId = "rlarocque";
in {
  network.description = "NixOS Web Server";
  network.enableRollback = true;

  resources.ec2KeyPairs.my-key-pair = { inherit region accessKeyId; };

  webserv =
    { resources, config, pkgs, ... }:
    {
      networking.hostName = "r6l7";
      networking.hostId = "3476f7f7";

      imports = [
        ./ec2.nix

        ./common.nix
        ./git-user.nix
        ./site-module.nix
        ./discere-service.nix
        ./vox-service.nix
        ./ghost-service.nix
        # ./owncloud-service.nix
        ./gitlab-service.nix
        ./mosquitto-service.nix
      ];
    };
}
