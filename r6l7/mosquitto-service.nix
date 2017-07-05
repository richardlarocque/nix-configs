{ config, pkgs, ... }:
{
  security.acme.certs."mqtt.r6l7.com" = {
    email = "richard@r6l7.com";
    webroot = "/var/lib/acme/acme-challenge";
    postRun =
      ''
        cp /var/lib/acme/mqtt.r6l7.com/{chain.pem,cert.pem,key.pem} /var/lib/mosquitto;
        chown mosquitto: /var/lib/mosquitto/{chain.pem,cert.pem,key.pem};
        systemctl restart mosquitto
      '';
  };

  services.mosquitto = {
    enable = true;
    ssl = {
      enable = true;
      cafile = "/var/lib/mosquitto/chain.pem";
      certfile = "/var/lib/mosquitto/cert.pem";
      keyfile = "/var/lib/mosquitto/key.pem";
    };

    users = {
      richard = {
        password = "r8SvV@jRGmE^Mnc";
        acl = [ "topic owntracks/richard/#" "topic read owntracks/#" ];
      };
      min = {
        password = "^Vu2Fwt@CBfYF_v";
        acl = [ "topic owntracks/min/#" "topic read owntracks/#" ];
      };
    };

    # !!! This is not specified in NixOS configs !!!
    extraConf = "password_file /var/lib/mosquitto/passwd";
  };
}
