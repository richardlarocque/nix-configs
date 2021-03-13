{ pkgs, ... }:

pkgs.buildGoModule rec {
  pname = "vouch-proxy";
  version = "0.23.1";

  src = pkgs.fetchFromGitHub {
    owner = "vouch";
    repo = "vouch-proxy";
    rev = "v0.23.1";
    sha256 = "00nraynyscaxns3c6lpwq7pscflhj87yzy6474biqbp04qyn3m36";
  };

  vendorSha256 = "1yiagqg0x6n8mail0zz4400bpjvz49kbncm5km2nhapx6znzvghm";

  doCheck = false;

  postInstall = ''
    echo cp -r static/ templates/ $out
    cp -r static/ templates/ $out
  '';

  meta = with pkgs.lib; {
    description = "an SSO and OAuth / OIDC login solution for Nginx using the auth_request module";
    license = licenses.mit;
    maintainers = [];
  };
}
