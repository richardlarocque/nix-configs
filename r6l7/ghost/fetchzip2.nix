# The regular fetchzip function's stripRoot argument appears to be
# broken.  I built this one to use instead.
{ pkgs }:

{ name ? baseNameOf url, url, sha1 }:

pkgs.stdenv.mkDerivation {
  inherit name;
  buildInputs = [ pkgs.unzip ];
  src = (pkgs.fetchurl { inherit url; inherit sha1; });
  unpackPhase =
    ''
      export PATH=${pkgs.unzip}/bin:$PATH
      mkdir $out
      cd $out
      renamed="$TMPDIR/foo.zip"
      cp "$src" "$renamed"
      unpackFile "$renamed"
    '';
  phases = "unpackPhase";
}
