{
  description = "Server configuration test";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-26.05";
    sops-nix.url = "github:Mic92/sops-nix";
    ghost4.url = "git+file:../../ghost4?rev=0a8f747d501b27d956f42450a254ee64b2a68040";
  };

  outputs = { self, nixpkgs, sops-nix, ghost4 }:
    let
      vouchPort = 3334;
      ghostPorta8l7 = 3335;
      a8l7ContentPath = /var/ghost/a8l7;
      a8l7RunPath = /var/ghost/a8l7-run;

      ghostPortr6l7 = 3336;
      r6l7ContentPath = /var/ghost/r6l7;
      r6l7RunPath = /var/ghost/r6l7-run;

      voxPort = 3337;
      discerePort = 3338;

      # Ghost 6, running in containers.  Separate ports and content paths so it
      # can run alongside Ghost 4 during the migration.
      ghost6Porta8l7 = 3345;
      ghost6Portr6l7 = 3346;
      ghost6Image = "docker.io/library/ghost:6.69.0@sha256:55131b90d48c3cecae6c085f873b2067542ababd286b12d08474b2b34328e266";
      a8l7Ghost6ContentPath = "/var/ghost6/a8l7";
      r6l7Ghost6ContentPath = "/var/ghost6/r6l7";

      # Which Ghost nginx sends the blogs to.  Flip to switch over, or back.
      useGhost6 = false;
      blogPorta8l7 = if useGhost6 then ghost6Porta8l7 else ghostPorta8l7;
      blogPortr6l7 = if useGhost6 then ghost6Portr6l7 else ghostPortr6l7;

      system = "x86_64-linux";

      commonModules = [
        sops-nix.nixosModules.sops

        ({ config, pkgs, ... }: {
          nix.settings.experimental-features = [ "nix-command" "flakes" ];

          system.stateVersion = "25.05";

          # You'll need to manually provision the private key into the keyFile
          # location on the target machine.
          #
          # sudo mkdir /var/lib/sops-nix
          # sudo mv sops-nixsrv-private-key.txt /var/lib/sops-nix/key.txt
          #
          sops.defaultSopsFile = ./secrets/secrets.yaml;
          sops.age.keyFile = "/var/lib/sops-nix/key.txt";
          sops.age.generateKey = false;

          networking.hostName = "rickserve";
          networking.hostId = "db56ba41";

          # Needed for VM debugging.
          services.openssh.enable = true;

          # Permit Tarsnap.
          nixpkgs.config.allowUnfree = true;

          imports = [
            # SQLite node module broken, apparently.
            # ./discere-service.nix

            #./vox-service.nix

            ./modules/vouch.nix
            ./modules/ghost4-sqlite.nix
            ./modules/ghost-docker.nix
          ];

          networking.firewall.enable = true;
          networking.firewall.allowedTCPPorts = [ 22 80 443 ];
          time.timeZone = "America/Los_Angeles";

          sops.secrets."ghost_env/mail__transport" = {};
          sops.secrets."ghost_env/mail__options__service" = {};
          sops.secrets."ghost_env/mail__options__port" = {};
          sops.secrets."ghost_env/mail__options__auth__user" = {};
          sops.secrets."ghost_env/mail__options__auth__pass" = {};

          sops.templates."ghost-secrets" = {
            content = ''
              mail__transport=${config.sops.placeholder."ghost_env/mail__transport"}
              mail__options__service=${config.sops.placeholder."ghost_env/mail__options__service"}
              mail__options__port=${config.sops.placeholder."ghost_env/mail__options__port"}
              # Port 587 is STARTTLS.  Nodemailer's Mailgun preset assumes 465
              # with implicit TLS, which newer versions enforce.
              mail__options__secure=false
              mail__options__auth__user=${config.sops.placeholder."ghost_env/mail__options__auth__user"}
              mail__options__auth__pass=${config.sops.placeholder."ghost_env/mail__options__auth__pass"}
            '';
          };

          services.ghost-sqlite = {
            enable = true;
            package = ghost4.packages.${system}.default;
            blogs.a8l7 = {
              url = "https://blog.a8l7.com";
              port = ghostPorta8l7;
              contentPath = a8l7ContentPath;
              runPath = a8l7RunPath;
              environmentFile = /run/secrets/rendered/ghost-secrets;
            };

            blogs.r6l7 = {
              url = "https://blog.r6l7.com";
              port = ghostPortr6l7;
              contentPath = r6l7ContentPath;
              runPath = r6l7RunPath;
              environmentFile = /run/secrets/rendered/ghost-secrets;
            };
          };

          services.ghost-docker = {
            enable = true;
            image = ghost6Image;
            # Ghost 6 emails a code for logins from new devices, which would block
            # the import script.  Only turned off while nginx is not sending any
            # traffic to Ghost 6; it binds to 127.0.0.1.
            extraEnvironment = nixpkgs.lib.optionalAttrs (!useGhost6) {
              security__staffDeviceVerification = "false";
            };
            blogs.a8l7 = {
              url = "https://blog.a8l7.com";
              port = ghost6Porta8l7;
              contentPath = a8l7Ghost6ContentPath;
              environmentFile = "/run/secrets/rendered/ghost-secrets";
            };
            blogs.r6l7 = {
              url = "https://blog.r6l7.com";
              port = ghost6Portr6l7;
              contentPath = r6l7Ghost6ContentPath;
              environmentFile = "/run/secrets/rendered/ghost-secrets";
            };
          };

          sops.secrets."vouch_a8l7_env/OAUTH_PROVIDER" = {};
          sops.secrets."vouch_a8l7_env/OAUTH_CLIENT_ID" = {};
          sops.secrets."vouch_a8l7_env/OAUTH_CLIENT_SECRET" = {};
          sops.secrets."vouch_a8l7_env/OAUTH_CALLBACK_URLS" = {};
          sops.secrets."vouch_a8l7_env/VOUCH_JWT_SECRET" = {};

          sops.secrets."vouch_a8l7_local_env/OAUTH_PROVIDER" = {};
          sops.secrets."vouch_a8l7_local_env/OAUTH_CLIENT_ID" = {};
          sops.secrets."vouch_a8l7_local_env/OAUTH_CLIENT_SECRET" = {};
          sops.secrets."vouch_a8l7_local_env/OAUTH_CALLBACK_URLS" = {};
          sops.secrets."vouch_a8l7_local_env/VOUCH_JWT_SECRET" = {};

          # TODO: Move off local secrets.
          sops.templates."vouch-a8l7-secrets" = {
            content = ''
              OAUTH_PROVIDER=${config.sops.placeholder."vouch_a8l7_local_env/OAUTH_PROVIDER"}
              OAUTH_CLIENT_ID=${config.sops.placeholder."vouch_a8l7_local_env/OAUTH_CLIENT_ID"}
              OAUTH_CLIENT_SECRET=${config.sops.placeholder."vouch_a8l7_local_env/OAUTH_CLIENT_SECRET"}
              OAUTH_CALLBACK_URLS=${config.sops.placeholder."vouch_a8l7_local_env/OAUTH_CALLBACK_URLS"}
              VOUCH_JWT_SECRET=${config.sops.placeholder."vouch_a8l7_local_env/VOUCH_JWT_SECRET"}
            '';
          };

          services.vouch-proxy = {
            enable = true;
            package = pkgs.vouch-proxy;
            environmentFile = /run/secrets/rendered/vouch-a8l7-secrets;
            extraConfig = ''
          vouch:
            domains:
            - a8l7.com

            listen: 127.0.0.1
            port: ${toString vouchPort}

            # FIXME: HTTPS.
            cookie:
              name: VouchCookie
              secure: false
              httpOnly: true
              domain: ".a8l7.com"

            session:
              name: VouchSession

            whiteList:
            - richard.larocque@gmail.com
            - nxlin903@gmail.com
            - larocque.david@gmail.com
            - pat.larocque59@outlook.com
            - larocquep14@gmail.com
            - matthew.a.daly@gmail.com
            - crystaltingtse@gmail.com
            - yeamansrock@sympatico.ca

            jwt:
              maxAge: 240
          '';
          };

          security.acme = {
            acceptTerms = true;
            defaults.email = "richard@r6l7.com";
          };

          services.nginx.enable = true;
          services.nginx.recommendedProxySettings = true;

          services.nginx.virtualHosts."a8l7.com" = {
            forceSSL = true;
            enableACME = true;
            root = pkgs.copyPathToStore ./content/a8l7.com;
          };

          services.nginx.virtualHosts."r6l7.com" = {
            forceSSL = true;
            enableACME = true;
            root = pkgs.copyPathToStore ./content/r6l7.com;

            locations."/resume.pdf" = {
              extraConfig = ''
                add_header Content-Disposition 'inline; filename="RichardLarocque_Resume_SWE.pdf"';
              '';
            };
          };

          services.nginx.virtualHosts."vouch.a8l7.com" = {
            enableACME = true;
            forceSSL = true;

            locations."/" = {
              proxyPass = "http://127.0.0.1:${toString vouchPort}";
            };
          };

          services.nginx.virtualHosts."blog.r6l7.com" = {
            enableACME = true;
            forceSSL = true;

            locations."/" = {
              proxyPass = "http://127.0.0.1:${toString blogPortr6l7}";
            };
          };

          services.nginx.virtualHosts."blog.a8l7.com" = {
            enableACME = true;
            forceSSL = true;

            extraConfig = ''
              auth_request /validate;

              error_page 401 = @error401;

              location @error401 {
                # redirect to Vouch Proxy for login
                #return 302 https://vouch.a8l7.com/login?url=$scheme://$http_host$request_uri&vouch-failcount=$auth_resp_failcount&X-Vouch-Token=$auth_resp_jwt&error=$auth_resp_err;
                # FIXME: HTTPS!
                return 302 http://vouch.a8l7.com/login?url=$scheme://$http_host$request_uri&vouch-failcount=$auth_resp_failcount&X-Vouch-Token=$auth_resp_jwt&error=$auth_resp_err;
              }
            '';

            locations."/validate" = {
              extraConfig = ''
                # forward the /validate request to Vouch Proxy
                proxy_pass http://127.0.0.1:${toString vouchPort}/validate;
                ## be sure to pass the original host header
                ## proxy_set_header Host $http_host;

                # nginx thinks http_host could be spoofed and I should not trust it?
                proxy_set_header Host $host;

                # Vouch Proxy only acts on the request headers
                proxy_pass_request_body off;
                proxy_set_header Content-Length "";

                # optionally add X-Vouch-User as returned by Vouch Proxy along with the request
                auth_request_set $auth_resp_x_vouch_user $upstream_http_x_vouch_user;

                # these return values are used by the @error401 call
                auth_request_set $auth_resp_jwt $upstream_http_x_vouch_jwt;
                auth_request_set $auth_resp_err $upstream_http_x_vouch_err;
                auth_request_set $auth_resp_failcount $upstream_http_x_vouch_failcount;
              '';
            };

            locations."/".proxyPass = "http://127.0.0.1:${toString blogPorta8l7}";
          };
        })
      ];
    in {

    nixosConfigurations.vm = nixpkgs.lib.nixosSystem {
      system = system;
      modules = commonModules ++ [

        # VM specific

        ({ config, pkgs, ... }: {
          # Otherwise every scripted login emails a code to the real inbox.
          services.ghost-docker.extraEnvironment.security__staffDeviceVerification = "false";

          virtualisation.vmVariant = {
            virtualisation.memorySize = 4096;
            virtualisation.cores = 2;
            virtualisation.diskSize = 20480;
            virtualisation.forwardPorts = [
              { from = "host"; host.port = 2222; guest.port = 22; }
            ];
          };

          # TEMPORARY FIXME.
          users.users.luser = {
            isNormalUser = true;
            password = "foo";
            group = "luser";
            extraGroups = ["wheel"];
            openssh.authorizedKeys.keys = [
              "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCruBm/Zh6pe9/Lr+Mo6KvIyDFJodIUunC8eCPfkvix1g3aWobtRnRInXMG0PS0WphfJJikhGrLCe0QaJyjQ8r0qg8Y2clINA0IF0pMX/C3dBPtYF8y45d1uXA6H920V0x//Glz1gawhwOdGOsrDO8WSUg8WdQUoU12hM0CxwQflErqTw3qanyIoF6Ucf0x5quSgY4RPjWHe+0GTBrB4n11f5bVjfu96ac95YiTccLHRmMDZClUHVS3cpZgcl5/U5glvUCdSFKuIzQXoxuAggUnk3DnhyWFyRR/y1GYmNnMmHRDxNUllmIMWVuzdQxUpZCGCOC4mA5uAaBQXFHruCw/"
            ];
          };
          users.groups.luser = {};

        })
      ];
    };

    nixosConfigurations.production = nixpkgs.lib.nixosSystem {
      system = system;
      modules = commonModules ++ [
        ({ config, ... }: {
          imports = [
            "${nixpkgs}/nixos/modules/virtualisation/amazon-image.nix"
          ];

          # This handles the filesystem and boot config for EC2
          ec2.hvm = true;

          sops.secrets."tarsnap/blog_a8l7_rw" = {};
          sops.secrets."tarsnap/blog_r6l7_rw" = {};

          services.tarsnap.enable = true;
          services.tarsnap.archives.ghost-a8l7 = {
            directories = [ (toString a8l7ContentPath) ];
            keyfile = "/run/secrets/tarsnap/blog_a8l7_rw";
          };
          services.tarsnap.archives.ghost-r6l7 = {
            directories = [ (toString r6l7ContentPath) ];
            keyfile = "/run/secrets/tarsnap/blog_r6l7_rw";
          };

          # Ghost 6 keeps posts in MySQL, so back up a dump alongside the
          # content directory.  Dump before tarsnap's 01:15 run.
          services.mysqlBackup = {
            enable = true;
            databases = [ "ghost_a8l7" "ghost_r6l7" ];
            calendar = "00:45:00";
          };
          services.tarsnap.archives.ghost6-a8l7 = {
            directories = [ a8l7Ghost6ContentPath "${config.services.mysqlBackup.location}/ghost_a8l7.gz" ];
            keyfile = "/run/secrets/tarsnap/blog_a8l7_rw";
          };
          services.tarsnap.archives.ghost6-r6l7 = {
            directories = [ r6l7Ghost6ContentPath "${config.services.mysqlBackup.location}/ghost_r6l7.gz" ];
            keyfile = "/run/secrets/tarsnap/blog_r6l7_rw";
          };
        })
      ];
    };
  };
}
