let
  #region = "us-west-2";
  #accessKeyId = "rlarocque";
  # FIXME: Move these to some vouch thingy.
in {
  network.description = "NixOS r6l7.com / a8l7.com Web Server";
  network.enableRollback = true;

  #resources.ec2KeyPairs.my-key-pair = { inherit region accessKeyId; };

  webserv =
    { resources, config, pkgs, ... }:
    {
      networking.hostName = "r6l7";
      networking.hostId = "1c6929e8";

      # Permit Tarsnap.
      nixpkgs.config.allowUnfree = true;

      imports = [
        #./ec2.nix
        ./virtualbox.nix

        ./common.nix
        ./site-module.nix

        # SQLite node module broken, apparently.
        # ./discere-service.nix

        ./vox-service.nix

        ./ghost-service.nix

        # GitLab doesn't work so good without lots of RAM.
        # Switched to gitlab.com for now.  They have free repos.
        # ./gitlab-service.nix
        # ./gitlab-backup-service.nix

        # ./mosquitto-service.nix # TODO: FIXME

        ./modules/vouch.nix
      ];
}
