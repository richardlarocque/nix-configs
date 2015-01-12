{ pkgs }:

let
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
    generated = ./generated.nix;
  };
  fetchzip2 = import ./fetchzip2.nix { inherit pkgs; };
in
nodePackages.buildNodePackage {
  name = "ghost-0.5.7";
  src = [ (fetchzip2 {
    url = "https://ghost.org/zip/ghost-0.5.7.zip";
    sha1 = "5d25bcde8bd0ba734bfe489831a03888d5c0f089";
  }) ];
  buildInputs = [ ];
  deps = [ nodePackages.by-spec."bcryptjs"."2.0.2" nodePackages.by-spec."bluebird"."2.3.10" nodePackages.by-spec."body-parser"."1.8.2" nodePackages.by-spec."bookshelf"."0.7.9" nodePackages.by-spec."busboy"."0.2.8" nodePackages.by-spec."cheerio"."0.17.0" nodePackages.by-spec."colors"."0.6.2" nodePackages.by-spec."compression"."1.2.0" nodePackages.by-spec."connect-slashes"."1.2.0" nodePackages.by-spec."downsize"."0.0.8" nodePackages.by-spec."express"."4.10.2" nodePackages.by-spec."express-hbs"."0.7.11" nodePackages.by-spec."extract-zip"."1.0.3" nodePackages.by-spec."fs-extra"."0.12.0" nodePackages.by-spec."glob"."4.3.1" nodePackages.by-spec."html-to-text"."1.0.0" nodePackages.by-spec."knex"."0.7.3" nodePackages.by-spec."lodash"."2.4.1" nodePackages.by-spec."moment"."2.8.3" nodePackages.by-spec."morgan"."1.3.1" nodePackages.by-spec."node-uuid"."1.4.1" nodePackages.by-spec."nodemailer"."0.7.1" nodePackages.by-spec."oauth2orize"."1.0.1" nodePackages.by-spec."passport"."0.2.0" nodePackages.by-spec."passport-http-bearer"."1.0.1" nodePackages.by-spec."passport-oauth2-client-password"."0.1.1" nodePackages.by-spec."request"."2.47.0" nodePackages.by-spec."rss"."1.0.0" nodePackages.by-spec."semver"."4.1.0" nodePackages.by-spec."showdown-ghost"."0.3.4" nodePackages.by-spec."sqlite3"."3.0.2" nodePackages.by-spec."unidecode"."0.1.3" nodePackages.by-spec."validator"."3.22.1" nodePackages.by-spec."xml"."0.0.12" nodePackages.by-spec."mysql"."2.1.1" nodePackages.by-spec."pg.js"."3.6.2" ];
  peerDependencies = [];
  passthru.names = [ "ghost" ];
}
