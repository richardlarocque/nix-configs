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

      # Permit Tarsnap.
      nixpkgs.config.allowUnfree = true;

      imports = [
        ./ec2.nix

        ./common.nix
        ./site-module.nix

        ./discere-service.nix

        ./vox-service.nix

        ./ghost-service.nix

        # GitLab doesn't work so good without lots of RAM.
        # Switched to gitlab.com for now.  They have free repos.
        # ./gitlab-service.nix
        # ./gitlab-backup-service.nix

        # ./mosquitto-service.nix # TODO: FIXME
      ];
    };
}
