{ pkgs }:

let
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
    generated = ./ghost.generated.nix;
  };
  # Fetch sources as zip file, then run them through npm pack.
  # It seems buildNodePackage doesn't like it any other way.
  src = [
    (with rec {
      fetchzip2 = import ./fetchzip2.nix { inherit pkgs; };
      zipfile = (fetchzip2 {
        url = "https://ghost.org/zip/ghost-0.7.6.zip";
        sha1 = "mqr7z8vm5a7xlk7y01sck3liq3dbsn5n";
      });
    }; pkgs.runCommand "ghost-0.7.6.tgz" { buildInputs = [ pkgs.nodejs ]; } ''
         mv `HOME=$PWD npm pack ${zipfile}` $out
       '')
  ];
in
nodePackages.buildNodePackage {
  name = "ghost-0.7.6";
  inherit src;
  buildInputs = [ ];
  patchPhase = ''
    substituteInPlace package.json --replace 'npm install semver && '
  '';
  deps = [ nodePackages.by-spec."bcryptjs"."2.3.0" nodePackages.by-spec."bluebird"."2.10.2" nodePackages.by-spec."body-parser"."1.14.2" nodePackages.by-spec."bookshelf"."0.7.9" nodePackages.by-spec."busboy"."0.2.12" nodePackages.by-spec."chalk"."1.1.1" nodePackages.by-spec."cheerio"."0.19.0" nodePackages.by-spec."compression"."1.6.0" nodePackages.by-spec."connect-slashes"."1.3.1" nodePackages.by-spec."cookie-session"."1.2.0" nodePackages.by-spec."downsize"."0.0.8" nodePackages.by-spec."express"."4.13.3" nodePackages.by-spec."express-hbs"."0.8.4" nodePackages.by-spec."extract-zip"."1.4.1" nodePackages.by-spec."fs-extra"."0.26.4" nodePackages.by-spec."ghost-gql"."0.0.3" nodePackages.by-spec."glob"."5.0.15" nodePackages.by-spec."html-to-text"."1.5.1" nodePackages.by-spec."intl"."1.0.1" nodePackages.by-spec."intl-messageformat"."1.2.0" nodePackages.by-spec."jsonpath"."0.2.2" nodePackages.by-spec."knex"."0.7.3" nodePackages.by-spec."lodash"."3.10.1" nodePackages.by-spec."moment"."2.11.1" nodePackages.by-spec."morgan"."1.6.1" nodePackages.by-spec."node-uuid"."1.4.7" nodePackages.by-spec."nodemailer"."0.7.1" nodePackages.by-spec."oauth2orize"."1.2.0" nodePackages.by-spec."passport"."0.3.2" nodePackages.by-spec."passport-http-bearer"."1.0.1" nodePackages.by-spec."passport-oauth2-client-password"."0.1.2" nodePackages.by-spec."path-match"."1.2.3" nodePackages.by-spec."request"."2.67.0" nodePackages.by-spec."rss"."1.2.1" nodePackages.by-spec."semver"."5.1.0" nodePackages.by-spec."showdown-ghost"."0.3.6" nodePackages.by-spec."sqlite3"."3.1.1" nodePackages.by-spec."unidecode"."0.1.8" nodePackages.by-spec."validator"."4.5.0" nodePackages.by-spec."xml"."1.0.0" nodePackages.by-spec."mysql"."2.1.1" nodePackages.by-spec."pg"."4.1.1" ];
  peerDependencies = [];
}
