{ config, lib, pkgs, ... }:
let
  gitlab-rake = lib.findFirst (x: x.name == "gitlab-rake") {} config.environment.systemPackages;
  user = config.services.gitlab.user;
  group = config.services.gitlab.group;
  backup-dir = config.services.gitlab.backupPath;
in {
  systemd.services.gitlab-backup = {
    description = "Create backup for GitLab data";

    path = with pkgs; [ gitlab-rake ];

    serviceConfig = {
      Type = "simple";
      User = user;
      Group = group;
      ExecStart = "${gitlab-rake}/bin/gitlab-rake gitlab:backup:create";
      Before = "tarsnap-gitlab";
      RequiredBy = "tarsnap-gitlab";
    };
  };

  services.tarsnap.archives.gitlab = {
    directories = [ backup-dir ];
  };
}
