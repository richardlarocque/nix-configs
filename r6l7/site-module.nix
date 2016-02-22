{ config, pkgs, ... }:

let
  webroot = import ../../homepage/default.nix { inherit pkgs; };
in
{
  services.lighttpd.document-root = webroot.build;
  services.lighttpd.enableModules = [
    "mod_alias"  # For let's encrypt challenge URLs.
    "mod_redirect"  # For redirect to HTTPs.
  ];

  services.lighttpd.extraConfig = ''
    # Note: You need to comment this out so lighttpd can start so ACME
    # can verify the domain so you can get a proper cert so you can
    # re-enable this.
    $SERVER["socket"] == ":443" {
      ssl.engine = "enable"
      ssl.pemfile = "/var/lib/acme/r6l7.com/pemfile"
      ssl.ca-file = "/var/lib/acme/r6l7.com/fullchain.pem"
    }

    # Fix to prevent user agents from downloading PDFs.
    mimetype.assign            += (
      ".pdf"          =>      "application/pdf",
    )

    # For let's encrypt.
    alias.url = ( "/.well-known/acme-challenge" => "/var/www/challenges/.well-known/acme-challenge" )
  '';

  # For let's encrypt.
  security.acme.certs."r6l7.com" = {
    webroot = "/var/www/challenges";
    email = "richard.larocque@gmail.com";
    extraDomains = {
      "discere.r6l7.com" = null;
      "vox.r6l7.com" = null;
      "blog.r6l7.com" = null;
      "www.r6l7.com" = null;
    };
    postRun = ''
      cat /var/lib/acme/r6l7.com/fullchain.pem > /var/lib/acme/r6l7.com/pemfile
      echo "" >> /var/lib/acme/r6l7.com/pemfile
      cat /var/lib/acme/r6l7.com/key.pem >> /var/lib/acme/r6l7.com/pemfile
      systemctl restart lighttpd
    '';
  };
}
