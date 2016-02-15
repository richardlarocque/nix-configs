{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."JSONSelect"."0.4.0" =
    self.by-version."JSONSelect"."0.4.0";
  by-version."JSONSelect"."0.4.0" = self.buildNodePackage {
    name = "JSONSelect-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/JSONSelect/-/JSONSelect-0.4.0.tgz";
      name = "JSONSelect-0.4.0.tgz";
      sha1 = "a08edcc67eb3fcbe99ed630855344a0cf282bb8d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."JSV".">= 4.0.x" =
    self.by-version."JSV"."4.0.2";
  by-version."JSV"."4.0.2" = self.buildNodePackage {
    name = "JSV-4.0.2";
    version = "4.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/JSV/-/JSV-4.0.2.tgz";
      name = "JSV-4.0.2.tgz";
      sha1 = "d077f6825571f82132f9dffaed587b4029feff57";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abbrev"."1" =
    self.by-version."abbrev"."1.0.7";
  by-version."abbrev"."1.0.7" = self.buildNodePackage {
    name = "abbrev-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/abbrev/-/abbrev-1.0.7.tgz";
      name = "abbrev-1.0.7.tgz";
      sha1 = "5b6035b2ee9d4fb5cf859f08a9be81b208491843";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abbrev"."1.0.x" =
    self.by-version."abbrev"."1.0.7";
  by-spec."abbrev"."^1.0.5" =
    self.by-version."abbrev"."1.0.7";
  by-spec."accepts"."1.1.4" =
    self.by-version."accepts"."1.1.4";
  by-version."accepts"."1.1.4" = self.buildNodePackage {
    name = "accepts-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.1.4.tgz";
      name = "accepts-1.1.4.tgz";
      sha1 = "d71c96f7d41d0feda2c38cd14e8a27c04158df4a";
    };
    deps = {
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
      "negotiator-0.4.9" = self.by-version."negotiator"."0.4.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."accepts"."~1.2.12" =
    self.by-version."accepts"."1.2.13";
  by-version."accepts"."1.2.13" = self.buildNodePackage {
    name = "accepts-1.2.13";
    version = "1.2.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.2.13.tgz";
      name = "accepts-1.2.13.tgz";
      sha1 = "e5f1f3928c6d95fd96558c36ec3d9d0de4a6ecea";
    };
    deps = {
      "mime-types-2.1.9" = self.by-version."mime-types"."2.1.9";
      "negotiator-0.5.3" = self.by-version."negotiator"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."accepts"."~1.3.0" =
    self.by-version."accepts"."1.3.1";
  by-version."accepts"."1.3.1" = self.buildNodePackage {
    name = "accepts-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.3.1.tgz";
      name = "accepts-1.3.1.tgz";
      sha1 = "dc295faf85024e05b04f5a6faf5eec1d1fd077e5";
    };
    deps = {
      "mime-types-2.1.9" = self.by-version."mime-types"."2.1.9";
      "negotiator-0.6.0" = self.by-version."negotiator"."0.6.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^1.0.3" =
    self.by-version."acorn"."1.2.2";
  by-version."acorn"."1.2.2" = self.buildNodePackage {
    name = "acorn-1.2.2";
    version = "1.2.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/acorn/-/acorn-1.2.2.tgz";
      name = "acorn-1.2.2.tgz";
      sha1 = "c8ce27de0acc76d896d2b1fad3df588d9e82f014";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."addressparser"."~0.3.2" =
    self.by-version."addressparser"."0.3.2";
  by-version."addressparser"."0.3.2" = self.buildNodePackage {
    name = "addressparser-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/addressparser/-/addressparser-0.3.2.tgz";
      name = "addressparser-0.3.2.tgz";
      sha1 = "59873f35e8fcf6c7361c10239261d76e15348bb2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."after"."0.8.1" =
    self.by-version."after"."0.8.1";
  by-version."after"."0.8.1" = self.buildNodePackage {
    name = "after-0.8.1";
    version = "0.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/after/-/after-0.8.1.tgz";
      name = "after-0.8.1.tgz";
      sha1 = "ab5d4fb883f596816d3515f8f791c0af486dd627";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.1" =
    self.by-version."align-text"."0.1.4";
  by-version."align-text"."0.1.4" = self.buildNodePackage {
    name = "align-text-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/align-text/-/align-text-0.1.4.tgz";
      name = "align-text-0.1.4.tgz";
      sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
    };
    deps = {
      "kind-of-3.0.2" = self.by-version."kind-of"."3.0.2";
      "longest-1.0.1" = self.by-version."longest"."1.0.1";
      "repeat-string-1.5.2" = self.by-version."repeat-string"."1.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.3" =
    self.by-version."align-text"."0.1.4";
  by-spec."alter"."~0.2.0" =
    self.by-version."alter"."0.2.0";
  by-version."alter"."0.2.0" = self.buildNodePackage {
    name = "alter-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/alter/-/alter-0.2.0.tgz";
      name = "alter-0.2.0.tgz";
      sha1 = "c7588808617572034aae62480af26b1d4d1cb3cd";
    };
    deps = {
      "stable-0.1.5" = self.by-version."stable"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ambi"."~2.0.0" =
    self.by-version."ambi"."2.0.0";
  by-version."ambi"."2.0.0" = self.buildNodePackage {
    name = "ambi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ambi/-/ambi-2.0.0.tgz";
      name = "ambi-2.0.0.tgz";
      sha1 = "42c2bf98e8d101aa4da28a812678a5dbe36ada66";
    };
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."1.0.0";
  by-version."amdefine"."1.0.0" = self.buildNodePackage {
    name = "amdefine-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz";
      name = "amdefine-1.0.0.tgz";
      sha1 = "fd17474700cb5cc9c2b709f0be9d23ce3c198c33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi"."^0.3.0" =
    self.by-version."ansi"."0.3.1";
  by-version."ansi"."0.3.1" = self.buildNodePackage {
    name = "ansi-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi/-/ansi-0.3.1.tgz";
      name = "ansi-0.3.1.tgz";
      sha1 = "0c42d4fb17160d5a9af1e484bace1c66922c1b21";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi"."~0.3.0" =
    self.by-version."ansi"."0.3.1";
  by-spec."ansi"."~0.3.1" =
    self.by-version."ansi"."0.3.1";
  by-spec."ansi-regex"."^0.2.0" =
    self.by-version."ansi-regex"."0.2.1";
  by-version."ansi-regex"."0.2.1" = self.buildNodePackage {
    name = "ansi-regex-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.2.1.tgz";
      name = "ansi-regex-0.2.1.tgz";
      sha1 = "0d8e946967a3d8143f93e24e298525fc1b2235f9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^0.2.1" =
    self.by-version."ansi-regex"."0.2.1";
  by-spec."ansi-regex"."^1.0.0" =
    self.by-version."ansi-regex"."1.1.1";
  by-version."ansi-regex"."1.1.1" = self.buildNodePackage {
    name = "ansi-regex-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-1.1.1.tgz";
      name = "ansi-regex-1.1.1.tgz";
      sha1 = "41c847194646375e6a1a5d10c3ca054ef9fc980d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^1.1.0" =
    self.by-version."ansi-regex"."1.1.1";
  by-spec."ansi-regex"."^1.1.1" =
    self.by-version."ansi-regex"."1.1.1";
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.0.0";
  by-version."ansi-regex"."2.0.0" = self.buildNodePackage {
    name = "ansi-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
      name = "ansi-regex-2.0.0.tgz";
      sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^1.1.0" =
    self.by-version."ansi-styles"."1.1.0";
  by-version."ansi-styles"."1.1.0" = self.buildNodePackage {
    name = "ansi-styles-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.1.0.tgz";
      name = "ansi-styles-1.1.0.tgz";
      sha1 = "eaecbf66cd706882760b2f4691582b8f55d7a7de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.1.0" =
    self.by-version."ansi-styles"."2.1.0";
  by-version."ansi-styles"."2.1.0" = self.buildNodePackage {
    name = "ansi-styles-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-2.1.0.tgz";
      name = "ansi-styles-2.1.0.tgz";
      sha1 = "990f747146927b559a932bf92959163d60c0d0e2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."~1.0.0" =
    self.by-version."ansi-styles"."1.0.0";
  by-version."ansi-styles"."1.0.0" = self.buildNodePackage {
    name = "ansi-styles-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.0.0.tgz";
      name = "ansi-styles-1.0.0.tgz";
      sha1 = "cb102df1c56f5123eab8b67cd7b98027a0279178";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansicolors"."~0.2.1" =
    self.by-version."ansicolors"."0.2.1";
  by-version."ansicolors"."0.2.1" = self.buildNodePackage {
    name = "ansicolors-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansicolors/-/ansicolors-0.2.1.tgz";
      name = "ansicolors-0.2.1.tgz";
      sha1 = "be089599097b74a5c9c4a84a0cdbcdb62bd87aef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archiver"."~0.13.0" =
    self.by-version."archiver"."0.13.1";
  by-version."archiver"."0.13.1" = self.buildNodePackage {
    name = "archiver-0.13.1";
    version = "0.13.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/archiver/-/archiver-0.13.1.tgz";
      name = "archiver-0.13.1.tgz";
      sha1 = "afc6b3561a63643b38a26788912a83854ecaa0f1";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
      "glob-4.3.5" = self.by-version."glob"."4.3.5";
      "lazystream-0.1.0" = self.by-version."lazystream"."0.1.0";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "tar-stream-1.1.5" = self.by-version."tar-stream"."1.1.5";
      "zip-stream-0.5.2" = self.by-version."zip-stream"."0.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archy"."1.0.0" =
    self.by-version."archy"."1.0.0";
  by-version."archy"."1.0.0" = self.buildNodePackage {
    name = "archy-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/archy/-/archy-1.0.0.tgz";
      name = "archy-1.0.0.tgz";
      sha1 = "f9c8c13757cc1dd7bc379ac77b2c62a5c2868c40";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."are-we-there-yet"."~1.0.0" =
    self.by-version."are-we-there-yet"."1.0.6";
  by-version."are-we-there-yet"."1.0.6" = self.buildNodePackage {
    name = "are-we-there-yet-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.0.6.tgz";
      name = "are-we-there-yet-1.0.6.tgz";
      sha1 = "a2d28c93102aa6cc96245a26cb954de06ec53f0c";
    };
    deps = {
      "delegates-1.0.0" = self.by-version."delegates"."1.0.0";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."are-we-there-yet"."~1.0.6" =
    self.by-version."are-we-there-yet"."1.0.6";
  by-spec."argparse"."^1.0.2" =
    self.by-version."argparse"."1.0.6";
  by-version."argparse"."1.0.6" = self.buildNodePackage {
    name = "argparse-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-1.0.6.tgz";
      name = "argparse-1.0.6.tgz";
      sha1 = "ada3c46ade64695906efbb7a0a337f619abb4694";
    };
    deps = {
      "sprintf-js-1.0.3" = self.by-version."sprintf-js"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."~ 0.1.11" =
    self.by-version."argparse"."0.1.16";
  by-version."argparse"."0.1.16" = self.buildNodePackage {
    name = "argparse-0.1.16";
    version = "0.1.16";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-0.1.16.tgz";
      name = "argparse-0.1.16.tgz";
      sha1 = "cfd01e0fbba3d6caed049fbd758d40f65196f57c";
    };
    deps = {
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
      "underscore.string-2.4.0" = self.by-version."underscore.string"."2.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-filter"."~0.0.0" =
    self.by-version."array-filter"."0.0.1";
  by-version."array-filter"."0.0.1" = self.buildNodePackage {
    name = "array-filter-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-filter/-/array-filter-0.0.1.tgz";
      name = "array-filter-0.0.1.tgz";
      sha1 = "7da8cf2e26628ed732803581fd21f67cacd2eeec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-find-index"."^1.0.0" =
    self.by-version."array-find-index"."1.0.1";
  by-version."array-find-index"."1.0.1" = self.buildNodePackage {
    name = "array-find-index-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-find-index/-/array-find-index-1.0.1.tgz";
      name = "array-find-index-1.0.1.tgz";
      sha1 = "0bc25ddac941ec8a496ae258fd4ac188003ef3af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-flatten"."1.1.1" =
    self.by-version."array-flatten"."1.1.1";
  by-version."array-flatten"."1.1.1" = self.buildNodePackage {
    name = "array-flatten-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
      name = "array-flatten-1.1.1.tgz";
      sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-map"."~0.0.0" =
    self.by-version."array-map"."0.0.0";
  by-version."array-map"."0.0.0" = self.buildNodePackage {
    name = "array-map-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-map/-/array-map-0.0.0.tgz";
      name = "array-map-0.0.0.tgz";
      sha1 = "88a2bab73d1cf7bcd5c1b118a003f66f665fa662";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-reduce"."~0.0.0" =
    self.by-version."array-reduce"."0.0.0";
  by-version."array-reduce"."0.0.0" = self.buildNodePackage {
    name = "array-reduce-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-reduce/-/array-reduce-0.0.0.tgz";
      name = "array-reduce-0.0.0.tgz";
      sha1 = "173899d3ffd1c7d9383e4479525dbe278cab5f2b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arraybuffer.slice"."0.0.6" =
    self.by-version."arraybuffer.slice"."0.0.6";
  by-version."arraybuffer.slice"."0.0.6" = self.buildNodePackage {
    name = "arraybuffer.slice-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.6.tgz";
      name = "arraybuffer.slice-0.0.6.tgz";
      sha1 = "f33b2159f0532a3f3107a272c0ccfbd1ad2979ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = self.buildNodePackage {
    name = "asn1-0.1.11";
    version = "0.1.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      name = "asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1".">=0.2.3 <0.3.0" =
    self.by-version."asn1"."0.2.3";
  by-version."asn1"."0.2.3" = self.buildNodePackage {
    name = "asn1-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz";
      name = "asn1-0.2.3.tgz";
      sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus".">=0.2.0 <0.3.0" =
    self.by-version."assert-plus"."0.2.0";
  by-version."assert-plus"."0.2.0" = self.buildNodePackage {
    name = "assert-plus-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz";
      name = "assert-plus-0.2.0.tgz";
      sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = self.buildNodePackage {
    name = "assert-plus-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
      name = "assert-plus-0.1.5.tgz";
      sha1 = "ee74009413002d84cec7219c6ac811812e723160";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.2.0" =
    self.by-version."assert-plus"."0.2.0";
  by-spec."assert-plus"."^1.0.0" =
    self.by-version."assert-plus"."1.0.0";
  by-version."assert-plus"."1.0.0" = self.buildNodePackage {
    name = "assert-plus-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
      name = "assert-plus-1.0.0.tgz";
      sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assertion-error"."1.0.0" =
    self.by-version."assertion-error"."1.0.0";
  by-version."assertion-error"."1.0.0" = self.buildNodePackage {
    name = "assertion-error-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assertion-error/-/assertion-error-1.0.0.tgz";
      name = "assertion-error-1.0.0.tgz";
      sha1 = "c7f85438fdd466bc7ca16ab90c81513797a5d23b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-traverse"."~0.1.1" =
    self.by-version."ast-traverse"."0.1.1";
  by-version."ast-traverse"."0.1.1" = self.buildNodePackage {
    name = "ast-traverse-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ast-traverse/-/ast-traverse-0.1.1.tgz";
      name = "ast-traverse-0.1.1.tgz";
      sha1 = "69cf2b8386f19dcda1bb1e05d68fe359d8897de6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-types"."0.8.12" =
    self.by-version."ast-types"."0.8.12";
  by-version."ast-types"."0.8.12" = self.buildNodePackage {
    name = "ast-types-0.8.12";
    version = "0.8.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.8.12.tgz";
      name = "ast-types-0.8.12.tgz";
      sha1 = "a0d90e4351bb887716c83fd637ebf818af4adfcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-types"."0.8.15" =
    self.by-version."ast-types"."0.8.15";
  by-version."ast-types"."0.8.15" = self.buildNodePackage {
    name = "ast-types-0.8.15";
    version = "0.8.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.8.15.tgz";
      name = "ast-types-0.8.15.tgz";
      sha1 = "8eef0827f04dff0ec8857ba925abe3fea6194e52";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."0.2.x" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = self.buildNodePackage {
    name = "async-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.10.tgz";
      name = "async-0.2.10.tgz";
      sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."1.x" =
    self.by-version."async"."1.5.2";
  by-version."async"."1.5.2" = self.buildNodePackage {
    name = "async-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-1.5.2.tgz";
      name = "async-1.5.2.tgz";
      sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^0.9.0" =
    self.by-version."async"."0.9.2";
  by-version."async"."0.9.2" = self.buildNodePackage {
    name = "async-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.9.2.tgz";
      name = "async-0.9.2.tgz";
      sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^1.4.0" =
    self.by-version."async"."1.5.2";
  by-spec."async"."~0.1.22" =
    self.by-version."async"."0.1.22";
  by-version."async"."0.1.22" = self.buildNodePackage {
    name = "async-0.1.22";
    version = "0.1.22";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.1.22.tgz";
      name = "async-0.1.22.tgz";
      sha1 = "0fc1aaa088a0e3ef0ebe2d8831bab0dcf8845061";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.2.8" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.2.9" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.2";
  by-spec."aws-sdk"."2.0.5" =
    self.by-version."aws-sdk"."2.0.5";
  by-version."aws-sdk"."2.0.5" = self.buildNodePackage {
    name = "aws-sdk-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sdk/-/aws-sdk-2.0.5.tgz";
      name = "aws-sdk-2.0.5.tgz";
      sha1 = "f3ebb1898d0632b7b6672e8d77728cbbb69f98c6";
    };
    deps = {
      "aws-sdk-apis-3.1.10" = self.by-version."aws-sdk-apis"."3.1.10";
      "xml2js-0.2.6" = self.by-version."xml2js"."0.2.6";
      "xmlbuilder-0.4.2" = self.by-version."xmlbuilder"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sdk-apis"."3.x" =
    self.by-version."aws-sdk-apis"."3.1.10";
  by-version."aws-sdk-apis"."3.1.10" = self.buildNodePackage {
    name = "aws-sdk-apis-3.1.10";
    version = "3.1.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sdk-apis/-/aws-sdk-apis-3.1.10.tgz";
      name = "aws-sdk-apis-3.1.10.tgz";
      sha1 = "4eed97f590a16cf080fd1b8d8cfdf2472de8ab0e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = self.buildNodePackage {
    name = "aws-sign2-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
      name = "aws-sign2-0.5.0.tgz";
      sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.6.0" =
    self.by-version."aws-sign2"."0.6.0";
  by-version."aws-sign2"."0.6.0" = self.buildNodePackage {
    name = "aws-sign2-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz";
      name = "aws-sign2-0.6.0.tgz";
      sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws4"."^1.2.1" =
    self.by-version."aws4"."1.2.1";
  by-version."aws4"."1.2.1" = self.buildNodePackage {
    name = "aws4-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws4/-/aws4-1.2.1.tgz";
      name = "aws4-1.2.1.tgz";
      sha1 = "52b5659a4d32583d405f65e1124ac436d07fe5ac";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-core"."^5.6.15" =
    self.by-version."babel-core"."5.8.35";
  by-version."babel-core"."5.8.35" = self.buildNodePackage {
    name = "babel-core-5.8.35";
    version = "5.8.35";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-core/-/babel-core-5.8.35.tgz";
      name = "babel-core-5.8.35.tgz";
      sha1 = "9d27c5f7199a400cc426ce1f6fac149065ea14bf";
    };
    deps = {
      "babel-plugin-constant-folding-1.0.1" = self.by-version."babel-plugin-constant-folding"."1.0.1";
      "babel-plugin-dead-code-elimination-1.0.2" = self.by-version."babel-plugin-dead-code-elimination"."1.0.2";
      "babel-plugin-eval-1.0.1" = self.by-version."babel-plugin-eval"."1.0.1";
      "babel-plugin-inline-environment-variables-1.0.1" = self.by-version."babel-plugin-inline-environment-variables"."1.0.1";
      "babel-plugin-jscript-1.0.4" = self.by-version."babel-plugin-jscript"."1.0.4";
      "babel-plugin-member-expression-literals-1.0.1" = self.by-version."babel-plugin-member-expression-literals"."1.0.1";
      "babel-plugin-property-literals-1.0.1" = self.by-version."babel-plugin-property-literals"."1.0.1";
      "babel-plugin-proto-to-assign-1.0.4" = self.by-version."babel-plugin-proto-to-assign"."1.0.4";
      "babel-plugin-react-constant-elements-1.0.3" = self.by-version."babel-plugin-react-constant-elements"."1.0.3";
      "babel-plugin-react-display-name-1.0.3" = self.by-version."babel-plugin-react-display-name"."1.0.3";
      "babel-plugin-remove-console-1.0.1" = self.by-version."babel-plugin-remove-console"."1.0.1";
      "babel-plugin-remove-debugger-1.0.1" = self.by-version."babel-plugin-remove-debugger"."1.0.1";
      "babel-plugin-runtime-1.0.7" = self.by-version."babel-plugin-runtime"."1.0.7";
      "babel-plugin-undeclared-variables-check-1.0.2" = self.by-version."babel-plugin-undeclared-variables-check"."1.0.2";
      "babel-plugin-undefined-to-void-1.1.6" = self.by-version."babel-plugin-undefined-to-void"."1.1.6";
      "babylon-5.8.35" = self.by-version."babylon"."5.8.35";
      "bluebird-2.10.2" = self.by-version."bluebird"."2.10.2";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "convert-source-map-1.1.3" = self.by-version."convert-source-map"."1.1.3";
      "core-js-1.2.6" = self.by-version."core-js"."1.2.6";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "detect-indent-3.0.1" = self.by-version."detect-indent"."3.0.1";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "fs-readdir-recursive-0.1.2" = self.by-version."fs-readdir-recursive"."0.1.2";
      "globals-6.4.1" = self.by-version."globals"."6.4.1";
      "home-or-tmp-1.0.0" = self.by-version."home-or-tmp"."1.0.0";
      "is-integer-1.0.6" = self.by-version."is-integer"."1.0.6";
      "js-tokens-1.0.1" = self.by-version."js-tokens"."1.0.1";
      "json5-0.4.0" = self.by-version."json5"."0.4.0";
      "line-numbers-0.2.0" = self.by-version."line-numbers"."0.2.0";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "output-file-sync-1.1.1" = self.by-version."output-file-sync"."1.1.1";
      "path-exists-1.0.0" = self.by-version."path-exists"."1.0.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "regenerator-0.8.40" = self.by-version."regenerator"."0.8.40";
      "regexpu-1.3.0" = self.by-version."regexpu"."1.3.0";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
      "shebang-regex-1.0.0" = self.by-version."shebang-regex"."1.0.0";
      "slash-1.0.0" = self.by-version."slash"."1.0.0";
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
      "source-map-support-0.2.10" = self.by-version."source-map-support"."0.2.10";
      "to-fast-properties-1.0.1" = self.by-version."to-fast-properties"."1.0.1";
      "trim-right-1.0.1" = self.by-version."trim-right"."1.0.1";
      "try-resolve-1.0.1" = self.by-version."try-resolve"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-core"."~5.8.3" =
    self.by-version."babel-core"."5.8.35";
  by-spec."babel-jscs"."^2.0.0" =
    self.by-version."babel-jscs"."2.0.5";
  by-version."babel-jscs"."2.0.5" = self.buildNodePackage {
    name = "babel-jscs-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-jscs/-/babel-jscs-2.0.5.tgz";
      name = "babel-jscs-2.0.5.tgz";
      sha1 = "0a347046b48145acbca56e8c8ed5f736bc54f9d0";
    };
    deps = {
      "babel-core-5.8.35" = self.by-version."babel-core"."5.8.35";
      "lodash.assign-3.2.0" = self.by-version."lodash.assign"."3.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-constant-folding"."^1.0.1" =
    self.by-version."babel-plugin-constant-folding"."1.0.1";
  by-version."babel-plugin-constant-folding"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-constant-folding-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-constant-folding/-/babel-plugin-constant-folding-1.0.1.tgz";
      name = "babel-plugin-constant-folding-1.0.1.tgz";
      sha1 = "8361d364c98e449c3692bdba51eff0844290aa8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-dead-code-elimination"."^1.0.2" =
    self.by-version."babel-plugin-dead-code-elimination"."1.0.2";
  by-version."babel-plugin-dead-code-elimination"."1.0.2" = self.buildNodePackage {
    name = "babel-plugin-dead-code-elimination-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-dead-code-elimination/-/babel-plugin-dead-code-elimination-1.0.2.tgz";
      name = "babel-plugin-dead-code-elimination-1.0.2.tgz";
      sha1 = "5f7c451274dcd7cccdbfbb3e0b85dd28121f0f65";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-eval"."^1.0.1" =
    self.by-version."babel-plugin-eval"."1.0.1";
  by-version."babel-plugin-eval"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-eval-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-eval/-/babel-plugin-eval-1.0.1.tgz";
      name = "babel-plugin-eval-1.0.1.tgz";
      sha1 = "a2faed25ce6be69ade4bfec263f70169195950da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-inline-environment-variables"."^1.0.1" =
    self.by-version."babel-plugin-inline-environment-variables"."1.0.1";
  by-version."babel-plugin-inline-environment-variables"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-inline-environment-variables-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-inline-environment-variables/-/babel-plugin-inline-environment-variables-1.0.1.tgz";
      name = "babel-plugin-inline-environment-variables-1.0.1.tgz";
      sha1 = "1f58ce91207ad6a826a8bf645fafe68ff5fe3ffe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-jscript"."^1.0.4" =
    self.by-version."babel-plugin-jscript"."1.0.4";
  by-version."babel-plugin-jscript"."1.0.4" = self.buildNodePackage {
    name = "babel-plugin-jscript-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-jscript/-/babel-plugin-jscript-1.0.4.tgz";
      name = "babel-plugin-jscript-1.0.4.tgz";
      sha1 = "8f342c38276e87a47d5fa0a8bd3d5eb6ccad8fcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-member-expression-literals"."^1.0.1" =
    self.by-version."babel-plugin-member-expression-literals"."1.0.1";
  by-version."babel-plugin-member-expression-literals"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-member-expression-literals-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-member-expression-literals/-/babel-plugin-member-expression-literals-1.0.1.tgz";
      name = "babel-plugin-member-expression-literals-1.0.1.tgz";
      sha1 = "cc5edb0faa8dc927170e74d6d1c02440021624d3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-property-literals"."^1.0.1" =
    self.by-version."babel-plugin-property-literals"."1.0.1";
  by-version."babel-plugin-property-literals"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-property-literals-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-property-literals/-/babel-plugin-property-literals-1.0.1.tgz";
      name = "babel-plugin-property-literals-1.0.1.tgz";
      sha1 = "0252301900192980b1c118efea48ce93aab83336";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-proto-to-assign"."^1.0.3" =
    self.by-version."babel-plugin-proto-to-assign"."1.0.4";
  by-version."babel-plugin-proto-to-assign"."1.0.4" = self.buildNodePackage {
    name = "babel-plugin-proto-to-assign-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-proto-to-assign/-/babel-plugin-proto-to-assign-1.0.4.tgz";
      name = "babel-plugin-proto-to-assign-1.0.4.tgz";
      sha1 = "c49e7afd02f577bc4da05ea2df002250cf7cd123";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-react-constant-elements"."^1.0.3" =
    self.by-version."babel-plugin-react-constant-elements"."1.0.3";
  by-version."babel-plugin-react-constant-elements"."1.0.3" = self.buildNodePackage {
    name = "babel-plugin-react-constant-elements-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-react-constant-elements/-/babel-plugin-react-constant-elements-1.0.3.tgz";
      name = "babel-plugin-react-constant-elements-1.0.3.tgz";
      sha1 = "946736e8378429cbc349dcff62f51c143b34e35a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-react-display-name"."^1.0.3" =
    self.by-version."babel-plugin-react-display-name"."1.0.3";
  by-version."babel-plugin-react-display-name"."1.0.3" = self.buildNodePackage {
    name = "babel-plugin-react-display-name-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-react-display-name/-/babel-plugin-react-display-name-1.0.3.tgz";
      name = "babel-plugin-react-display-name-1.0.3.tgz";
      sha1 = "754fe38926e8424a4e7b15ab6ea6139dee0514fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-remove-console"."^1.0.1" =
    self.by-version."babel-plugin-remove-console"."1.0.1";
  by-version."babel-plugin-remove-console"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-remove-console-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-remove-console/-/babel-plugin-remove-console-1.0.1.tgz";
      name = "babel-plugin-remove-console-1.0.1.tgz";
      sha1 = "d8f24556c3a05005d42aaaafd27787f53ff013a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-remove-debugger"."^1.0.1" =
    self.by-version."babel-plugin-remove-debugger"."1.0.1";
  by-version."babel-plugin-remove-debugger"."1.0.1" = self.buildNodePackage {
    name = "babel-plugin-remove-debugger-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-remove-debugger/-/babel-plugin-remove-debugger-1.0.1.tgz";
      name = "babel-plugin-remove-debugger-1.0.1.tgz";
      sha1 = "fd2ea3cd61a428ad1f3b9c89882ff4293e8c14c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-runtime"."^1.0.7" =
    self.by-version."babel-plugin-runtime"."1.0.7";
  by-version."babel-plugin-runtime"."1.0.7" = self.buildNodePackage {
    name = "babel-plugin-runtime-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-runtime/-/babel-plugin-runtime-1.0.7.tgz";
      name = "babel-plugin-runtime-1.0.7.tgz";
      sha1 = "bf7c7d966dd56ecd5c17fa1cb253c9acb7e54aaf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-undeclared-variables-check"."^1.0.2" =
    self.by-version."babel-plugin-undeclared-variables-check"."1.0.2";
  by-version."babel-plugin-undeclared-variables-check"."1.0.2" = self.buildNodePackage {
    name = "babel-plugin-undeclared-variables-check-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-undeclared-variables-check/-/babel-plugin-undeclared-variables-check-1.0.2.tgz";
      name = "babel-plugin-undeclared-variables-check-1.0.2.tgz";
      sha1 = "5cf1aa539d813ff64e99641290af620965f65dee";
    };
    deps = {
      "leven-1.0.2" = self.by-version."leven"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-undefined-to-void"."^1.1.6" =
    self.by-version."babel-plugin-undefined-to-void"."1.1.6";
  by-version."babel-plugin-undefined-to-void"."1.1.6" = self.buildNodePackage {
    name = "babel-plugin-undefined-to-void-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-undefined-to-void/-/babel-plugin-undefined-to-void-1.1.6.tgz";
      name = "babel-plugin-undefined-to-void-1.1.6.tgz";
      sha1 = "7f578ef8b78dfae6003385d8417a61eda06e2f81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babylon"."^5.8.35" =
    self.by-version."babylon"."5.8.35";
  by-version."babylon"."5.8.35" = self.buildNodePackage {
    name = "babylon-5.8.35";
    version = "5.8.35";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babylon/-/babylon-5.8.35.tgz";
      name = "babylon-5.8.35.tgz";
      sha1 = "34fbc3155b228b0b6780d0623ac4ff32a97647c4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."backbone"."1.1.0" =
    self.by-version."backbone"."1.1.0";
  by-version."backbone"."1.1.0" = self.buildNodePackage {
    name = "backbone-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/backbone/-/backbone-1.1.0.tgz";
      name = "backbone-1.1.0.tgz";
      sha1 = "a3c845ea707dc210aa12b0dc16fceca4bbc18a3e";
    };
    deps = {
      "underscore-1.8.3" = self.by-version."underscore"."1.8.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."backbone"."^1.1.2" =
    self.by-version."backbone"."1.2.3";
  by-version."backbone"."1.2.3" = self.buildNodePackage {
    name = "backbone-1.2.3";
    version = "1.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/backbone/-/backbone-1.2.3.tgz";
      name = "backbone-1.2.3.tgz";
      sha1 = "c22cfd07fc86ebbeae61d18929ed115e999d65b9";
    };
    deps = {
      "underscore-1.8.3" = self.by-version."underscore"."1.8.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."backo2"."1.0.2" =
    self.by-version."backo2"."1.0.2";
  by-version."backo2"."1.0.2" = self.buildNodePackage {
    name = "backo2-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/backo2/-/backo2-1.0.2.tgz";
      name = "backo2-1.0.2.tgz";
      sha1 = "31ab1ac8b129363463e35b3ebb69f4dfcfba7947";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bal-util"."~1.18.0" =
    self.by-version."bal-util"."1.18.0";
  by-version."bal-util"."1.18.0" = self.buildNodePackage {
    name = "bal-util-1.18.0";
    version = "1.18.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bal-util/-/bal-util-1.18.0.tgz";
      name = "bal-util-1.18.0.tgz";
      sha1 = "4e2e2d90816d1a6b7e37174020042a2ce258421d";
    };
    deps = {
      "ambi-2.0.0" = self.by-version."ambi"."2.0.0";
      "eachr-2.0.4" = self.by-version."eachr"."2.0.4";
      "extendr-2.0.1" = self.by-version."extendr"."2.0.1";
      "getsetdeep-2.0.0" = self.by-version."getsetdeep"."2.0.0";
      "safecallback-1.0.1" = self.by-version."safecallback"."1.0.1";
      "safefs-2.0.3" = self.by-version."safefs"."2.0.3";
      "taskgroup-2.0.0" = self.by-version."taskgroup"."2.0.0";
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."balanced-match"."^0.3.0" =
    self.by-version."balanced-match"."0.3.0";
  by-version."balanced-match"."0.3.0" = self.buildNodePackage {
    name = "balanced-match-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/balanced-match/-/balanced-match-0.3.0.tgz";
      name = "balanced-match-0.3.0.tgz";
      sha1 = "a91cdd1ebef1a86659e70ff4def01625fc2d6756";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-arraybuffer"."0.1.2" =
    self.by-version."base64-arraybuffer"."0.1.2";
  by-version."base64-arraybuffer"."0.1.2" = self.buildNodePackage {
    name = "base64-arraybuffer-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.2.tgz";
      name = "base64-arraybuffer-0.1.2.tgz";
      sha1 = "474df4a9f2da24e05df3158c3b1db3c3cd46a154";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64id"."0.1.0" =
    self.by-version."base64id"."0.1.0";
  by-version."base64id"."0.1.0" = self.buildNodePackage {
    name = "base64id-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/base64id/-/base64id-0.1.0.tgz";
      name = "base64id-0.1.0.tgz";
      sha1 = "02ce0fdeee0cef4f40080e1e73e834f0b1bfce3f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."basic-auth"."~1.0.3" =
    self.by-version."basic-auth"."1.0.3";
  by-version."basic-auth"."1.0.3" = self.buildNodePackage {
    name = "basic-auth-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/basic-auth/-/basic-auth-1.0.3.tgz";
      name = "basic-auth-1.0.3.tgz";
      sha1 = "41f55523e589405038ee3567958c62a5ed70551a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bcryptjs"."2.3.0" =
    self.by-version."bcryptjs"."2.3.0";
  by-version."bcryptjs"."2.3.0" = self.buildNodePackage {
    name = "bcryptjs-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bcryptjs/-/bcryptjs-2.3.0.tgz";
      name = "bcryptjs-2.3.0.tgz";
      sha1 = "5826900cfef7abaf3425c72e4d464de509b8c2ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "bcryptjs" = self.by-version."bcryptjs"."2.3.0";
  by-spec."benchmark"."1.0.0" =
    self.by-version."benchmark"."1.0.0";
  by-version."benchmark"."1.0.0" = self.buildNodePackage {
    name = "benchmark-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/benchmark/-/benchmark-1.0.0.tgz";
      name = "benchmark-1.0.0.tgz";
      sha1 = "2f1e2fa4c359f11122aa183082218e957e390c73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."better-assert"."~1.0.0" =
    self.by-version."better-assert"."1.0.2";
  by-version."better-assert"."1.0.2" = self.buildNodePackage {
    name = "better-assert-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/better-assert/-/better-assert-1.0.2.tgz";
      name = "better-assert-1.0.2.tgz";
      sha1 = "40866b9e1b9e0b55b481894311e68faffaebc522";
    };
    deps = {
      "callsite-1.0.0" = self.by-version."callsite"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bignumber.js"."1.0.1" =
    self.by-version."bignumber.js"."1.0.1";
  by-version."bignumber.js"."1.0.1" = self.buildNodePackage {
    name = "bignumber.js-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bignumber.js/-/bignumber.js-1.0.1.tgz";
      name = "bignumber.js-1.0.1.tgz";
      sha1 = "0e953896823b783d48ea921884d3fd90b89bdcb1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."binary"."^0.3.0" =
    self.by-version."binary"."0.3.0";
  by-version."binary"."0.3.0" = self.buildNodePackage {
    name = "binary-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/binary/-/binary-0.3.0.tgz";
      name = "binary-0.3.0.tgz";
      sha1 = "9f60553bc5ce8c3386f3b553cff47462adecaa79";
    };
    deps = {
      "chainsaw-0.1.0" = self.by-version."chainsaw"."0.1.0";
      "buffers-0.1.1" = self.by-version."buffers"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."^0.9.0" =
    self.by-version."bl"."0.9.5";
  by-version."bl"."0.9.5" = self.buildNodePackage {
    name = "bl-0.9.5";
    version = "0.9.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-0.9.5.tgz";
      name = "bl-0.9.5.tgz";
      sha1 = "c06b797af085ea00bc527afc8efcf11de2232054";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."^1.0.0" =
    self.by-version."bl"."1.1.2";
  by-version."bl"."1.1.2" = self.buildNodePackage {
    name = "bl-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-1.1.2.tgz";
      name = "bl-1.1.2.tgz";
      sha1 = "fdca871a99713aa00d19e3bbba41c44787a65398";
    };
    deps = {
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~0.4.1" =
    self.by-version."bl"."0.4.2";
  by-version."bl"."0.4.2" = self.buildNodePackage {
    name = "bl-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-0.4.2.tgz";
      name = "bl-0.4.2.tgz";
      sha1 = "5db31d72f038c54e68adc39578125fe3b0addc96";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~0.9.0" =
    self.by-version."bl"."0.9.5";
  by-spec."bl"."~1.0.0" =
    self.by-version."bl"."1.0.3";
  by-version."bl"."1.0.3" = self.buildNodePackage {
    name = "bl-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-1.0.3.tgz";
      name = "bl-1.0.3.tgz";
      sha1 = "fc5421a28fd4226036c3b3891a66a25bc64d226e";
    };
    deps = {
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."blob"."0.0.4" =
    self.by-version."blob"."0.0.4";
  by-version."blob"."0.0.4" = self.buildNodePackage {
    name = "blob-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/blob/-/blob-0.0.4.tgz";
      name = "blob-0.0.4.tgz";
      sha1 = "bcf13052ca54463f30f9fc7e95b9a47630a94921";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."block-stream"."*" =
    self.by-version."block-stream"."0.0.8";
  by-version."block-stream"."0.0.8" = self.buildNodePackage {
    name = "block-stream-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/block-stream/-/block-stream-0.0.8.tgz";
      name = "block-stream-0.0.8.tgz";
      sha1 = "0688f46da2bbf9cff0c4f68225a0cb95cbe8a46b";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."2.10.2" =
    self.by-version."bluebird"."2.10.2";
  by-version."bluebird"."2.10.2" = self.buildNodePackage {
    name = "bluebird-2.10.2";
    version = "2.10.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bluebird/-/bluebird-2.10.2.tgz";
      name = "bluebird-2.10.2.tgz";
      sha1 = "024a5517295308857f14f91f1106fc3b555f446b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "bluebird" = self.by-version."bluebird"."2.10.2";
  by-spec."bluebird"."^2.0.0" =
    self.by-version."bluebird"."2.10.2";
  by-spec."bluebird"."^2.3.2" =
    self.by-version."bluebird"."2.10.2";
  by-spec."bluebird"."^2.9.33" =
    self.by-version."bluebird"."2.10.2";
  by-spec."body-parser"."1.14.2" =
    self.by-version."body-parser"."1.14.2";
  by-version."body-parser"."1.14.2" = self.buildNodePackage {
    name = "body-parser-1.14.2";
    version = "1.14.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/body-parser/-/body-parser-1.14.2.tgz";
      name = "body-parser-1.14.2.tgz";
      sha1 = "1015cb1fe2c443858259581db53332f8d0cf50f9";
    };
    deps = {
      "bytes-2.2.0" = self.by-version."bytes"."2.2.0";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.1.0" = self.by-version."depd"."1.1.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "qs-5.2.0" = self.by-version."qs"."5.2.0";
      "raw-body-2.1.5" = self.by-version."raw-body"."2.1.5";
      "type-is-1.6.11" = self.by-version."type-is"."1.6.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "body-parser" = self.by-version."body-parser"."1.14.2";
  by-spec."bookshelf"."0.7.9" =
    self.by-version."bookshelf"."0.7.9";
  by-version."bookshelf"."0.7.9" = self.buildNodePackage {
    name = "bookshelf-0.7.9";
    version = "0.7.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bookshelf/-/bookshelf-0.7.9.tgz";
      name = "bookshelf-0.7.9.tgz";
      sha1 = "ee546a2bdd96782ef3a890c6d2d7c2d8c7e5011e";
    };
    deps = {
      "backbone-1.1.0" = self.by-version."backbone"."1.1.0";
      "bluebird-2.10.2" = self.by-version."bluebird"."2.10.2";
      "create-error-0.3.1" = self.by-version."create-error"."0.3.1";
      "inflection-1.8.0" = self.by-version."inflection"."1.8.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
      "simple-extend-0.1.0" = self.by-version."simple-extend"."0.1.0";
      "trigger-then-0.3.0" = self.by-version."trigger-then"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "bookshelf" = self.by-version."bookshelf"."0.7.9";
  by-spec."boolbase"."~1.0.0" =
    self.by-version."boolbase"."1.0.0";
  by-version."boolbase"."1.0.0" = self.buildNodePackage {
    name = "boolbase-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz";
      name = "boolbase-1.0.0.tgz";
      sha1 = "68dff5fbe60c51eb37725ea9e3ed310dcc1e776e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."0.4.x" =
    self.by-version."boom"."0.4.2";
  by-version."boom"."0.4.2" = self.buildNodePackage {
    name = "boom-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
      name = "boom-0.4.2.tgz";
      sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."2.x.x" =
    self.by-version."boom"."2.10.1";
  by-version."boom"."2.10.1" = self.buildNodePackage {
    name = "boom-2.10.1";
    version = "2.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
      name = "boom-2.10.1.tgz";
      sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bower"."1.4.1" =
    self.by-version."bower"."1.4.1";
  by-version."bower"."1.4.1" = self.buildNodePackage {
    name = "bower-1.4.1";
    version = "1.4.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/bower/-/bower-1.4.1.tgz";
      name = "bower-1.4.1.tgz";
      sha1 = "a18be39d030792754f30f1c5b32d37b0156ba8dd";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
      "archy-1.0.0" = self.by-version."archy"."1.0.0";
      "bower-config-0.6.1" = self.by-version."bower-config"."0.6.1";
      "bower-endpoint-parser-0.2.2" = self.by-version."bower-endpoint-parser"."0.2.2";
      "bower-json-0.4.0" = self.by-version."bower-json"."0.4.0";
      "bower-logger-0.2.2" = self.by-version."bower-logger"."0.2.2";
      "bower-registry-client-0.3.0" = self.by-version."bower-registry-client"."0.3.0";
      "cardinal-0.4.4" = self.by-version."cardinal"."0.4.4";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "chmodr-0.1.0" = self.by-version."chmodr"."0.1.0";
      "configstore-0.3.2" = self.by-version."configstore"."0.3.2";
      "decompress-zip-0.1.0" = self.by-version."decompress-zip"."0.1.0";
      "fstream-1.0.8" = self.by-version."fstream"."1.0.8";
      "fstream-ignore-1.0.3" = self.by-version."fstream-ignore"."1.0.3";
      "github-0.2.4" = self.by-version."github"."0.2.4";
      "glob-4.5.3" = self.by-version."glob"."4.5.3";
      "graceful-fs-3.0.8" = self.by-version."graceful-fs"."3.0.8";
      "handlebars-2.0.0" = self.by-version."handlebars"."2.0.0";
      "inquirer-0.8.0" = self.by-version."inquirer"."0.8.0";
      "insight-0.5.3" = self.by-version."insight"."0.5.3";
      "is-root-1.0.0" = self.by-version."is-root"."1.0.0";
      "junk-1.0.2" = self.by-version."junk"."1.0.2";
      "lockfile-1.0.1" = self.by-version."lockfile"."1.0.1";
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "mout-0.11.1" = self.by-version."mout"."0.11.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "opn-1.0.2" = self.by-version."opn"."1.0.2";
      "p-throttler-0.1.1" = self.by-version."p-throttler"."0.1.1";
      "promptly-0.2.0" = self.by-version."promptly"."0.2.0";
      "q-1.4.1" = self.by-version."q"."1.4.1";
      "request-2.53.0" = self.by-version."request"."2.53.0";
      "request-progress-0.3.1" = self.by-version."request-progress"."0.3.1";
      "retry-0.6.1" = self.by-version."retry"."0.6.1";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
      "semver-2.3.2" = self.by-version."semver"."2.3.2";
      "shell-quote-1.4.3" = self.by-version."shell-quote"."1.4.3";
      "stringify-object-1.0.1" = self.by-version."stringify-object"."1.0.1";
      "tar-fs-1.10.0" = self.by-version."tar-fs"."1.10.0";
      "tmp-0.0.24" = self.by-version."tmp"."0.0.24";
      "update-notifier-0.3.2" = self.by-version."update-notifier"."0.3.2";
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
      "which-1.2.4" = self.by-version."which"."1.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "bower" = self.by-version."bower"."1.4.1";
  by-spec."bower-config"."^0.6.1" =
    self.by-version."bower-config"."0.6.1";
  by-version."bower-config"."0.6.1" = self.buildNodePackage {
    name = "bower-config-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-config/-/bower-config-0.6.1.tgz";
      name = "bower-config-0.6.1.tgz";
      sha1 = "7093155688bef44079bf4cb32d189312c87ded60";
    };
    deps = {
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "mout-0.9.1" = self.by-version."mout"."0.9.1";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "osenv-0.0.3" = self.by-version."osenv"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bower-config"."~0.6.1" =
    self.by-version."bower-config"."0.6.1";
  by-spec."bower-endpoint-parser"."^0.2.2" =
    self.by-version."bower-endpoint-parser"."0.2.2";
  by-version."bower-endpoint-parser"."0.2.2" = self.buildNodePackage {
    name = "bower-endpoint-parser-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-endpoint-parser/-/bower-endpoint-parser-0.2.2.tgz";
      name = "bower-endpoint-parser-0.2.2.tgz";
      sha1 = "00b565adbfab6f2d35addde977e97962acbcb3f6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bower-json"."^0.4.0" =
    self.by-version."bower-json"."0.4.0";
  by-version."bower-json"."0.4.0" = self.buildNodePackage {
    name = "bower-json-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-json/-/bower-json-0.4.0.tgz";
      name = "bower-json-0.4.0.tgz";
      sha1 = "a99c3ccf416ef0590ed0ded252c760f1c6d93766";
    };
    deps = {
      "deep-extend-0.2.11" = self.by-version."deep-extend"."0.2.11";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "intersect-0.0.3" = self.by-version."intersect"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bower-logger"."^0.2.2" =
    self.by-version."bower-logger"."0.2.2";
  by-version."bower-logger"."0.2.2" = self.buildNodePackage {
    name = "bower-logger-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-logger/-/bower-logger-0.2.2.tgz";
      name = "bower-logger-0.2.2.tgz";
      sha1 = "39be07e979b2fc8e03a94634205ed9422373d381";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bower-registry-client"."^0.3.0" =
    self.by-version."bower-registry-client"."0.3.0";
  by-version."bower-registry-client"."0.3.0" = self.buildNodePackage {
    name = "bower-registry-client-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bower-registry-client/-/bower-registry-client-0.3.0.tgz";
      name = "bower-registry-client-0.3.0.tgz";
      sha1 = "f5adcfdeda771a84be088ef1310d9756e58ebe74";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "bower-config-0.6.1" = self.by-version."bower-config"."0.6.1";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "lru-cache-2.3.1" = self.by-version."lru-cache"."2.3.1";
      "request-2.51.0" = self.by-version."request"."2.51.0";
      "request-replay-0.2.0" = self.by-version."request-replay"."0.2.0";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
      "mkdirp-0.3.5" = self.by-version."mkdirp"."0.3.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.3";
  by-version."brace-expansion"."1.1.3" = self.buildNodePackage {
    name = "brace-expansion-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.3.tgz";
      name = "brace-expansion-1.1.3.tgz";
      sha1 = "46bff50115d47fc9ab89854abb87d98078a10991";
    };
    deps = {
      "balanced-match-0.3.0" = self.by-version."balanced-match"."0.3.0";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."breakable"."~1.0.0" =
    self.by-version."breakable"."1.0.0";
  by-version."breakable"."1.0.0" = self.buildNodePackage {
    name = "breakable-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/breakable/-/breakable-1.0.0.tgz";
      name = "breakable-1.0.0.tgz";
      sha1 = "784a797915a38ead27bad456b5572cb4bbaa78c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-zlib"."^0.1.4" =
    self.by-version."browserify-zlib"."0.1.4";
  by-version."browserify-zlib"."0.1.4" = self.buildNodePackage {
    name = "browserify-zlib-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
      name = "browserify-zlib-0.1.4.tgz";
      sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
    };
    deps = {
      "pako-0.2.8" = self.by-version."pako"."0.2.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-crc32"."~0.2.1" =
    self.by-version."buffer-crc32"."0.2.5";
  by-version."buffer-crc32"."0.2.5" = self.buildNodePackage {
    name = "buffer-crc32-0.2.5";
    version = "0.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.5.tgz";
      name = "buffer-crc32-0.2.5.tgz";
      sha1 = "db003ac2671e62ebd6ece78ea2c2e1b405736e91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-equal"."~0.0.0" =
    self.by-version."buffer-equal"."0.0.2";
  by-version."buffer-equal"."0.0.2" = self.buildNodePackage {
    name = "buffer-equal-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-equal/-/buffer-equal-0.0.2.tgz";
      name = "buffer-equal-0.0.2.tgz";
      sha1 = "ecbb790f568d40098a6242b54805c75805eb938f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-writer"."1.0.0" =
    self.by-version."buffer-writer"."1.0.0";
  by-version."buffer-writer"."1.0.0" = self.buildNodePackage {
    name = "buffer-writer-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-writer/-/buffer-writer-1.0.0.tgz";
      name = "buffer-writer-1.0.0.tgz";
      sha1 = "6c29c3b2dea0c9e455a1f261a199a48a04f88b08";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffers"."~0.1.1" =
    self.by-version."buffers"."0.1.1";
  by-version."buffers"."0.1.1" = self.buildNodePackage {
    name = "buffers-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/buffers/-/buffers-0.1.1.tgz";
      name = "buffers-0.1.1.tgz";
      sha1 = "b24579c3bed4d6d396aeee6d9a8ae7f5482ab7bb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.0.0" =
    self.by-version."builtin-modules"."1.1.1";
  by-version."builtin-modules"."1.1.1" = self.buildNodePackage {
    name = "builtin-modules-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz";
      name = "builtin-modules-1.1.1.tgz";
      sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bunker"."0.1.X" =
    self.by-version."bunker"."0.1.2";
  by-version."bunker"."0.1.2" = self.buildNodePackage {
    name = "bunker-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bunker/-/bunker-0.1.2.tgz";
      name = "bunker-0.1.2.tgz";
      sha1 = "c88992464a8e2a6ede86930375f92b58077ef97c";
    };
    deps = {
      "burrito-0.2.12" = self.by-version."burrito"."0.2.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."burrito".">=0.2.5 <0.3" =
    self.by-version."burrito"."0.2.12";
  by-version."burrito"."0.2.12" = self.buildNodePackage {
    name = "burrito-0.2.12";
    version = "0.2.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/burrito/-/burrito-0.2.12.tgz";
      name = "burrito-0.2.12.tgz";
      sha1 = "d0d6e6ac81d5e99789c6fa4accb0b0031ea54f6b";
    };
    deps = {
      "traverse-0.5.2" = self.by-version."traverse"."0.5.2";
      "uglify-js-1.1.1" = self.by-version."uglify-js"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."busboy"."0.2.12" =
    self.by-version."busboy"."0.2.12";
  by-version."busboy"."0.2.12" = self.buildNodePackage {
    name = "busboy-0.2.12";
    version = "0.2.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/busboy/-/busboy-0.2.12.tgz";
      name = "busboy-0.2.12.tgz";
      sha1 = "bf3f080dede87c72a028a3938081f3b1adf0b3ba";
    };
    deps = {
      "dicer-0.2.5" = self.by-version."dicer"."0.2.5";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "busboy" = self.by-version."busboy"."0.2.12";
  by-spec."bytes"."2.1.0" =
    self.by-version."bytes"."2.1.0";
  by-version."bytes"."2.1.0" = self.buildNodePackage {
    name = "bytes-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-2.1.0.tgz";
      name = "bytes-2.1.0.tgz";
      sha1 = "ac93c410e2ffc9cc7cf4b464b38289067f5e47b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytes"."2.2.0" =
    self.by-version."bytes"."2.2.0";
  by-version."bytes"."2.2.0" = self.buildNodePackage {
    name = "bytes-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-2.2.0.tgz";
      name = "bytes-2.2.0.tgz";
      sha1 = "fd35464a403f6f9117c2de3609ecff9cae000588";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."callsite"."1.0.0" =
    self.by-version."callsite"."1.0.0";
  by-version."callsite"."1.0.0" = self.buildNodePackage {
    name = "callsite-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz";
      name = "callsite-1.0.0.tgz";
      sha1 = "280398e5d664bd74038b6f0905153e6e8af1bc20";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.2" =
    self.by-version."camelcase"."1.2.1";
  by-version."camelcase"."1.2.1" = self.buildNodePackage {
    name = "camelcase-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz";
      name = "camelcase-1.2.1.tgz";
      sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.2.1" =
    self.by-version."camelcase"."1.2.1";
  by-spec."camelcase"."^2.0.0" =
    self.by-version."camelcase"."2.1.0";
  by-version."camelcase"."2.1.0" = self.buildNodePackage {
    name = "camelcase-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase/-/camelcase-2.1.0.tgz";
      name = "camelcase-2.1.0.tgz";
      sha1 = "533ad4cd7f8a1080ded31aba6c79b4bf437ff30c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase-keys"."^2.0.0" =
    self.by-version."camelcase-keys"."2.0.0";
  by-version."camelcase-keys"."2.0.0" = self.buildNodePackage {
    name = "camelcase-keys-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.0.0.tgz";
      name = "camelcase-keys-2.0.0.tgz";
      sha1 = "ab87e740d72a1ffcb12a43cc04c14b39d549eab9";
    };
    deps = {
      "camelcase-2.1.0" = self.by-version."camelcase"."2.1.0";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cardinal"."0.4.4" =
    self.by-version."cardinal"."0.4.4";
  by-version."cardinal"."0.4.4" = self.buildNodePackage {
    name = "cardinal-0.4.4";
    version = "0.4.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/cardinal/-/cardinal-0.4.4.tgz";
      name = "cardinal-0.4.4.tgz";
      sha1 = "ca5bb68a5b511b90fe93b9acea49bdee5c32bfe2";
    };
    deps = {
      "redeyed-0.4.4" = self.by-version."redeyed"."0.4.4";
      "ansicolors-0.2.1" = self.by-version."ansicolors"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.11.0" =
    self.by-version."caseless"."0.11.0";
  by-version."caseless"."0.11.0" = self.buildNodePackage {
    name = "caseless-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz";
      name = "caseless-0.11.0.tgz";
      sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.8.0" =
    self.by-version."caseless"."0.8.0";
  by-version."caseless"."0.8.0" = self.buildNodePackage {
    name = "caseless-0.8.0";
    version = "0.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.8.0.tgz";
      name = "caseless-0.8.0.tgz";
      sha1 = "5bca2881d41437f54b2407ebe34888c7b9ad4f7d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.9.0" =
    self.by-version."caseless"."0.9.0";
  by-version."caseless"."0.9.0" = self.buildNodePackage {
    name = "caseless-0.9.0";
    version = "0.9.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.9.0.tgz";
      name = "caseless-0.9.0.tgz";
      sha1 = "b7b65ce6bf1413886539cfd533f0b30effa9cf88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."center-align"."^0.1.1" =
    self.by-version."center-align"."0.1.3";
  by-version."center-align"."0.1.3" = self.buildNodePackage {
    name = "center-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/center-align/-/center-align-0.1.3.tgz";
      name = "center-align-0.1.3.tgz";
      sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
      "lazy-cache-1.0.3" = self.by-version."lazy-cache"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chai".">=1.9.2 <3.0.0" =
    self.by-version."chai"."2.3.0";
  by-version."chai"."2.3.0" = self.buildNodePackage {
    name = "chai-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chai/-/chai-2.3.0.tgz";
      name = "chai-2.3.0.tgz";
      sha1 = "8a2f6a34748da801090fd73287b2aa739a4e909a";
    };
    deps = {
      "assertion-error-1.0.0" = self.by-version."assertion-error"."1.0.0";
      "deep-eql-0.1.3" = self.by-version."deep-eql"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chainsaw"."~0.1.0" =
    self.by-version."chainsaw"."0.1.0";
  by-version."chainsaw"."0.1.0" = self.buildNodePackage {
    name = "chainsaw-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
      name = "chainsaw-0.1.0.tgz";
      sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
    };
    deps = {
      "traverse-0.3.9" = self.by-version."traverse"."0.3.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."1.1.1" =
    self.by-version."chalk"."1.1.1";
  by-version."chalk"."1.1.1" = self.buildNodePackage {
    name = "chalk-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-1.1.1.tgz";
      name = "chalk-1.1.1.tgz";
      sha1 = "509afb67066e7499f7eb3535c77445772ae2d019";
    };
    deps = {
      "ansi-styles-2.1.0" = self.by-version."ansi-styles"."2.1.0";
      "escape-string-regexp-1.0.4" = self.by-version."escape-string-regexp"."1.0.4";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.0" = self.by-version."strip-ansi"."3.0.0";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "chalk" = self.by-version."chalk"."1.1.1";
  by-spec."chalk"."^0.5.0" =
    self.by-version."chalk"."0.5.1";
  by-version."chalk"."0.5.1" = self.buildNodePackage {
    name = "chalk-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.5.1.tgz";
      name = "chalk-0.5.1.tgz";
      sha1 = "663b3a648b68b55d04690d49167aa837858f2174";
    };
    deps = {
      "ansi-styles-1.1.0" = self.by-version."ansi-styles"."1.1.0";
      "escape-string-regexp-1.0.4" = self.by-version."escape-string-regexp"."1.0.4";
      "has-ansi-0.1.0" = self.by-version."has-ansi"."0.1.0";
      "strip-ansi-0.3.0" = self.by-version."strip-ansi"."0.3.0";
      "supports-color-0.2.0" = self.by-version."supports-color"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.1";
  by-spec."chalk"."^1.1.1" =
    self.by-version."chalk"."1.1.1";
  by-spec."chalk"."~0.4.0" =
    self.by-version."chalk"."0.4.0";
  by-version."chalk"."0.4.0" = self.buildNodePackage {
    name = "chalk-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.4.0.tgz";
      name = "chalk-0.4.0.tgz";
      sha1 = "5199a3ddcd0c1efe23bc08c1b027b06176e0c64f";
    };
    deps = {
      "has-color-0.1.7" = self.by-version."has-color"."0.1.7";
      "ansi-styles-1.0.0" = self.by-version."ansi-styles"."1.0.0";
      "strip-ansi-0.1.1" = self.by-version."strip-ansi"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."~0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-spec."chalk"."~1.1.0" =
    self.by-version."chalk"."1.1.1";
  by-spec."charm"."0.1.x" =
    self.by-version."charm"."0.1.2";
  by-version."charm"."0.1.2" = self.buildNodePackage {
    name = "charm-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/charm/-/charm-0.1.2.tgz";
      name = "charm-0.1.2.tgz";
      sha1 = "06c21eed1a1b06aeb67553cdc53e23274bac2296";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."charm"."^1.0.0" =
    self.by-version."charm"."1.0.0";
  by-version."charm"."1.0.0" = self.buildNodePackage {
    name = "charm-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/charm/-/charm-1.0.0.tgz";
      name = "charm-1.0.0.tgz";
      sha1 = "6cfb69ddcc3d648528615bd2e9ffe14fb970b9ae";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cheerio"."0.19.0" =
    self.by-version."cheerio"."0.19.0";
  by-version."cheerio"."0.19.0" = self.buildNodePackage {
    name = "cheerio-0.19.0";
    version = "0.19.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cheerio/-/cheerio-0.19.0.tgz";
      name = "cheerio-0.19.0.tgz";
      sha1 = "772e7015f2ee29965096d71ea4175b75ab354925";
    };
    deps = {
      "css-select-1.0.0" = self.by-version."css-select"."1.0.0";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
      "htmlparser2-3.8.3" = self.by-version."htmlparser2"."3.8.3";
      "dom-serializer-0.1.0" = self.by-version."dom-serializer"."0.1.0";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "cheerio" = self.by-version."cheerio"."0.19.0";
  by-spec."chmodr"."0.1.0" =
    self.by-version."chmodr"."0.1.0";
  by-version."chmodr"."0.1.0" = self.buildNodePackage {
    name = "chmodr-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chmodr/-/chmodr-0.1.0.tgz";
      name = "chmodr-0.1.0.tgz";
      sha1 = "e09215a1d51542db2a2576969765bcf6125583eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cjson"."~0.2.1" =
    self.by-version."cjson"."0.2.1";
  by-version."cjson"."0.2.1" = self.buildNodePackage {
    name = "cjson-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cjson/-/cjson-0.2.1.tgz";
      name = "cjson-0.2.1.tgz";
      sha1 = "73cd8aad65d9e1505f9af1744d3b79c1527682a5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli"."0.6.x" =
    self.by-version."cli"."0.6.6";
  by-version."cli"."0.6.6" = self.buildNodePackage {
    name = "cli-0.6.6";
    version = "0.6.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cli/-/cli-0.6.6.tgz";
      name = "cli-0.6.6.tgz";
      sha1 = "02ad44a380abf27adac5e6f0cdd7b043d74c53e3";
    };
    deps = {
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-color"."~0.3.2" =
    self.by-version."cli-color"."0.3.3";
  by-version."cli-color"."0.3.3" = self.buildNodePackage {
    name = "cli-color-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cli-color/-/cli-color-0.3.3.tgz";
      name = "cli-color-0.3.3.tgz";
      sha1 = "12d5bdd158ff8a0b0db401198913c03df069f6f5";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "memoizee-0.3.9" = self.by-version."memoizee"."0.3.9";
      "timers-ext-0.1.0" = self.by-version."timers-ext"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-table"."~0.3.1" =
    self.by-version."cli-table"."0.3.1";
  by-version."cli-table"."0.3.1" = self.buildNodePackage {
    name = "cli-table-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cli-table/-/cli-table-0.3.1.tgz";
      name = "cli-table-0.3.1.tgz";
      sha1 = "f53b05266a8b1a0b934b3d0821e6e2dc5914ae23";
    };
    deps = {
      "colors-1.0.3" = self.by-version."colors"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-width"."^1.0.1" =
    self.by-version."cli-width"."1.1.1";
  by-version."cli-width"."1.1.1" = self.buildNodePackage {
    name = "cli-width-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cli-width/-/cli-width-1.1.1.tgz";
      name = "cli-width-1.1.1.tgz";
      sha1 = "a4d293ef67ebb7b88d4a4d42c0ccf00c4d1e366d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cliui"."^2.1.0" =
    self.by-version."cliui"."2.1.0";
  by-version."cliui"."2.1.0" = self.buildNodePackage {
    name = "cliui-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz";
      name = "cliui-2.1.0.tgz";
      sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
    };
    deps = {
      "center-align-0.1.3" = self.by-version."center-align"."0.1.3";
      "right-align-0.1.3" = self.by-version."right-align"."0.1.3";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."coffee-script"."~1.3.3" =
    self.by-version."coffee-script"."1.3.3";
  by-version."coffee-script"."1.3.3" = self.buildNodePackage {
    name = "coffee-script-1.3.3";
    version = "1.3.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.3.3.tgz";
      name = "coffee-script-1.3.3.tgz";
      sha1 = "150d6b4cb522894369efed6a2101c20bc7f4a4f4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."0.5.x" =
    self.by-version."colors"."0.5.1";
  by-version."colors"."0.5.1" = self.buildNodePackage {
    name = "colors-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.5.1.tgz";
      name = "colors-0.5.1.tgz";
      sha1 = "7d0023eaeb154e8ee9fce75dcb923d0ed1667774";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."0.6.x" =
    self.by-version."colors"."0.6.2";
  by-version."colors"."0.6.2" = self.buildNodePackage {
    name = "colors-0.6.2";
    version = "0.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.6.2.tgz";
      name = "colors-0.6.2.tgz";
      sha1 = "2423fe6678ac0c5dae8852e5d0e5be08c997abcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."1.0.3" =
    self.by-version."colors"."1.0.3";
  by-version."colors"."1.0.3" = self.buildNodePackage {
    name = "colors-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-1.0.3.tgz";
      name = "colors-1.0.3.tgz";
      sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."^1.0.3" =
    self.by-version."colors"."1.1.2";
  by-version."colors"."1.1.2" = self.buildNodePackage {
    name = "colors-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-1.1.2.tgz";
      name = "colors-1.1.2.tgz";
      sha1 = "168a4701756b6a7f51a12ce0c97bfa28c084ed63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."~0.6.2" =
    self.by-version."colors"."0.6.2";
  by-spec."combined-stream"."^1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-version."combined-stream"."1.0.5" = self.buildNodePackage {
    name = "combined-stream-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz";
      name = "combined-stream-1.0.5.tgz";
      sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
    };
    deps = {
      "delayed-stream-1.0.0" = self.by-version."delayed-stream"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.7";
  by-version."combined-stream"."0.0.7" = self.buildNodePackage {
    name = "combined-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
      name = "combined-stream-0.0.7.tgz";
      sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
    };
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.5" =
    self.by-version."combined-stream"."0.0.7";
  by-spec."combined-stream"."~1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-spec."commander"."0.5.2" =
    self.by-version."commander"."0.5.2";
  by-version."commander"."0.5.2" = self.buildNodePackage {
    name = "commander-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-0.5.2.tgz";
      name = "commander-0.5.2.tgz";
      sha1 = "f270326709a115a126cfed5623852439b8e4a3b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."0.6.1" =
    self.by-version."commander"."0.6.1";
  by-version."commander"."0.6.1" = self.buildNodePackage {
    name = "commander-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
      name = "commander-0.6.1.tgz";
      sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."2.0.0" =
    self.by-version."commander"."2.0.0";
  by-version."commander"."2.0.0" = self.buildNodePackage {
    name = "commander-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.0.0.tgz";
      name = "commander-2.0.0.tgz";
      sha1 = "d1b86f901f8b64bd941bdeadaf924530393be928";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."2.3.0" =
    self.by-version."commander"."2.3.0";
  by-version."commander"."2.3.0" = self.buildNodePackage {
    name = "commander-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.3.0.tgz";
      name = "commander-2.3.0.tgz";
      sha1 = "fd430e889832ec353b9acd1de217c11cb3eef873";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."^2.2.0" =
    self.by-version."commander"."2.9.0";
  by-version."commander"."2.9.0" = self.buildNodePackage {
    name = "commander-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      name = "commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."^2.5.0" =
    self.by-version."commander"."2.9.0";
  by-spec."commander"."^2.6.0" =
    self.by-version."commander"."2.9.0";
  by-spec."commander"."^2.9.0" =
    self.by-version."commander"."2.9.0";
  by-spec."commander"."~2.9.0" =
    self.by-version."commander"."2.9.0";
  by-spec."comment-parser"."0.3.0" =
    self.by-version."comment-parser"."0.3.0";
  by-version."comment-parser"."0.3.0" = self.buildNodePackage {
    name = "comment-parser-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/comment-parser/-/comment-parser-0.3.0.tgz";
      name = "comment-parser-0.3.0.tgz";
      sha1 = "797f2b86628915a5ad045b6aa57d42720509e657";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commoner"."~0.10.3" =
    self.by-version."commoner"."0.10.4";
  by-version."commoner"."0.10.4" = self.buildNodePackage {
    name = "commoner-0.10.4";
    version = "0.10.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/commoner/-/commoner-0.10.4.tgz";
      name = "commoner-0.10.4.tgz";
      sha1 = "98f3333dd3ad399596bb2d384a783bb7213d68f8";
    };
    deps = {
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "detective-4.3.1" = self.by-version."detective"."4.3.1";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "graceful-fs-4.1.3" = self.by-version."graceful-fs"."4.1.3";
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "q-1.4.1" = self.by-version."q"."1.4.1";
      "recast-0.10.43" = self.by-version."recast"."0.10.43";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-bind"."1.0.0" =
    self.by-version."component-bind"."1.0.0";
  by-version."component-bind"."1.0.0" = self.buildNodePackage {
    name = "component-bind-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/component-bind/-/component-bind-1.0.0.tgz";
      name = "component-bind-1.0.0.tgz";
      sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-emitter"."1.1.2" =
    self.by-version."component-emitter"."1.1.2";
  by-version."component-emitter"."1.1.2" = self.buildNodePackage {
    name = "component-emitter-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/component-emitter/-/component-emitter-1.1.2.tgz";
      name = "component-emitter-1.1.2.tgz";
      sha1 = "296594f2753daa63996d2af08d15a95116c9aec3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-emitter"."1.2.0" =
    self.by-version."component-emitter"."1.2.0";
  by-version."component-emitter"."1.2.0" = self.buildNodePackage {
    name = "component-emitter-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/component-emitter/-/component-emitter-1.2.0.tgz";
      name = "component-emitter-1.2.0.tgz";
      sha1 = "ccd113a86388d06482d03de3fc7df98526ba8efe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-inherit"."0.0.3" =
    self.by-version."component-inherit"."0.0.3";
  by-version."component-inherit"."0.0.3" = self.buildNodePackage {
    name = "component-inherit-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/component-inherit/-/component-inherit-0.0.3.tgz";
      name = "component-inherit-0.0.3.tgz";
      sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."compress-commons"."~0.2.0" =
    self.by-version."compress-commons"."0.2.9";
  by-version."compress-commons"."0.2.9" = self.buildNodePackage {
    name = "compress-commons-0.2.9";
    version = "0.2.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/compress-commons/-/compress-commons-0.2.9.tgz";
      name = "compress-commons-0.2.9.tgz";
      sha1 = "422d927430c01abd06cd455b6dfc04cb4cf8003c";
    };
    deps = {
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
      "crc32-stream-0.3.4" = self.by-version."crc32-stream"."0.3.4";
      "node-int64-0.3.3" = self.by-version."node-int64"."0.3.3";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."compressible"."~2.0.6" =
    self.by-version."compressible"."2.0.7";
  by-version."compressible"."2.0.7" = self.buildNodePackage {
    name = "compressible-2.0.7";
    version = "2.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/compressible/-/compressible-2.0.7.tgz";
      name = "compressible-2.0.7.tgz";
      sha1 = "2058c52722fd3f1538a4f22ab14d0635904d19ae";
    };
    deps = {
      "mime-db-1.22.0" = self.by-version."mime-db"."1.22.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."compression"."1.6.0" =
    self.by-version."compression"."1.6.0";
  by-version."compression"."1.6.0" = self.buildNodePackage {
    name = "compression-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/compression/-/compression-1.6.0.tgz";
      name = "compression-1.6.0.tgz";
      sha1 = "886465ffa4a19f9b73b41682db77d28179b30920";
    };
    deps = {
      "accepts-1.3.1" = self.by-version."accepts"."1.3.1";
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "compressible-2.0.7" = self.by-version."compressible"."2.0.7";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
      "vary-1.1.0" = self.by-version."vary"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "compression" = self.by-version."compression"."1.6.0";
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."1.5.0" =
    self.by-version."concat-stream"."1.5.0";
  by-version."concat-stream"."1.5.0" = self.buildNodePackage {
    name = "concat-stream-1.5.0";
    version = "1.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.5.0.tgz";
      name = "concat-stream-1.5.0.tgz";
      sha1 = "53f7d43c51c5e43f81c8fdd03321c631be68d611";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.1" =
    self.by-version."concat-stream"."1.5.1";
  by-version."concat-stream"."1.5.1" = self.buildNodePackage {
    name = "concat-stream-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.5.1.tgz";
      name = "concat-stream-1.5.1.tgz";
      sha1 = "f3b80acf9e1f48e3875c0688b41b6c31602eea1c";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."config-chain"."~1.1.5" =
    self.by-version."config-chain"."1.1.10";
  by-version."config-chain"."1.1.10" = self.buildNodePackage {
    name = "config-chain-1.1.10";
    version = "1.1.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/config-chain/-/config-chain-1.1.10.tgz";
      name = "config-chain-1.1.10.tgz";
      sha1 = "7fc383de0fcc84d711cb465bd176579cad612346";
    };
    deps = {
      "proto-list-1.2.4" = self.by-version."proto-list"."1.2.4";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."configstore"."^0.3.1" =
    self.by-version."configstore"."0.3.2";
  by-version."configstore"."0.3.2" = self.buildNodePackage {
    name = "configstore-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/configstore/-/configstore-0.3.2.tgz";
      name = "configstore-0.3.2.tgz";
      sha1 = "25e4c16c3768abf75c5a65bc61761f495055b459";
    };
    deps = {
      "graceful-fs-3.0.8" = self.by-version."graceful-fs"."3.0.8";
      "js-yaml-3.5.3" = self.by-version."js-yaml"."3.5.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "object-assign-2.1.1" = self.by-version."object-assign"."2.1.1";
      "osenv-0.1.3" = self.by-version."osenv"."0.1.3";
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
      "uuid-2.0.1" = self.by-version."uuid"."2.0.1";
      "xdg-basedir-1.0.1" = self.by-version."xdg-basedir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."configstore"."^0.3.2" =
    self.by-version."configstore"."0.3.2";
  by-spec."connect-slashes"."1.3.1" =
    self.by-version."connect-slashes"."1.3.1";
  by-version."connect-slashes"."1.3.1" = self.buildNodePackage {
    name = "connect-slashes-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/connect-slashes/-/connect-slashes-1.3.1.tgz";
      name = "connect-slashes-1.3.1.tgz";
      sha1 = "95d61830d0f9d5853c8688f0b5f43988b186ac37";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "connect-slashes" = self.by-version."connect-slashes"."1.3.1";
  by-spec."console-browserify"."1.1.x" =
    self.by-version."console-browserify"."1.1.0";
  by-version."console-browserify"."1.1.0" = self.buildNodePackage {
    name = "console-browserify-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz";
      name = "console-browserify-1.1.0.tgz";
      sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
    };
    deps = {
      "date-now-0.1.4" = self.by-version."date-now"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."consolidate"."^0.12.1" =
    self.by-version."consolidate"."0.12.1";
  by-version."consolidate"."0.12.1" = self.buildNodePackage {
    name = "consolidate-0.12.1";
    version = "0.12.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/consolidate/-/consolidate-0.12.1.tgz";
      name = "consolidate-0.12.1.tgz";
      sha1 = "1ff009e7c8d03c1f6c050574d464b92fd0cfc7d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-disposition"."0.5.0" =
    self.by-version."content-disposition"."0.5.0";
  by-version."content-disposition"."0.5.0" = self.buildNodePackage {
    name = "content-disposition-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.0.tgz";
      name = "content-disposition-0.5.0.tgz";
      sha1 = "4284fe6ae0630874639e44e80a418c2934135e9e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-disposition"."0.5.1" =
    self.by-version."content-disposition"."0.5.1";
  by-version."content-disposition"."0.5.1" = self.buildNodePackage {
    name = "content-disposition-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.1.tgz";
      name = "content-disposition-0.5.1.tgz";
      sha1 = "87476c6a67c8daa87e32e87616df883ba7fb071b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-type"."~1.0.1" =
    self.by-version."content-type"."1.0.1";
  by-version."content-type"."1.0.1" = self.buildNodePackage {
    name = "content-type-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-type/-/content-type-1.0.1.tgz";
      name = "content-type-1.0.1.tgz";
      sha1 = "a19d2247327dc038050ce622b7a154ec59c5e600";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."^1.1.0" =
    self.by-version."convert-source-map"."1.1.3";
  by-version."convert-source-map"."1.1.3" = self.buildNodePackage {
    name = "convert-source-map-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/convert-source-map/-/convert-source-map-1.1.3.tgz";
      name = "convert-source-map-1.1.3.tgz";
      sha1 = "4829c877e9fe49b3161f3bf3673888e204699860";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.1.3" =
    self.by-version."cookie"."0.1.3";
  by-version."cookie"."0.1.3" = self.buildNodePackage {
    name = "cookie-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.3.tgz";
      name = "cookie-0.1.3.tgz";
      sha1 = "e734a5c1417fce472d5aef82c381cabb64d1a435";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.1.5" =
    self.by-version."cookie"."0.1.5";
  by-version."cookie"."0.1.5" = self.buildNodePackage {
    name = "cookie-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.5.tgz";
      name = "cookie-0.1.5.tgz";
      sha1 = "6ab9948a4b1ae21952cd2588530a4722d4044d7c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-session"."1.2.0" =
    self.by-version."cookie-session"."1.2.0";
  by-version."cookie-session"."1.2.0" = self.buildNodePackage {
    name = "cookie-session-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-session/-/cookie-session-1.2.0.tgz";
      name = "cookie-session-1.2.0.tgz";
      sha1 = "9df2beb9e723998e70d1e31fda37b28a0bcf37ff";
    };
    deps = {
      "cookies-0.5.0" = self.by-version."cookies"."0.5.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "cookie-session" = self.by-version."cookie-session"."1.2.0";
  by-spec."cookie-signature"."1.0.6" =
    self.by-version."cookie-signature"."1.0.6";
  by-version."cookie-signature"."1.0.6" = self.buildNodePackage {
    name = "cookie-signature-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
      name = "cookie-signature-1.0.6.tgz";
      sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookiejar"."2.0.1" =
    self.by-version."cookiejar"."2.0.1";
  by-version."cookiejar"."2.0.1" = self.buildNodePackage {
    name = "cookiejar-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookiejar/-/cookiejar-2.0.1.tgz";
      name = "cookiejar-2.0.1.tgz";
      sha1 = "3d12752f6adf68a892f332433492bd5812bb668f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookies"."0.5.0" =
    self.by-version."cookies"."0.5.0";
  by-version."cookies"."0.5.0" = self.buildNodePackage {
    name = "cookies-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookies/-/cookies-0.5.0.tgz";
      name = "cookies-0.5.0.tgz";
      sha1 = "164cac46a1d3ca3b3b87427414c24931d8381025";
    };
    deps = {
      "keygrip-1.0.1" = self.by-version."keygrip"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^1.0.0" =
    self.by-version."core-js"."1.2.6";
  by-version."core-js"."1.2.6" = self.buildNodePackage {
    name = "core-js-1.2.6";
    version = "1.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-js/-/core-js-1.2.6.tgz";
      name = "core-js-1.2.6.tgz";
      sha1 = "e2351f6cae764f8c34e5d839acb6a60cef8b4a45";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.2";
  by-version."core-util-is"."1.0.2" = self.buildNodePackage {
    name = "core-util-is-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
      name = "core-util-is-1.0.2.tgz";
      sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crc32-stream"."~0.3.1" =
    self.by-version."crc32-stream"."0.3.4";
  by-version."crc32-stream"."0.3.4" = self.buildNodePackage {
    name = "crc32-stream-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crc32-stream/-/crc32-stream-0.3.4.tgz";
      name = "crc32-stream-0.3.4.tgz";
      sha1 = "73bc25b45fac1db6632231a7bfce8927e9f06552";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-error"."~0.3.1" =
    self.by-version."create-error"."0.3.1";
  by-version."create-error"."0.3.1" = self.buildNodePackage {
    name = "create-error-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/create-error/-/create-error-0.3.1.tgz";
      name = "create-error-0.3.1.tgz";
      sha1 = "69810245a629e654432bf04377360003a5351a23";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cross-spawn"."^0.2.6" =
    self.by-version."cross-spawn"."0.2.9";
  by-version."cross-spawn"."0.2.9" = self.buildNodePackage {
    name = "cross-spawn-0.2.9";
    version = "0.2.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cross-spawn/-/cross-spawn-0.2.9.tgz";
      name = "cross-spawn-0.2.9.tgz";
      sha1 = "bd67f96c07efb6303b7fe94c1e979f88478e0a39";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."0.2.x" =
    self.by-version."cryptiles"."0.2.2";
  by-version."cryptiles"."0.2.2" = self.buildNodePackage {
    name = "cryptiles-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
      name = "cryptiles-0.2.2.tgz";
      sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
    };
    deps = {
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."2.x.x" =
    self.by-version."cryptiles"."2.0.5";
  by-version."cryptiles"."2.0.5" = self.buildNodePackage {
    name = "cryptiles-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
      name = "cryptiles-2.0.5.tgz";
      sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
    };
    deps = {
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css-select"."~1.0.0" =
    self.by-version."css-select"."1.0.0";
  by-version."css-select"."1.0.0" = self.buildNodePackage {
    name = "css-select-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/css-select/-/css-select-1.0.0.tgz";
      name = "css-select-1.0.0.tgz";
      sha1 = "b1121ca51848dd264e2244d058cee254deeb44b0";
    };
    deps = {
      "css-what-1.0.0" = self.by-version."css-what"."1.0.0";
      "domutils-1.4.3" = self.by-version."domutils"."1.4.3";
      "boolbase-1.0.0" = self.by-version."boolbase"."1.0.0";
      "nth-check-1.0.1" = self.by-version."nth-check"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css-what"."1.0" =
    self.by-version."css-what"."1.0.0";
  by-version."css-what"."1.0.0" = self.buildNodePackage {
    name = "css-what-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/css-what/-/css-what-1.0.0.tgz";
      name = "css-what-1.0.0.tgz";
      sha1 = "d7cc2df45180666f99d2b14462639469e00f736c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."csscomb"."3.0.4" =
    self.by-version."csscomb"."3.0.4";
  by-version."csscomb"."3.0.4" = self.buildNodePackage {
    name = "csscomb-3.0.4";
    version = "3.0.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/csscomb/-/csscomb-3.0.4.tgz";
      name = "csscomb-3.0.4.tgz";
      sha1 = "a476e734256870fdb895b0747950b722668cbec6";
    };
    deps = {
      "commander-2.0.0" = self.by-version."commander"."2.0.0";
      "csscomb-core-2.0.4" = self.by-version."csscomb-core"."2.0.4";
      "gonzales-pe-3.0.0-10" = self.by-version."gonzales-pe"."3.0.0-10";
      "vow-0.4.4" = self.by-version."vow"."0.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "csscomb" = self.by-version."csscomb"."3.0.4";
  by-spec."csscomb-core"."~2.0.0" =
    self.by-version."csscomb-core"."2.0.4";
  by-version."csscomb-core"."2.0.4" = self.buildNodePackage {
    name = "csscomb-core-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/csscomb-core/-/csscomb-core-2.0.4.tgz";
      name = "csscomb-core-2.0.4.tgz";
      sha1 = "fc1970e543f58df657d096c6d50e4dbd4f99e78f";
    };
    deps = {
      "gonzales-pe-3.0.0-10" = self.by-version."gonzales-pe"."3.0.0-10";
      "minimatch-0.2.12" = self.by-version."minimatch"."0.2.12";
      "vow-0.4.4" = self.by-version."vow"."0.4.4";
      "vow-fs-0.3.2" = self.by-version."vow-fs"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ctype"."0.5.3" =
    self.by-version."ctype"."0.5.3";
  by-version."ctype"."0.5.3" = self.buildNodePackage {
    name = "ctype-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
      name = "ctype-0.5.3.tgz";
      sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cycle"."1.0.x" =
    self.by-version."cycle"."1.0.3";
  by-version."cycle"."1.0.3" = self.buildNodePackage {
    name = "cycle-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
      name = "cycle-1.0.3.tgz";
      sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."^0.1.1" =
    self.by-version."d"."0.1.1";
  by-version."d"."0.1.1" = self.buildNodePackage {
    name = "d-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/d/-/d-0.1.1.tgz";
      name = "d-0.1.1.tgz";
      sha1 = "da184c535d18d8ee7ba2aa229b914009fae11309";
    };
    deps = {
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."~0.1.1" =
    self.by-version."d"."0.1.1";
  by-spec."dashdash".">=1.10.1 <2.0.0" =
    self.by-version."dashdash"."1.13.0";
  by-version."dashdash"."1.13.0" = self.buildNodePackage {
    name = "dashdash-1.13.0";
    version = "1.13.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dashdash/-/dashdash-1.13.0.tgz";
      name = "dashdash-1.13.0.tgz";
      sha1 = "a5aae6fd9d8e156624eb0dd9259eb12ba245385a";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."date-now"."^0.1.4" =
    self.by-version."date-now"."0.1.4";
  by-version."date-now"."0.1.4" = self.buildNodePackage {
    name = "date-now-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz";
      name = "date-now-0.1.4.tgz";
      sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dateformat"."1.0.2-1.2.3" =
    self.by-version."dateformat"."1.0.2-1.2.3";
  by-version."dateformat"."1.0.2-1.2.3" = self.buildNodePackage {
    name = "dateformat-1.0.2-1.2.3";
    version = "1.0.2-1.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dateformat/-/dateformat-1.0.2-1.2.3.tgz";
      name = "dateformat-1.0.2-1.2.3.tgz";
      sha1 = "b0220c02de98617433b72851cf47de3df2cdbee9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."0.7.4" =
    self.by-version."debug"."0.7.4";
  by-version."debug"."0.7.4" = self.buildNodePackage {
    name = "debug-0.7.4";
    version = "0.7.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.7.4.tgz";
      name = "debug-0.7.4.tgz";
      sha1 = "06e1ea8082c2cb14e39806e22e2f6f757f92af39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.0.0" =
    self.by-version."debug"."2.0.0";
  by-version."debug"."2.0.0" = self.buildNodePackage {
    name = "debug-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.0.0.tgz";
      name = "debug-2.0.0.tgz";
      sha1 = "89bd9df6732b51256bc6705342bba02ed12131ef";
    };
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."debug"."2.x.x" =
    self.by-version."debug"."2.2.0";
  by-spec."debug"."^1.0.4" =
    self.by-version."debug"."1.0.4";
  by-version."debug"."1.0.4" = self.buildNodePackage {
    name = "debug-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-1.0.4.tgz";
      name = "debug-1.0.4.tgz";
      sha1 = "5b9c256bd54b6ec02283176fa8a0ede6d154cbf8";
    };
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.1.1" =
    self.by-version."debug"."2.2.0";
  by-spec."debug"."~0.7.0" =
    self.by-version."debug"."0.7.4";
  by-spec."debug"."~2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."decamelize"."^1.0.0" =
    self.by-version."decamelize"."1.1.2";
  by-version."decamelize"."1.1.2" = self.buildNodePackage {
    name = "decamelize-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/decamelize/-/decamelize-1.1.2.tgz";
      name = "decamelize-1.1.2.tgz";
      sha1 = "dcc93727be209632e98b02718ef4cb79602322f2";
    };
    deps = {
      "escape-string-regexp-1.0.4" = self.by-version."escape-string-regexp"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decamelize"."^1.1.2" =
    self.by-version."decamelize"."1.1.2";
  by-spec."decompress-zip"."^0.1.0" =
    self.by-version."decompress-zip"."0.1.0";
  by-version."decompress-zip"."0.1.0" = self.buildNodePackage {
    name = "decompress-zip-0.1.0";
    version = "0.1.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/decompress-zip/-/decompress-zip-0.1.0.tgz";
      name = "decompress-zip-0.1.0.tgz";
      sha1 = "bce60c11664f2d660fca4bcf634af6de5d6c14c7";
    };
    deps = {
      "binary-0.3.0" = self.by-version."binary"."0.3.0";
      "graceful-fs-3.0.8" = self.by-version."graceful-fs"."3.0.8";
      "mkpath-0.1.0" = self.by-version."mkpath"."0.1.0";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "q-1.4.1" = self.by-version."q"."1.4.1";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "touch-0.0.3" = self.by-version."touch"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-eql"."0.1.3" =
    self.by-version."deep-eql"."0.1.3";
  by-version."deep-eql"."0.1.3" = self.buildNodePackage {
    name = "deep-eql-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-eql/-/deep-eql-0.1.3.tgz";
      name = "deep-eql-0.1.3.tgz";
      sha1 = "ef558acab8de25206cd713906d74e56930eb69f2";
    };
    deps = {
      "type-detect-0.1.1" = self.by-version."type-detect"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-equal"."*" =
    self.by-version."deep-equal"."1.0.1";
  by-version."deep-equal"."1.0.1" = self.buildNodePackage {
    name = "deep-equal-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-equal/-/deep-equal-1.0.1.tgz";
      name = "deep-equal-1.0.1.tgz";
      sha1 = "f5d260292b660e084eff4cdbc9f08ad3247448b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-equal"."^1.0.0" =
    self.by-version."deep-equal"."1.0.1";
  by-spec."deep-extend"."~0.2.5" =
    self.by-version."deep-extend"."0.2.11";
  by-version."deep-extend"."0.2.11" = self.buildNodePackage {
    name = "deep-extend-0.2.11";
    version = "0.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.2.11.tgz";
      name = "deep-extend-0.2.11.tgz";
      sha1 = "7a16ba69729132340506170494bc83f7076fe08f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-extend"."~0.4.0" =
    self.by-version."deep-extend"."0.4.1";
  by-version."deep-extend"."0.4.1" = self.buildNodePackage {
    name = "deep-extend-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.4.1.tgz";
      name = "deep-extend-0.4.1.tgz";
      sha1 = "efe4113d08085f4e6f9687759810f807469e2253";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-is"."0.1.x" =
    self.by-version."deep-is"."0.1.3";
  by-version."deep-is"."0.1.3" = self.buildNodePackage {
    name = "deep-is-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
      name = "deep-is-0.1.3.tgz";
      sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-is"."~0.1.2" =
    self.by-version."deep-is"."0.1.3";
  by-spec."defined"."^1.0.0" =
    self.by-version."defined"."1.0.0";
  by-version."defined"."1.0.0" = self.buildNodePackage {
    name = "defined-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/defined/-/defined-1.0.0.tgz";
      name = "defined-1.0.0.tgz";
      sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defs"."~1.1.0" =
    self.by-version."defs"."1.1.1";
  by-version."defs"."1.1.1" = self.buildNodePackage {
    name = "defs-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/defs/-/defs-1.1.1.tgz";
      name = "defs-1.1.1.tgz";
      sha1 = "b22609f2c7a11ba7a3db116805c139b1caffa9d2";
    };
    deps = {
      "alter-0.2.0" = self.by-version."alter"."0.2.0";
      "ast-traverse-0.1.1" = self.by-version."ast-traverse"."0.1.1";
      "breakable-1.0.0" = self.by-version."breakable"."1.0.0";
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "simple-fmt-0.1.0" = self.by-version."simple-fmt"."0.1.0";
      "simple-is-0.2.0" = self.by-version."simple-is"."0.2.0";
      "stringmap-0.2.2" = self.by-version."stringmap"."0.2.2";
      "stringset-0.2.1" = self.by-version."stringset"."0.2.1";
      "tryor-0.1.2" = self.by-version."tryor"."0.1.2";
      "yargs-3.27.0" = self.by-version."yargs"."3.27.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      name = "delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."~1.0.0" =
    self.by-version."delayed-stream"."1.0.0";
  by-version."delayed-stream"."1.0.0" = self.buildNodePackage {
    name = "delayed-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
      name = "delayed-stream-1.0.0.tgz";
      sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delegates"."^1.0.0" =
    self.by-version."delegates"."1.0.0";
  by-version."delegates"."1.0.0" = self.buildNodePackage {
    name = "delegates-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
      name = "delegates-1.0.0.tgz";
      sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."~1.0.1" =
    self.by-version."depd"."1.0.1";
  by-version."depd"."1.0.1" = self.buildNodePackage {
    name = "depd-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-1.0.1.tgz";
      name = "depd-1.0.1.tgz";
      sha1 = "80aec64c9d6d97e65cc2a9caa93c0aa6abf73aaa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."~1.1.0" =
    self.by-version."depd"."1.1.0";
  by-version."depd"."1.1.0" = self.buildNodePackage {
    name = "depd-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-1.1.0.tgz";
      name = "depd-1.1.0.tgz";
      sha1 = "e1bd82c6aab6ced965b97b88b17ed3e528ca18c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."destroy"."1.0.3" =
    self.by-version."destroy"."1.0.3";
  by-version."destroy"."1.0.3" = self.buildNodePackage {
    name = "destroy-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
      name = "destroy-1.0.3.tgz";
      sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."destroy"."~1.0.4" =
    self.by-version."destroy"."1.0.4";
  by-version."destroy"."1.0.4" = self.buildNodePackage {
    name = "destroy-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz";
      name = "destroy-1.0.4.tgz";
      sha1 = "978857442c44749e4206613e37946205826abd80";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detect-indent"."^3.0.0" =
    self.by-version."detect-indent"."3.0.1";
  by-version."detect-indent"."3.0.1" = self.buildNodePackage {
    name = "detect-indent-3.0.1";
    version = "3.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/detect-indent/-/detect-indent-3.0.1.tgz";
      name = "detect-indent-3.0.1.tgz";
      sha1 = "9dc5e5ddbceef8325764b9451b02bc6d54084f75";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detective"."^4.3.1" =
    self.by-version."detective"."4.3.1";
  by-version."detective"."4.3.1" = self.buildNodePackage {
    name = "detective-4.3.1";
    version = "4.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/detective/-/detective-4.3.1.tgz";
      name = "detective-4.3.1.tgz";
      sha1 = "9fb06dd1ee8f0ea4dbcc607cda39d9ce1d4f726f";
    };
    deps = {
      "acorn-1.2.2" = self.by-version."acorn"."1.2.2";
      "defined-1.0.0" = self.by-version."defined"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dicer"."0.2.5" =
    self.by-version."dicer"."0.2.5";
  by-version."dicer"."0.2.5" = self.buildNodePackage {
    name = "dicer-0.2.5";
    version = "0.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dicer/-/dicer-0.2.5.tgz";
      name = "dicer-0.2.5.tgz";
      sha1 = "5996c086bb33218c812c090bddc09cd12facb70f";
    };
    deps = {
      "streamsearch-0.1.2" = self.by-version."streamsearch"."0.1.2";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."did_it_work"."0.0.6" =
    self.by-version."did_it_work"."0.0.6";
  by-version."did_it_work"."0.0.6" = self.buildNodePackage {
    name = "did_it_work-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/did_it_work/-/did_it_work-0.0.6.tgz";
      name = "did_it_work-0.0.6.tgz";
      sha1 = "5180cb9e16ebf9a8753a0cc6b4af9ccdff71ec05";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."diff"."1.4.0" =
    self.by-version."diff"."1.4.0";
  by-version."diff"."1.4.0" = self.buildNodePackage {
    name = "diff-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.4.0.tgz";
      name = "diff-1.4.0.tgz";
      sha1 = "7f28d2eb9ee7b15a97efd89ce63dcfdaa3ccbabf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."difflet"."~0.2.0" =
    self.by-version."difflet"."0.2.6";
  by-version."difflet"."0.2.6" = self.buildNodePackage {
    name = "difflet-0.2.6";
    version = "0.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/difflet/-/difflet-0.2.6.tgz";
      name = "difflet-0.2.6.tgz";
      sha1 = "ab23b31f5649b6faa8e3d2acbd334467365ca6fa";
    };
    deps = {
      "traverse-0.6.6" = self.by-version."traverse"."0.6.6";
      "charm-0.1.2" = self.by-version."charm"."0.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."directmail"."~0.1.7" =
    self.by-version."directmail"."0.1.8";
  by-version."directmail"."0.1.8" = self.buildNodePackage {
    name = "directmail-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/directmail/-/directmail-0.1.8.tgz";
      name = "directmail-0.1.8.tgz";
      sha1 = "e4852c8a0c5519bef4904fcd96d760822f42a446";
    };
    deps = {
      "simplesmtp-0.3.35" = self.by-version."simplesmtp"."0.3.35";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dkim-signer"."~0.1.1" =
    self.by-version."dkim-signer"."0.1.2";
  by-version."dkim-signer"."0.1.2" = self.buildNodePackage {
    name = "dkim-signer-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dkim-signer/-/dkim-signer-0.1.2.tgz";
      name = "dkim-signer-0.1.2.tgz";
      sha1 = "2ff5d61c87d8fbff5a8b131cffc5ec3ba1c25553";
    };
    deps = {
      "punycode-1.2.4" = self.by-version."punycode"."1.2.4";
      "mimelib-0.2.19" = self.by-version."mimelib"."0.2.19";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."docker"."~0.2.10" =
    self.by-version."docker"."0.2.14";
  by-version."docker"."0.2.14" = self.buildNodePackage {
    name = "docker-0.2.14";
    version = "0.2.14";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/docker/-/docker-0.2.14.tgz";
      name = "docker-0.2.14.tgz";
      sha1 = "e8e9528a4673eab5b5a56f02d05883f6787f6426";
    };
    deps = {
      "mkdirp-0.3.2" = self.by-version."mkdirp"."0.3.2";
      "commander-0.5.2" = self.by-version."commander"."0.5.2";
      "watchr-2.3.10" = self.by-version."watchr"."2.3.10";
      "pygmentize-bundled-2.1.1" = self.by-version."pygmentize-bundled"."2.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dom-serializer"."0" =
    self.by-version."dom-serializer"."0.1.0";
  by-version."dom-serializer"."0.1.0" = self.buildNodePackage {
    name = "dom-serializer-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dom-serializer/-/dom-serializer-0.1.0.tgz";
      name = "dom-serializer-0.1.0.tgz";
      sha1 = "073c697546ce0780ce23be4a28e293e40bc30c82";
    };
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dom-serializer"."~0.1.0" =
    self.by-version."dom-serializer"."0.1.0";
  by-spec."domelementtype"."1" =
    self.by-version."domelementtype"."1.3.0";
  by-version."domelementtype"."1.3.0" = self.buildNodePackage {
    name = "domelementtype-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domelementtype/-/domelementtype-1.3.0.tgz";
      name = "domelementtype-1.3.0.tgz";
      sha1 = "b17aed82e8ab59e52dd9c19b1756e0fc187204c2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domelementtype"."~1.1.1" =
    self.by-version."domelementtype"."1.1.3";
  by-version."domelementtype"."1.1.3" = self.buildNodePackage {
    name = "domelementtype-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domelementtype/-/domelementtype-1.1.3.tgz";
      name = "domelementtype-1.1.3.tgz";
      sha1 = "bd28773e2642881aec51544924299c5cd822185b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domhandler"."2.3" =
    self.by-version."domhandler"."2.3.0";
  by-version."domhandler"."2.3.0" = self.buildNodePackage {
    name = "domhandler-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domhandler/-/domhandler-2.3.0.tgz";
      name = "domhandler-2.3.0.tgz";
      sha1 = "2de59a0822d5027fabff6f032c2b25a2a8abe738";
    };
    deps = {
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domutils"."1.4" =
    self.by-version."domutils"."1.4.3";
  by-version."domutils"."1.4.3" = self.buildNodePackage {
    name = "domutils-1.4.3";
    version = "1.4.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domutils/-/domutils-1.4.3.tgz";
      name = "domutils-1.4.3.tgz";
      sha1 = "0865513796c6b306031850e175516baf80b72a6f";
    };
    deps = {
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domutils"."1.5" =
    self.by-version."domutils"."1.5.1";
  by-version."domutils"."1.5.1" = self.buildNodePackage {
    name = "domutils-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz";
      name = "domutils-1.5.1.tgz";
      sha1 = "dcd8488a26f563d61079e48c9f7b7e32373682cf";
    };
    deps = {
      "dom-serializer-0.1.0" = self.by-version."dom-serializer"."0.1.0";
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."downsize"."0.0.8" =
    self.by-version."downsize"."0.0.8";
  by-version."downsize"."0.0.8" = self.buildNodePackage {
    name = "downsize-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/downsize/-/downsize-0.0.8.tgz";
      name = "downsize-0.0.8.tgz";
      sha1 = "21435a610c8c68220f5cc31474979b4d025f038e";
    };
    deps = {
      "xregexp-2.0.0" = self.by-version."xregexp"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "downsize" = self.by-version."downsize"."0.0.8";
  by-spec."duplexify"."^3.2.0" =
    self.by-version."duplexify"."3.4.2";
  by-version."duplexify"."3.4.2" = self.buildNodePackage {
    name = "duplexify-3.4.2";
    version = "3.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/duplexify/-/duplexify-3.4.2.tgz";
      name = "duplexify-3.4.2.tgz";
      sha1 = "71a578af03e0d063eb8f1326affd5e5600145e1b";
    };
    deps = {
      "end-of-stream-1.0.0" = self.by-version."end-of-stream"."1.0.0";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eachr"."~2.0.2" =
    self.by-version."eachr"."2.0.4";
  by-version."eachr"."2.0.4" = self.buildNodePackage {
    name = "eachr-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/eachr/-/eachr-2.0.4.tgz";
      name = "eachr-2.0.4.tgz";
      sha1 = "466f7caa10708f610509e32c807aafe57fc122bf";
    };
    deps = {
      "typechecker-2.1.0" = self.by-version."typechecker"."2.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ebnf-parser"."~0.1.9" =
    self.by-version."ebnf-parser"."0.1.10";
  by-version."ebnf-parser"."0.1.10" = self.buildNodePackage {
    name = "ebnf-parser-0.1.10";
    version = "0.1.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ebnf-parser/-/ebnf-parser-0.1.10.tgz";
      name = "ebnf-parser-0.1.10.tgz";
      sha1 = "cd1f6ba477c5638c40c97ed9b572db5bab5d8331";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ecc-jsbn".">=0.0.1 <1.0.0" =
    self.by-version."ecc-jsbn"."0.1.1";
  by-version."ecc-jsbn"."0.1.1" = self.buildNodePackage {
    name = "ecc-jsbn-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
      name = "ecc-jsbn-0.1.1.tgz";
      sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
    };
    deps = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ee-first"."1.1.1" =
    self.by-version."ee-first"."1.1.1";
  by-version."ee-first"."1.1.1" = self.buildNodePackage {
    name = "ee-first-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
      name = "ee-first-1.1.1.tgz";
      sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."encoding"."~0.1.7" =
    self.by-version."encoding"."0.1.12";
  by-version."encoding"."0.1.12" = self.buildNodePackage {
    name = "encoding-0.1.12";
    version = "0.1.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/encoding/-/encoding-0.1.12.tgz";
      name = "encoding-0.1.12.tgz";
      sha1 = "538b66f3ee62cd1ab51ec323829d1f9480c74beb";
    };
    deps = {
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."1.0.0" =
    self.by-version."end-of-stream"."1.0.0";
  by-version."end-of-stream"."1.0.0" = self.buildNodePackage {
    name = "end-of-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.0.0.tgz";
      name = "end-of-stream-1.0.0.tgz";
      sha1 = "d4596e702734a93e40e9af864319eabd99ff2f0e";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."^1.0.0" =
    self.by-version."end-of-stream"."1.1.0";
  by-version."end-of-stream"."1.1.0" = self.buildNodePackage {
    name = "end-of-stream-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz";
      name = "end-of-stream-1.1.0.tgz";
      sha1 = "e9353258baa9108965efc41cb0ef8ade2f3cfb07";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."^1.1.0" =
    self.by-version."end-of-stream"."1.1.0";
  by-spec."engine.io"."1.6.8" =
    self.by-version."engine.io"."1.6.8";
  by-version."engine.io"."1.6.8" = self.buildNodePackage {
    name = "engine.io-1.6.8";
    version = "1.6.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/engine.io/-/engine.io-1.6.8.tgz";
      name = "engine.io-1.6.8.tgz";
      sha1 = "de05a06b757e7517695e088c7b051c47819f511b";
    };
    deps = {
      "base64id-0.1.0" = self.by-version."base64id"."0.1.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "ws-1.0.1" = self.by-version."ws"."1.0.1";
      "engine.io-parser-1.2.4" = self.by-version."engine.io-parser"."1.2.4";
      "accepts-1.1.4" = self.by-version."accepts"."1.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."engine.io-client"."1.6.8" =
    self.by-version."engine.io-client"."1.6.8";
  by-version."engine.io-client"."1.6.8" = self.buildNodePackage {
    name = "engine.io-client-1.6.8";
    version = "1.6.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/engine.io-client/-/engine.io-client-1.6.8.tgz";
      name = "engine.io-client-1.6.8.tgz";
      sha1 = "6e2db11648b45e405c46b172ea3e3dac37cc0ceb";
    };
    deps = {
      "has-cors-1.1.0" = self.by-version."has-cors"."1.1.0";
      "ws-1.0.1" = self.by-version."ws"."1.0.1";
      "xmlhttprequest-ssl-1.5.1" = self.by-version."xmlhttprequest-ssl"."1.5.1";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "engine.io-parser-1.2.4" = self.by-version."engine.io-parser"."1.2.4";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "parseuri-0.0.4" = self.by-version."parseuri"."0.0.4";
      "parsejson-0.0.1" = self.by-version."parsejson"."0.0.1";
      "parseqs-0.0.2" = self.by-version."parseqs"."0.0.2";
      "component-inherit-0.0.3" = self.by-version."component-inherit"."0.0.3";
      "yeast-0.1.2" = self.by-version."yeast"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."engine.io-parser"."1.2.4" =
    self.by-version."engine.io-parser"."1.2.4";
  by-version."engine.io-parser"."1.2.4" = self.buildNodePackage {
    name = "engine.io-parser-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/engine.io-parser/-/engine.io-parser-1.2.4.tgz";
      name = "engine.io-parser-1.2.4.tgz";
      sha1 = "e0897b0bf14e792d4cd2a5950553919c56948c42";
    };
    deps = {
      "after-0.8.1" = self.by-version."after"."0.8.1";
      "arraybuffer.slice-0.0.6" = self.by-version."arraybuffer.slice"."0.0.6";
      "base64-arraybuffer-0.1.2" = self.by-version."base64-arraybuffer"."0.1.2";
      "blob-0.0.4" = self.by-version."blob"."0.0.4";
      "has-binary-0.1.6" = self.by-version."has-binary"."0.1.6";
      "utf8-2.1.0" = self.by-version."utf8"."2.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."entities"."1.0" =
    self.by-version."entities"."1.0.0";
  by-version."entities"."1.0.0" = self.buildNodePackage {
    name = "entities-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/entities/-/entities-1.0.0.tgz";
      name = "entities-1.0.0.tgz";
      sha1 = "b2987aa3821347fcde642b24fdfc9e4fb712bf26";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."entities"."~1.1.1" =
    self.by-version."entities"."1.1.1";
  by-version."entities"."1.1.1" = self.buildNodePackage {
    name = "entities-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/entities/-/entities-1.1.1.tgz";
      name = "entities-1.1.1.tgz";
      sha1 = "6e5c2d0a5621b5dadaecef80b90edfb5cd7772f0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."error-ex"."^1.2.0" =
    self.by-version."error-ex"."1.3.0";
  by-version."error-ex"."1.3.0" = self.buildNodePackage {
    name = "error-ex-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz";
      name = "error-ex-1.3.0.tgz";
      sha1 = "e67b43f3e82c96ea3a584ffee0b9fc3325d802d9";
    };
    deps = {
      "is-arrayish-0.2.1" = self.by-version."is-arrayish"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.7" =
    self.by-version."es5-ext"."0.10.11";
  by-version."es5-ext"."0.10.11" = self.buildNodePackage {
    name = "es5-ext-0.10.11";
    version = "0.10.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.11.tgz";
      name = "es5-ext-0.10.11.tgz";
      sha1 = "8184c3e705a820948c2dbe043849379b1dbd0c45";
    };
    deps = {
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.8" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.10" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.11" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.2" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.5" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.6" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.7" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.8" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es6-iterator"."2" =
    self.by-version."es6-iterator"."2.0.0";
  by-version."es6-iterator"."2.0.0" = self.buildNodePackage {
    name = "es6-iterator-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.0.tgz";
      name = "es6-iterator-2.0.0.tgz";
      sha1 = "bd968567d61635e33c0b80727613c9cb4b096bac";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-iterator"."~0.1.3" =
    self.by-version."es6-iterator"."0.1.3";
  by-version."es6-iterator"."0.1.3" = self.buildNodePackage {
    name = "es6-iterator-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-0.1.3.tgz";
      name = "es6-iterator-0.1.3.tgz";
      sha1 = "d6f58b8c4fc413c249b4baa19768f8e4d7c8944e";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-symbol-2.0.1" = self.by-version."es6-symbol"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-map"."^0.1.3" =
    self.by-version."es6-map"."0.1.3";
  by-version."es6-map"."0.1.3" = self.buildNodePackage {
    name = "es6-map-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-map/-/es6-map-0.1.3.tgz";
      name = "es6-map-0.1.3.tgz";
      sha1 = "fe58c6654c6acd54e4397cdb72379d59b6ad5894";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-set-0.1.4" = self.by-version."es6-set"."0.1.4";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-set"."~0.1.3" =
    self.by-version."es6-set"."0.1.4";
  by-version."es6-set"."0.1.4" = self.buildNodePackage {
    name = "es6-set-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-set/-/es6-set-0.1.4.tgz";
      name = "es6-set-0.1.4.tgz";
      sha1 = "9516b6761c2964b92ff479456233a247dc707ce8";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."3" =
    self.by-version."es6-symbol"."3.0.2";
  by-version."es6-symbol"."3.0.2" = self.buildNodePackage {
    name = "es6-symbol-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-3.0.2.tgz";
      name = "es6-symbol-3.0.2.tgz";
      sha1 = "1e928878c6f5e63541625b4bb4df4af07d154219";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."~2.0.1" =
    self.by-version."es6-symbol"."2.0.1";
  by-version."es6-symbol"."2.0.1" = self.buildNodePackage {
    name = "es6-symbol-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-2.0.1.tgz";
      name = "es6-symbol-2.0.1.tgz";
      sha1 = "761b5c67cfd4f1d18afb234f691d678682cb3bf3";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."~3.0.1" =
    self.by-version."es6-symbol"."3.0.2";
  by-spec."es6-symbol"."~3.0.2" =
    self.by-version."es6-symbol"."3.0.2";
  by-spec."es6-weak-map"."^2.0.1" =
    self.by-version."es6-weak-map"."2.0.1";
  by-version."es6-weak-map"."2.0.1" = self.buildNodePackage {
    name = "es6-weak-map-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-weak-map/-/es6-weak-map-2.0.1.tgz";
      name = "es6-weak-map-2.0.1.tgz";
      sha1 = "0d2bbd8827eb5fb4ba8f97fbfea50d43db21ea81";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-weak-map"."~0.1.4" =
    self.by-version."es6-weak-map"."0.1.4";
  by-version."es6-weak-map"."0.1.4" = self.buildNodePackage {
    name = "es6-weak-map-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-weak-map/-/es6-weak-map-0.1.4.tgz";
      name = "es6-weak-map-0.1.4.tgz";
      sha1 = "706cef9e99aa236ba7766c239c8b9e286ea7d228";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-0.1.3" = self.by-version."es6-iterator"."0.1.3";
      "es6-symbol-2.0.1" = self.by-version."es6-symbol"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-html"."1.0.2" =
    self.by-version."escape-html"."1.0.2";
  by-version."escape-html"."1.0.2" = self.buildNodePackage {
    name = "escape-html-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.2.tgz";
      name = "escape-html-1.0.2.tgz";
      sha1 = "d77d32fa98e38c2f41ae85e9278e0e0e6ba1022c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-html"."~1.0.3" =
    self.by-version."escape-html"."1.0.3";
  by-version."escape-html"."1.0.3" = self.buildNodePackage {
    name = "escape-html-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
      name = "escape-html-1.0.3.tgz";
      sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."1.0.2" =
    self.by-version."escape-string-regexp"."1.0.2";
  by-version."escape-string-regexp"."1.0.2" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.2.tgz";
      name = "escape-string-regexp-1.0.2.tgz";
      sha1 = "4dbc2fe674e71949caf3fb2695ce7f2dc1d9a8d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.0" =
    self.by-version."escape-string-regexp"."1.0.4";
  by-version."escape-string-regexp"."1.0.4" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.4.tgz";
      name = "escape-string-regexp-1.0.4.tgz";
      sha1 = "b85e679b46f72d03fbbe8a3bf7259d535c21b62f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.4";
  by-spec."escape-string-regexp"."^1.0.4" =
    self.by-version."escape-string-regexp"."1.0.4";
  by-spec."escodegen"."0.0.21" =
    self.by-version."escodegen"."0.0.21";
  by-version."escodegen"."0.0.21" = self.buildNodePackage {
    name = "escodegen-0.0.21";
    version = "0.0.21";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/escodegen/-/escodegen-0.0.21.tgz";
      name = "escodegen-0.0.21.tgz";
      sha1 = "53d652cfa1030388279458a5266c5ffc709c63c3";
    };
    deps = {
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
      "estraverse-0.0.4" = self.by-version."estraverse"."0.0.4";
    };
    optionalDependencies = {
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escodegen"."1.7.x" =
    self.by-version."escodegen"."1.7.1";
  by-version."escodegen"."1.7.1" = self.buildNodePackage {
    name = "escodegen-1.7.1";
    version = "1.7.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/escodegen/-/escodegen-1.7.1.tgz";
      name = "escodegen-1.7.1.tgz";
      sha1 = "30ecfcf66ca98dc67cd2fd162abeb6eafa8ce6fc";
    };
    deps = {
      "estraverse-1.9.3" = self.by-version."estraverse"."1.9.3";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "esprima-1.2.5" = self.by-version."esprima"."1.2.5";
      "optionator-0.5.0" = self.by-version."optionator"."0.5.0";
    };
    optionalDependencies = {
      "source-map-0.2.0" = self.by-version."source-map"."0.2.0";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escodegen"."~0.0.24" =
    self.by-version."escodegen"."0.0.28";
  by-version."escodegen"."0.0.28" = self.buildNodePackage {
    name = "escodegen-0.0.28";
    version = "0.0.28";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/escodegen/-/escodegen-0.0.28.tgz";
      name = "escodegen-0.0.28.tgz";
      sha1 = "0e4ff1715f328775d6cab51ac44a406cd7abffd3";
    };
    deps = {
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
      "estraverse-1.3.2" = self.by-version."estraverse"."1.3.2";
    };
    optionalDependencies = {
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escope"."^3.2.0" =
    self.by-version."escope"."3.4.0";
  by-version."escope"."3.4.0" = self.buildNodePackage {
    name = "escope-3.4.0";
    version = "3.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escope/-/escope-3.4.0.tgz";
      name = "escope-3.4.0.tgz";
      sha1 = "488c646b682c313f0eb1a7350d39e8e4af5e6a69";
    };
    deps = {
      "es6-map-0.1.3" = self.by-version."es6-map"."0.1.3";
      "es6-weak-map-2.0.1" = self.by-version."es6-weak-map"."2.0.1";
      "esrecurse-3.1.1" = self.by-version."esrecurse"."3.1.1";
      "estraverse-4.1.1" = self.by-version."estraverse"."4.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."1.0.x" =
    self.by-version."esprima"."1.0.4";
  by-version."esprima"."1.0.4" = self.buildNodePackage {
    name = "esprima-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.0.4.tgz";
      name = "esprima-1.0.4.tgz";
      sha1 = "9f557e08fc3b4d26ece9dd34f8fbf476b62585ad";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."1.2.2" =
    self.by-version."esprima"."1.2.2";
  by-version."esprima"."1.2.2" = self.buildNodePackage {
    name = "esprima-1.2.2";
    version = "1.2.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.2.2.tgz";
      name = "esprima-1.2.2.tgz";
      sha1 = "76a0fd66fcfe154fd292667dc264019750b1657b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."2.7.x" =
    self.by-version."esprima"."2.7.2";
  by-version."esprima"."2.7.2" = self.buildNodePackage {
    name = "esprima-2.7.2";
    version = "2.7.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-2.7.2.tgz";
      name = "esprima-2.7.2.tgz";
      sha1 = "f43be543609984eae44c933ac63352a6af35f339";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."^1.2.2" =
    self.by-version."esprima"."1.2.5";
  by-version."esprima"."1.2.5" = self.buildNodePackage {
    name = "esprima-1.2.5";
    version = "1.2.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.2.5.tgz";
      name = "esprima-1.2.5.tgz";
      sha1 = "0993502feaf668138325756f30f9a51feeec11e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."^2.6.0" =
    self.by-version."esprima"."2.7.2";
  by-spec."esprima"."~ 1.0.2" =
    self.by-version."esprima"."1.0.4";
  by-spec."esprima"."~1.0.2" =
    self.by-version."esprima"."1.0.4";
  by-spec."esprima"."~1.0.4" =
    self.by-version."esprima"."1.0.4";
  by-spec."esprima"."~2.7.0" =
    self.by-version."esprima"."2.7.2";
  by-spec."esprima-fb"."~15001.1001.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
  by-version."esprima-fb"."15001.1001.0-dev-harmony-fb" = self.buildNodePackage {
    name = "esprima-fb-15001.1001.0-dev-harmony-fb";
    version = "15001.1001.0-dev-harmony-fb";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
      name = "esprima-fb-15001.1001.0-dev-harmony-fb.tgz";
      sha1 = "43beb57ec26e8cf237d3dd8b33e42533577f2659";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esrecurse"."^3.1.1" =
    self.by-version."esrecurse"."3.1.1";
  by-version."esrecurse"."3.1.1" = self.buildNodePackage {
    name = "esrecurse-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/esrecurse/-/esrecurse-3.1.1.tgz";
      name = "esrecurse-3.1.1.tgz";
      sha1 = "8feb963699d4d1b2d65a576cd4b1296672a0f0e9";
    };
    deps = {
      "estraverse-3.1.0" = self.by-version."estraverse"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^1.9.1" =
    self.by-version."estraverse"."1.9.3";
  by-version."estraverse"."1.9.3" = self.buildNodePackage {
    name = "estraverse-1.9.3";
    version = "1.9.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-1.9.3.tgz";
      name = "estraverse-1.9.3.tgz";
      sha1 = "af67f2dc922582415950926091a4005d29c9bb44";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.1.0" =
    self.by-version."estraverse"."4.1.1";
  by-version."estraverse"."4.1.1" = self.buildNodePackage {
    name = "estraverse-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-4.1.1.tgz";
      name = "estraverse-4.1.1.tgz";
      sha1 = "f6caca728933a850ef90661d0e17982ba47111a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.1.1" =
    self.by-version."estraverse"."4.1.1";
  by-spec."estraverse"."~0.0.4" =
    self.by-version."estraverse"."0.0.4";
  by-version."estraverse"."0.0.4" = self.buildNodePackage {
    name = "estraverse-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-0.0.4.tgz";
      name = "estraverse-0.0.4.tgz";
      sha1 = "01a0932dfee574684a598af5a67c3bf9b6428db2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."~1.3.0" =
    self.by-version."estraverse"."1.3.2";
  by-version."estraverse"."1.3.2" = self.buildNodePackage {
    name = "estraverse-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-1.3.2.tgz";
      name = "estraverse-1.3.2.tgz";
      sha1 = "37c2b893ef13d723f276d878d60d8535152a6c42";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."~3.1.0" =
    self.by-version."estraverse"."3.1.0";
  by-version."estraverse"."3.1.0" = self.buildNodePackage {
    name = "estraverse-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-3.1.0.tgz";
      name = "estraverse-3.1.0.tgz";
      sha1 = "15e28a446b8b82bc700ccc8b96c78af4da0d6cba";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.0" =
    self.by-version."esutils"."2.0.2";
  by-version."esutils"."2.0.2" = self.buildNodePackage {
    name = "esutils-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
      name = "esutils-2.0.2.tgz";
      sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.2" =
    self.by-version."esutils"."2.0.2";
  by-spec."etag"."~1.7.0" =
    self.by-version."etag"."1.7.0";
  by-version."etag"."1.7.0" = self.buildNodePackage {
    name = "etag-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/etag/-/etag-1.7.0.tgz";
      name = "etag-1.7.0.tgz";
      sha1 = "03d30b5f67dd6e632d2945d30d6652731a34d5d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."event-emitter"."~0.3.3" =
    self.by-version."event-emitter"."0.3.4";
  by-version."event-emitter"."0.3.4" = self.buildNodePackage {
    name = "event-emitter-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/event-emitter/-/event-emitter-0.3.4.tgz";
      name = "event-emitter-0.3.4.tgz";
      sha1 = "8d63ddfb4cfe1fae3b32ca265c4c720222080bb5";
    };
    deps = {
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "d-0.1.1" = self.by-version."d"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."event-emitter"."~0.3.4" =
    self.by-version."event-emitter"."0.3.4";
  by-spec."eventemitter2"."~0.4.13" =
    self.by-version."eventemitter2"."0.4.14";
  by-version."eventemitter2"."0.4.14" = self.buildNodePackage {
    name = "eventemitter2-0.4.14";
    version = "0.4.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.14.tgz";
      name = "eventemitter2-0.4.14.tgz";
      sha1 = "8f61b75cde012b2e9eb284d4545583b5643b61ab";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eventemitter3"."1.x.x" =
    self.by-version."eventemitter3"."1.1.1";
  by-version."eventemitter3"."1.1.1" = self.buildNodePackage {
    name = "eventemitter3-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/eventemitter3/-/eventemitter3-1.1.1.tgz";
      name = "eventemitter3-1.1.1.tgz";
      sha1 = "47786bdaa087caf7b1b75e73abc5c7d540158cd0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."exit"."0.1.2" =
    self.by-version."exit"."0.1.2";
  by-version."exit"."0.1.2" = self.buildNodePackage {
    name = "exit-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/exit/-/exit-0.1.2.tgz";
      name = "exit-0.1.2.tgz";
      sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."exit"."0.1.x" =
    self.by-version."exit"."0.1.2";
  by-spec."exit"."~0.1.1" =
    self.by-version."exit"."0.1.2";
  by-spec."exit"."~0.1.2" =
    self.by-version."exit"."0.1.2";
  by-spec."express"."4.13.3" =
    self.by-version."express"."4.13.3";
  by-version."express"."4.13.3" = self.buildNodePackage {
    name = "express-4.13.3";
    version = "4.13.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-4.13.3.tgz";
      name = "express-4.13.3.tgz";
      sha1 = "ddb2f1fb4502bf33598d2b032b037960ca6c80a3";
    };
    deps = {
      "accepts-1.2.13" = self.by-version."accepts"."1.2.13";
      "array-flatten-1.1.1" = self.by-version."array-flatten"."1.1.1";
      "content-disposition-0.5.0" = self.by-version."content-disposition"."0.5.0";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "finalhandler-0.4.0" = self.by-version."finalhandler"."0.4.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "merge-descriptors-1.0.0" = self.by-version."merge-descriptors"."1.0.0";
      "methods-1.1.2" = self.by-version."methods"."1.1.2";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "parseurl-1.3.1" = self.by-version."parseurl"."1.3.1";
      "path-to-regexp-0.1.7" = self.by-version."path-to-regexp"."0.1.7";
      "proxy-addr-1.0.10" = self.by-version."proxy-addr"."1.0.10";
      "qs-4.0.0" = self.by-version."qs"."4.0.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "send-0.13.0" = self.by-version."send"."0.13.0";
      "serve-static-1.10.2" = self.by-version."serve-static"."1.10.2";
      "type-is-1.6.11" = self.by-version."type-is"."1.6.11";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "express" = self.by-version."express"."4.13.3";
  by-spec."express"."^4.10.7" =
    self.by-version."express"."4.13.4";
  by-version."express"."4.13.4" = self.buildNodePackage {
    name = "express-4.13.4";
    version = "4.13.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-4.13.4.tgz";
      name = "express-4.13.4.tgz";
      sha1 = "3c0b76f3c77590c8345739061ec0bd3ba067ec24";
    };
    deps = {
      "accepts-1.2.13" = self.by-version."accepts"."1.2.13";
      "array-flatten-1.1.1" = self.by-version."array-flatten"."1.1.1";
      "content-disposition-0.5.1" = self.by-version."content-disposition"."0.5.1";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "cookie-0.1.5" = self.by-version."cookie"."0.1.5";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.1.0" = self.by-version."depd"."1.1.0";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "finalhandler-0.4.1" = self.by-version."finalhandler"."0.4.1";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "merge-descriptors-1.0.1" = self.by-version."merge-descriptors"."1.0.1";
      "methods-1.1.2" = self.by-version."methods"."1.1.2";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "parseurl-1.3.1" = self.by-version."parseurl"."1.3.1";
      "path-to-regexp-0.1.7" = self.by-version."path-to-regexp"."0.1.7";
      "proxy-addr-1.0.10" = self.by-version."proxy-addr"."1.0.10";
      "qs-4.0.0" = self.by-version."qs"."4.0.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "send-0.13.1" = self.by-version."send"."0.13.1";
      "serve-static-1.10.2" = self.by-version."serve-static"."1.10.2";
      "type-is-1.6.11" = self.by-version."type-is"."1.6.11";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."express-hbs"."0.8.4" =
    self.by-version."express-hbs"."0.8.4";
  by-version."express-hbs"."0.8.4" = self.buildNodePackage {
    name = "express-hbs-0.8.4";
    version = "0.8.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/express-hbs/-/express-hbs-0.8.4.tgz";
      name = "express-hbs-0.8.4.tgz";
      sha1 = "6edb2356f91fd776e6e517c973183e12ad053340";
    };
    deps = {
      "handlebars-3.0.3" = self.by-version."handlebars"."3.0.3";
      "js-beautify-1.5.4" = self.by-version."js-beautify"."1.5.4";
      "readdirp-1.3.0" = self.by-version."readdirp"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "express-hbs" = self.by-version."express-hbs"."0.8.4";
  by-spec."extend"."1.2.1" =
    self.by-version."extend"."1.2.1";
  by-version."extend"."1.2.1" = self.buildNodePackage {
    name = "extend-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extend/-/extend-1.2.1.tgz";
      name = "extend-1.2.1.tgz";
      sha1 = "a0f5fd6cfc83a5fe49ef698d60ec8a624dd4576c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend"."~1.3.0" =
    self.by-version."extend"."1.3.0";
  by-version."extend"."1.3.0" = self.buildNodePackage {
    name = "extend-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extend/-/extend-1.3.0.tgz";
      name = "extend-1.3.0.tgz";
      sha1 = "d1516fb0ff5624d2ebf9123ea1dac5a1994004f8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend"."~3.0.0" =
    self.by-version."extend"."3.0.0";
  by-version."extend"."3.0.0" = self.buildNodePackage {
    name = "extend-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extend/-/extend-3.0.0.tgz";
      name = "extend-3.0.0.tgz";
      sha1 = "5a474353b9f3353ddd8176dfd37b91c83a46f1d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extendr"."~2.0.1" =
    self.by-version."extendr"."2.0.1";
  by-version."extendr"."2.0.1" = self.buildNodePackage {
    name = "extendr-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extendr/-/extendr-2.0.1.tgz";
      name = "extendr-2.0.1.tgz";
      sha1 = "d8ab375fcbb833e4ba2cd228540f04e4aa07de90";
    };
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extract-zip"."1.4.1" =
    self.by-version."extract-zip"."1.4.1";
  by-version."extract-zip"."1.4.1" = self.buildNodePackage {
    name = "extract-zip-1.4.1";
    version = "1.4.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/extract-zip/-/extract-zip-1.4.1.tgz";
      name = "extract-zip-1.4.1.tgz";
      sha1 = "6c1afdca09083eb67fad3a7ccd1fdd4c02b70a60";
    };
    deps = {
      "concat-stream-1.5.0" = self.by-version."concat-stream"."1.5.0";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "yauzl-2.4.1" = self.by-version."yauzl"."2.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "extract-zip" = self.by-version."extract-zip"."1.4.1";
  by-spec."extsprintf"."1.0.2" =
    self.by-version."extsprintf"."1.0.2";
  by-version."extsprintf"."1.0.2" = self.buildNodePackage {
    name = "extsprintf-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz";
      name = "extsprintf-1.0.2.tgz";
      sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eyes"."0.1.x" =
    self.by-version."eyes"."0.1.8";
  by-version."eyes"."0.1.8" = self.buildNodePackage {
    name = "eyes-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
      name = "eyes-0.1.8.tgz";
      sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fast-levenshtein"."~1.0.0" =
    self.by-version."fast-levenshtein"."1.0.7";
  by-version."fast-levenshtein"."1.0.7" = self.buildNodePackage {
    name = "fast-levenshtein-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-1.0.7.tgz";
      name = "fast-levenshtein-1.0.7.tgz";
      sha1 = "0178dcdee023b92905193af0959e8a7639cfdcb9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."faye-websocket"."~0.4.3" =
    self.by-version."faye-websocket"."0.4.4";
  by-version."faye-websocket"."0.4.4" = self.buildNodePackage {
    name = "faye-websocket-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/faye-websocket/-/faye-websocket-0.4.4.tgz";
      name = "faye-websocket-0.4.4.tgz";
      sha1 = "c14c5b3bf14d7417ffbfd990c0a7495cd9f337bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fd-slicer"."~1.0.1" =
    self.by-version."fd-slicer"."1.0.1";
  by-version."fd-slicer"."1.0.1" = self.buildNodePackage {
    name = "fd-slicer-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fd-slicer/-/fd-slicer-1.0.1.tgz";
      name = "fd-slicer-1.0.1.tgz";
      sha1 = "8b5bcbd9ec327c5041bf9ab023fd6750f1177e65";
    };
    deps = {
      "pend-1.2.0" = self.by-version."pend"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.0.1" =
    self.by-version."figures"."1.4.0";
  by-version."figures"."1.4.0" = self.buildNodePackage {
    name = "figures-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/figures/-/figures-1.4.0.tgz";
      name = "figures-1.4.0.tgz";
      sha1 = "eb8f56390dbe3081044a5c2a9d9089075a48432f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.3.2" =
    self.by-version."figures"."1.4.0";
  by-spec."figures"."^1.3.5" =
    self.by-version."figures"."1.4.0";
  by-spec."file-sync-cmp"."^0.1.0" =
    self.by-version."file-sync-cmp"."0.1.1";
  by-version."file-sync-cmp"."0.1.1" = self.buildNodePackage {
    name = "file-sync-cmp-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/file-sync-cmp/-/file-sync-cmp-0.1.1.tgz";
      name = "file-sync-cmp-0.1.1.tgz";
      sha1 = "a5e7a8ffbfa493b43b923bbd4ca89a53b63b612b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fileset"."0.2.x" =
    self.by-version."fileset"."0.2.1";
  by-version."fileset"."0.2.1" = self.buildNodePackage {
    name = "fileset-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fileset/-/fileset-0.2.1.tgz";
      name = "fileset-0.2.1.tgz";
      sha1 = "588ef8973c6623b2a76df465105696b96aac8067";
    };
    deps = {
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fileset"."^0.1.5" =
    self.by-version."fileset"."0.1.8";
  by-version."fileset"."0.1.8" = self.buildNodePackage {
    name = "fileset-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fileset/-/fileset-0.1.8.tgz";
      name = "fileset-0.1.8.tgz";
      sha1 = "506b91a9396eaa7e32fb42a84077c7a0c736b741";
    };
    deps = {
      "minimatch-0.4.0" = self.by-version."minimatch"."0.4.0";
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."finalhandler"."0.4.0" =
    self.by-version."finalhandler"."0.4.0";
  by-version."finalhandler"."0.4.0" = self.buildNodePackage {
    name = "finalhandler-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.4.0.tgz";
      name = "finalhandler-0.4.0.tgz";
      sha1 = "965a52d9e8d05d2b857548541fb89b53a2497d9b";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."finalhandler"."0.4.1" =
    self.by-version."finalhandler"."0.4.1";
  by-version."finalhandler"."0.4.1" = self.buildNodePackage {
    name = "finalhandler-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.4.1.tgz";
      name = "finalhandler-0.4.1.tgz";
      sha1 = "85a17c6c59a94717d262d61230d4b0ebe3d4a14d";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^1.0.0" =
    self.by-version."find-up"."1.1.0";
  by-version."find-up"."1.1.0" = self.buildNodePackage {
    name = "find-up-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/find-up/-/find-up-1.1.0.tgz";
      name = "find-up-1.1.0.tgz";
      sha1 = "a63b0eec4625a2902534898a5f9eec8aaed046e9";
    };
    deps = {
      "path-exists-2.1.0" = self.by-version."path-exists"."2.1.0";
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."findup-sync"."~0.1.0" =
    self.by-version."findup-sync"."0.1.3";
  by-version."findup-sync"."0.1.3" = self.buildNodePackage {
    name = "findup-sync-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.1.3.tgz";
      name = "findup-sync-0.1.3.tgz";
      sha1 = "7f3e7a97b82392c653bf06589bd85190e93c3683";
    };
    deps = {
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."findup-sync"."~0.1.2" =
    self.by-version."findup-sync"."0.1.3";
  by-spec."fireworm"."^0.6.6" =
    self.by-version."fireworm"."0.6.6";
  by-version."fireworm"."0.6.6" = self.buildNodePackage {
    name = "fireworm-0.6.6";
    version = "0.6.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fireworm/-/fireworm-0.6.6.tgz";
      name = "fireworm-0.6.6.tgz";
      sha1 = "6023218e215c8ae628ac5105a60e470a50983f6f";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "lodash-2.3.0" = self.by-version."lodash"."2.3.0";
      "is-type-0.0.1" = self.by-version."is-type"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flagged-respawn"."~0.3.0" =
    self.by-version."flagged-respawn"."0.3.1";
  by-version."flagged-respawn"."0.3.1" = self.buildNodePackage {
    name = "flagged-respawn-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/flagged-respawn/-/flagged-respawn-0.3.1.tgz";
      name = "flagged-respawn-0.3.1.tgz";
      sha1 = "397700925df6e12452202a71e89d89545fbbbe9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."follow-redirects"."0.0.3" =
    self.by-version."follow-redirects"."0.0.3";
  by-version."follow-redirects"."0.0.3" = self.buildNodePackage {
    name = "follow-redirects-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/follow-redirects/-/follow-redirects-0.0.3.tgz";
      name = "follow-redirects-0.0.3.tgz";
      sha1 = "6ce67a24db1fe13f226c1171a72a7ef2b17b8f65";
    };
    deps = {
      "underscore-1.8.3" = self.by-version."underscore"."1.8.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.5.0" =
    self.by-version."forever-agent"."0.5.2";
  by-version."forever-agent"."0.5.2" = self.buildNodePackage {
    name = "forever-agent-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz";
      name = "forever-agent-0.5.2.tgz";
      sha1 = "6d0e09c4921f94a27f63d3b49c5feff1ea4c5130";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.6.1" =
    self.by-version."forever-agent"."0.6.1";
  by-version."forever-agent"."0.6.1" = self.buildNodePackage {
    name = "forever-agent-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
      name = "forever-agent-0.6.1.tgz";
      sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."0.2.0" =
    self.by-version."form-data"."0.2.0";
  by-version."form-data"."0.2.0" = self.buildNodePackage {
    name = "form-data-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz";
      name = "form-data-0.2.0.tgz";
      sha1 = "26f8bc26da6440e299cbdcfb69035c4f77a6e466";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~0.2.0" =
    self.by-version."form-data"."0.2.0";
  by-spec."form-data"."~1.0.0-rc3" =
    self.by-version."form-data"."1.0.0-rc3";
  by-version."form-data"."1.0.0-rc3" = self.buildNodePackage {
    name = "form-data-1.0.0-rc3";
    version = "1.0.0-rc3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-1.0.0-rc3.tgz";
      name = "form-data-1.0.0-rc3.tgz";
      sha1 = "d35bc62e7fbc2937ae78f948aaa0d38d90607577";
    };
    deps = {
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.9" = self.by-version."mime-types"."2.1.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."formatio"."1.1.1" =
    self.by-version."formatio"."1.1.1";
  by-version."formatio"."1.1.1" = self.buildNodePackage {
    name = "formatio-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/formatio/-/formatio-1.1.1.tgz";
      name = "formatio-1.1.1.tgz";
      sha1 = "5ed3ccd636551097383465d996199100e86161e9";
    };
    deps = {
      "samsam-1.1.3" = self.by-version."samsam"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."formidable"."1.0.14" =
    self.by-version."formidable"."1.0.14";
  by-version."formidable"."1.0.14" = self.buildNodePackage {
    name = "formidable-1.0.14";
    version = "1.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/formidable/-/formidable-1.0.14.tgz";
      name = "formidable-1.0.14.tgz";
      sha1 = "2b3f4c411cbb5fdd695c44843e2a23514a43231a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forwarded"."~0.1.0" =
    self.by-version."forwarded"."0.1.0";
  by-version."forwarded"."0.1.0" = self.buildNodePackage {
    name = "forwarded-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forwarded/-/forwarded-0.1.0.tgz";
      name = "forwarded-0.1.0.tgz";
      sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.3.0" =
    self.by-version."fresh"."0.3.0";
  by-version."fresh"."0.3.0" = self.buildNodePackage {
    name = "fresh-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.3.0.tgz";
      name = "fresh-0.3.0.tgz";
      sha1 = "651f838e22424e7566de161d8358caa199f83d4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-extra"."0.26.4" =
    self.by-version."fs-extra"."0.26.4";
  by-version."fs-extra"."0.26.4" = self.buildNodePackage {
    name = "fs-extra-0.26.4";
    version = "0.26.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fs-extra/-/fs-extra-0.26.4.tgz";
      name = "fs-extra-0.26.4.tgz";
      sha1 = "087d3604ca2c2b6e27804c3bbaf0ce64c8abb838";
    };
    deps = {
      "graceful-fs-4.1.3" = self.by-version."graceful-fs"."4.1.3";
      "jsonfile-2.2.3" = self.by-version."jsonfile"."2.2.3";
      "klaw-1.1.3" = self.by-version."klaw"."1.1.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "fs-extra" = self.by-version."fs-extra"."0.26.4";
  by-spec."fs-readdir-recursive"."^0.1.0" =
    self.by-version."fs-readdir-recursive"."0.1.2";
  by-version."fs-readdir-recursive"."0.1.2" = self.buildNodePackage {
    name = "fs-readdir-recursive-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fs-readdir-recursive/-/fs-readdir-recursive-0.1.2.tgz";
      name = "fs-readdir-recursive-0.1.2.tgz";
      sha1 = "315b4fb8c1ca5b8c47defef319d073dad3568059";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.0" =
    self.by-version."fstream"."1.0.8";
  by-version."fstream"."1.0.8" = self.buildNodePackage {
    name = "fstream-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-1.0.8.tgz";
      name = "fstream-1.0.8.tgz";
      sha1 = "7e8d7a73abb3647ef36e4b8a15ca801dba03d038";
    };
    deps = {
      "graceful-fs-4.1.3" = self.by-version."graceful-fs"."4.1.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.2" =
    self.by-version."fstream"."1.0.8";
  by-spec."fstream"."^1.0.3" =
    self.by-version."fstream"."1.0.8";
  by-spec."fstream"."~1.0.8" =
    self.by-version."fstream"."1.0.8";
  by-spec."fstream-ignore"."^1.0.2" =
    self.by-version."fstream-ignore"."1.0.3";
  by-version."fstream-ignore"."1.0.3" = self.buildNodePackage {
    name = "fstream-ignore-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.3.tgz";
      name = "fstream-ignore-1.0.3.tgz";
      sha1 = "4c74d91fa88b22b42f4f86a18a2820dd79d8fcdd";
    };
    deps = {
      "fstream-1.0.8" = self.by-version."fstream"."1.0.8";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream-ignore"."~1.0.3" =
    self.by-version."fstream-ignore"."1.0.3";
  by-spec."gauge"."~1.2.0" =
    self.by-version."gauge"."1.2.5";
  by-version."gauge"."1.2.5" = self.buildNodePackage {
    name = "gauge-1.2.5";
    version = "1.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gauge/-/gauge-1.2.5.tgz";
      name = "gauge-1.2.5.tgz";
      sha1 = "b80f107dd1f7d3c5a85f5aa74f9e0124caac9da7";
    };
    deps = {
      "ansi-0.3.1" = self.by-version."ansi"."0.3.1";
      "has-unicode-2.0.0" = self.by-version."has-unicode"."2.0.0";
      "lodash.pad-3.3.0" = self.by-version."lodash.pad"."3.3.0";
      "lodash.padleft-3.1.1" = self.by-version."lodash.padleft"."3.1.1";
      "lodash.padright-3.1.1" = self.by-version."lodash.padright"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gauge"."~1.2.5" =
    self.by-version."gauge"."1.2.5";
  by-spec."gaze"."~0.5.1" =
    self.by-version."gaze"."0.5.2";
  by-version."gaze"."0.5.2" = self.buildNodePackage {
    name = "gaze-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gaze/-/gaze-0.5.2.tgz";
      name = "gaze-0.5.2.tgz";
      sha1 = "40b709537d24d1d45767db5a908689dfe69ac44f";
    };
    deps = {
      "globule-0.1.0" = self.by-version."globule"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-function"."^2.0.0" =
    self.by-version."generate-function"."2.0.0";
  by-version."generate-function"."2.0.0" = self.buildNodePackage {
    name = "generate-function-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      name = "generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-object-property"."^1.1.0" =
    self.by-version."generate-object-property"."1.2.0";
  by-version."generate-object-property"."1.2.0" = self.buildNodePackage {
    name = "generate-object-property-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      name = "generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = {
      "is-property-1.0.2" = self.by-version."is-property"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generic-pool"."2.1.1" =
    self.by-version."generic-pool"."2.1.1";
  by-version."generic-pool"."2.1.1" = self.buildNodePackage {
    name = "generic-pool-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/generic-pool/-/generic-pool-2.1.1.tgz";
      name = "generic-pool-2.1.1.tgz";
      sha1 = "af04dc2c325cfcb975023fa52bfce9617a7435fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generic-pool-redux"."~0.1.0" =
    self.by-version."generic-pool-redux"."0.1.0";
  by-version."generic-pool-redux"."0.1.0" = self.buildNodePackage {
    name = "generic-pool-redux-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/generic-pool-redux/-/generic-pool-redux-0.1.0.tgz";
      name = "generic-pool-redux-0.1.0.tgz";
      sha1 = "326c2594e17fba4d4f0622cfe09acc3c84cb3a82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."getobject"."~0.1.0" =
    self.by-version."getobject"."0.1.0";
  by-version."getobject"."0.1.0" = self.buildNodePackage {
    name = "getobject-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/getobject/-/getobject-0.1.0.tgz";
      name = "getobject-0.1.0.tgz";
      sha1 = "047a449789fa160d018f5486ed91320b6ec7885c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."getsetdeep"."~2.0.0" =
    self.by-version."getsetdeep"."2.0.0";
  by-version."getsetdeep"."2.0.0" = self.buildNodePackage {
    name = "getsetdeep-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/getsetdeep/-/getsetdeep-2.0.0.tgz";
      name = "getsetdeep-2.0.0.tgz";
      sha1 = "f13384fe656d0a3f41c214cbdf31001a57c12492";
    };
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ghost-gql"."0.0.3" =
    self.by-version."ghost-gql"."0.0.3";
  by-version."ghost-gql"."0.0.3" = self.buildNodePackage {
    name = "ghost-gql-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ghost-gql/-/ghost-gql-0.0.3.tgz";
      name = "ghost-gql-0.0.3.tgz";
      sha1 = "19d6aacd6838b2fa81c1fe973eebee0dd5016497";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "ghost-gql" = self.by-version."ghost-gql"."0.0.3";
  by-spec."github"."^0.2.3" =
    self.by-version."github"."0.2.4";
  by-version."github"."0.2.4" = self.buildNodePackage {
    name = "github-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/github/-/github-0.2.4.tgz";
      name = "github-0.2.4.tgz";
      sha1 = "24fa7f0e13fa11b946af91134c51982a91ce538b";
    };
    deps = {
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."3.2.3" =
    self.by-version."glob"."3.2.3";
  by-version."glob"."3.2.3" = self.buildNodePackage {
    name = "glob-3.2.3";
    version = "3.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.3.tgz";
      name = "glob-3.2.3.tgz";
      sha1 = "e313eeb249c7affaa5c475286b0e115b59839467";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."3.2.8" =
    self.by-version."glob"."3.2.8";
  by-version."glob"."3.2.8" = self.buildNodePackage {
    name = "glob-3.2.8";
    version = "3.2.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.8.tgz";
      name = "glob-3.2.8.tgz";
      sha1 = "5506f4311721bcc618c7d8dba144188750307073";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."3.x" =
    self.by-version."glob"."3.2.11";
  by-version."glob"."3.2.11" = self.buildNodePackage {
    name = "glob-3.2.11";
    version = "3.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.11.tgz";
      name = "glob-3.2.11.tgz";
      sha1 = "4a973f635b9190f715d10987d5c00fd2815ebe3d";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-0.3.0" = self.by-version."minimatch"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."5.0.15" =
    self.by-version."glob"."5.0.15";
  by-version."glob"."5.0.15" = self.buildNodePackage {
    name = "glob-5.0.15";
    version = "5.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-5.0.15.tgz";
      name = "glob-5.0.15.tgz";
      sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "glob" = self.by-version."glob"."5.0.15";
  by-spec."glob"."5.x" =
    self.by-version."glob"."5.0.15";
  by-spec."glob"."^4.3.1" =
    self.by-version."glob"."4.5.3";
  by-version."glob"."4.5.3" = self.buildNodePackage {
    name = "glob-4.5.3";
    version = "4.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.5.3.tgz";
      name = "glob-4.5.3.tgz";
      sha1 = "c6cb73d3226c1efef04de3c56d012f03377ee15f";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^4.3.2" =
    self.by-version."glob"."4.5.3";
  by-spec."glob"."^4.3.5" =
    self.by-version."glob"."4.5.3";
  by-spec."glob"."^5.0.1" =
    self.by-version."glob"."5.0.15";
  by-spec."glob"."^5.0.15" =
    self.by-version."glob"."5.0.15";
  by-spec."glob"."^5.0.5" =
    self.by-version."glob"."5.0.15";
  by-spec."glob"."^7.0.0" =
    self.by-version."glob"."7.0.0";
  by-version."glob"."7.0.0" = self.buildNodePackage {
    name = "glob-7.0.0";
    version = "7.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-7.0.0.tgz";
      name = "glob-7.0.0.tgz";
      sha1 = "3b20a357fffcf46bb384aed6f8ae9a647fdb6ac4";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~ 3.2.1" =
    self.by-version."glob"."3.2.11";
  by-spec."glob"."~3.1.21" =
    self.by-version."glob"."3.1.21";
  by-version."glob"."3.1.21" = self.buildNodePackage {
    name = "glob-3.1.21";
    version = "3.1.21";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
      name = "glob-3.1.21.tgz";
      sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-1.2.3" = self.by-version."graceful-fs"."1.2.3";
      "inherits-1.0.2" = self.by-version."inherits"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~3.2.9" =
    self.by-version."glob"."3.2.11";
  by-spec."glob"."~4.3.0" =
    self.by-version."glob"."4.3.5";
  by-version."glob"."4.3.5" = self.buildNodePackage {
    name = "glob-4.3.5";
    version = "4.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.3.5.tgz";
      name = "glob-4.3.5.tgz";
      sha1 = "80fbb08ca540f238acce5d11d1e9bc41e75173d3";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^6.4.0" =
    self.by-version."globals"."6.4.1";
  by-version."globals"."6.4.1" = self.buildNodePackage {
    name = "globals-6.4.1";
    version = "6.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/globals/-/globals-6.4.1.tgz";
      name = "globals-6.4.1.tgz";
      sha1 = "8498032b3b6d1cc81eebc5f79690d8fe29fabf4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globule"."~0.1.0" =
    self.by-version."globule"."0.1.0";
  by-version."globule"."0.1.0" = self.buildNodePackage {
    name = "globule-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/globule/-/globule-0.1.0.tgz";
      name = "globule-0.1.0.tgz";
      sha1 = "d9c8edde1da79d125a151b79533b978676346ae5";
    };
    deps = {
      "lodash-1.0.2" = self.by-version."lodash"."1.0.2";
      "glob-3.1.21" = self.by-version."glob"."3.1.21";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gonzales-pe"."3.0.0-10" =
    self.by-version."gonzales-pe"."3.0.0-10";
  by-version."gonzales-pe"."3.0.0-10" = self.buildNodePackage {
    name = "gonzales-pe-3.0.0-10";
    version = "3.0.0-10";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/gonzales-pe/-/gonzales-pe-3.0.0-10.tgz";
      name = "gonzales-pe-3.0.0-10.tgz";
      sha1 = "6dac1b7e4070118042de92c6ff7a8fc346255dde";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."got"."^3.2.0" =
    self.by-version."got"."3.3.1";
  by-version."got"."3.3.1" = self.buildNodePackage {
    name = "got-3.3.1";
    version = "3.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/got/-/got-3.3.1.tgz";
      name = "got-3.3.1.tgz";
      sha1 = "e5d0ed4af55fc3eef4d56007769d98192bcb2eca";
    };
    deps = {
      "duplexify-3.4.2" = self.by-version."duplexify"."3.4.2";
      "infinity-agent-2.0.3" = self.by-version."infinity-agent"."2.0.3";
      "is-redirect-1.0.0" = self.by-version."is-redirect"."1.0.0";
      "is-stream-1.0.1" = self.by-version."is-stream"."1.0.1";
      "lowercase-keys-1.0.0" = self.by-version."lowercase-keys"."1.0.0";
      "nested-error-stacks-1.0.2" = self.by-version."nested-error-stacks"."1.0.2";
      "object-assign-3.0.0" = self.by-version."object-assign"."3.0.0";
      "prepend-http-1.0.3" = self.by-version."prepend-http"."1.0.3";
      "read-all-stream-3.1.0" = self.by-version."read-all-stream"."3.1.0";
      "timed-out-2.0.0" = self.by-version."timed-out"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^3.0.0" =
    self.by-version."graceful-fs"."3.0.8";
  by-version."graceful-fs"."3.0.8" = self.buildNodePackage {
    name = "graceful-fs-3.0.8";
    version = "3.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.8.tgz";
      name = "graceful-fs-3.0.8.tgz";
      sha1 = "ce813e725fa82f7e6147d51c9a5ca68270551c22";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^3.0.1" =
    self.by-version."graceful-fs"."3.0.8";
  by-spec."graceful-fs"."^3.0.5" =
    self.by-version."graceful-fs"."3.0.8";
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.3";
  by-version."graceful-fs"."4.1.3" = self.buildNodePackage {
    name = "graceful-fs-4.1.3";
    version = "4.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.3.tgz";
      name = "graceful-fs-4.1.3.tgz";
      sha1 = "92033ce11113c41e2628d61fdfa40bc10dc0155c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."~1.2.0" =
    self.by-version."graceful-fs"."1.2.3";
  by-version."graceful-fs"."1.2.3" = self.buildNodePackage {
    name = "graceful-fs-1.2.3";
    version = "1.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz";
      name = "graceful-fs-1.2.3.tgz";
      sha1 = "15a4806a57547cb2d2dbf27f42e89a8c3451b364";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."~2.0.0" =
    self.by-version."graceful-fs"."2.0.3";
  by-version."graceful-fs"."2.0.3" = self.buildNodePackage {
    name = "graceful-fs-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.3.tgz";
      name = "graceful-fs-2.0.3.tgz";
      sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."growl"."1.8.1" =
    self.by-version."growl"."1.8.1";
  by-version."growl"."1.8.1" = self.buildNodePackage {
    name = "growl-1.8.1";
    version = "1.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/growl/-/growl-1.8.1.tgz";
      name = "growl-1.8.1.tgz";
      sha1 = "4b2dec8d907e93db336624dcec0183502f8c9428";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."growl"."^1.8.1" =
    self.by-version."growl"."1.8.1";
  by-spec."grunt"."0.4.5" =
    self.by-version."grunt"."0.4.5";
  by-version."grunt"."0.4.5" = self.buildNodePackage {
    name = "grunt-0.4.5";
    version = "0.4.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt/-/grunt-0.4.5.tgz";
      name = "grunt-0.4.5.tgz";
      sha1 = "56937cd5194324adff6d207631832a9d6ba4e7f0";
    };
    deps = {
      "async-0.1.22" = self.by-version."async"."0.1.22";
      "coffee-script-1.3.3" = self.by-version."coffee-script"."1.3.3";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "dateformat-1.0.2-1.2.3" = self.by-version."dateformat"."1.0.2-1.2.3";
      "eventemitter2-0.4.14" = self.by-version."eventemitter2"."0.4.14";
      "findup-sync-0.1.3" = self.by-version."findup-sync"."0.1.3";
      "glob-3.1.21" = self.by-version."glob"."3.1.21";
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "iconv-lite-0.2.11" = self.by-version."iconv-lite"."0.2.11";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "nopt-1.0.10" = self.by-version."nopt"."1.0.10";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
      "lodash-0.9.2" = self.by-version."lodash"."0.9.2";
      "underscore.string-2.2.1" = self.by-version."underscore.string"."2.2.1";
      "which-1.0.9" = self.by-version."which"."1.0.9";
      "js-yaml-2.0.5" = self.by-version."js-yaml"."2.0.5";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "getobject-0.1.0" = self.by-version."getobject"."0.1.0";
      "grunt-legacy-util-0.2.0" = self.by-version."grunt-legacy-util"."0.2.0";
      "grunt-legacy-log-0.1.3" = self.by-version."grunt-legacy-log"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "grunt" = self.by-version."grunt"."0.4.5";
  by-spec."grunt"."0.4.x" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt".">=0.4.0" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.0" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.1" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt-bg-shell"."2.3.1" =
    self.by-version."grunt-bg-shell"."2.3.1";
  by-version."grunt-bg-shell"."2.3.1" = self.buildNodePackage {
    name = "grunt-bg-shell-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-bg-shell/-/grunt-bg-shell-2.3.1.tgz";
      name = "grunt-bg-shell-2.3.1.tgz";
      sha1 = "05d556443ded63e44a378d923b90daef4cd2d446";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-bg-shell" = self.by-version."grunt-bg-shell"."2.3.1";
  by-spec."grunt-cli"."0.1.13" =
    self.by-version."grunt-cli"."0.1.13";
  by-version."grunt-cli"."0.1.13" = self.buildNodePackage {
    name = "grunt-cli-0.1.13";
    version = "0.1.13";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-cli/-/grunt-cli-0.1.13.tgz";
      name = "grunt-cli-0.1.13.tgz";
      sha1 = "e9ebc4047631f5012d922770c39378133cad10f4";
    };
    deps = {
      "nopt-1.0.10" = self.by-version."nopt"."1.0.10";
      "findup-sync-0.1.3" = self.by-version."findup-sync"."0.1.3";
      "resolve-0.3.1" = self.by-version."resolve"."0.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "grunt-cli" = self.by-version."grunt-cli"."0.1.13";
  by-spec."grunt-contrib-clean"."0.6.0" =
    self.by-version."grunt-contrib-clean"."0.6.0";
  by-version."grunt-contrib-clean"."0.6.0" = self.buildNodePackage {
    name = "grunt-contrib-clean-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-clean/-/grunt-contrib-clean-0.6.0.tgz";
      name = "grunt-contrib-clean-0.6.0.tgz";
      sha1 = "f532dba4b8212674c7c013e146bda6638b9048f6";
    };
    deps = {
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-clean" = self.by-version."grunt-contrib-clean"."0.6.0";
  by-spec."grunt-contrib-compress"."0.13.0" =
    self.by-version."grunt-contrib-compress"."0.13.0";
  by-version."grunt-contrib-compress"."0.13.0" = self.buildNodePackage {
    name = "grunt-contrib-compress-0.13.0";
    version = "0.13.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-compress/-/grunt-contrib-compress-0.13.0.tgz";
      name = "grunt-contrib-compress-0.13.0.tgz";
      sha1 = "c75e95edff7f19fd22b9d9f8bcb1648c73d84d70";
    };
    deps = {
      "archiver-0.13.1" = self.by-version."archiver"."0.13.1";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "prettysize-0.0.3" = self.by-version."prettysize"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-compress" = self.by-version."grunt-contrib-compress"."0.13.0";
  by-spec."grunt-contrib-copy"."0.8.0" =
    self.by-version."grunt-contrib-copy"."0.8.0";
  by-version."grunt-contrib-copy"."0.8.0" = self.buildNodePackage {
    name = "grunt-contrib-copy-0.8.0";
    version = "0.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-copy/-/grunt-contrib-copy-0.8.0.tgz";
      name = "grunt-contrib-copy-0.8.0.tgz";
      sha1 = "ee3027e65e4f2ffb9525a903c19efd80a8f2479b";
    };
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "file-sync-cmp-0.1.1" = self.by-version."file-sync-cmp"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-copy" = self.by-version."grunt-contrib-copy"."0.8.0";
  by-spec."grunt-contrib-jshint"."0.11.2" =
    self.by-version."grunt-contrib-jshint"."0.11.2";
  by-version."grunt-contrib-jshint"."0.11.2" = self.buildNodePackage {
    name = "grunt-contrib-jshint-0.11.2";
    version = "0.11.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-jshint/-/grunt-contrib-jshint-0.11.2.tgz";
      name = "grunt-contrib-jshint-0.11.2.tgz";
      sha1 = "a7e000427bb007848c1099264860c0485b4741d3";
    };
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "jshint-2.9.1" = self.by-version."jshint"."2.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-jshint" = self.by-version."grunt-contrib-jshint"."0.11.2";
  by-spec."grunt-contrib-uglify"."0.11.0" =
    self.by-version."grunt-contrib-uglify"."0.11.0";
  by-version."grunt-contrib-uglify"."0.11.0" = self.buildNodePackage {
    name = "grunt-contrib-uglify-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-uglify/-/grunt-contrib-uglify-0.11.0.tgz";
      name = "grunt-contrib-uglify-0.11.0.tgz";
      sha1 = "c247397f73857f80c251c6d4ace4ac1d6eaad528";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "maxmin-1.1.0" = self.by-version."maxmin"."1.1.0";
      "uglify-js-2.6.1" = self.by-version."uglify-js"."2.6.1";
      "uri-path-1.0.0" = self.by-version."uri-path"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-uglify" = self.by-version."grunt-contrib-uglify"."0.11.0";
  by-spec."grunt-contrib-watch"."0.6.1" =
    self.by-version."grunt-contrib-watch"."0.6.1";
  by-version."grunt-contrib-watch"."0.6.1" = self.buildNodePackage {
    name = "grunt-contrib-watch-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-watch/-/grunt-contrib-watch-0.6.1.tgz";
      name = "grunt-contrib-watch-0.6.1.tgz";
      sha1 = "64fdcba25a635f5b4da1b6ce6f90da0aeb6e3f15";
    };
    deps = {
      "gaze-0.5.2" = self.by-version."gaze"."0.5.2";
      "tiny-lr-fork-0.0.5" = self.by-version."tiny-lr-fork"."0.0.5";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "async-0.2.10" = self.by-version."async"."0.2.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-watch" = self.by-version."grunt-contrib-watch"."0.6.1";
  by-spec."grunt-docker"."0.0.10" =
    self.by-version."grunt-docker"."0.0.10";
  by-version."grunt-docker"."0.0.10" = self.buildNodePackage {
    name = "grunt-docker-0.0.10";
    version = "0.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-docker/-/grunt-docker-0.0.10.tgz";
      name = "grunt-docker-0.0.10.tgz";
      sha1 = "5ea38b08601e77a76ad756f9b0dd86eed68f4fe3";
    };
    deps = {
      "grunt-0.4.5" = self.by-version."grunt"."0.4.5";
      "docker-0.2.14" = self.by-version."docker"."0.2.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "grunt-docker" = self.by-version."grunt-docker"."0.0.10";
  by-spec."grunt-express-server"."0.5.1" =
    self.by-version."grunt-express-server"."0.5.1";
  by-version."grunt-express-server"."0.5.1" = self.buildNodePackage {
    name = "grunt-express-server-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-express-server/-/grunt-express-server-0.5.1.tgz";
      name = "grunt-express-server-0.5.1.tgz";
      sha1 = "67a92970c5f201e912d8185bfe3654d27be3f78c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-express-server" = self.by-version."grunt-express-server"."0.5.1";
  by-spec."grunt-jscs"."2.4.0" =
    self.by-version."grunt-jscs"."2.4.0";
  by-version."grunt-jscs"."2.4.0" = self.buildNodePackage {
    name = "grunt-jscs-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-jscs/-/grunt-jscs-2.4.0.tgz";
      name = "grunt-jscs-2.4.0.tgz";
      sha1 = "76ee4a0bbf7d80e5afda7bf769c41c270da25c73";
    };
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "jscs-2.6.0" = self.by-version."jscs"."2.6.0";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "vow-0.4.12" = self.by-version."vow"."0.4.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "grunt-jscs" = self.by-version."grunt-jscs"."2.4.0";
  by-spec."grunt-legacy-log"."~0.1.0" =
    self.by-version."grunt-legacy-log"."0.1.3";
  by-version."grunt-legacy-log"."0.1.3" = self.buildNodePackage {
    name = "grunt-legacy-log-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-legacy-log/-/grunt-legacy-log-0.1.3.tgz";
      name = "grunt-legacy-log-0.1.3.tgz";
      sha1 = "ec29426e803021af59029f87d2f9cd7335a05531";
    };
    deps = {
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "grunt-legacy-log-utils-0.1.1" = self.by-version."grunt-legacy-log-utils"."0.1.1";
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "underscore.string-2.3.3" = self.by-version."underscore.string"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-legacy-log-utils"."~0.1.1" =
    self.by-version."grunt-legacy-log-utils"."0.1.1";
  by-version."grunt-legacy-log-utils"."0.1.1" = self.buildNodePackage {
    name = "grunt-legacy-log-utils-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-legacy-log-utils/-/grunt-legacy-log-utils-0.1.1.tgz";
      name = "grunt-legacy-log-utils-0.1.1.tgz";
      sha1 = "c0706b9dd9064e116f36f23fe4e6b048672c0f7e";
    };
    deps = {
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "underscore.string-2.3.3" = self.by-version."underscore.string"."2.3.3";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-legacy-util"."~0.2.0" =
    self.by-version."grunt-legacy-util"."0.2.0";
  by-version."grunt-legacy-util"."0.2.0" = self.buildNodePackage {
    name = "grunt-legacy-util-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-legacy-util/-/grunt-legacy-util-0.2.0.tgz";
      name = "grunt-legacy-util-0.2.0.tgz";
      sha1 = "93324884dbf7e37a9ff7c026dff451d94a9e554b";
    };
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "async-0.1.22" = self.by-version."async"."0.1.22";
      "lodash-0.9.2" = self.by-version."lodash"."0.9.2";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "underscore.string-2.2.1" = self.by-version."underscore.string"."2.2.1";
      "getobject-0.1.0" = self.by-version."getobject"."0.1.0";
      "which-1.0.9" = self.by-version."which"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-mocha-cli"."1.13.0" =
    self.by-version."grunt-mocha-cli"."1.13.0";
  by-version."grunt-mocha-cli"."1.13.0" = self.buildNodePackage {
    name = "grunt-mocha-cli-1.13.0";
    version = "1.13.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-mocha-cli/-/grunt-mocha-cli-1.13.0.tgz";
      name = "grunt-mocha-cli-1.13.0.tgz";
      sha1 = "e6b897112b987505365f003e0ea2b33df18cf343";
    };
    deps = {
      "mocha-2.2.5" = self.by-version."mocha"."2.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-mocha-cli" = self.by-version."grunt-mocha-cli"."1.13.0";
  by-spec."grunt-mocha-istanbul"."2.4.0" =
    self.by-version."grunt-mocha-istanbul"."2.4.0";
  by-version."grunt-mocha-istanbul"."2.4.0" = self.buildNodePackage {
    name = "grunt-mocha-istanbul-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-mocha-istanbul/-/grunt-mocha-istanbul-2.4.0.tgz";
      name = "grunt-mocha-istanbul-2.4.0.tgz";
      sha1 = "4ff245e10f2544026ce15dddfda25cc6542ed692";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
      self.by-version."mocha"."2.4.5"
      self.by-version."istanbul"."0.4.2"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-mocha-istanbul" = self.by-version."grunt-mocha-istanbul"."2.4.0";
  by-spec."grunt-shell"."1.1.2" =
    self.by-version."grunt-shell"."1.1.2";
  by-version."grunt-shell"."1.1.2" = self.buildNodePackage {
    name = "grunt-shell-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-shell/-/grunt-shell-1.1.2.tgz";
      name = "grunt-shell-1.1.2.tgz";
      sha1 = "473e465301d29d0b56df16fe310798ce714d0956";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "grunt-shell" = self.by-version."grunt-shell"."1.1.2";
  by-spec."grunt-update-submodules"."0.4.1" =
    self.by-version."grunt-update-submodules"."0.4.1";
  by-version."grunt-update-submodules"."0.4.1" = self.buildNodePackage {
    name = "grunt-update-submodules-0.4.1";
    version = "0.4.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-update-submodules/-/grunt-update-submodules-0.4.1.tgz";
      name = "grunt-update-submodules-0.4.1.tgz";
      sha1 = "46c485fe6413cc0bdd6988aa2803c4e7d997c366";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "grunt-update-submodules" = self.by-version."grunt-update-submodules"."0.4.1";
  by-spec."gzip-size"."^1.0.0" =
    self.by-version."gzip-size"."1.0.0";
  by-version."gzip-size"."1.0.0" = self.buildNodePackage {
    name = "gzip-size-1.0.0";
    version = "1.0.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/gzip-size/-/gzip-size-1.0.0.tgz";
      name = "gzip-size-1.0.0.tgz";
      sha1 = "66cf8b101047227b95bace6ea1da0c177ed5c22f";
    };
    deps = {
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "browserify-zlib-0.1.4" = self.by-version."browserify-zlib"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."handlebars"."^2.0.0" =
    self.by-version."handlebars"."2.0.0";
  by-version."handlebars"."2.0.0" = self.buildNodePackage {
    name = "handlebars-2.0.0";
    version = "2.0.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-2.0.0.tgz";
      name = "handlebars-2.0.0.tgz";
      sha1 = "6e9d7f8514a3467fa5e9f82cc158ecfc1d5ac76f";
    };
    deps = {
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
    };
    optionalDependencies = {
      "uglify-js-2.3.6" = self.by-version."uglify-js"."2.3.6";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."handlebars"."^3.0.0" =
    self.by-version."handlebars"."3.0.3";
  by-version."handlebars"."3.0.3" = self.buildNodePackage {
    name = "handlebars-3.0.3";
    version = "3.0.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-3.0.3.tgz";
      name = "handlebars-3.0.3.tgz";
      sha1 = "0e09651a2f0fb3c949160583710d551f92e6d2ad";
    };
    deps = {
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "source-map-0.1.43" = self.by-version."source-map"."0.1.43";
    };
    optionalDependencies = {
      "uglify-js-2.3.6" = self.by-version."uglify-js"."2.3.6";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."handlebars"."^4.0.1" =
    self.by-version."handlebars"."4.0.5";
  by-version."handlebars"."4.0.5" = self.buildNodePackage {
    name = "handlebars-4.0.5";
    version = "4.0.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/handlebars/-/handlebars-4.0.5.tgz";
      name = "handlebars-4.0.5.tgz";
      sha1 = "92c6ed6bb164110c50d4d8d0fbddc70806c6f8e7";
    };
    deps = {
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
    };
    optionalDependencies = {
      "uglify-js-2.6.1" = self.by-version."uglify-js"."2.6.1";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~2.0.2" =
    self.by-version."har-validator"."2.0.6";
  by-version."har-validator"."2.0.6" = self.buildNodePackage {
    name = "har-validator-2.0.6";
    version = "2.0.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz";
      name = "har-validator-2.0.6.tgz";
      sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "is-my-json-valid-2.12.4" = self.by-version."is-my-json-valid"."2.12.4";
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~2.0.6" =
    self.by-version."har-validator"."2.0.6";
  by-spec."has-ansi"."^0.1.0" =
    self.by-version."has-ansi"."0.1.0";
  by-version."has-ansi"."0.1.0" = self.buildNodePackage {
    name = "has-ansi-0.1.0";
    version = "0.1.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-0.1.0.tgz";
      name = "has-ansi-0.1.0.tgz";
      sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
    };
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-binary"."0.1.6" =
    self.by-version."has-binary"."0.1.6";
  by-version."has-binary"."0.1.6" = self.buildNodePackage {
    name = "has-binary-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-binary/-/has-binary-0.1.6.tgz";
      name = "has-binary-0.1.6.tgz";
      sha1 = "25326f39cfa4f616ad8787894e3af2cfbc7b6e10";
    };
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-binary"."0.1.7" =
    self.by-version."has-binary"."0.1.7";
  by-version."has-binary"."0.1.7" = self.buildNodePackage {
    name = "has-binary-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-binary/-/has-binary-0.1.7.tgz";
      name = "has-binary-0.1.7.tgz";
      sha1 = "68e61eb16210c9545a0a5cce06a873912fe1e68c";
    };
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-color"."~0.1.0" =
    self.by-version."has-color"."0.1.7";
  by-version."has-color"."0.1.7" = self.buildNodePackage {
    name = "has-color-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
      name = "has-color-0.1.7.tgz";
      sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-cors"."1.1.0" =
    self.by-version."has-cors"."1.1.0";
  by-version."has-cors"."1.1.0" = self.buildNodePackage {
    name = "has-cors-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-cors/-/has-cors-1.1.0.tgz";
      name = "has-cors-1.1.0.tgz";
      sha1 = "5e474793f7ea9843d1bb99c23eef49ff126fff39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-flag"."^1.0.0" =
    self.by-version."has-flag"."1.0.0";
  by-version."has-flag"."1.0.0" = self.buildNodePackage {
    name = "has-flag-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-flag/-/has-flag-1.0.0.tgz";
      name = "has-flag-1.0.0.tgz";
      sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-unicode"."^2.0.0" =
    self.by-version."has-unicode"."2.0.0";
  by-version."has-unicode"."2.0.0" = self.buildNodePackage {
    name = "has-unicode-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-unicode/-/has-unicode-2.0.0.tgz";
      name = "has-unicode-2.0.0.tgz";
      sha1 = "a3cd96c307ba41d559c5a2ee408c12a11c4c2ec3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."1.1.1" =
    self.by-version."hawk"."1.1.1";
  by-version."hawk"."1.1.1" = self.buildNodePackage {
    name = "hawk-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-1.1.1.tgz";
      name = "hawk-1.1.1.tgz";
      sha1 = "87cd491f9b46e4e2aeaca335416766885d2d1ed9";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
      "cryptiles-0.2.2" = self.by-version."cryptiles"."0.2.2";
      "sntp-0.2.4" = self.by-version."sntp"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~2.3.0" =
    self.by-version."hawk"."2.3.1";
  by-version."hawk"."2.3.1" = self.buildNodePackage {
    name = "hawk-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-2.3.1.tgz";
      name = "hawk-2.3.1.tgz";
      sha1 = "1e731ce39447fa1d0f6d707f7bceebec0fd1ec1f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~3.1.0" =
    self.by-version."hawk"."3.1.3";
  by-version."hawk"."3.1.3" = self.buildNodePackage {
    name = "hawk-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz";
      name = "hawk-3.1.3.tgz";
      sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."he"."~0.3.6" =
    self.by-version."he"."0.3.6";
  by-version."he"."0.3.6" = self.buildNodePackage {
    name = "he-0.3.6";
    version = "0.3.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/he/-/he-0.3.6.tgz";
      name = "he-0.3.6.tgz";
      sha1 = "9d7bc446e77963933301dd602d5731cb861135e0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."0.9.x" =
    self.by-version."hoek"."0.9.1";
  by-version."hoek"."0.9.1" = self.buildNodePackage {
    name = "hoek-0.9.1";
    version = "0.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
      name = "hoek-0.9.1.tgz";
      sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."2.x.x" =
    self.by-version."hoek"."2.16.3";
  by-version."hoek"."2.16.3" = self.buildNodePackage {
    name = "hoek-2.16.3";
    version = "2.16.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
      name = "hoek-2.16.3.tgz";
      sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."home-or-tmp"."^1.0.0" =
    self.by-version."home-or-tmp"."1.0.0";
  by-version."home-or-tmp"."1.0.0" = self.buildNodePackage {
    name = "home-or-tmp-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/home-or-tmp/-/home-or-tmp-1.0.0.tgz";
      name = "home-or-tmp-1.0.0.tgz";
      sha1 = "4b9f1e40800c3e50c6c27f781676afcce71f3985";
    };
    deps = {
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hooker"."^0.2.3" =
    self.by-version."hooker"."0.2.3";
  by-version."hooker"."0.2.3" = self.buildNodePackage {
    name = "hooker-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hooker/-/hooker-0.2.3.tgz";
      name = "hooker-0.2.3.tgz";
      sha1 = "b834f723cc4a242aa65963459df6d984c5d3d959";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hooker"."~0.2.3" =
    self.by-version."hooker"."0.2.3";
  by-spec."hosted-git-info"."^2.1.4" =
    self.by-version."hosted-git-info"."2.1.4";
  by-version."hosted-git-info"."2.1.4" = self.buildNodePackage {
    name = "hosted-git-info-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.4.tgz";
      name = "hosted-git-info-2.1.4.tgz";
      sha1 = "d9e953b26988be88096c46e926494d9604c300f8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."html-to-text"."1.5.1" =
    self.by-version."html-to-text"."1.5.1";
  by-version."html-to-text"."1.5.1" = self.buildNodePackage {
    name = "html-to-text-1.5.1";
    version = "1.5.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/html-to-text/-/html-to-text-1.5.1.tgz";
      name = "html-to-text-1.5.1.tgz";
      sha1 = "97addcfd20343fbc9c1c30b6d35e6e4351eda7f1";
    };
    deps = {
      "htmlparser-1.7.7" = self.by-version."htmlparser"."1.7.7";
      "underscore-1.8.3" = self.by-version."underscore"."1.8.3";
      "underscore.string-2.4.0" = self.by-version."underscore.string"."2.4.0";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "html-to-text" = self.by-version."html-to-text"."1.5.1";
  by-spec."htmlparser"."1.x.x" =
    self.by-version."htmlparser"."1.7.7";
  by-version."htmlparser"."1.7.7" = self.buildNodePackage {
    name = "htmlparser-1.7.7";
    version = "1.7.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/htmlparser/-/htmlparser-1.7.7.tgz";
      name = "htmlparser-1.7.7.tgz";
      sha1 = "19e7b3997ff6fbac99ae5a7d2766489efe7e2d0e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."htmlparser2"."3.8.3" =
    self.by-version."htmlparser2"."3.8.3";
  by-version."htmlparser2"."3.8.3" = self.buildNodePackage {
    name = "htmlparser2-3.8.3";
    version = "3.8.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.8.3.tgz";
      name = "htmlparser2-3.8.3.tgz";
      sha1 = "996c28b191516a8be86501a7d79757e5c70c1068";
    };
    deps = {
      "domhandler-2.3.0" = self.by-version."domhandler"."2.3.0";
      "domutils-1.5.1" = self.by-version."domutils"."1.5.1";
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "entities-1.0.0" = self.by-version."entities"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."htmlparser2"."3.8.x" =
    self.by-version."htmlparser2"."3.8.3";
  by-spec."htmlparser2"."~3.8.1" =
    self.by-version."htmlparser2"."3.8.3";
  by-spec."http-errors"."~1.3.1" =
    self.by-version."http-errors"."1.3.1";
  by-version."http-errors"."1.3.1" = self.buildNodePackage {
    name = "http-errors-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-errors/-/http-errors-1.3.1.tgz";
      name = "http-errors-1.3.1.tgz";
      sha1 = "197e22cdebd4198585e8694ef6786197b91ed942";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-proxy"."^1.8.1" =
    self.by-version."http-proxy"."1.13.1";
  by-version."http-proxy"."1.13.1" = self.buildNodePackage {
    name = "http-proxy-1.13.1";
    version = "1.13.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-proxy/-/http-proxy-1.13.1.tgz";
      name = "http-proxy-1.13.1.tgz";
      sha1 = "d3eaa54f0d8d9d444ae0d9523c94391cb8bd6a43";
    };
    deps = {
      "eventemitter3-1.1.1" = self.by-version."eventemitter3"."1.1.1";
      "requires-port-1.0.0" = self.by-version."requires-port"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.1";
  by-version."http-signature"."0.10.1" = self.buildNodePackage {
    name = "http-signature-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
      name = "http-signature-0.10.1.tgz";
      sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.3" = self.by-version."ctype"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~1.1.0" =
    self.by-version."http-signature"."1.1.1";
  by-version."http-signature"."1.1.1" = self.buildNodePackage {
    name = "http-signature-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz";
      name = "http-signature-1.1.1.tgz";
      sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
    };
    deps = {
      "assert-plus-0.2.0" = self.by-version."assert-plus"."0.2.0";
      "jsprim-1.2.2" = self.by-version."jsprim"."1.2.2";
      "sshpk-1.7.4" = self.by-version."sshpk"."1.7.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."i"."0.3.x" =
    self.by-version."i"."0.3.4";
  by-version."i"."0.3.4" = self.buildNodePackage {
    name = "i-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/i/-/i-0.3.4.tgz";
      name = "i-0.3.4.tgz";
      sha1 = "e1918d417b363a544e0e4a9b83c36dce1f85c91d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."0.4.13" =
    self.by-version."iconv-lite"."0.4.13";
  by-version."iconv-lite"."0.4.13" = self.buildNodePackage {
    name = "iconv-lite-0.4.13";
    version = "0.4.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.13.tgz";
      name = "iconv-lite-0.4.13.tgz";
      sha1 = "1f88aba4ab0b1508e8312acc39345f36e992e2f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."^0.4.5" =
    self.by-version."iconv-lite"."0.4.13";
  by-spec."iconv-lite"."~0.2.11" =
    self.by-version."iconv-lite"."0.2.11";
  by-version."iconv-lite"."0.2.11" = self.buildNodePackage {
    name = "iconv-lite-0.2.11";
    version = "0.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.2.11.tgz";
      name = "iconv-lite-0.2.11.tgz";
      sha1 = "1ce60a3a57864a292d1321ff4609ca4bb965adc8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."~0.4.13" =
    self.by-version."iconv-lite"."0.4.13";
  by-spec."indent-string"."^2.1.0" =
    self.by-version."indent-string"."2.1.0";
  by-version."indent-string"."2.1.0" = self.buildNodePackage {
    name = "indent-string-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz";
      name = "indent-string-2.1.0.tgz";
      sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
    };
    deps = {
      "repeating-2.0.0" = self.by-version."repeating"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = self.buildNodePackage {
    name = "indexof-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
      name = "indexof-0.0.1.tgz";
      sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."infinity-agent"."^2.0.0" =
    self.by-version."infinity-agent"."2.0.3";
  by-version."infinity-agent"."2.0.3" = self.buildNodePackage {
    name = "infinity-agent-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/infinity-agent/-/infinity-agent-2.0.3.tgz";
      name = "infinity-agent-2.0.3.tgz";
      sha1 = "45e0e2ff7a9eb030b27d62b74b3744b7a7ac4216";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflection"."^1.5.1" =
    self.by-version."inflection"."1.8.0";
  by-version."inflection"."1.8.0" = self.buildNodePackage {
    name = "inflection-1.8.0";
    version = "1.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inflection/-/inflection-1.8.0.tgz";
      name = "inflection-1.8.0.tgz";
      sha1 = "0b8ccf7620c944dd17e44c9d38830a01385b07e2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.4";
  by-version."inflight"."1.0.4" = self.buildNodePackage {
    name = "inflight-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz";
      name = "inflight-1.0.4.tgz";
      sha1 = "6cbb4521ebd51ce0ec0a936bfd7657ef7e9b172a";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherit"."^2.2.2" =
    self.by-version."inherit"."2.2.3";
  by-version."inherit"."2.2.3" = self.buildNodePackage {
    name = "inherit-2.2.3";
    version = "2.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherit/-/inherit-2.2.3.tgz";
      name = "inherit-2.2.3.tgz";
      sha1 = "33234f912ac3276ea7ba7ad71231967c7ae45c0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."*" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."1" =
    self.by-version."inherits"."1.0.2";
  by-version."inherits"."1.0.2" = self.buildNodePackage {
    name = "inherits-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-1.0.2.tgz";
      name = "inherits-1.0.2.tgz";
      sha1 = "ca4309dadee6b54cc0b8d247e8d7c7a0975bdc9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.0" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."ini"."^1.3.4" =
    self.by-version."ini"."1.3.4";
  by-version."ini"."1.3.4" = self.buildNodePackage {
    name = "ini-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ini/-/ini-1.3.4.tgz";
      name = "ini-1.3.4.tgz";
      sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ini"."~1.3.0" =
    self.by-version."ini"."1.3.4";
  by-spec."inquirer"."0.8.0" =
    self.by-version."inquirer"."0.8.0";
  by-version."inquirer"."0.8.0" = self.buildNodePackage {
    name = "inquirer-0.8.0";
    version = "0.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.8.0.tgz";
      name = "inquirer-0.8.0.tgz";
      sha1 = "525d4dd827d4f3d506b453726068f90deb99b443";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "cli-color-0.3.3" = self.by-version."cli-color"."0.3.3";
      "figures-1.4.0" = self.by-version."figures"."1.4.0";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
      "readline2-0.1.1" = self.by-version."readline2"."0.1.1";
      "rx-2.5.3" = self.by-version."rx"."2.5.3";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inquirer"."^0.8.0" =
    self.by-version."inquirer"."0.8.5";
  by-version."inquirer"."0.8.5" = self.buildNodePackage {
    name = "inquirer-0.8.5";
    version = "0.8.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inquirer/-/inquirer-0.8.5.tgz";
      name = "inquirer-0.8.5.tgz";
      sha1 = "dbd740cf6ca3b731296a63ce6f6d961851f336df";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "cli-width-1.1.1" = self.by-version."cli-width"."1.1.1";
      "figures-1.4.0" = self.by-version."figures"."1.4.0";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "readline2-0.1.1" = self.by-version."readline2"."0.1.1";
      "rx-2.5.3" = self.by-version."rx"."2.5.3";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."insight"."^0.5.0" =
    self.by-version."insight"."0.5.3";
  by-version."insight"."0.5.3" = self.buildNodePackage {
    name = "insight-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/insight/-/insight-0.5.3.tgz";
      name = "insight-0.5.3.tgz";
      sha1 = "353626c1b86b12c7bdfecb0a54ef80cd7e6f89e0";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "configstore-0.3.2" = self.by-version."configstore"."0.3.2";
      "inquirer-0.8.5" = self.by-version."inquirer"."0.8.5";
      "lodash.debounce-3.1.1" = self.by-version."lodash.debounce"."3.1.1";
      "object-assign-2.1.1" = self.by-version."object-assign"."2.1.1";
      "os-name-1.0.3" = self.by-version."os-name"."1.0.3";
      "request-2.69.0" = self.by-version."request"."2.69.0";
      "tough-cookie-0.12.1" = self.by-version."tough-cookie"."0.12.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."interpret"."^0.3.2" =
    self.by-version."interpret"."0.3.10";
  by-version."interpret"."0.3.10" = self.buildNodePackage {
    name = "interpret-0.3.10";
    version = "0.3.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/interpret/-/interpret-0.3.10.tgz";
      name = "interpret-0.3.10.tgz";
      sha1 = "088c25de731c6c5b112a90f0071cfaf459e5a7bb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."intersect"."~0.0.3" =
    self.by-version."intersect"."0.0.3";
  by-version."intersect"."0.0.3" = self.buildNodePackage {
    name = "intersect-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/intersect/-/intersect-0.0.3.tgz";
      name = "intersect-0.0.3.tgz";
      sha1 = "c1a4a5e5eac6ede4af7504cc07e0ada7bc9f4920";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."intl"."1.0.1" =
    self.by-version."intl"."1.0.1";
  by-version."intl"."1.0.1" = self.buildNodePackage {
    name = "intl-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/intl/-/intl-1.0.1.tgz";
      name = "intl-1.0.1.tgz";
      sha1 = "a6a566aa5ee3738c9c17b44bfa12fa4ec2623f78";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "intl" = self.by-version."intl"."1.0.1";
  by-spec."intl-messageformat"."1.2.0" =
    self.by-version."intl-messageformat"."1.2.0";
  by-version."intl-messageformat"."1.2.0" = self.buildNodePackage {
    name = "intl-messageformat-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/intl-messageformat/-/intl-messageformat-1.2.0.tgz";
      name = "intl-messageformat-1.2.0.tgz";
      sha1 = "9abf0baaaa71847af0a8bef6acd437df7186af7b";
    };
    deps = {
      "intl-messageformat-parser-1.2.0" = self.by-version."intl-messageformat-parser"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "intl-messageformat" = self.by-version."intl-messageformat"."1.2.0";
  by-spec."intl-messageformat-parser"."1.2.0" =
    self.by-version."intl-messageformat-parser"."1.2.0";
  by-version."intl-messageformat-parser"."1.2.0" = self.buildNodePackage {
    name = "intl-messageformat-parser-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/intl-messageformat-parser/-/intl-messageformat-parser-1.2.0.tgz";
      name = "intl-messageformat-parser-1.2.0.tgz";
      sha1 = "5906b7f953ab7470e0dc8549097b648b991892ff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."invert-kv"."^1.0.0" =
    self.by-version."invert-kv"."1.0.0";
  by-version."invert-kv"."1.0.0" = self.buildNodePackage {
    name = "invert-kv-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz";
      name = "invert-kv-1.0.0.tgz";
      sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js"."1.0.5" =
    self.by-version."ipaddr.js"."1.0.5";
  by-version."ipaddr.js"."1.0.5" = self.buildNodePackage {
    name = "ipaddr.js-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.0.5.tgz";
      name = "ipaddr.js-1.0.5.tgz";
      sha1 = "5fa78cf301b825c78abc3042d812723049ea23c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-absolute"."^0.1.7" =
    self.by-version."is-absolute"."0.1.7";
  by-version."is-absolute"."0.1.7" = self.buildNodePackage {
    name = "is-absolute-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-absolute/-/is-absolute-0.1.7.tgz";
      name = "is-absolute-0.1.7.tgz";
      sha1 = "847491119fccb5fb436217cc737f7faad50f603f";
    };
    deps = {
      "is-relative-0.1.3" = self.by-version."is-relative"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-arrayish"."^0.2.1" =
    self.by-version."is-arrayish"."0.2.1";
  by-version."is-arrayish"."0.2.1" = self.buildNodePackage {
    name = "is-arrayish-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
      name = "is-arrayish-0.2.1.tgz";
      sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."^1.0.2" =
    self.by-version."is-buffer"."1.1.2";
  by-version."is-buffer"."1.1.2" = self.buildNodePackage {
    name = "is-buffer-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-buffer/-/is-buffer-1.1.2.tgz";
      name = "is-buffer-1.1.2.tgz";
      sha1 = "fa1226588fa0048b005c47e4fb1bb1555d5edeaa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-builtin-module"."^1.0.0" =
    self.by-version."is-builtin-module"."1.0.0";
  by-version."is-builtin-module"."1.0.0" = self.buildNodePackage {
    name = "is-builtin-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      name = "is-builtin-module-1.0.0.tgz";
      sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
    };
    deps = {
      "builtin-modules-1.1.1" = self.by-version."builtin-modules"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.1";
  by-version."is-finite"."1.0.1" = self.buildNodePackage {
    name = "is-finite-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz";
      name = "is-finite-1.0.1.tgz";
      sha1 = "6438603eaebe2793948ff4a4262ec8db3d62597b";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-integer"."^1.0.4" =
    self.by-version."is-integer"."1.0.6";
  by-version."is-integer"."1.0.6" = self.buildNodePackage {
    name = "is-integer-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-integer/-/is-integer-1.0.6.tgz";
      name = "is-integer-1.0.6.tgz";
      sha1 = "5273819fada880d123e1ac00a938e7172dd8d95e";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.12.4" =
    self.by-version."is-my-json-valid"."2.12.4";
  by-version."is-my-json-valid"."2.12.4" = self.buildNodePackage {
    name = "is-my-json-valid-2.12.4";
    version = "2.12.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.12.4.tgz";
      name = "is-my-json-valid-2.12.4.tgz";
      sha1 = "d4ed2bc1d7f88daf8d0f763b3e3e39a69bd37880";
    };
    deps = {
      "generate-function-2.0.0" = self.by-version."generate-function"."2.0.0";
      "generate-object-property-1.2.0" = self.by-version."generate-object-property"."1.2.0";
      "jsonpointer-2.0.0" = self.by-version."jsonpointer"."2.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-npm"."^1.0.0" =
    self.by-version."is-npm"."1.0.0";
  by-version."is-npm"."1.0.0" = self.buildNodePackage {
    name = "is-npm-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-npm/-/is-npm-1.0.0.tgz";
      name = "is-npm-1.0.0.tgz";
      sha1 = "f2fb63a65e4905b406c86072765a1a4dc793b9f4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-property"."^1.0.0" =
    self.by-version."is-property"."1.0.2";
  by-version."is-property"."1.0.2" = self.buildNodePackage {
    name = "is-property-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      name = "is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-redirect"."^1.0.0" =
    self.by-version."is-redirect"."1.0.0";
  by-version."is-redirect"."1.0.0" = self.buildNodePackage {
    name = "is-redirect-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-redirect/-/is-redirect-1.0.0.tgz";
      name = "is-redirect-1.0.0.tgz";
      sha1 = "1d03dded53bd8db0f30c26e4f95d36fc7c87dc24";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-relative"."^0.1.0" =
    self.by-version."is-relative"."0.1.3";
  by-version."is-relative"."0.1.3" = self.buildNodePackage {
    name = "is-relative-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-relative/-/is-relative-0.1.3.tgz";
      name = "is-relative-0.1.3.tgz";
      sha1 = "905fee8ae86f45b3ec614bc3c15c869df0876e82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-root"."^1.0.0" =
    self.by-version."is-root"."1.0.0";
  by-version."is-root"."1.0.0" = self.buildNodePackage {
    name = "is-root-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-root/-/is-root-1.0.0.tgz";
      name = "is-root-1.0.0.tgz";
      sha1 = "07b6c233bc394cd9d02ba15c966bd6660d6342d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-stream"."^1.0.0" =
    self.by-version."is-stream"."1.0.1";
  by-version."is-stream"."1.0.1" = self.buildNodePackage {
    name = "is-stream-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-stream/-/is-stream-1.0.1.tgz";
      name = "is-stream-1.0.1.tgz";
      sha1 = "b44ce45b1f0c3df583f6b5debf84dcf9743ac8b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-type"."0.0.1" =
    self.by-version."is-type"."0.0.1";
  by-version."is-type"."0.0.1" = self.buildNodePackage {
    name = "is-type-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-type/-/is-type-0.0.1.tgz";
      name = "is-type-0.0.1.tgz";
      sha1 = "f651d85c365d44955d14a51d8d7061f3f6b4779c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-typedarray"."~1.0.0" =
    self.by-version."is-typedarray"."1.0.0";
  by-version."is-typedarray"."1.0.0" = self.buildNodePackage {
    name = "is-typedarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
      name = "is-typedarray-1.0.0.tgz";
      sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-utf8"."^0.2.0" =
    self.by-version."is-utf8"."0.2.1";
  by-version."is-utf8"."0.2.1" = self.buildNodePackage {
    name = "is-utf8-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz";
      name = "is-utf8-0.2.1.tgz";
      sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isexe"."^1.1.1" =
    self.by-version."isexe"."1.1.2";
  by-version."isexe"."1.1.2" = self.buildNodePackage {
    name = "isexe-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isexe/-/isexe-1.1.2.tgz";
      name = "isexe-1.1.2.tgz";
      sha1 = "36f3e22e60750920f5e7241a476a8c6a42275ad0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."0.1.x" =
    self.by-version."isstream"."0.1.2";
  by-version."isstream"."0.1.2" = self.buildNodePackage {
    name = "isstream-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
      name = "isstream-0.1.2.tgz";
      sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.1" =
    self.by-version."isstream"."0.1.2";
  by-spec."isstream"."~0.1.2" =
    self.by-version."isstream"."0.1.2";
  by-spec."istanbul"."0.4.1" =
    self.by-version."istanbul"."0.4.1";
  by-version."istanbul"."0.4.1" = self.buildNodePackage {
    name = "istanbul-0.4.1";
    version = "0.4.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/istanbul/-/istanbul-0.4.1.tgz";
      name = "istanbul-0.4.1.tgz";
      sha1 = "cd7308eb349d05b9f2181632ba4c4a3b534d2724";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "escodegen-1.7.1" = self.by-version."escodegen"."1.7.1";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
      "fileset-0.2.1" = self.by-version."fileset"."0.2.1";
      "handlebars-4.0.5" = self.by-version."handlebars"."4.0.5";
      "js-yaml-3.5.3" = self.by-version."js-yaml"."3.5.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
      "supports-color-3.1.2" = self.by-version."supports-color"."3.1.2";
      "which-1.2.4" = self.by-version."which"."1.2.4";
      "wordwrap-1.0.0" = self.by-version."wordwrap"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "istanbul" = self.by-version."istanbul"."0.4.1";
  by-spec."istanbul"."0.x.x" =
    self.by-version."istanbul"."0.4.2";
  by-version."istanbul"."0.4.2" = self.buildNodePackage {
    name = "istanbul-0.4.2";
    version = "0.4.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/istanbul/-/istanbul-0.4.2.tgz";
      name = "istanbul-0.4.2.tgz";
      sha1 = "765e728b9455beddb6daa7b9cec4b9c3c3ede487";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "escodegen-1.7.1" = self.by-version."escodegen"."1.7.1";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
      "fileset-0.2.1" = self.by-version."fileset"."0.2.1";
      "handlebars-4.0.5" = self.by-version."handlebars"."4.0.5";
      "js-yaml-3.5.3" = self.by-version."js-yaml"."3.5.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
      "supports-color-3.1.2" = self.by-version."supports-color"."3.1.2";
      "which-1.2.4" = self.by-version."which"."1.2.4";
      "wordwrap-1.0.0" = self.by-version."wordwrap"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jade"."0.26.3" =
    self.by-version."jade"."0.26.3";
  by-version."jade"."0.26.3" = self.buildNodePackage {
    name = "jade-0.26.3";
    version = "0.26.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jade/-/jade-0.26.3.tgz";
      name = "jade-0.26.3.tgz";
      sha1 = "8f10d7977d8d79f2f6ff862a81b0513ccb25686c";
    };
    deps = {
      "commander-0.6.1" = self.by-version."commander"."0.6.1";
      "mkdirp-0.3.0" = self.by-version."mkdirp"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jison"."0.4.13" =
    self.by-version."jison"."0.4.13";
  by-version."jison"."0.4.13" = self.buildNodePackage {
    name = "jison-0.4.13";
    version = "0.4.13";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jison/-/jison-0.4.13.tgz";
      name = "jison-0.4.13.tgz";
      sha1 = "9041707d62241367f58834532b9f19c2c36fac78";
    };
    deps = {
      "JSONSelect-0.4.0" = self.by-version."JSONSelect"."0.4.0";
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
      "escodegen-0.0.21" = self.by-version."escodegen"."0.0.21";
      "jison-lex-0.2.1" = self.by-version."jison-lex"."0.2.1";
      "ebnf-parser-0.1.10" = self.by-version."ebnf-parser"."0.1.10";
      "lex-parser-0.1.4" = self.by-version."lex-parser"."0.1.4";
      "nomnom-1.5.2" = self.by-version."nomnom"."1.5.2";
      "cjson-0.2.1" = self.by-version."cjson"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jison-lex"."0.2.x" =
    self.by-version."jison-lex"."0.2.1";
  by-version."jison-lex"."0.2.1" = self.buildNodePackage {
    name = "jison-lex-0.2.1";
    version = "0.2.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jison-lex/-/jison-lex-0.2.1.tgz";
      name = "jison-lex-0.2.1.tgz";
      sha1 = "ac4b815e8cce5132eb12b5dfcfe8d707b8844dfe";
    };
    deps = {
      "lex-parser-0.1.4" = self.by-version."lex-parser"."0.1.4";
      "nomnom-1.5.2" = self.by-version."nomnom"."1.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jodid25519".">=1.0.0 <2.0.0" =
    self.by-version."jodid25519"."1.0.2";
  by-version."jodid25519"."1.0.2" = self.buildNodePackage {
    name = "jodid25519-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jodid25519/-/jodid25519-1.0.2.tgz";
      name = "jodid25519-1.0.2.tgz";
      sha1 = "06d4912255093419477d425633606e0e90782967";
    };
    deps = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-beautify"."1.5.4" =
    self.by-version."js-beautify"."1.5.4";
  by-version."js-beautify"."1.5.4" = self.buildNodePackage {
    name = "js-beautify-1.5.4";
    version = "1.5.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-beautify/-/js-beautify-1.5.4.tgz";
      name = "js-beautify-1.5.4.tgz";
      sha1 = "5b5abe634aa675713ed2ab2edc200d93555a07bd";
    };
    deps = {
      "config-chain-1.1.10" = self.by-version."config-chain"."1.1.10";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-tokens"."1.0.1" =
    self.by-version."js-tokens"."1.0.1";
  by-version."js-tokens"."1.0.1" = self.buildNodePackage {
    name = "js-tokens-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-tokens/-/js-tokens-1.0.1.tgz";
      name = "js-tokens-1.0.1.tgz";
      sha1 = "cc435a5c8b94ad15acb7983140fc80182c89aeae";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."3.x" =
    self.by-version."js-yaml"."3.5.3";
  by-version."js-yaml"."3.5.3" = self.buildNodePackage {
    name = "js-yaml-3.5.3";
    version = "3.5.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-3.5.3.tgz";
      name = "js-yaml-3.5.3.tgz";
      sha1 = "e9ee6082b0657770e4346dfaf2a58c5992251f76";
    };
    deps = {
      "argparse-1.0.6" = self.by-version."argparse"."1.0.6";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."^3.1.0" =
    self.by-version."js-yaml"."3.5.3";
  by-spec."js-yaml"."^3.2.5" =
    self.by-version."js-yaml"."3.5.3";
  by-spec."js-yaml"."~2.0.5" =
    self.by-version."js-yaml"."2.0.5";
  by-version."js-yaml"."2.0.5" = self.buildNodePackage {
    name = "js-yaml-2.0.5";
    version = "2.0.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-2.0.5.tgz";
      name = "js-yaml-2.0.5.tgz";
      sha1 = "a25ae6509999e97df278c6719da11bd0687743a8";
    };
    deps = {
      "argparse-0.1.16" = self.by-version."argparse"."0.1.16";
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."~3.4.0" =
    self.by-version."js-yaml"."3.4.6";
  by-version."js-yaml"."3.4.6" = self.buildNodePackage {
    name = "js-yaml-3.4.6";
    version = "3.4.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-3.4.6.tgz";
      name = "js-yaml-3.4.6.tgz";
      sha1 = "6be1b23f6249f53d293370fd4d1aaa63ce1b4eb0";
    };
    deps = {
      "argparse-1.0.6" = self.by-version."argparse"."1.0.6";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
      "inherit-2.2.3" = self.by-version."inherit"."2.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsbn".">=0.1.0 <0.2.0" =
    self.by-version."jsbn"."0.1.0";
  by-version."jsbn"."0.1.0" = self.buildNodePackage {
    name = "jsbn-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsbn/-/jsbn-0.1.0.tgz";
      name = "jsbn-0.1.0.tgz";
      sha1 = "650987da0dd74f4ebf5a11377a2aa2d273e97dfd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsbn"."~0.1.0" =
    self.by-version."jsbn"."0.1.0";
  by-spec."jscs"."~2.6.0" =
    self.by-version."jscs"."2.6.0";
  by-version."jscs"."2.6.0" = self.buildNodePackage {
    name = "jscs-2.6.0";
    version = "2.6.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jscs/-/jscs-2.6.0.tgz";
      name = "jscs-2.6.0.tgz";
      sha1 = "6ab054d92c9e91a3d3af8f85c72d6d106e402890";
    };
    deps = {
      "babel-core-5.8.35" = self.by-version."babel-core"."5.8.35";
      "babel-jscs-2.0.5" = self.by-version."babel-jscs"."2.0.5";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "cli-table-0.3.1" = self.by-version."cli-table"."0.3.1";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "escope-3.4.0" = self.by-version."escope"."3.4.0";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
      "estraverse-4.1.1" = self.by-version."estraverse"."4.1.1";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "htmlparser2-3.8.3" = self.by-version."htmlparser2"."3.8.3";
      "js-yaml-3.4.6" = self.by-version."js-yaml"."3.4.6";
      "jscs-jsdoc-1.2.0" = self.by-version."jscs-jsdoc"."1.2.0";
      "jscs-preset-wikimedia-1.0.0" = self.by-version."jscs-preset-wikimedia"."1.0.0";
      "jsonlint-1.6.2" = self.by-version."jsonlint"."1.6.2";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
      "natural-compare-1.2.2" = self.by-version."natural-compare"."1.2.2";
      "pathval-0.1.1" = self.by-version."pathval"."0.1.1";
      "prompt-0.2.14" = self.by-version."prompt"."0.2.14";
      "reserved-words-0.1.1" = self.by-version."reserved-words"."0.1.1";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
      "to-double-quotes-2.0.0" = self.by-version."to-double-quotes"."2.0.0";
      "to-single-quotes-2.0.0" = self.by-version."to-single-quotes"."2.0.0";
      "vow-0.4.12" = self.by-version."vow"."0.4.12";
      "vow-fs-0.3.4" = self.by-version."vow-fs"."0.3.4";
      "xmlbuilder-3.1.0" = self.by-version."xmlbuilder"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jscs-jsdoc"."1.2.0" =
    self.by-version."jscs-jsdoc"."1.2.0";
  by-version."jscs-jsdoc"."1.2.0" = self.buildNodePackage {
    name = "jscs-jsdoc-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jscs-jsdoc/-/jscs-jsdoc-1.2.0.tgz";
      name = "jscs-jsdoc-1.2.0.tgz";
      sha1 = "6a04048e8c8af4f6a3a97387a60b836a79cb1722";
    };
    deps = {
      "comment-parser-0.3.0" = self.by-version."comment-parser"."0.3.0";
      "jsdoctypeparser-1.2.0" = self.by-version."jsdoctypeparser"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "jscs-jsdoc" = self.by-version."jscs-jsdoc"."1.2.0";
  by-spec."jscs-preset-wikimedia"."~1.0.0" =
    self.by-version."jscs-preset-wikimedia"."1.0.0";
  by-version."jscs-preset-wikimedia"."1.0.0" = self.buildNodePackage {
    name = "jscs-preset-wikimedia-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jscs-preset-wikimedia/-/jscs-preset-wikimedia-1.0.0.tgz";
      name = "jscs-preset-wikimedia-1.0.0.tgz";
      sha1 = "fff563342038fc2e8826b7bb7309c3ae3406fc7e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsdoctypeparser"."~1.2.0" =
    self.by-version."jsdoctypeparser"."1.2.0";
  by-version."jsdoctypeparser"."1.2.0" = self.buildNodePackage {
    name = "jsdoctypeparser-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsdoctypeparser/-/jsdoctypeparser-1.2.0.tgz";
      name = "jsdoctypeparser-1.2.0.tgz";
      sha1 = "e7dedc153a11849ffc5141144ae86a7ef0c25392";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsesc"."~0.5.0" =
    self.by-version."jsesc"."0.5.0";
  by-version."jsesc"."0.5.0" = self.buildNodePackage {
    name = "jsesc-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz";
      name = "jsesc-0.5.0.tgz";
      sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jshint"."^2.6.0" =
    self.by-version."jshint"."2.9.1";
  by-version."jshint"."2.9.1" = self.buildNodePackage {
    name = "jshint-2.9.1";
    version = "2.9.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jshint/-/jshint-2.9.1.tgz";
      name = "jshint-2.9.1.tgz";
      sha1 = "3136b68f8b6fa37423aacb8ec5e18a1ada7a2638";
    };
    deps = {
      "cli-0.6.6" = self.by-version."cli"."0.6.6";
      "console-browserify-1.1.0" = self.by-version."console-browserify"."1.1.0";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "htmlparser2-3.8.3" = self.by-version."htmlparser2"."3.8.3";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "shelljs-0.3.0" = self.by-version."shelljs"."0.3.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
      "lodash-3.7.0" = self.by-version."lodash"."3.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-schema"."0.2.2" =
    self.by-version."json-schema"."0.2.2";
  by-version."json-schema"."0.2.2" = self.buildNodePackage {
    name = "json-schema-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-schema/-/json-schema-0.2.2.tgz";
      name = "json-schema-0.2.2.tgz";
      sha1 = "50354f19f603917c695f70b85afa77c3b0f23506";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-version."json-stringify-safe"."5.0.1" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      name = "json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.1" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-spec."json3"."3.2.6" =
    self.by-version."json3"."3.2.6";
  by-version."json3"."3.2.6" = self.buildNodePackage {
    name = "json3-3.2.6";
    version = "3.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json3/-/json3-3.2.6.tgz";
      name = "json3-3.2.6.tgz";
      sha1 = "f6efc93c06a04de9aec53053df2559bb19e2038b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json3"."3.3.2" =
    self.by-version."json3"."3.3.2";
  by-version."json3"."3.3.2" = self.buildNodePackage {
    name = "json3-3.3.2";
    version = "3.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json3/-/json3-3.3.2.tgz";
      name = "json3-3.3.2.tgz";
      sha1 = "3c0434743df93e2f5c42aee7b19bcb483575f4e1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json5"."^0.4.0" =
    self.by-version."json5"."0.4.0";
  by-version."json5"."0.4.0" = self.buildNodePackage {
    name = "json5-0.4.0";
    version = "0.4.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/json5/-/json5-0.4.0.tgz";
      name = "json5-0.4.0.tgz";
      sha1 = "054352e4c4c80c86c0923877d449de176a732c8d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonfile"."^2.1.0" =
    self.by-version."jsonfile"."2.2.3";
  by-version."jsonfile"."2.2.3" = self.buildNodePackage {
    name = "jsonfile-2.2.3";
    version = "2.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonfile/-/jsonfile-2.2.3.tgz";
      name = "jsonfile-2.2.3.tgz";
      sha1 = "e252b99a6af901d3ec41f332589c90509a7bc605";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = self.buildNodePackage {
    name = "jsonify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      name = "jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonlint"."~1.6.2" =
    self.by-version."jsonlint"."1.6.2";
  by-version."jsonlint"."1.6.2" = self.buildNodePackage {
    name = "jsonlint-1.6.2";
    version = "1.6.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonlint/-/jsonlint-1.6.2.tgz";
      name = "jsonlint-1.6.2.tgz";
      sha1 = "5737045085f55eb455c68b1ff4ebc01bd50e8830";
    };
    deps = {
      "nomnom-1.8.1" = self.by-version."nomnom"."1.8.1";
      "JSV-4.0.2" = self.by-version."JSV"."4.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonpath"."0.2.2" =
    self.by-version."jsonpath"."0.2.2";
  by-version."jsonpath"."0.2.2" = self.buildNodePackage {
    name = "jsonpath-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonpath/-/jsonpath-0.2.2.tgz";
      name = "jsonpath-0.2.2.tgz";
      sha1 = "87ea35601ff970b31f75e137463f629355358735";
    };
    deps = {
      "esprima-1.2.2" = self.by-version."esprima"."1.2.2";
      "jison-0.4.13" = self.by-version."jison"."0.4.13";
      "static-eval-0.2.3" = self.by-version."static-eval"."0.2.3";
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "jsonpath" = self.by-version."jsonpath"."0.2.2";
  by-spec."jsonpointer"."2.0.0" =
    self.by-version."jsonpointer"."2.0.0";
  by-version."jsonpointer"."2.0.0" = self.buildNodePackage {
    name = "jsonpointer-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz";
      name = "jsonpointer-2.0.0.tgz";
      sha1 = "3af1dd20fe85463910d469a385e33017d2a030d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsprim"."^1.2.2" =
    self.by-version."jsprim"."1.2.2";
  by-version."jsprim"."1.2.2" = self.buildNodePackage {
    name = "jsprim-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsprim/-/jsprim-1.2.2.tgz";
      name = "jsprim-1.2.2.tgz";
      sha1 = "f20c906ac92abd58e3b79ac8bc70a48832512da1";
    };
    deps = {
      "extsprintf-1.0.2" = self.by-version."extsprintf"."1.0.2";
      "json-schema-0.2.2" = self.by-version."json-schema"."0.2.2";
      "verror-1.3.6" = self.by-version."verror"."1.3.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."junk"."^1.0.0" =
    self.by-version."junk"."1.0.2";
  by-version."junk"."1.0.2" = self.buildNodePackage {
    name = "junk-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/junk/-/junk-1.0.2.tgz";
      name = "junk-1.0.2.tgz";
      sha1 = "cc71db3c05d53b3238d0f1dec97a88267c10700e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."keygrip"."~1.0.0" =
    self.by-version."keygrip"."1.0.1";
  by-version."keygrip"."1.0.1" = self.buildNodePackage {
    name = "keygrip-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/keygrip/-/keygrip-1.0.1.tgz";
      name = "keygrip-1.0.1.tgz";
      sha1 = "b02fa4816eef21a8c4b35ca9e52921ffc89a30e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^3.0.2" =
    self.by-version."kind-of"."3.0.2";
  by-version."kind-of"."3.0.2" = self.buildNodePackage {
    name = "kind-of-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/kind-of/-/kind-of-3.0.2.tgz";
      name = "kind-of-3.0.2.tgz";
      sha1 = "187db427046e7e90945692e6768668bd6900dea0";
    };
    deps = {
      "is-buffer-1.1.2" = self.by-version."is-buffer"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."klaw"."^1.0.0" =
    self.by-version."klaw"."1.1.3";
  by-version."klaw"."1.1.3" = self.buildNodePackage {
    name = "klaw-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/klaw/-/klaw-1.1.3.tgz";
      name = "klaw-1.1.3.tgz";
      sha1 = "7da33c6b42f9b3dc9cec00d17f13af017fcc2721";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."knex"."0.7.3" =
    self.by-version."knex"."0.7.3";
  by-version."knex"."0.7.3" = self.buildNodePackage {
    name = "knex-0.7.3";
    version = "0.7.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/knex/-/knex-0.7.3.tgz";
      name = "knex-0.7.3.tgz";
      sha1 = "66036d81c6d6ffea6beaefc2afbf875a64da423a";
    };
    deps = {
      "bluebird-2.10.2" = self.by-version."bluebird"."2.10.2";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "generic-pool-redux-0.1.0" = self.by-version."generic-pool-redux"."0.1.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "interpret-0.3.10" = self.by-version."interpret"."0.3.10";
      "liftoff-0.13.6" = self.by-version."liftoff"."0.13.6";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "minimist-1.1.3" = self.by-version."minimist"."1.1.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "tildify-1.0.0" = self.by-version."tildify"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "knex" = self.by-version."knex"."0.7.3";
  by-spec."latest-version"."^1.0.0" =
    self.by-version."latest-version"."1.0.1";
  by-version."latest-version"."1.0.1" = self.buildNodePackage {
    name = "latest-version-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/latest-version/-/latest-version-1.0.1.tgz";
      name = "latest-version-1.0.1.tgz";
      sha1 = "72cfc46e3e8d1be651e1ebb54ea9f6ea96f374bb";
    };
    deps = {
      "package-json-1.2.0" = self.by-version."package-json"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazy-cache"."^1.0.3" =
    self.by-version."lazy-cache"."1.0.3";
  by-version."lazy-cache"."1.0.3" = self.buildNodePackage {
    name = "lazy-cache-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lazy-cache/-/lazy-cache-1.0.3.tgz";
      name = "lazy-cache-1.0.3.tgz";
      sha1 = "e97754618f9c886bb999b2ff69c78b82453d6674";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazystream"."~0.1.0" =
    self.by-version."lazystream"."0.1.0";
  by-version."lazystream"."0.1.0" = self.buildNodePackage {
    name = "lazystream-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lazystream/-/lazystream-0.1.0.tgz";
      name = "lazystream-0.1.0.tgz";
      sha1 = "1b25d63c772a4c20f0a5ed0a9d77f484b6e16920";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lcid"."^1.0.0" =
    self.by-version."lcid"."1.0.0";
  by-version."lcid"."1.0.0" = self.buildNodePackage {
    name = "lcid-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz";
      name = "lcid-1.0.0.tgz";
      sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
    };
    deps = {
      "invert-kv-1.0.0" = self.by-version."invert-kv"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."left-pad"."0.0.3" =
    self.by-version."left-pad"."0.0.3";
  by-version."left-pad"."0.0.3" = self.buildNodePackage {
    name = "left-pad-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/left-pad/-/left-pad-0.0.3.tgz";
      name = "left-pad-0.0.3.tgz";
      sha1 = "04d99b4a1eaf9e5f79c05e5d745d53edd1aa8aa1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."leven"."^1.0.2" =
    self.by-version."leven"."1.0.2";
  by-version."leven"."1.0.2" = self.buildNodePackage {
    name = "leven-1.0.2";
    version = "1.0.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/leven/-/leven-1.0.2.tgz";
      name = "leven-1.0.2.tgz";
      sha1 = "9144b6eebca5f1d0680169f1a6770dcea60b75c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."~0.2.5" =
    self.by-version."levn"."0.2.5";
  by-version."levn"."0.2.5" = self.buildNodePackage {
    name = "levn-0.2.5";
    version = "0.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/levn/-/levn-0.2.5.tgz";
      name = "levn-0.2.5.tgz";
      sha1 = "ba8d339d0ca4a610e3a3f145b9caf48807155054";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lex-parser"."0.1.x" =
    self.by-version."lex-parser"."0.1.4";
  by-version."lex-parser"."0.1.4" = self.buildNodePackage {
    name = "lex-parser-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lex-parser/-/lex-parser-0.1.4.tgz";
      name = "lex-parser-0.1.4.tgz";
      sha1 = "64c4f025f17fd53bfb45763faeb16f015a747550";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lex-parser"."~0.1.3" =
    self.by-version."lex-parser"."0.1.4";
  by-spec."liftoff"."~0.13.2" =
    self.by-version."liftoff"."0.13.6";
  by-version."liftoff"."0.13.6" = self.buildNodePackage {
    name = "liftoff-0.13.6";
    version = "0.13.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/liftoff/-/liftoff-0.13.6.tgz";
      name = "liftoff-0.13.6.tgz";
      sha1 = "600e8966b92d1e0150eab5b577652569f4c7d1d8";
    };
    deps = {
      "findup-sync-0.1.3" = self.by-version."findup-sync"."0.1.3";
      "resolve-1.0.0" = self.by-version."resolve"."1.0.0";
      "minimist-1.1.3" = self.by-version."minimist"."1.1.3";
      "extend-1.3.0" = self.by-version."extend"."1.3.0";
      "flagged-respawn-0.3.1" = self.by-version."flagged-respawn"."0.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."line-numbers"."0.2.0" =
    self.by-version."line-numbers"."0.2.0";
  by-version."line-numbers"."0.2.0" = self.buildNodePackage {
    name = "line-numbers-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/line-numbers/-/line-numbers-0.2.0.tgz";
      name = "line-numbers-0.2.0.tgz";
      sha1 = "6bc028149440e570d495ab509692aa08bd779c6e";
    };
    deps = {
      "left-pad-0.0.3" = self.by-version."left-pad"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."load-json-file"."^1.0.0" =
    self.by-version."load-json-file"."1.1.0";
  by-version."load-json-file"."1.1.0" = self.buildNodePackage {
    name = "load-json-file-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz";
      name = "load-json-file-1.1.0.tgz";
      sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
    };
    deps = {
      "graceful-fs-4.1.3" = self.by-version."graceful-fs"."4.1.3";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lockfile"."^1.0.0" =
    self.by-version."lockfile"."1.0.1";
  by-version."lockfile"."1.0.1" = self.buildNodePackage {
    name = "lockfile-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lockfile/-/lockfile-1.0.1.tgz";
      name = "lockfile-1.0.1.tgz";
      sha1 = "9d353ecfe3f54d150bb57f89d51746935a39c4f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."2.4.1" =
    self.by-version."lodash"."2.4.1";
  by-version."lodash"."2.4.1" = self.buildNodePackage {
    name = "lodash-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-2.4.1.tgz";
      name = "lodash-2.4.1.tgz";
      sha1 = "5b7723034dda4d262e5a46fb2c58d7cc22f71420";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."3.10.1" =
    self.by-version."lodash"."3.10.1";
  by-version."lodash"."3.10.1" = self.buildNodePackage {
    name = "lodash-3.10.1";
    version = "3.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz";
      name = "lodash-3.10.1.tgz";
      sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "lodash" = self.by-version."lodash"."3.10.1";
  by-spec."lodash"."3.7.x" =
    self.by-version."lodash"."3.7.0";
  by-version."lodash"."3.7.0" = self.buildNodePackage {
    name = "lodash-3.7.0";
    version = "3.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.7.0.tgz";
      name = "lodash-3.7.0.tgz";
      sha1 = "3678bd8ab995057c07ade836ed2ef087da811d45";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash".">=2.0.0" =
    self.by-version."lodash"."4.3.0";
  by-version."lodash"."4.3.0" = self.buildNodePackage {
    name = "lodash-4.3.0";
    version = "4.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-4.3.0.tgz";
      name = "lodash-4.3.0.tgz";
      sha1 = "efd9c4a6ec53f3b05412429915c3e4824e4d25a4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^2.0.0" =
    self.by-version."lodash"."2.4.2";
  by-version."lodash"."2.4.2" = self.buildNodePackage {
    name = "lodash-2.4.2";
    version = "2.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-2.4.2.tgz";
      name = "lodash-2.4.2.tgz";
      sha1 = "fadd834b9683073da179b3eae6d9c0d15053f73e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.10.0" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^3.2.0" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^3.3.1" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^3.5.0" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^3.7.0" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^3.9.3" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."~0.9.2" =
    self.by-version."lodash"."0.9.2";
  by-version."lodash"."0.9.2" = self.buildNodePackage {
    name = "lodash-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-0.9.2.tgz";
      name = "lodash-0.9.2.tgz";
      sha1 = "8f3499c5245d346d682e5b0d3b40767e09f1a92c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."~1.0.1" =
    self.by-version."lodash"."1.0.2";
  by-version."lodash"."1.0.2" = self.buildNodePackage {
    name = "lodash-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.0.2.tgz";
      name = "lodash-1.0.2.tgz";
      sha1 = "8f57560c83b59fc270bd3d561b690043430e2551";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."~2.3.0" =
    self.by-version."lodash"."2.3.0";
  by-version."lodash"."2.3.0" = self.buildNodePackage {
    name = "lodash-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-2.3.0.tgz";
      name = "lodash-2.3.0.tgz";
      sha1 = "dfbdac99cf87a59a022c474730570d8716c267dd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."~2.4.0" =
    self.by-version."lodash"."2.4.2";
  by-spec."lodash"."~2.4.1" =
    self.by-version."lodash"."2.4.2";
  by-spec."lodash"."~3.10.0" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."~3.2.0" =
    self.by-version."lodash"."3.2.0";
  by-version."lodash"."3.2.0" = self.buildNodePackage {
    name = "lodash-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.2.0.tgz";
      name = "lodash-3.2.0.tgz";
      sha1 = "4bf50a3243f9aeb0bac41a55d3d5990675a462fb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._baseassign"."^3.0.0" =
    self.by-version."lodash._baseassign"."3.2.0";
  by-version."lodash._baseassign"."3.2.0" = self.buildNodePackage {
    name = "lodash._baseassign-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._baseassign/-/lodash._baseassign-3.2.0.tgz";
      name = "lodash._baseassign-3.2.0.tgz";
      sha1 = "8c38a099500f215ad09e59f1722fd0c52bfe0a4e";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basecopy"."^3.0.0" =
    self.by-version."lodash._basecopy"."3.0.1";
  by-version."lodash._basecopy"."3.0.1" = self.buildNodePackage {
    name = "lodash._basecopy-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
      name = "lodash._basecopy-3.0.1.tgz";
      sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basetostring"."^3.0.0" =
    self.by-version."lodash._basetostring"."3.0.1";
  by-version."lodash._basetostring"."3.0.1" = self.buildNodePackage {
    name = "lodash._basetostring-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._basetostring/-/lodash._basetostring-3.0.1.tgz";
      name = "lodash._basetostring-3.0.1.tgz";
      sha1 = "d1861d877f824a52f669832dcaf3ee15566a07d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._bindcallback"."^3.0.0" =
    self.by-version."lodash._bindcallback"."3.0.1";
  by-version."lodash._bindcallback"."3.0.1" = self.buildNodePackage {
    name = "lodash._bindcallback-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._bindcallback/-/lodash._bindcallback-3.0.1.tgz";
      name = "lodash._bindcallback-3.0.1.tgz";
      sha1 = "e531c27644cf8b57a99e17ed95b35c748789392e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createassigner"."^3.0.0" =
    self.by-version."lodash._createassigner"."3.1.1";
  by-version."lodash._createassigner"."3.1.1" = self.buildNodePackage {
    name = "lodash._createassigner-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._createassigner/-/lodash._createassigner-3.1.1.tgz";
      name = "lodash._createassigner-3.1.1.tgz";
      sha1 = "838a5bae2fdaca63ac22dee8e19fa4e6d6970b11";
    };
    deps = {
      "lodash._bindcallback-3.0.1" = self.by-version."lodash._bindcallback"."3.0.1";
      "lodash._isiterateecall-3.0.9" = self.by-version."lodash._isiterateecall"."3.0.9";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createpadding"."^3.0.0" =
    self.by-version."lodash._createpadding"."3.6.1";
  by-version."lodash._createpadding"."3.6.1" = self.buildNodePackage {
    name = "lodash._createpadding-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._createpadding/-/lodash._createpadding-3.6.1.tgz";
      name = "lodash._createpadding-3.6.1.tgz";
      sha1 = "4907b438595adc54ee8935527a6c424c02c81a87";
    };
    deps = {
      "lodash.repeat-3.2.0" = self.by-version."lodash.repeat"."3.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."^3.0.0" =
    self.by-version."lodash._getnative"."3.9.1";
  by-version."lodash._getnative"."3.9.1" = self.buildNodePackage {
    name = "lodash._getnative-3.9.1";
    version = "3.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      name = "lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._isiterateecall"."^3.0.0" =
    self.by-version."lodash._isiterateecall"."3.0.9";
  by-version."lodash._isiterateecall"."3.0.9" = self.buildNodePackage {
    name = "lodash._isiterateecall-3.0.9";
    version = "3.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
      name = "lodash._isiterateecall-3.0.9.tgz";
      sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._root"."^3.0.0" =
    self.by-version."lodash._root"."3.0.0";
  by-version."lodash._root"."3.0.0" = self.buildNodePackage {
    name = "lodash._root-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._root/-/lodash._root-3.0.0.tgz";
      name = "lodash._root-3.0.0.tgz";
      sha1 = "fe2fba5117f3e12c3cf7e13b3993b20f745727b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.assign"."^3.2.0" =
    self.by-version."lodash.assign"."3.2.0";
  by-version."lodash.assign"."3.2.0" = self.buildNodePackage {
    name = "lodash.assign-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.assign/-/lodash.assign-3.2.0.tgz";
      name = "lodash.assign-3.2.0.tgz";
      sha1 = "3ce9f0234b4b2223e296b8fa0ac1fee8ebca64fa";
    };
    deps = {
      "lodash._baseassign-3.2.0" = self.by-version."lodash._baseassign"."3.2.0";
      "lodash._createassigner-3.1.1" = self.by-version."lodash._createassigner"."3.1.1";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.debounce"."^3.0.1" =
    self.by-version."lodash.debounce"."3.1.1";
  by-version."lodash.debounce"."3.1.1" = self.buildNodePackage {
    name = "lodash.debounce-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.debounce/-/lodash.debounce-3.1.1.tgz";
      name = "lodash.debounce-3.1.1.tgz";
      sha1 = "812211c378a94cc29d5aa4e3346cf0bfce3a7df5";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarguments"."^3.0.0" =
    self.by-version."lodash.isarguments"."3.0.6";
  by-version."lodash.isarguments"."3.0.6" = self.buildNodePackage {
    name = "lodash.isarguments-3.0.6";
    version = "3.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.0.6.tgz";
      name = "lodash.isarguments-3.0.6.tgz";
      sha1 = "5dcaf8555b3ccd0afb15812b9819ec68ca098206";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarray"."^3.0.0" =
    self.by-version."lodash.isarray"."3.0.4";
  by-version."lodash.isarray"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarray-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
      name = "lodash.isarray-3.0.4.tgz";
      sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keys"."^3.0.0" =
    self.by-version."lodash.keys"."3.1.2";
  by-version."lodash.keys"."3.1.2" = self.buildNodePackage {
    name = "lodash.keys-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.keys/-/lodash.keys-3.1.2.tgz";
      name = "lodash.keys-3.1.2.tgz";
      sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.isarguments-3.0.6" = self.by-version."lodash.isarguments"."3.0.6";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.pad"."^3.0.0" =
    self.by-version."lodash.pad"."3.3.0";
  by-version."lodash.pad"."3.3.0" = self.buildNodePackage {
    name = "lodash.pad-3.3.0";
    version = "3.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.pad/-/lodash.pad-3.3.0.tgz";
      name = "lodash.pad-3.3.0.tgz";
      sha1 = "30d94c1273ffb4f80ce4d34157e978574b36f98e";
    };
    deps = {
      "lodash._root-3.0.0" = self.by-version."lodash._root"."3.0.0";
      "lodash.repeat-3.2.0" = self.by-version."lodash.repeat"."3.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.padleft"."^3.0.0" =
    self.by-version."lodash.padleft"."3.1.1";
  by-version."lodash.padleft"."3.1.1" = self.buildNodePackage {
    name = "lodash.padleft-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.padleft/-/lodash.padleft-3.1.1.tgz";
      name = "lodash.padleft-3.1.1.tgz";
      sha1 = "150151f1e0245edba15d50af2d71f1d5cff46530";
    };
    deps = {
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
      "lodash._createpadding-3.6.1" = self.by-version."lodash._createpadding"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.padright"."^3.0.0" =
    self.by-version."lodash.padright"."3.1.1";
  by-version."lodash.padright"."3.1.1" = self.buildNodePackage {
    name = "lodash.padright-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.padright/-/lodash.padright-3.1.1.tgz";
      name = "lodash.padright-3.1.1.tgz";
      sha1 = "79f7770baaa39738c040aeb5465e8d88f2aacec0";
    };
    deps = {
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
      "lodash._createpadding-3.6.1" = self.by-version."lodash._createpadding"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.repeat"."^3.0.0" =
    self.by-version."lodash.repeat"."3.2.0";
  by-version."lodash.repeat"."3.2.0" = self.buildNodePackage {
    name = "lodash.repeat-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.repeat/-/lodash.repeat-3.2.0.tgz";
      name = "lodash.repeat-3.2.0.tgz";
      sha1 = "dc97e035dd315580342b434e8a068997395fde7b";
    };
    deps = {
      "lodash._root-3.0.0" = self.by-version."lodash._root"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.restparam"."^3.0.0" =
    self.by-version."lodash.restparam"."3.6.1";
  by-version."lodash.restparam"."3.6.1" = self.buildNodePackage {
    name = "lodash.restparam-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.restparam/-/lodash.restparam-3.6.1.tgz";
      name = "lodash.restparam-3.6.1.tgz";
      sha1 = "936a4e309ef330a7645ed4145986c85ae5b20805";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lolex"."1.1.0" =
    self.by-version."lolex"."1.1.0";
  by-version."lolex"."1.1.0" = self.buildNodePackage {
    name = "lolex-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lolex/-/lolex-1.1.0.tgz";
      name = "lolex-1.1.0.tgz";
      sha1 = "5dbbbc850395e7523c74b3586f7fbd2626d25b1b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."longest"."^1.0.1" =
    self.by-version."longest"."1.0.1";
  by-version."longest"."1.0.1" = self.buildNodePackage {
    name = "longest-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/longest/-/longest-1.0.1.tgz";
      name = "longest-1.0.1.tgz";
      sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loud-rejection"."^1.0.0" =
    self.by-version."loud-rejection"."1.2.1";
  by-version."loud-rejection"."1.2.1" = self.buildNodePackage {
    name = "loud-rejection-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/loud-rejection/-/loud-rejection-1.2.1.tgz";
      name = "loud-rejection-1.2.1.tgz";
      sha1 = "90933e84ab2cde369830509357e9064ff7d8d187";
    };
    deps = {
      "array-find-index-1.0.1" = self.by-version."array-find-index"."1.0.1";
      "signal-exit-2.1.2" = self.by-version."signal-exit"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lowercase-keys"."^1.0.0" =
    self.by-version."lowercase-keys"."1.0.0";
  by-version."lowercase-keys"."1.0.0" = self.buildNodePackage {
    name = "lowercase-keys-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lowercase-keys/-/lowercase-keys-1.0.0.tgz";
      name = "lowercase-keys-1.0.0.tgz";
      sha1 = "4e3366b39e7f5457e35f1324bdf6f88d0bfc7306";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.7.3";
  by-version."lru-cache"."2.7.3" = self.buildNodePackage {
    name = "lru-cache-2.7.3";
    version = "2.7.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.7.3.tgz";
      name = "lru-cache-2.7.3.tgz";
      sha1 = "6d4524e8b955f95d4f5b58851ce21dd72fb4e952";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."^2.5.0" =
    self.by-version."lru-cache"."2.7.3";
  by-spec."lru-cache"."^2.6.5" =
    self.by-version."lru-cache"."2.7.3";
  by-spec."lru-cache"."~2.3.0" =
    self.by-version."lru-cache"."2.3.1";
  by-version."lru-cache"."2.3.1" = self.buildNodePackage {
    name = "lru-cache-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.3.1.tgz";
      name = "lru-cache-2.3.1.tgz";
      sha1 = "b3adf6b3d856e954e2c390e6cef22081245a53d6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-queue"."0.1" =
    self.by-version."lru-queue"."0.1.0";
  by-version."lru-queue"."0.1.0" = self.buildNodePackage {
    name = "lru-queue-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-queue/-/lru-queue-0.1.0.tgz";
      name = "lru-queue-0.1.0.tgz";
      sha1 = "2738bd9f0d3cf4f84490c5736c48699ac632cda3";
    };
    deps = {
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mailcomposer"."~0.2.10" =
    self.by-version."mailcomposer"."0.2.12";
  by-version."mailcomposer"."0.2.12" = self.buildNodePackage {
    name = "mailcomposer-0.2.12";
    version = "0.2.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mailcomposer/-/mailcomposer-0.2.12.tgz";
      name = "mailcomposer-0.2.12.tgz";
      sha1 = "4d02a604616adcb45fb36d37513f4c1bd0b75681";
    };
    deps = {
      "mimelib-0.2.19" = self.by-version."mimelib"."0.2.19";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "he-0.3.6" = self.by-version."he"."0.3.6";
      "follow-redirects-0.0.3" = self.by-version."follow-redirects"."0.0.3";
      "dkim-signer-0.1.2" = self.by-version."dkim-signer"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.1";
  by-version."map-obj"."1.0.1" = self.buildNodePackage {
    name = "map-obj-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
      name = "map-obj-1.0.1.tgz";
      sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.1" =
    self.by-version."map-obj"."1.0.1";
  by-spec."matchdep"."0.3.0" =
    self.by-version."matchdep"."0.3.0";
  by-version."matchdep"."0.3.0" = self.buildNodePackage {
    name = "matchdep-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/matchdep/-/matchdep-0.3.0.tgz";
      name = "matchdep-0.3.0.tgz";
      sha1 = "428e649ce5c2818d220e0463eff5c0de9e59d52e";
    };
    deps = {
      "findup-sync-0.1.3" = self.by-version."findup-sync"."0.1.3";
      "resolve-0.5.1" = self.by-version."resolve"."0.5.1";
      "stack-trace-0.0.7" = self.by-version."stack-trace"."0.0.7";
      "globule-0.1.0" = self.by-version."globule"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "matchdep" = self.by-version."matchdep"."0.3.0";
  by-spec."maxmin"."^1.0.0" =
    self.by-version."maxmin"."1.1.0";
  by-version."maxmin"."1.1.0" = self.buildNodePackage {
    name = "maxmin-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/maxmin/-/maxmin-1.1.0.tgz";
      name = "maxmin-1.1.0.tgz";
      sha1 = "71365e84a99dd8f8b3f7d5fde2f00d1e7f73be61";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "figures-1.4.0" = self.by-version."figures"."1.4.0";
      "gzip-size-1.0.0" = self.by-version."gzip-size"."1.0.0";
      "pretty-bytes-1.0.4" = self.by-version."pretty-bytes"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = self.buildNodePackage {
    name = "media-typer-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
      name = "media-typer-0.3.0.tgz";
      sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memoizee"."~0.3.8" =
    self.by-version."memoizee"."0.3.9";
  by-version."memoizee"."0.3.9" = self.buildNodePackage {
    name = "memoizee-0.3.9";
    version = "0.3.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/memoizee/-/memoizee-0.3.9.tgz";
      name = "memoizee-0.3.9.tgz";
      sha1 = "fc2b2f33ea39a07637eef76f40e3fc8b7072406c";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-weak-map-0.1.4" = self.by-version."es6-weak-map"."0.1.4";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
      "lru-queue-0.1.0" = self.by-version."lru-queue"."0.1.0";
      "next-tick-0.2.2" = self.by-version."next-tick"."0.2.2";
      "timers-ext-0.1.0" = self.by-version."timers-ext"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."meow"."^3.1.0" =
    self.by-version."meow"."3.7.0";
  by-version."meow"."3.7.0" = self.buildNodePackage {
    name = "meow-3.7.0";
    version = "3.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/meow/-/meow-3.7.0.tgz";
      name = "meow-3.7.0.tgz";
      sha1 = "72cb668b425228290abbfa856892587308a801fb";
    };
    deps = {
      "camelcase-keys-2.0.0" = self.by-version."camelcase-keys"."2.0.0";
      "decamelize-1.1.2" = self.by-version."decamelize"."1.1.2";
      "loud-rejection-1.2.1" = self.by-version."loud-rejection"."1.2.1";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "object-assign-4.0.1" = self.by-version."object-assign"."4.0.1";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "redent-1.0.0" = self.by-version."redent"."1.0.0";
      "trim-newlines-1.0.0" = self.by-version."trim-newlines"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."merge-descriptors"."1.0.0" =
    self.by-version."merge-descriptors"."1.0.0";
  by-version."merge-descriptors"."1.0.0" = self.buildNodePackage {
    name = "merge-descriptors-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.0.tgz";
      name = "merge-descriptors-1.0.0.tgz";
      sha1 = "2169cf7538e1b0cc87fb88e1502d8474bbf79864";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."merge-descriptors"."1.0.1" =
    self.by-version."merge-descriptors"."1.0.1";
  by-version."merge-descriptors"."1.0.1" = self.buildNodePackage {
    name = "merge-descriptors-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
      name = "merge-descriptors-1.0.1.tgz";
      sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."1.0.1" =
    self.by-version."methods"."1.0.1";
  by-version."methods"."1.0.1" = self.buildNodePackage {
    name = "methods-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.0.1.tgz";
      name = "methods-1.0.1.tgz";
      sha1 = "75bc91943dffd7da037cf3eeb0ed73a0037cd14b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."1.x" =
    self.by-version."methods"."1.1.2";
  by-version."methods"."1.1.2" = self.buildNodePackage {
    name = "methods-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
      name = "methods-1.1.2.tgz";
      sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."~1.1.1" =
    self.by-version."methods"."1.1.2";
  by-spec."methods"."~1.1.2" =
    self.by-version."methods"."1.1.2";
  by-spec."mime"."1.3.4" =
    self.by-version."mime"."1.3.4";
  by-version."mime"."1.3.4" = self.buildNodePackage {
    name = "mime-1.3.4";
    version = "1.3.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      name = "mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."^1.2.11" =
    self.by-version."mime"."1.3.4";
  by-spec."mime"."~1.2.11" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = self.buildNodePackage {
    name = "mime-1.2.11";
    version = "1.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      name = "mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db".">= 1.21.0 < 2" =
    self.by-version."mime-db"."1.22.0";
  by-version."mime-db"."1.22.0" = self.buildNodePackage {
    name = "mime-db-1.22.0";
    version = "1.22.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.22.0.tgz";
      name = "mime-db-1.22.0.tgz";
      sha1 = "ab23a6372dc9d86d3dc9121bd0ebd38105a1904a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.12.0" =
    self.by-version."mime-db"."1.12.0";
  by-version."mime-db"."1.12.0" = self.buildNodePackage {
    name = "mime-db-1.12.0";
    version = "1.12.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.12.0.tgz";
      name = "mime-db-1.12.0.tgz";
      sha1 = "3d0c63180f458eb10d325aaa37d7c58ae312e9d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.21.0" =
    self.by-version."mime-db"."1.21.0";
  by-version."mime-db"."1.21.0" = self.buildNodePackage {
    name = "mime-db-1.21.0";
    version = "1.21.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.21.0.tgz";
      name = "mime-db-1.21.0.tgz";
      sha1 = "9b5239e3353cf6eb015a00d890261027c36d4bac";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."^2.1.3" =
    self.by-version."mime-types"."2.1.9";
  by-version."mime-types"."2.1.9" = self.buildNodePackage {
    name = "mime-types-2.1.9";
    version = "2.1.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.1.9.tgz";
      name = "mime-types-2.1.9.tgz";
      sha1 = "dfb396764b5fdf75be34b1f4104bc3687fb635f8";
    };
    deps = {
      "mime-db-1.21.0" = self.by-version."mime-db"."1.21.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."^2.1.7" =
    self.by-version."mime-types"."2.1.9";
  by-spec."mime-types"."~1.0.1" =
    self.by-version."mime-types"."1.0.2";
  by-version."mime-types"."1.0.2" = self.buildNodePackage {
    name = "mime-types-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-1.0.2.tgz";
      name = "mime-types-1.0.2.tgz";
      sha1 = "995ae1392ab8affcbfcb2641dd054e943c0d5dce";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.1" =
    self.by-version."mime-types"."2.0.14";
  by-version."mime-types"."2.0.14" = self.buildNodePackage {
    name = "mime-types-2.0.14";
    version = "2.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.0.14.tgz";
      name = "mime-types-2.0.14.tgz";
      sha1 = "310e159db23e077f8bb22b748dabfa4957140aa6";
    };
    deps = {
      "mime-db-1.12.0" = self.by-version."mime-db"."1.12.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.3" =
    self.by-version."mime-types"."2.0.14";
  by-spec."mime-types"."~2.0.4" =
    self.by-version."mime-types"."2.0.14";
  by-spec."mime-types"."~2.1.6" =
    self.by-version."mime-types"."2.1.9";
  by-spec."mime-types"."~2.1.7" =
    self.by-version."mime-types"."2.1.9";
  by-spec."mime-types"."~2.1.9" =
    self.by-version."mime-types"."2.1.9";
  by-spec."mimelib"."~0.2.15" =
    self.by-version."mimelib"."0.2.19";
  by-version."mimelib"."0.2.19" = self.buildNodePackage {
    name = "mimelib-0.2.19";
    version = "0.2.19";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mimelib/-/mimelib-0.2.19.tgz";
      name = "mimelib-0.2.19.tgz";
      sha1 = "37ec90a6ac7d00954851d0b2c31618f0a49da0ee";
    };
    deps = {
      "encoding-0.1.12" = self.by-version."encoding"."0.1.12";
      "addressparser-0.3.2" = self.by-version."addressparser"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."0.2.12" =
    self.by-version."minimatch"."0.2.12";
  by-version."minimatch"."0.2.12" = self.buildNodePackage {
    name = "minimatch-0.2.12";
    version = "0.2.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.12.tgz";
      name = "minimatch-0.2.12.tgz";
      sha1 = "ea82a012ac662c7ddfaa144f1c147e6946f5dafb";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."0.3" =
    self.by-version."minimatch"."0.3.0";
  by-version."minimatch"."0.3.0" = self.buildNodePackage {
    name = "minimatch-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.3.0.tgz";
      name = "minimatch-0.3.0.tgz";
      sha1 = "275d8edaac4f1bb3326472089e7949c8394699dd";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."0.x" =
    self.by-version."minimatch"."0.4.0";
  by-version."minimatch"."0.4.0" = self.buildNodePackage {
    name = "minimatch-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.4.0.tgz";
      name = "minimatch-0.4.0.tgz";
      sha1 = "bd2c7d060d2c8c8fd7cde7f1f2ed2d5b270fdb1b";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."2 || 3" =
    self.by-version."minimatch"."3.0.0";
  by-version."minimatch"."3.0.0" = self.buildNodePackage {
    name = "minimatch-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-3.0.0.tgz";
      name = "minimatch-3.0.0.tgz";
      sha1 = "5236157a51e4f004c177fb3c527ff7dd78f0ef83";
    };
    deps = {
      "brace-expansion-1.1.3" = self.by-version."brace-expansion"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."2.0.x" =
    self.by-version."minimatch"."2.0.10";
  by-version."minimatch"."2.0.10" = self.buildNodePackage {
    name = "minimatch-2.0.10";
    version = "2.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz";
      name = "minimatch-2.0.10.tgz";
      sha1 = "8d087c39c6b38c001b97fca7ce6d0e1e80afbac7";
    };
    deps = {
      "brace-expansion-1.1.3" = self.by-version."brace-expansion"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."2.x" =
    self.by-version."minimatch"."2.0.10";
  by-spec."minimatch"."^2.0.1" =
    self.by-version."minimatch"."2.0.10";
  by-spec."minimatch"."^2.0.3" =
    self.by-version."minimatch"."2.0.10";
  by-spec."minimatch"."^3.0.0" =
    self.by-version."minimatch"."3.0.0";
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = self.buildNodePackage {
    name = "minimatch-0.2.14";
    version = "0.2.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
      name = "minimatch-0.2.14.tgz";
      sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."~0.2.12" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimatch"."~0.2.9" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimatch"."~3.0.0" =
    self.by-version."minimatch"."3.0.0";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.2.0";
  by-version."minimist"."1.2.0" = self.buildNodePackage {
    name = "minimist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
      name = "minimist-1.2.0.tgz";
      sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.3" =
    self.by-version."minimist"."1.2.0";
  by-spec."minimist"."^1.2.0" =
    self.by-version."minimist"."1.2.0";
  by-spec."minimist"."~0.0.1" =
    self.by-version."minimist"."0.0.10";
  by-version."minimist"."0.0.10" = self.buildNodePackage {
    name = "minimist-0.0.10";
    version = "0.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
      name = "minimist-0.0.10.tgz";
      sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."~1.1.0" =
    self.by-version."minimist"."1.1.3";
  by-version."minimist"."1.1.3" = self.buildNodePackage {
    name = "minimist-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-1.1.3.tgz";
      name = "minimist-1.1.3.tgz";
      sha1 = "3bedfd91a92d39016fcfaa1c681e8faa1a1efda8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.3.0" =
    self.by-version."mkdirp"."0.3.0";
  by-version."mkdirp"."0.3.0" = self.buildNodePackage {
    name = "mkdirp-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.0.tgz";
      name = "mkdirp-0.3.0.tgz";
      sha1 = "1bbf5ab1ba827af23575143490426455f481fe1e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.3.2" =
    self.by-version."mkdirp"."0.3.2";
  by-version."mkdirp"."0.3.2" = self.buildNodePackage {
    name = "mkdirp-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.2.tgz";
      name = "mkdirp-0.3.2.tgz";
      sha1 = "4bfb891e9c48b93d6b567f2c3cf2dd3f56bcdef8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-version."mkdirp"."0.5.0" = self.buildNodePackage {
    name = "mkdirp-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.0.tgz";
      name = "mkdirp-0.5.0.tgz";
      sha1 = "1d73076a6df986cd9344e15e71fcc05a4c9abf12";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.5.x" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."0.x.x" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp".">=0.5 0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."^0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.3.5" =
    self.by-version."mkdirp"."0.3.5";
  by-version."mkdirp"."0.3.5" = self.buildNodePackage {
    name = "mkdirp-0.3.5";
    version = "0.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      name = "mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkpath"."^0.1.0" =
    self.by-version."mkpath"."0.1.0";
  by-version."mkpath"."0.1.0" = self.buildNodePackage {
    name = "mkpath-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkpath/-/mkpath-0.1.0.tgz";
      name = "mkpath-0.1.0.tgz";
      sha1 = "7554a6f8d871834cc97b5462b122c4c124d6de91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mocha".">=1.x.x" =
    self.by-version."mocha"."2.4.5";
  by-version."mocha"."2.4.5" = self.buildNodePackage {
    name = "mocha-2.4.5";
    version = "2.4.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.4.5.tgz";
      name = "mocha-2.4.5.tgz";
      sha1 = "151768dd2875eb51bc8295e9800026e9f2bb398f";
    };
    deps = {
      "commander-2.3.0" = self.by-version."commander"."2.3.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "diff-1.4.0" = self.by-version."diff"."1.4.0";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "glob-3.2.3" = self.by-version."glob"."3.2.3";
      "growl-1.8.1" = self.by-version."growl"."1.8.1";
      "jade-0.26.3" = self.by-version."jade"."0.26.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "supports-color-1.2.0" = self.by-version."supports-color"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mocha"."~2.2.1" =
    self.by-version."mocha"."2.2.5";
  by-version."mocha"."2.2.5" = self.buildNodePackage {
    name = "mocha-2.2.5";
    version = "2.2.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.2.5.tgz";
      name = "mocha-2.2.5.tgz";
      sha1 = "d3b72a4fe49ec9439353f1ac893dbc430d993140";
    };
    deps = {
      "commander-2.3.0" = self.by-version."commander"."2.3.0";
      "debug-2.0.0" = self.by-version."debug"."2.0.0";
      "diff-1.4.0" = self.by-version."diff"."1.4.0";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "glob-3.2.3" = self.by-version."glob"."3.2.3";
      "growl-1.8.1" = self.by-version."growl"."1.8.1";
      "jade-0.26.3" = self.by-version."jade"."0.26.3";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "supports-color-1.2.1" = self.by-version."supports-color"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."moment"."2.11.1" =
    self.by-version."moment"."2.11.1";
  by-version."moment"."2.11.1" = self.buildNodePackage {
    name = "moment-2.11.1";
    version = "2.11.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/moment/-/moment-2.11.1.tgz";
      name = "moment-2.11.1.tgz";
      sha1 = "bf4026413640d1b802467cf353607f8464d6af47";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "moment" = self.by-version."moment"."2.11.1";
  by-spec."morgan"."1.6.1" =
    self.by-version."morgan"."1.6.1";
  by-version."morgan"."1.6.1" = self.buildNodePackage {
    name = "morgan-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/morgan/-/morgan-1.6.1.tgz";
      name = "morgan-1.6.1.tgz";
      sha1 = "5fd818398c6819cba28a7cd6664f292fe1c0bbf2";
    };
    deps = {
      "basic-auth-1.0.3" = self.by-version."basic-auth"."1.0.3";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "morgan" = self.by-version."morgan"."1.6.1";
  by-spec."mout"."^0.11.0" =
    self.by-version."mout"."0.11.1";
  by-version."mout"."0.11.1" = self.buildNodePackage {
    name = "mout-0.11.1";
    version = "0.11.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mout/-/mout-0.11.1.tgz";
      name = "mout-0.11.1.tgz";
      sha1 = "ba3611df5f0e5b1ffbfd01166b8f02d1f5fa2b99";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mout"."~0.9.0" =
    self.by-version."mout"."0.9.1";
  by-version."mout"."0.9.1" = self.buildNodePackage {
    name = "mout-0.9.1";
    version = "0.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mout/-/mout-0.9.1.tgz";
      name = "mout-0.9.1.tgz";
      sha1 = "84f0f3fd6acc7317f63de2affdcc0cee009b0477";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.6.2" =
    self.by-version."ms"."0.6.2";
  by-version."ms"."0.6.2" = self.buildNodePackage {
    name = "ms-0.6.2";
    version = "0.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.6.2.tgz";
      name = "ms-0.6.2.tgz";
      sha1 = "d89c2124c6fdc1353d65a8b77bf1aac4b193708c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mustache"."^2.0.0" =
    self.by-version."mustache"."2.2.1";
  by-version."mustache"."2.2.1" = self.buildNodePackage {
    name = "mustache-2.2.1";
    version = "2.2.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mustache/-/mustache-2.2.1.tgz";
      name = "mustache-2.2.1.tgz";
      sha1 = "2c40ca21c278f53150682bcf9090e41a3339b876";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."0.0.4" =
    self.by-version."mute-stream"."0.0.4";
  by-version."mute-stream"."0.0.4" = self.buildNodePackage {
    name = "mute-stream-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.4.tgz";
      name = "mute-stream-0.0.4.tgz";
      sha1 = "a9219960a6d5d5d046597aee51252c6655f7177e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."~0.0.4" =
    self.by-version."mute-stream"."0.0.6";
  by-version."mute-stream"."0.0.6" = self.buildNodePackage {
    name = "mute-stream-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.6.tgz";
      name = "mute-stream-0.0.6.tgz";
      sha1 = "48962b19e169fd1dfc240b3f1e7317627bbc47db";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mysql"."2.1.1" =
    self.by-version."mysql"."2.1.1";
  by-version."mysql"."2.1.1" = self.buildNodePackage {
    name = "mysql-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mysql/-/mysql-2.1.1.tgz";
      name = "mysql-2.1.1.tgz";
      sha1 = "3ec79b945dee2830fc995515e551a54dceac8383";
    };
    deps = {
      "require-all-0.0.3" = self.by-version."require-all"."0.0.3";
      "bignumber.js-1.0.1" = self.by-version."bignumber.js"."1.0.1";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "mysql" = self.by-version."mysql"."2.1.1";
  by-spec."nan"."~2.1.0" =
    self.by-version."nan"."2.1.0";
  by-version."nan"."2.1.0" = self.buildNodePackage {
    name = "nan-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nan/-/nan-2.1.0.tgz";
      name = "nan-2.1.0.tgz";
      sha1 = "020a7ccedc63fdee85f85967d5607849e74abbe8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."native-or-bluebird"."1" =
    self.by-version."native-or-bluebird"."1.2.0";
  by-version."native-or-bluebird"."1.2.0" = self.buildNodePackage {
    name = "native-or-bluebird-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/native-or-bluebird/-/native-or-bluebird-1.2.0.tgz";
      name = "native-or-bluebird-1.2.0.tgz";
      sha1 = "39c47bfd7825d1fb9ffad32210ae25daadf101c9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."natural-compare"."~1.2.2" =
    self.by-version."natural-compare"."1.2.2";
  by-version."natural-compare"."1.2.2" = self.buildNodePackage {
    name = "natural-compare-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/natural-compare/-/natural-compare-1.2.2.tgz";
      name = "natural-compare-1.2.2.tgz";
      sha1 = "1f96d60e3141cac1b6d05653ce0daeac763af6aa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ncp"."0.4.x" =
    self.by-version."ncp"."0.4.2";
  by-version."ncp"."0.4.2" = self.buildNodePackage {
    name = "ncp-0.4.2";
    version = "0.4.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/ncp/-/ncp-0.4.2.tgz";
      name = "ncp-0.4.2.tgz";
      sha1 = "abcc6cbd3ec2ed2a729ff6e7c1fa8f01784a8574";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.4.9" =
    self.by-version."negotiator"."0.4.9";
  by-version."negotiator"."0.4.9" = self.buildNodePackage {
    name = "negotiator-0.4.9";
    version = "0.4.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.4.9.tgz";
      name = "negotiator-0.4.9.tgz";
      sha1 = "92e46b6db53c7e421ed64a2bc94f08be7630df3f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.5.3" =
    self.by-version."negotiator"."0.5.3";
  by-version."negotiator"."0.5.3" = self.buildNodePackage {
    name = "negotiator-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.5.3.tgz";
      name = "negotiator-0.5.3.tgz";
      sha1 = "269d5c476810ec92edbe7b6c2f28316384f9a7e8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.6.0" =
    self.by-version."negotiator"."0.6.0";
  by-version."negotiator"."0.6.0" = self.buildNodePackage {
    name = "negotiator-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.6.0.tgz";
      name = "negotiator-0.6.0.tgz";
      sha1 = "33593a5a2b0ce30c985840c6f56b6fb1ea9e3a55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nested-error-stacks"."^1.0.0" =
    self.by-version."nested-error-stacks"."1.0.2";
  by-version."nested-error-stacks"."1.0.2" = self.buildNodePackage {
    name = "nested-error-stacks-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nested-error-stacks/-/nested-error-stacks-1.0.2.tgz";
      name = "nested-error-stacks-1.0.2.tgz";
      sha1 = "19f619591519f096769a5ba9a86e6eeec823c3cf";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."next-tick"."~0.2.2" =
    self.by-version."next-tick"."0.2.2";
  by-version."next-tick"."0.2.2" = self.buildNodePackage {
    name = "next-tick-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/next-tick/-/next-tick-0.2.2.tgz";
      name = "next-tick-0.2.2.tgz";
      sha1 = "75da4a927ee5887e39065880065b7336413b310d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nock"."2.3.0" =
    self.by-version."nock"."2.3.0";
  by-version."nock"."2.3.0" = self.buildNodePackage {
    name = "nock-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nock/-/nock-2.3.0.tgz";
      name = "nock-2.3.0.tgz";
      sha1 = "67584c824ecf1366e8c23570aa8e2e0835ae8cd2";
    };
    deps = {
      "chai-2.3.0" = self.by-version."chai"."2.3.0";
      "debug-1.0.4" = self.by-version."debug"."1.0.4";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "propagate-0.3.1" = self.by-version."propagate"."0.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "nock" = self.by-version."nock"."2.3.0";
  by-spec."node-int64"."~0.3.0" =
    self.by-version."node-int64"."0.3.3";
  by-version."node-int64"."0.3.3" = self.buildNodePackage {
    name = "node-int64-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-int64/-/node-int64-0.3.3.tgz";
      name = "node-int64-0.3.3.tgz";
      sha1 = "2d6e6b2ece5de8588b43d88d1bc41b26cd1fa84d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-pre-gyp"."~0.6.14" =
    self.by-version."node-pre-gyp"."0.6.21";
  by-version."node-pre-gyp"."0.6.21" = self.buildNodePackage {
    name = "node-pre-gyp-0.6.21";
    version = "0.6.21";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.21.tgz";
      name = "node-pre-gyp-0.6.21.tgz";
      sha1 = "5a8064649aa22ec9ff520ad69e2a0edd0365d225";
    };
    deps = {
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "npmlog-2.0.2" = self.by-version."npmlog"."2.0.2";
      "request-2.69.0" = self.by-version."request"."2.69.0";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "tar-pack-3.1.3" = self.by-version."tar-pack"."3.1.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "rc-1.1.6" = self.by-version."rc"."1.1.6";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."1.4.0" =
    self.by-version."node-uuid"."1.4.0";
  by-version."node-uuid"."1.4.0" = self.buildNodePackage {
    name = "node-uuid-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.0.tgz";
      name = "node-uuid-1.4.0.tgz";
      sha1 = "07f9b2337572ff6275c775e1d48513f3a45d7a65";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."1.4.7" =
    self.by-version."node-uuid"."1.4.7";
  by-version."node-uuid"."1.4.7" = self.buildNodePackage {
    name = "node-uuid-1.4.7";
    version = "1.4.7";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz";
      name = "node-uuid-1.4.7.tgz";
      sha1 = "6da5a17668c4b3dd59623bda11cf7fa4c1f60a6f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "node-uuid" = self.by-version."node-uuid"."1.4.7";
  by-spec."node-uuid"."^1.4.2" =
    self.by-version."node-uuid"."1.4.7";
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.7";
  by-spec."node-uuid"."~1.4.7" =
    self.by-version."node-uuid"."1.4.7";
  by-spec."nodemailer"."0.7.1" =
    self.by-version."nodemailer"."0.7.1";
  by-version."nodemailer"."0.7.1" = self.buildNodePackage {
    name = "nodemailer-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nodemailer/-/nodemailer-0.7.1.tgz";
      name = "nodemailer-0.7.1.tgz";
      sha1 = "1ec819e243622300a00abe746cb5d3389c0f316c";
    };
    deps = {
      "mailcomposer-0.2.12" = self.by-version."mailcomposer"."0.2.12";
      "simplesmtp-0.3.35" = self.by-version."simplesmtp"."0.3.35";
      "directmail-0.1.8" = self.by-version."directmail"."0.1.8";
      "he-0.3.6" = self.by-version."he"."0.3.6";
      "public-address-0.1.1" = self.by-version."public-address"."0.1.1";
      "aws-sdk-2.0.5" = self.by-version."aws-sdk"."2.0.5";
    };
    optionalDependencies = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "nodemailer" = self.by-version."nodemailer"."0.7.1";
  by-spec."nomnom"."1.5.2" =
    self.by-version."nomnom"."1.5.2";
  by-version."nomnom"."1.5.2" = self.buildNodePackage {
    name = "nomnom-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nomnom/-/nomnom-1.5.2.tgz";
      name = "nomnom-1.5.2.tgz";
      sha1 = "f4345448a853cfbd5c0d26320f2477ab0526fe2f";
    };
    deps = {
      "underscore-1.1.7" = self.by-version."underscore"."1.1.7";
      "colors-0.5.1" = self.by-version."colors"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nomnom".">= 1.5.x" =
    self.by-version."nomnom"."1.8.1";
  by-version."nomnom"."1.8.1" = self.buildNodePackage {
    name = "nomnom-1.8.1";
    version = "1.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nomnom/-/nomnom-1.8.1.tgz";
      name = "nomnom-1.8.1.tgz";
      sha1 = "2151f722472ba79e50a76fc125bb8c8f2e4dc2a7";
    };
    deps = {
      "underscore-1.6.0" = self.by-version."underscore"."1.6.0";
      "chalk-0.4.0" = self.by-version."chalk"."0.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."3.x" =
    self.by-version."nopt"."3.0.6";
  by-version."nopt"."3.0.6" = self.buildNodePackage {
    name = "nopt-3.0.6";
    version = "3.0.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz";
      name = "nopt-3.0.6.tgz";
      sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."^3.0.1" =
    self.by-version."nopt"."3.0.6";
  by-spec."nopt"."~1.0.10" =
    self.by-version."nopt"."1.0.10";
  by-version."nopt"."1.0.10" = self.buildNodePackage {
    name = "nopt-1.0.10";
    version = "1.0.10";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz";
      name = "nopt-1.0.10.tgz";
      sha1 = "6ddd21bd2a31417b92727dd585f8a6f37608ebee";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~2.0.0" =
    self.by-version."nopt"."2.0.0";
  by-version."nopt"."2.0.0" = self.buildNodePackage {
    name = "nopt-2.0.0";
    version = "2.0.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.0.0.tgz";
      name = "nopt-2.0.0.tgz";
      sha1 = "ca7416f20a5e3f9c3b86180f96295fa3d0b52e0d";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~3.0.1" =
    self.by-version."nopt"."3.0.6";
  by-spec."noptify"."~0.0.3" =
    self.by-version."noptify"."0.0.3";
  by-version."noptify"."0.0.3" = self.buildNodePackage {
    name = "noptify-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/noptify/-/noptify-0.0.3.tgz";
      name = "noptify-0.0.3.tgz";
      sha1 = "58f654a73d9753df0c51d9686dc92104a67f4bbb";
    };
    deps = {
      "nopt-2.0.0" = self.by-version."nopt"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.2" =
    self.by-version."normalize-package-data"."2.3.5";
  by-version."normalize-package-data"."2.3.5" = self.buildNodePackage {
    name = "normalize-package-data-2.3.5";
    version = "2.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz";
      name = "normalize-package-data-2.3.5.tgz";
      sha1 = "8d924f142960e1777e7ffe170543631cc7cb02df";
    };
    deps = {
      "hosted-git-info-2.1.4" = self.by-version."hosted-git-info"."2.1.4";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.4" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."npmlog"."^1.0.0" =
    self.by-version."npmlog"."1.2.1";
  by-version."npmlog"."1.2.1" = self.buildNodePackage {
    name = "npmlog-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-1.2.1.tgz";
      name = "npmlog-1.2.1.tgz";
      sha1 = "28e7be619609b53f7ad1dd300a10d64d716268b6";
    };
    deps = {
      "ansi-0.3.1" = self.by-version."ansi"."0.3.1";
      "are-we-there-yet-1.0.6" = self.by-version."are-we-there-yet"."1.0.6";
      "gauge-1.2.5" = self.by-version."gauge"."1.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmlog"."~2.0.0" =
    self.by-version."npmlog"."2.0.2";
  by-version."npmlog"."2.0.2" = self.buildNodePackage {
    name = "npmlog-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-2.0.2.tgz";
      name = "npmlog-2.0.2.tgz";
      sha1 = "d0470238b9697b7c3c4d16bdea65a00b12a464ab";
    };
    deps = {
      "ansi-0.3.1" = self.by-version."ansi"."0.3.1";
      "are-we-there-yet-1.0.6" = self.by-version."are-we-there-yet"."1.0.6";
      "gauge-1.2.5" = self.by-version."gauge"."1.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nth-check"."~1.0.0" =
    self.by-version."nth-check"."1.0.1";
  by-version."nth-check"."1.0.1" = self.buildNodePackage {
    name = "nth-check-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nth-check/-/nth-check-1.0.1.tgz";
      name = "nth-check-1.0.1.tgz";
      sha1 = "9929acdf628fc2c41098deab82ac580cf149aae4";
    };
    deps = {
      "boolbase-1.0.0" = self.by-version."boolbase"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.0";
  by-version."number-is-nan"."1.0.0" = self.buildNodePackage {
    name = "number-is-nan-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz";
      name = "number-is-nan-1.0.0.tgz";
      sha1 = "c020f529c5282adfdd233d91d4b181c3d686dc4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.5.0" =
    self.by-version."oauth-sign"."0.5.0";
  by-version."oauth-sign"."0.5.0" = self.buildNodePackage {
    name = "oauth-sign-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.5.0.tgz";
      name = "oauth-sign-0.5.0.tgz";
      sha1 = "d767f5169325620eab2e087ef0c472e773db6461";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.6.0" =
    self.by-version."oauth-sign"."0.6.0";
  by-version."oauth-sign"."0.6.0" = self.buildNodePackage {
    name = "oauth-sign-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.6.0.tgz";
      name = "oauth-sign-0.6.0.tgz";
      sha1 = "7dbeae44f6ca454e1f168451d630746735813ce3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.8.0" =
    self.by-version."oauth-sign"."0.8.1";
  by-version."oauth-sign"."0.8.1" = self.buildNodePackage {
    name = "oauth-sign-0.8.1";
    version = "0.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.1.tgz";
      name = "oauth-sign-0.8.1.tgz";
      sha1 = "182439bdb91378bf7460e75c64ea43e6448def06";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth2orize"."1.2.0" =
    self.by-version."oauth2orize"."1.2.0";
  by-version."oauth2orize"."1.2.0" = self.buildNodePackage {
    name = "oauth2orize-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth2orize/-/oauth2orize-1.2.0.tgz";
      name = "oauth2orize-1.2.0.tgz";
      sha1 = "5ab80088051b751f3aee7ea609bbcd6c3aaa10e0";
    };
    deps = {
      "uid2-0.0.3" = self.by-version."uid2"."0.0.3";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "oauth2orize" = self.by-version."oauth2orize"."1.2.0";
  by-spec."object-assign"."^2.0.0" =
    self.by-version."object-assign"."2.1.1";
  by-version."object-assign"."2.1.1" = self.buildNodePackage {
    name = "object-assign-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-2.1.1.tgz";
      name = "object-assign-2.1.1.tgz";
      sha1 = "43c36e5d569ff8e4816c4efa8be02d26967c18aa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^3.0.0" =
    self.by-version."object-assign"."3.0.0";
  by-version."object-assign"."3.0.0" = self.buildNodePackage {
    name = "object-assign-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-3.0.0.tgz";
      name = "object-assign-3.0.0.tgz";
      sha1 = "9bedd5ca0897949bca47e7ff408062d549f587f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.0.1" =
    self.by-version."object-assign"."4.0.1";
  by-version."object-assign"."4.0.1" = self.buildNodePackage {
    name = "object-assign-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-4.0.1.tgz";
      name = "object-assign-4.0.1.tgz";
      sha1 = "99504456c3598b5cad4fc59c26e8a9bb107fe0bd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-component"."0.0.3" =
    self.by-version."object-component"."0.0.3";
  by-version."object-component"."0.0.3" = self.buildNodePackage {
    name = "object-component-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-component/-/object-component-0.0.3.tgz";
      name = "object-component-0.0.3.tgz";
      sha1 = "f0c69aa50efc95b866c186f400a33769cb2f1291";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-keys"."~0.4.0" =
    self.by-version."object-keys"."0.4.0";
  by-version."object-keys"."0.4.0" = self.buildNodePackage {
    name = "object-keys-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-keys/-/object-keys-0.4.0.tgz";
      name = "object-keys-0.4.0.tgz";
      sha1 = "28a6aae7428dd2c3a92f3d95f21335dd204e0336";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-finished"."~2.3.0" =
    self.by-version."on-finished"."2.3.0";
  by-version."on-finished"."2.3.0" = self.buildNodePackage {
    name = "on-finished-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
      name = "on-finished-2.3.0.tgz";
      sha1 = "20f1336481b083cd75337992a16971aa2d906947";
    };
    deps = {
      "ee-first-1.1.1" = self.by-version."ee-first"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-headers"."~1.0.0" =
    self.by-version."on-headers"."1.0.1";
  by-version."on-headers"."1.0.1" = self.buildNodePackage {
    name = "on-headers-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-headers/-/on-headers-1.0.1.tgz";
      name = "on-headers-1.0.1.tgz";
      sha1 = "928f5d0f470d49342651ea6794b0857c100693f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-headers"."~1.0.1" =
    self.by-version."on-headers"."1.0.1";
  by-spec."once"."1.x" =
    self.by-version."once"."1.3.3";
  by-version."once"."1.3.3" = self.buildNodePackage {
    name = "once-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.3.3.tgz";
      name = "once-1.3.3.tgz";
      sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
    };
    deps = {
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.3";
  by-spec."once"."^1.3.1" =
    self.by-version."once"."1.3.3";
  by-spec."once"."~1.3.0" =
    self.by-version."once"."1.3.3";
  by-spec."once"."~1.3.3" =
    self.by-version."once"."1.3.3";
  by-spec."opn"."^1.0.1" =
    self.by-version."opn"."1.0.2";
  by-version."opn"."1.0.2" = self.buildNodePackage {
    name = "opn-1.0.2";
    version = "1.0.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/opn/-/opn-1.0.2.tgz";
      name = "opn-1.0.2.tgz";
      sha1 = "b909643346d00a1abc977a8b96f3ce3c53d5cf5f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optimist"."0.x.x" =
    self.by-version."optimist"."0.6.1";
  by-version."optimist"."0.6.1" = self.buildNodePackage {
    name = "optimist-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
      name = "optimist-0.6.1.tgz";
      sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
    };
    deps = {
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optimist"."^0.6.1" =
    self.by-version."optimist"."0.6.1";
  by-spec."optimist"."~0.3" =
    self.by-version."optimist"."0.3.7";
  by-version."optimist"."0.3.7" = self.buildNodePackage {
    name = "optimist-0.3.7";
    version = "0.3.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
      name = "optimist-0.3.7.tgz";
      sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
    };
    deps = {
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optimist"."~0.3.5" =
    self.by-version."optimist"."0.3.7";
  by-spec."optimist"."~0.6.0" =
    self.by-version."optimist"."0.6.1";
  by-spec."optionator"."^0.5.0" =
    self.by-version."optionator"."0.5.0";
  by-version."optionator"."0.5.0" = self.buildNodePackage {
    name = "optionator-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/optionator/-/optionator-0.5.0.tgz";
      name = "optionator-0.5.0.tgz";
      sha1 = "b75a8995a2d417df25b6e4e3862f50aa88651368";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
      "levn-0.2.5" = self.by-version."levn"."0.2.5";
      "fast-levenshtein-1.0.7" = self.by-version."fast-levenshtein"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."options".">=0.0.5" =
    self.by-version."options"."0.0.6";
  by-version."options"."0.0.6" = self.buildNodePackage {
    name = "options-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/options/-/options-0.0.6.tgz";
      name = "options-0.0.6.tgz";
      sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.1";
  by-version."os-homedir"."1.0.1" = self.buildNodePackage {
    name = "os-homedir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz";
      name = "os-homedir-1.0.1.tgz";
      sha1 = "0d62bdf44b916fd3bbdcf2cab191948fb094f007";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-locale"."^1.4.0" =
    self.by-version."os-locale"."1.4.0";
  by-version."os-locale"."1.4.0" = self.buildNodePackage {
    name = "os-locale-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-locale/-/os-locale-1.4.0.tgz";
      name = "os-locale-1.4.0.tgz";
      sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
    };
    deps = {
      "lcid-1.0.0" = self.by-version."lcid"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-name"."^1.0.0" =
    self.by-version."os-name"."1.0.3";
  by-version."os-name"."1.0.3" = self.buildNodePackage {
    name = "os-name-1.0.3";
    version = "1.0.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-name/-/os-name-1.0.3.tgz";
      name = "os-name-1.0.3.tgz";
      sha1 = "1b379f64835af7c5a7f498b357cb95215c159edf";
    };
    deps = {
      "osx-release-1.1.0" = self.by-version."osx-release"."1.1.0";
      "win-release-1.1.1" = self.by-version."win-release"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.0" =
    self.by-version."os-tmpdir"."1.0.1";
  by-version."os-tmpdir"."1.0.1" = self.buildNodePackage {
    name = "os-tmpdir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.1.tgz";
      name = "os-tmpdir-1.0.1.tgz";
      sha1 = "e9b423a1edaf479882562e92ed71d7743a071b6e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.1" =
    self.by-version."os-tmpdir"."1.0.1";
  by-spec."osenv"."0.0.3" =
    self.by-version."osenv"."0.0.3";
  by-version."osenv"."0.0.3" = self.buildNodePackage {
    name = "osenv-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/osenv/-/osenv-0.0.3.tgz";
      name = "osenv-0.0.3.tgz";
      sha1 = "cd6ad8ddb290915ad9e22765576025d411f29cb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."osenv"."^0.1.0" =
    self.by-version."osenv"."0.1.3";
  by-version."osenv"."0.1.3" = self.buildNodePackage {
    name = "osenv-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/osenv/-/osenv-0.1.3.tgz";
      name = "osenv-0.1.3.tgz";
      sha1 = "83cf05c6d6458fc4d5ac6362ea325d92f2754217";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."osx-release"."^1.0.0" =
    self.by-version."osx-release"."1.1.0";
  by-version."osx-release"."1.1.0" = self.buildNodePackage {
    name = "osx-release-1.1.0";
    version = "1.1.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/osx-release/-/osx-release-1.1.0.tgz";
      name = "osx-release-1.1.0.tgz";
      sha1 = "f217911a28136949af1bf9308b241e2737d3cd6c";
    };
    deps = {
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."output-file-sync"."^1.1.0" =
    self.by-version."output-file-sync"."1.1.1";
  by-version."output-file-sync"."1.1.1" = self.buildNodePackage {
    name = "output-file-sync-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/output-file-sync/-/output-file-sync-1.1.1.tgz";
      name = "output-file-sync-1.1.1.tgz";
      sha1 = "a4653997c2df63c9811f7f1d7a1208404ed32e9e";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."p-throttler"."0.1.1" =
    self.by-version."p-throttler"."0.1.1";
  by-version."p-throttler"."0.1.1" = self.buildNodePackage {
    name = "p-throttler-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/p-throttler/-/p-throttler-0.1.1.tgz";
      name = "p-throttler-0.1.1.tgz";
      sha1 = "15246409d225d3eefca85c50de710a83a78cca6a";
    };
    deps = {
      "q-0.9.7" = self.by-version."q"."0.9.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."package-json"."^1.0.0" =
    self.by-version."package-json"."1.2.0";
  by-version."package-json"."1.2.0" = self.buildNodePackage {
    name = "package-json-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/package-json/-/package-json-1.2.0.tgz";
      name = "package-json-1.2.0.tgz";
      sha1 = "c8ecac094227cdf76a316874ed05e27cc939a0e0";
    };
    deps = {
      "got-3.3.1" = self.by-version."got"."3.3.1";
      "registry-url-3.0.3" = self.by-version."registry-url"."3.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."packet-reader"."0.2.0" =
    self.by-version."packet-reader"."0.2.0";
  by-version."packet-reader"."0.2.0" = self.buildNodePackage {
    name = "packet-reader-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/packet-reader/-/packet-reader-0.2.0.tgz";
      name = "packet-reader-0.2.0.tgz";
      sha1 = "819df4d010b82d5ea5671f8a1a3acf039bcd7700";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pako"."~0.2.0" =
    self.by-version."pako"."0.2.8";
  by-version."pako"."0.2.8" = self.buildNodePackage {
    name = "pako-0.2.8";
    version = "0.2.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pako/-/pako-0.2.8.tgz";
      name = "pako-0.2.8.tgz";
      sha1 = "15ad772915362913f20de4a8a164b4aacc6165d6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-json"."^2.2.0" =
    self.by-version."parse-json"."2.2.0";
  by-version."parse-json"."2.2.0" = self.buildNodePackage {
    name = "parse-json-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
      name = "parse-json-2.2.0.tgz";
      sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
    };
    deps = {
      "error-ex-1.3.0" = self.by-version."error-ex"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parsejson"."0.0.1" =
    self.by-version."parsejson"."0.0.1";
  by-version."parsejson"."0.0.1" = self.buildNodePackage {
    name = "parsejson-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parsejson/-/parsejson-0.0.1.tgz";
      name = "parsejson-0.0.1.tgz";
      sha1 = "9b10c6c0d825ab589e685153826de0a3ba278bcc";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseqs"."0.0.2" =
    self.by-version."parseqs"."0.0.2";
  by-version."parseqs"."0.0.2" = self.buildNodePackage {
    name = "parseqs-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parseqs/-/parseqs-0.0.2.tgz";
      name = "parseqs-0.0.2.tgz";
      sha1 = "9dfe70b2cddac388bde4f35b1f240fa58adbe6c7";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseuri"."0.0.4" =
    self.by-version."parseuri"."0.0.4";
  by-version."parseuri"."0.0.4" = self.buildNodePackage {
    name = "parseuri-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parseuri/-/parseuri-0.0.4.tgz";
      name = "parseuri-0.0.4.tgz";
      sha1 = "806582a39887e1ea18dd5e2fe0e01902268e9350";
    };
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.1";
  by-version."parseurl"."1.3.1" = self.buildNodePackage {
    name = "parseurl-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.1.tgz";
      name = "parseurl-1.3.1.tgz";
      sha1 = "c8ab8c9223ba34888aa64a297b28853bec18da56";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.1" =
    self.by-version."parseurl"."1.3.1";
  by-spec."passport"."0.3.2" =
    self.by-version."passport"."0.3.2";
  by-version."passport"."0.3.2" = self.buildNodePackage {
    name = "passport-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/passport/-/passport-0.3.2.tgz";
      name = "passport-0.3.2.tgz";
      sha1 = "9dd009f915e8fe095b0124a01b8f82da07510102";
    };
    deps = {
      "passport-strategy-1.0.0" = self.by-version."passport-strategy"."1.0.0";
      "pause-0.0.1" = self.by-version."pause"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "passport" = self.by-version."passport"."0.3.2";
  by-spec."passport-http-bearer"."1.0.1" =
    self.by-version."passport-http-bearer"."1.0.1";
  by-version."passport-http-bearer"."1.0.1" = self.buildNodePackage {
    name = "passport-http-bearer-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/passport-http-bearer/-/passport-http-bearer-1.0.1.tgz";
      name = "passport-http-bearer-1.0.1.tgz";
      sha1 = "147469ea3669e2a84c6167ef99dbb77e1f0098a8";
    };
    deps = {
      "passport-strategy-1.0.0" = self.by-version."passport-strategy"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "passport-http-bearer" = self.by-version."passport-http-bearer"."1.0.1";
  by-spec."passport-oauth2-client-password"."0.1.2" =
    self.by-version."passport-oauth2-client-password"."0.1.2";
  by-version."passport-oauth2-client-password"."0.1.2" = self.buildNodePackage {
    name = "passport-oauth2-client-password-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/passport-oauth2-client-password/-/passport-oauth2-client-password-0.1.2.tgz";
      name = "passport-oauth2-client-password-0.1.2.tgz";
      sha1 = "4f378b678b92d16dbbd233a6c706520093e561ba";
    };
    deps = {
      "passport-strategy-1.0.0" = self.by-version."passport-strategy"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "passport-oauth2-client-password" = self.by-version."passport-oauth2-client-password"."0.1.2";
  by-spec."passport-strategy"."1.x.x" =
    self.by-version."passport-strategy"."1.0.0";
  by-version."passport-strategy"."1.0.0" = self.buildNodePackage {
    name = "passport-strategy-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/passport-strategy/-/passport-strategy-1.0.0.tgz";
      name = "passport-strategy-1.0.0.tgz";
      sha1 = "b5539aa8fc225a3d1ad179476ddf236b440f52e4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^1.0.0" =
    self.by-version."path-exists"."1.0.0";
  by-version."path-exists"."1.0.0" = self.buildNodePackage {
    name = "path-exists-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-exists/-/path-exists-1.0.0.tgz";
      name = "path-exists-1.0.0.tgz";
      sha1 = "d5a8998eb71ef37a74c34eb0d9eba6e878eea081";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^2.0.0" =
    self.by-version."path-exists"."2.1.0";
  by-version."path-exists"."2.1.0" = self.buildNodePackage {
    name = "path-exists-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz";
      name = "path-exists-2.1.0.tgz";
      sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
    };
    deps = {
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.0";
  by-version."path-is-absolute"."1.0.0" = self.buildNodePackage {
    name = "path-is-absolute-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      name = "path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-match"."1.2.3" =
    self.by-version."path-match"."1.2.3";
  by-version."path-match"."1.2.3" = self.buildNodePackage {
    name = "path-match-1.2.3";
    version = "1.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-match/-/path-match-1.2.3.tgz";
      name = "path-match-1.2.3.tgz";
      sha1 = "a44ed5a0e9b345001fec36f1b5f9d53e3f2fb262";
    };
    deps = {
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "path-to-regexp-1.2.1" = self.by-version."path-to-regexp"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "path-match" = self.by-version."path-match"."1.2.3";
  by-spec."path-to-regexp"."0.1.7" =
    self.by-version."path-to-regexp"."0.1.7";
  by-version."path-to-regexp"."0.1.7" = self.buildNodePackage {
    name = "path-to-regexp-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
      name = "path-to-regexp-0.1.7.tgz";
      sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-to-regexp"."1" =
    self.by-version."path-to-regexp"."1.2.1";
  by-version."path-to-regexp"."1.2.1" = self.buildNodePackage {
    name = "path-to-regexp-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-1.2.1.tgz";
      name = "path-to-regexp-1.2.1.tgz";
      sha1 = "b33705c140234d873c8721c7b9fd8b541ed3aff9";
    };
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-type"."^1.0.0" =
    self.by-version."path-type"."1.1.0";
  by-version."path-type"."1.1.0" = self.buildNodePackage {
    name = "path-type-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz";
      name = "path-type-1.1.0.tgz";
      sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
    };
    deps = {
      "graceful-fs-4.1.3" = self.by-version."graceful-fs"."4.1.3";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pathval"."~0.1.1" =
    self.by-version."pathval"."0.1.1";
  by-version."pathval"."0.1.1" = self.buildNodePackage {
    name = "pathval-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pathval/-/pathval-0.1.1.tgz";
      name = "pathval-0.1.1.tgz";
      sha1 = "08f911cdca9cce5942880da7817bc0b723b66d82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pause"."0.0.1" =
    self.by-version."pause"."0.0.1";
  by-version."pause"."0.0.1" = self.buildNodePackage {
    name = "pause-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pause/-/pause-0.0.1.tgz";
      name = "pause-0.0.1.tgz";
      sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pend"."~1.2.0" =
    self.by-version."pend"."1.2.0";
  by-version."pend"."1.2.0" = self.buildNodePackage {
    name = "pend-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pend/-/pend-1.2.0.tgz";
      name = "pend-1.2.0.tgz";
      sha1 = "7a57eb550a6783f9115331fcf4663d5c8e007a50";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pg"."4.1.1" =
    self.by-version."pg"."4.1.1";
  by-version."pg"."4.1.1" = self.buildNodePackage {
    name = "pg-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pg/-/pg-4.1.1.tgz";
      name = "pg-4.1.1.tgz";
      sha1 = "98480acfcd3cf6a3f9621ca5d4589415582a5732";
    };
    deps = {
      "buffer-writer-1.0.0" = self.by-version."buffer-writer"."1.0.0";
      "generic-pool-2.1.1" = self.by-version."generic-pool"."2.1.1";
      "packet-reader-0.2.0" = self.by-version."packet-reader"."0.2.0";
      "pg-connection-string-0.1.3" = self.by-version."pg-connection-string"."0.1.3";
      "pg-types-1.6.0" = self.by-version."pg-types"."1.6.0";
      "pgpass-0.0.3" = self.by-version."pgpass"."0.0.3";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "pg" = self.by-version."pg"."4.1.1";
  by-spec."pg-connection-string"."0.1.3" =
    self.by-version."pg-connection-string"."0.1.3";
  by-version."pg-connection-string"."0.1.3" = self.buildNodePackage {
    name = "pg-connection-string-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pg-connection-string/-/pg-connection-string-0.1.3.tgz";
      name = "pg-connection-string-0.1.3.tgz";
      sha1 = "da1847b20940e42ee1492beaf65d49d91b245df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pg-types"."1.6.0" =
    self.by-version."pg-types"."1.6.0";
  by-version."pg-types"."1.6.0" = self.buildNodePackage {
    name = "pg-types-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pg-types/-/pg-types-1.6.0.tgz";
      name = "pg-types-1.6.0.tgz";
      sha1 = "3872a0f199143025497f4ee2a65fdaf00d7ea8b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pgpass"."0.0.3" =
    self.by-version."pgpass"."0.0.3";
  by-version."pgpass"."0.0.3" = self.buildNodePackage {
    name = "pgpass-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pgpass/-/pgpass-0.0.3.tgz";
      name = "pgpass-0.0.3.tgz";
      sha1 = "12e67e343b3189c2f31206ebc9cc0befffcf9140";
    };
    deps = {
      "split-0.3.3" = self.by-version."split"."0.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.0.0" =
    self.by-version."pify"."2.3.0";
  by-version."pify"."2.3.0" = self.buildNodePackage {
    name = "pify-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
      name = "pify-2.3.0.tgz";
      sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie"."^2.0.0" =
    self.by-version."pinkie"."2.0.4";
  by-version."pinkie"."2.0.4" = self.buildNodePackage {
    name = "pinkie-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
      name = "pinkie-2.0.4.tgz";
      sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^2.0.0" =
    self.by-version."pinkie-promise"."2.0.0";
  by-version."pinkie-promise"."2.0.0" = self.buildNodePackage {
    name = "pinkie-promise-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.0.tgz";
      name = "pinkie-promise-2.0.0.tgz";
      sha1 = "4c83538de1f6e660c29e0a13446844f7a7e88259";
    };
    deps = {
      "pinkie-2.0.4" = self.by-version."pinkie"."2.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkginfo"."0.3.x" =
    self.by-version."pkginfo"."0.3.1";
  by-version."pkginfo"."0.3.1" = self.buildNodePackage {
    name = "pkginfo-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.3.1.tgz";
      name = "pkginfo-0.3.1.tgz";
      sha1 = "5b29f6a81f70717142e09e765bbeab97b4f81e21";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkginfo"."0.x.x" =
    self.by-version."pkginfo"."0.3.1";
  by-spec."prelude-ls"."~1.1.0" =
    self.by-version."prelude-ls"."1.1.2";
  by-version."prelude-ls"."1.1.2" = self.buildNodePackage {
    name = "prelude-ls-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
      name = "prelude-ls-1.1.2.tgz";
      sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.1" =
    self.by-version."prelude-ls"."1.1.2";
  by-spec."prelude-ls"."~1.1.2" =
    self.by-version."prelude-ls"."1.1.2";
  by-spec."prepend-http"."^1.0.0" =
    self.by-version."prepend-http"."1.0.3";
  by-version."prepend-http"."1.0.3" = self.buildNodePackage {
    name = "prepend-http-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prepend-http/-/prepend-http-1.0.3.tgz";
      name = "prepend-http-1.0.3.tgz";
      sha1 = "4d0d2b6f9efcf1190c23931325b4f3a9dba84869";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pretty-bytes"."^1.0.0" =
    self.by-version."pretty-bytes"."1.0.4";
  by-version."pretty-bytes"."1.0.4" = self.buildNodePackage {
    name = "pretty-bytes-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/pretty-bytes/-/pretty-bytes-1.0.4.tgz";
      name = "pretty-bytes-1.0.4.tgz";
      sha1 = "0a22e8210609ad35542f8c8d5d2159aff0751c84";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "meow-3.7.0" = self.by-version."meow"."3.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prettysize"."~0.0.2" =
    self.by-version."prettysize"."0.0.3";
  by-version."prettysize"."0.0.3" = self.buildNodePackage {
    name = "prettysize-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prettysize/-/prettysize-0.0.3.tgz";
      name = "prettysize-0.0.3.tgz";
      sha1 = "14afff6a645e591a4ddf1c72919c23b4146181a1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."^0.1.6" =
    self.by-version."private"."0.1.6";
  by-version."private"."0.1.6" = self.buildNodePackage {
    name = "private-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/private/-/private-0.1.6.tgz";
      name = "private-0.1.6.tgz";
      sha1 = "55c6a976d0f9bafb9924851350fe47b9b5fbb7c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."~0.1.5" =
    self.by-version."private"."0.1.6";
  by-spec."process-nextick-args"."~1.0.6" =
    self.by-version."process-nextick-args"."1.0.6";
  by-version."process-nextick-args"."1.0.6" = self.buildNodePackage {
    name = "process-nextick-args-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.6.tgz";
      name = "process-nextick-args-1.0.6.tgz";
      sha1 = "0f96b001cea90b12592ce566edb97ec11e69bd05";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prompt"."~0.2.14" =
    self.by-version."prompt"."0.2.14";
  by-version."prompt"."0.2.14" = self.buildNodePackage {
    name = "prompt-0.2.14";
    version = "0.2.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prompt/-/prompt-0.2.14.tgz";
      name = "prompt-0.2.14.tgz";
      sha1 = "57754f64f543fd7b0845707c818ece618f05ffdc";
    };
    deps = {
      "pkginfo-0.3.1" = self.by-version."pkginfo"."0.3.1";
      "read-1.0.7" = self.by-version."read"."1.0.7";
      "revalidator-0.1.8" = self.by-version."revalidator"."0.1.8";
      "utile-0.2.1" = self.by-version."utile"."0.2.1";
      "winston-0.8.3" = self.by-version."winston"."0.8.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."promptly"."0.2.0" =
    self.by-version."promptly"."0.2.0";
  by-version."promptly"."0.2.0" = self.buildNodePackage {
    name = "promptly-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/promptly/-/promptly-0.2.0.tgz";
      name = "promptly-0.2.0.tgz";
      sha1 = "73ef200fa8329d5d3a8df41798950b8646ca46d9";
    };
    deps = {
      "read-1.0.7" = self.by-version."read"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."propagate"."0.3.x" =
    self.by-version."propagate"."0.3.1";
  by-version."propagate"."0.3.1" = self.buildNodePackage {
    name = "propagate-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/propagate/-/propagate-0.3.1.tgz";
      name = "propagate-0.3.1.tgz";
      sha1 = "e3a84404a7ece820dd6bbea9f6d924e3135ae09c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proto-list"."~1.2.1" =
    self.by-version."proto-list"."1.2.4";
  by-version."proto-list"."1.2.4" = self.buildNodePackage {
    name = "proto-list-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/proto-list/-/proto-list-1.2.4.tgz";
      name = "proto-list-1.2.4.tgz";
      sha1 = "212d5bfe1318306a420f6402b8e26ff39647a849";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proxy-addr"."~1.0.10" =
    self.by-version."proxy-addr"."1.0.10";
  by-version."proxy-addr"."1.0.10" = self.buildNodePackage {
    name = "proxy-addr-1.0.10";
    version = "1.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.10.tgz";
      name = "proxy-addr-1.0.10.tgz";
      sha1 = "0d40a82f801fc355567d2ecb65efe3f077f121c5";
    };
    deps = {
      "forwarded-0.1.0" = self.by-version."forwarded"."0.1.0";
      "ipaddr.js-1.0.5" = self.by-version."ipaddr.js"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proxy-addr"."~1.0.8" =
    self.by-version."proxy-addr"."1.0.10";
  by-spec."public-address"."~0.1.1" =
    self.by-version."public-address"."0.1.1";
  by-version."public-address"."0.1.1" = self.buildNodePackage {
    name = "public-address-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/public-address/-/public-address-0.1.1.tgz";
      name = "public-address-0.1.1.tgz";
      sha1 = "58bdea323c88287b6914159312454b804ca9eeaf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pump"."^1.0.0" =
    self.by-version."pump"."1.0.1";
  by-version."pump"."1.0.1" = self.buildNodePackage {
    name = "pump-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pump/-/pump-1.0.1.tgz";
      name = "pump-1.0.1.tgz";
      sha1 = "f1f1409fb9bd1085bbdb576b43b84ec4b5eadc1a";
    };
    deps = {
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode".">=0.2.0" =
    self.by-version."punycode"."1.4.0";
  by-version."punycode"."1.4.0" = self.buildNodePackage {
    name = "punycode-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/punycode/-/punycode-1.4.0.tgz";
      name = "punycode-1.4.0.tgz";
      sha1 = "3f879ea03f24c718d4d4b7e47de1fb51cf6c3e33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode"."~1.2.4" =
    self.by-version."punycode"."1.2.4";
  by-version."punycode"."1.2.4" = self.buildNodePackage {
    name = "punycode-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/punycode/-/punycode-1.2.4.tgz";
      name = "punycode-1.2.4.tgz";
      sha1 = "54008ac972aec74175def9cba6df7fa9d3918740";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pygmentize-bundled"."~2.1.0" =
    self.by-version."pygmentize-bundled"."2.1.1";
  by-version."pygmentize-bundled"."2.1.1" = self.buildNodePackage {
    name = "pygmentize-bundled-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pygmentize-bundled/-/pygmentize-bundled-2.1.1.tgz";
      name = "pygmentize-bundled-2.1.1.tgz";
      sha1 = "620cfc88c30c558339674eb67c09c06af5014158";
    };
    deps = {
      "mkdirp-0.3.5" = self.by-version."mkdirp"."0.3.5";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "bl-0.4.2" = self.by-version."bl"."0.4.2";
      "through2-0.2.3" = self.by-version."through2"."0.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."q"."^1.1.2" =
    self.by-version."q"."1.4.1";
  by-version."q"."1.4.1" = self.buildNodePackage {
    name = "q-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/q/-/q-1.4.1.tgz";
      name = "q-1.4.1.tgz";
      sha1 = "55705bcd93c5f3673530c2c2cbc0c2b3addc286e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."q"."~0.9.2" =
    self.by-version."q"."0.9.7";
  by-version."q"."0.9.7" = self.buildNodePackage {
    name = "q-0.9.7";
    version = "0.9.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/q/-/q-0.9.7.tgz";
      name = "q-0.9.7.tgz";
      sha1 = "4de2e6cb3b29088c9e4cbc03bf9d42fb96ce2f75";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."2.3.3" =
    self.by-version."qs"."2.3.3";
  by-version."qs"."2.3.3" = self.buildNodePackage {
    name = "qs-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-2.3.3.tgz";
      name = "qs-2.3.3.tgz";
      sha1 = "e9e85adbe75da0bbe4c8e0476a086290f863b404";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."4.0.0" =
    self.by-version."qs"."4.0.0";
  by-version."qs"."4.0.0" = self.buildNodePackage {
    name = "qs-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-4.0.0.tgz";
      name = "qs-4.0.0.tgz";
      sha1 = "c31d9b74ec27df75e543a86c78728ed8d4623607";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."5.2.0" =
    self.by-version."qs"."5.2.0";
  by-version."qs"."5.2.0" = self.buildNodePackage {
    name = "qs-5.2.0";
    version = "5.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-5.2.0.tgz";
      name = "qs-5.2.0.tgz";
      sha1 = "a9f31142af468cb72b25b30136ba2456834916be";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~0.5.2" =
    self.by-version."qs"."0.5.6";
  by-version."qs"."0.5.6" = self.buildNodePackage {
    name = "qs-0.5.6";
    version = "0.5.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.5.6.tgz";
      name = "qs-0.5.6.tgz";
      sha1 = "31b1ad058567651c526921506b9a8793911a0384";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~2.3.1" =
    self.by-version."qs"."2.3.3";
  by-spec."qs"."~5.2.0" =
    self.by-version."qs"."5.2.0";
  by-spec."qs"."~6.0.2" =
    self.by-version."qs"."6.0.2";
  by-version."qs"."6.0.2" = self.buildNodePackage {
    name = "qs-6.0.2";
    version = "6.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-6.0.2.tgz";
      name = "qs-6.0.2.tgz";
      sha1 = "88c68d590e8ed56c76c79f352c17b982466abfcd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rai"."~0.1.11" =
    self.by-version."rai"."0.1.12";
  by-version."rai"."0.1.12" = self.buildNodePackage {
    name = "rai-0.1.12";
    version = "0.1.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rai/-/rai-0.1.12.tgz";
      name = "rai-0.1.12.tgz";
      sha1 = "8ccfd014d0f9608630dd73c19b8e4b057754a6a6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."~1.0.2" =
    self.by-version."range-parser"."1.0.3";
  by-version."range-parser"."1.0.3" = self.buildNodePackage {
    name = "range-parser-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.3.tgz";
      name = "range-parser-1.0.3.tgz";
      sha1 = "6872823535c692e2c2a0103826afd82c2e0ff175";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."~1.0.3" =
    self.by-version."range-parser"."1.0.3";
  by-spec."raw-body"."~2.1.5" =
    self.by-version."raw-body"."2.1.5";
  by-version."raw-body"."2.1.5" = self.buildNodePackage {
    name = "raw-body-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-2.1.5.tgz";
      name = "raw-body-2.1.5.tgz";
      sha1 = "8be8f09ddefd0d72ad99d883ab7f0cc350420956";
    };
    deps = {
      "bytes-2.2.0" = self.by-version."bytes"."2.2.0";
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rc"."^1.0.1" =
    self.by-version."rc"."1.1.6";
  by-version."rc"."1.1.6" = self.buildNodePackage {
    name = "rc-1.1.6";
    version = "1.1.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/rc/-/rc-1.1.6.tgz";
      name = "rc-1.1.6.tgz";
      sha1 = "43651b76b6ae53b5c802f1151fa3fc3b059969c9";
    };
    deps = {
      "deep-extend-0.4.1" = self.by-version."deep-extend"."0.4.1";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rc"."~1.1.0" =
    self.by-version."rc"."1.1.6";
  by-spec."read"."1.0.x" =
    self.by-version."read"."1.0.7";
  by-version."read"."1.0.7" = self.buildNodePackage {
    name = "read-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read/-/read-1.0.7.tgz";
      name = "read-1.0.7.tgz";
      sha1 = "b3da19bd052431a97671d44a42634adf710b40c4";
    };
    deps = {
      "mute-stream-0.0.6" = self.by-version."mute-stream"."0.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read"."~1.0.4" =
    self.by-version."read"."1.0.7";
  by-spec."read-all-stream"."^3.0.0" =
    self.by-version."read-all-stream"."3.1.0";
  by-version."read-all-stream"."3.1.0" = self.buildNodePackage {
    name = "read-all-stream-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-all-stream/-/read-all-stream-3.1.0.tgz";
      name = "read-all-stream-3.1.0.tgz";
      sha1 = "35c3e177f2078ef789ee4bfafa4373074eaef4fa";
    };
    deps = {
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg"."^1.0.0" =
    self.by-version."read-pkg"."1.1.0";
  by-version."read-pkg"."1.1.0" = self.buildNodePackage {
    name = "read-pkg-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
      name = "read-pkg-1.1.0.tgz";
      sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
    };
    deps = {
      "load-json-file-1.1.0" = self.by-version."load-json-file"."1.1.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "path-type-1.1.0" = self.by-version."path-type"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg-up"."^1.0.1" =
    self.by-version."read-pkg-up"."1.0.1";
  by-version."read-pkg-up"."1.0.1" = self.buildNodePackage {
    name = "read-pkg-up-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
      name = "read-pkg-up-1.0.1.tgz";
      sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
    };
    deps = {
      "find-up-1.1.0" = self.by-version."find-up"."1.1.0";
      "read-pkg-1.1.0" = self.by-version."read-pkg"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."1.0.27-1" =
    self.by-version."readable-stream"."1.0.27-1";
  by-version."readable-stream"."1.0.27-1" = self.buildNodePackage {
    name = "readable-stream-1.0.27-1";
    version = "1.0.27-1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.27-1.tgz";
      name = "readable-stream-1.0.27-1.tgz";
      sha1 = "6b67983c20357cefd07f0165001a16d710d91078";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."1.1" =
    self.by-version."readable-stream"."1.1.13";
  by-version."readable-stream"."1.1.13" = self.buildNodePackage {
    name = "readable-stream-1.1.13";
    version = "1.1.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
      name = "readable-stream-1.1.13.tgz";
      sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."1.1.x" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."^1.1.12" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."^1.1.8" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."^2.0.0" =
    self.by-version."readable-stream"."2.0.5";
  by-version."readable-stream"."2.0.5" = self.buildNodePackage {
    name = "readable-stream-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-2.0.5.tgz";
      name = "readable-stream-2.0.5.tgz";
      sha1 = "a2426f8dcd4551c77a33f96edf2886a23c829669";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "process-nextick-args-1.0.6" = self.by-version."process-nextick-args"."1.0.6";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^2.0.0 || ^1.1.13" =
    self.by-version."readable-stream"."2.0.5";
  by-spec."readable-stream"."~1.0.17" =
    self.by-version."readable-stream"."1.0.33";
  by-version."readable-stream"."1.0.33" = self.buildNodePackage {
    name = "readable-stream-1.0.33";
    version = "1.0.33";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.33.tgz";
      name = "readable-stream-1.0.33.tgz";
      sha1 = "3a360dd66c1b1d7fd4705389860eda1d0f61126c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.0.2" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.24" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.26-2" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.33" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."~2.0.0" =
    self.by-version."readable-stream"."2.0.5";
  by-spec."readable-stream"."~2.0.4" =
    self.by-version."readable-stream"."2.0.5";
  by-spec."readable-stream"."~2.0.5" =
    self.by-version."readable-stream"."2.0.5";
  by-spec."readdirp"."~1.3.0" =
    self.by-version."readdirp"."1.3.0";
  by-version."readdirp"."1.3.0" = self.buildNodePackage {
    name = "readdirp-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readdirp/-/readdirp-1.3.0.tgz";
      name = "readdirp-1.3.0.tgz";
      sha1 = "eaf1a9b463be9a8190fc9ae163aa1ac934aa340b";
    };
    deps = {
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readline2"."^0.1.1" =
    self.by-version."readline2"."0.1.1";
  by-version."readline2"."0.1.1" = self.buildNodePackage {
    name = "readline2-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readline2/-/readline2-0.1.1.tgz";
      name = "readline2-0.1.1.tgz";
      sha1 = "99443ba6e83b830ef3051bfd7dc241a82728d568";
    };
    deps = {
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
      "strip-ansi-2.0.1" = self.by-version."strip-ansi"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readline2"."~0.1.0" =
    self.by-version."readline2"."0.1.1";
  by-spec."recast"."0.10.33" =
    self.by-version."recast"."0.10.33";
  by-version."recast"."0.10.33" = self.buildNodePackage {
    name = "recast-0.10.33";
    version = "0.10.33";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.33.tgz";
      name = "recast-0.10.33.tgz";
      sha1 = "942808f7aa016f1fa7142c461d7e5704aaa8d697";
    };
    deps = {
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "ast-types-0.8.12" = self.by-version."ast-types"."0.8.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."^0.10.0" =
    self.by-version."recast"."0.10.43";
  by-version."recast"."0.10.43" = self.buildNodePackage {
    name = "recast-0.10.43";
    version = "0.10.43";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.43.tgz";
      name = "recast-0.10.43.tgz";
      sha1 = "b95d50f6d60761a5f6252e15d80678168491ce7f";
    };
    deps = {
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "ast-types-0.8.15" = self.by-version."ast-types"."0.8.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."^0.10.10" =
    self.by-version."recast"."0.10.43";
  by-spec."redent"."^1.0.0" =
    self.by-version."redent"."1.0.0";
  by-version."redent"."1.0.0" = self.buildNodePackage {
    name = "redent-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
      name = "redent-1.0.0.tgz";
      sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
    };
    deps = {
      "indent-string-2.1.0" = self.by-version."indent-string"."2.1.0";
      "strip-indent-1.0.1" = self.by-version."strip-indent"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redeyed"."~0.4.0" =
    self.by-version."redeyed"."0.4.4";
  by-version."redeyed"."0.4.4" = self.buildNodePackage {
    name = "redeyed-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/redeyed/-/redeyed-0.4.4.tgz";
      name = "redeyed-0.4.4.tgz";
      sha1 = "37e990a6f2b21b2a11c2e6a48fd4135698cba97f";
    };
    deps = {
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."reduce-component"."1.0.1" =
    self.by-version."reduce-component"."1.0.1";
  by-version."reduce-component"."1.0.1" = self.buildNodePackage {
    name = "reduce-component-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/reduce-component/-/reduce-component-1.0.1.tgz";
      name = "reduce-component-1.0.1.tgz";
      sha1 = "e0c93542c574521bea13df0f9488ed82ab77c5da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerate"."^1.2.1" =
    self.by-version."regenerate"."1.2.1";
  by-version."regenerate"."1.2.1" = self.buildNodePackage {
    name = "regenerate-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/regenerate/-/regenerate-1.2.1.tgz";
      name = "regenerate-1.2.1.tgz";
      sha1 = "9e30ba68a6bd96ac3dcba62ab09d55d4b2fcbe04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerator"."0.8.40" =
    self.by-version."regenerator"."0.8.40";
  by-version."regenerator"."0.8.40" = self.buildNodePackage {
    name = "regenerator-0.8.40";
    version = "0.8.40";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regenerator/-/regenerator-0.8.40.tgz";
      name = "regenerator-0.8.40.tgz";
      sha1 = "a0e457c58ebdbae575c9f8cd75127e93756435d8";
    };
    deps = {
      "commoner-0.10.4" = self.by-version."commoner"."0.10.4";
      "defs-1.1.1" = self.by-version."defs"."1.1.1";
      "esprima-fb-15001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."15001.1001.0-dev-harmony-fb";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "recast-0.10.33" = self.by-version."recast"."0.10.33";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regexpu"."^1.3.0" =
    self.by-version."regexpu"."1.3.0";
  by-version."regexpu"."1.3.0" = self.buildNodePackage {
    name = "regexpu-1.3.0";
    version = "1.3.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regexpu/-/regexpu-1.3.0.tgz";
      name = "regexpu-1.3.0.tgz";
      sha1 = "e534dc991a9e5846050c98de6d7dd4a55c9ea16d";
    };
    deps = {
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
      "recast-0.10.43" = self.by-version."recast"."0.10.43";
      "regenerate-1.2.1" = self.by-version."regenerate"."1.2.1";
      "regjsgen-0.2.0" = self.by-version."regjsgen"."0.2.0";
      "regjsparser-0.1.5" = self.by-version."regjsparser"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."registry-url"."^3.0.0" =
    self.by-version."registry-url"."3.0.3";
  by-version."registry-url"."3.0.3" = self.buildNodePackage {
    name = "registry-url-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/registry-url/-/registry-url-3.0.3.tgz";
      name = "registry-url-3.0.3.tgz";
      sha1 = "c9f5102e0fd9c9f250522a7f19f68672c84ccc96";
    };
    deps = {
      "rc-1.1.6" = self.by-version."rc"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsgen"."^0.2.0" =
    self.by-version."regjsgen"."0.2.0";
  by-version."regjsgen"."0.2.0" = self.buildNodePackage {
    name = "regjsgen-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/regjsgen/-/regjsgen-0.2.0.tgz";
      name = "regjsgen-0.2.0.tgz";
      sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsparser"."^0.1.4" =
    self.by-version."regjsparser"."0.1.5";
  by-version."regjsparser"."0.1.5" = self.buildNodePackage {
    name = "regjsparser-0.1.5";
    version = "0.1.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regjsparser/-/regjsparser-0.1.5.tgz";
      name = "regjsparser-0.1.5.tgz";
      sha1 = "7ee8f84dc6fa792d3fd0ae228d24bd949ead205c";
    };
    deps = {
      "jsesc-0.5.0" = self.by-version."jsesc"."0.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.5.2";
  by-version."repeat-string"."1.5.2" = self.buildNodePackage {
    name = "repeat-string-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeat-string/-/repeat-string-1.5.2.tgz";
      name = "repeat-string-1.5.2.tgz";
      sha1 = "21065f70727ad053a0dd5e957ac9e00c7560d90a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.0" =
    self.by-version."repeating"."1.1.3";
  by-version."repeating"."1.1.3" = self.buildNodePackage {
    name = "repeating-1.1.3";
    version = "1.1.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeating/-/repeating-1.1.3.tgz";
      name = "repeating-1.1.3.tgz";
      sha1 = "3d4114218877537494f97f77f9785fab810fa4ac";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.2" =
    self.by-version."repeating"."1.1.3";
  by-spec."repeating"."^2.0.0" =
    self.by-version."repeating"."2.0.0";
  by-version."repeating"."2.0.0" = self.buildNodePackage {
    name = "repeating-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeating/-/repeating-2.0.0.tgz";
      name = "repeating-2.0.0.tgz";
      sha1 = "fd27d6d264d18fbebfaa56553dd7b82535a5034e";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.53.0" =
    self.by-version."request"."2.53.0";
  by-version."request"."2.53.0" = self.buildNodePackage {
    name = "request-2.53.0";
    version = "2.53.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.53.0.tgz";
      name = "request-2.53.0.tgz";
      sha1 = "180a3ae92b7b639802e4f9545dd8fcdeb71d760c";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "caseless-0.9.0" = self.by-version."caseless"."0.9.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "tunnel-agent-0.4.2" = self.by-version."tunnel-agent"."0.4.2";
      "tough-cookie-2.2.1" = self.by-version."tough-cookie"."2.2.1";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.6.0" = self.by-version."oauth-sign"."0.6.0";
      "hawk-2.3.1" = self.by-version."hawk"."2.3.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.67.0" =
    self.by-version."request"."2.67.0";
  by-version."request"."2.67.0" = self.buildNodePackage {
    name = "request-2.67.0";
    version = "2.67.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.67.0.tgz";
      name = "request-2.67.0.tgz";
      sha1 = "8af74780e2bf11ea0ae9aa965c11f11afd272742";
    };
    deps = {
      "bl-1.0.3" = self.by-version."bl"."1.0.3";
      "caseless-0.11.0" = self.by-version."caseless"."0.11.0";
      "extend-3.0.0" = self.by-version."extend"."3.0.0";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-1.0.0-rc3" = self.by-version."form-data"."1.0.0-rc3";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.9" = self.by-version."mime-types"."2.1.9";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "qs-5.2.0" = self.by-version."qs"."5.2.0";
      "tunnel-agent-0.4.2" = self.by-version."tunnel-agent"."0.4.2";
      "tough-cookie-2.2.1" = self.by-version."tough-cookie"."2.2.1";
      "http-signature-1.1.1" = self.by-version."http-signature"."1.1.1";
      "oauth-sign-0.8.1" = self.by-version."oauth-sign"."0.8.1";
      "hawk-3.1.3" = self.by-version."hawk"."3.1.3";
      "aws-sign2-0.6.0" = self.by-version."aws-sign2"."0.6.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "har-validator-2.0.6" = self.by-version."har-validator"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "request" = self.by-version."request"."2.67.0";
  by-spec."request"."2.x" =
    self.by-version."request"."2.69.0";
  by-version."request"."2.69.0" = self.buildNodePackage {
    name = "request-2.69.0";
    version = "2.69.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.69.0.tgz";
      name = "request-2.69.0.tgz";
      sha1 = "cf91d2e000752b1217155c005241911991a2346a";
    };
    deps = {
      "aws-sign2-0.6.0" = self.by-version."aws-sign2"."0.6.0";
      "aws4-1.2.1" = self.by-version."aws4"."1.2.1";
      "bl-1.0.3" = self.by-version."bl"."1.0.3";
      "caseless-0.11.0" = self.by-version."caseless"."0.11.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "extend-3.0.0" = self.by-version."extend"."3.0.0";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-1.0.0-rc3" = self.by-version."form-data"."1.0.0-rc3";
      "har-validator-2.0.6" = self.by-version."har-validator"."2.0.6";
      "hawk-3.1.3" = self.by-version."hawk"."3.1.3";
      "http-signature-1.1.1" = self.by-version."http-signature"."1.1.1";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.9" = self.by-version."mime-types"."2.1.9";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "oauth-sign-0.8.1" = self.by-version."oauth-sign"."0.8.1";
      "qs-6.0.2" = self.by-version."qs"."6.0.2";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "tough-cookie-2.2.1" = self.by-version."tough-cookie"."2.2.1";
      "tunnel-agent-0.4.2" = self.by-version."tunnel-agent"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."^2.40.0" =
    self.by-version."request"."2.69.0";
  by-spec."request"."~2.51.0" =
    self.by-version."request"."2.51.0";
  by-version."request"."2.51.0" = self.buildNodePackage {
    name = "request-2.51.0";
    version = "2.51.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.51.0.tgz";
      name = "request-2.51.0.tgz";
      sha1 = "35d00bbecc012e55f907b1bd9e0dbd577bfef26e";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "caseless-0.8.0" = self.by-version."caseless"."0.8.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-1.0.2" = self.by-version."mime-types"."1.0.2";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "tunnel-agent-0.4.2" = self.by-version."tunnel-agent"."0.4.2";
      "tough-cookie-2.2.1" = self.by-version."tough-cookie"."2.2.1";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.5.0" = self.by-version."oauth-sign"."0.5.0";
      "hawk-1.1.1" = self.by-version."hawk"."1.1.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request-progress"."0.3.1" =
    self.by-version."request-progress"."0.3.1";
  by-version."request-progress"."0.3.1" = self.buildNodePackage {
    name = "request-progress-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request-progress/-/request-progress-0.3.1.tgz";
      name = "request-progress-0.3.1.tgz";
      sha1 = "0721c105d8a96ac6b2ce8b2c89ae2d5ecfcf6b3a";
    };
    deps = {
      "throttleit-0.0.2" = self.by-version."throttleit"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request-replay"."~0.2.0" =
    self.by-version."request-replay"."0.2.0";
  by-version."request-replay"."0.2.0" = self.buildNodePackage {
    name = "request-replay-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request-replay/-/request-replay-0.2.0.tgz";
      name = "request-replay-0.2.0.tgz";
      sha1 = "9b693a5d118b39f5c596ead5ed91a26444057f60";
    };
    deps = {
      "retry-0.6.1" = self.by-version."retry"."0.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-all"."0.0.3" =
    self.by-version."require-all"."0.0.3";
  by-version."require-all"."0.0.3" = self.buildNodePackage {
    name = "require-all-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/require-all/-/require-all-0.0.3.tgz";
      name = "require-all-0.0.3.tgz";
      sha1 = "051e192246c00d399bfe6164bc4e810bc588e01a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."requires-port"."1.x.x" =
    self.by-version."requires-port"."1.0.0";
  by-version."requires-port"."1.0.0" = self.buildNodePackage {
    name = "requires-port-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz";
      name = "requires-port-1.0.0.tgz";
      sha1 = "925d2601d39ac485e091cf0da5c6e694dc3dcaff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."reserved-words"."^0.1.1" =
    self.by-version."reserved-words"."0.1.1";
  by-version."reserved-words"."0.1.1" = self.buildNodePackage {
    name = "reserved-words-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/reserved-words/-/reserved-words-0.1.1.tgz";
      name = "reserved-words-0.1.1.tgz";
      sha1 = "6f7c15e5e5614c50da961630da46addc87c0cef2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."1.1.x" =
    self.by-version."resolve"."1.1.7";
  by-version."resolve"."1.1.7" = self.buildNodePackage {
    name = "resolve-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz";
      name = "resolve-1.1.7.tgz";
      sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."^1.1.6" =
    self.by-version."resolve"."1.1.7";
  by-spec."resolve"."~0.3.1" =
    self.by-version."resolve"."0.3.1";
  by-version."resolve"."0.3.1" = self.buildNodePackage {
    name = "resolve-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-0.3.1.tgz";
      name = "resolve-0.3.1.tgz";
      sha1 = "34c63447c664c70598d1c9b126fc43b2a24310a4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."~0.5.1" =
    self.by-version."resolve"."0.5.1";
  by-version."resolve"."0.5.1" = self.buildNodePackage {
    name = "resolve-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-0.5.1.tgz";
      name = "resolve-0.5.1.tgz";
      sha1 = "15e4a222c4236bcd4cf85454412c2d0fb6524576";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."~1.0.0" =
    self.by-version."resolve"."1.0.0";
  by-version."resolve"."1.0.0" = self.buildNodePackage {
    name = "resolve-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-1.0.0.tgz";
      name = "resolve-1.0.0.tgz";
      sha1 = "2a6e3b314dcd57c6519e8e2282af8687e8de61c6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."retry"."0.6.1" =
    self.by-version."retry"."0.6.1";
  by-version."retry"."0.6.1" = self.buildNodePackage {
    name = "retry-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/retry/-/retry-0.6.1.tgz";
      name = "retry-0.6.1.tgz";
      sha1 = "fdc90eed943fde11b893554b8cc63d0e899ba918";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."retry"."~0.6.0" =
    self.by-version."retry"."0.6.1";
  by-spec."revalidator"."0.1.x" =
    self.by-version."revalidator"."0.1.8";
  by-version."revalidator"."0.1.8" = self.buildNodePackage {
    name = "revalidator-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/revalidator/-/revalidator-0.1.8.tgz";
      name = "revalidator-0.1.8.tgz";
      sha1 = "fece61bfa0c1b52a206bd6b18198184bdd523a3b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rewire"."2.3.3" =
    self.by-version."rewire"."2.3.3";
  by-version."rewire"."2.3.3" = self.buildNodePackage {
    name = "rewire-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rewire/-/rewire-2.3.3.tgz";
      name = "rewire-2.3.3.tgz";
      sha1 = "0cbc6de9549d34f5bdc882fb3b5ca1f9aecb2bd4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "rewire" = self.by-version."rewire"."2.3.3";
  by-spec."right-align"."^0.1.1" =
    self.by-version."right-align"."0.1.3";
  by-version."right-align"."0.1.3" = self.buildNodePackage {
    name = "right-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz";
      name = "right-align-0.1.3.tgz";
      sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
    };
    deps = {
      "align-text-0.1.4" = self.by-version."align-text"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."2" =
    self.by-version."rimraf"."2.5.2";
  by-version."rimraf"."2.5.2" = self.buildNodePackage {
    name = "rimraf-2.5.2";
    version = "2.5.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.5.2.tgz";
      name = "rimraf-2.5.2.tgz";
      sha1 = "62ba947fa4c0b4363839aefecd4f0fbad6059726";
    };
    deps = {
      "glob-7.0.0" = self.by-version."glob"."7.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."2.x.x" =
    self.by-version."rimraf"."2.5.2";
  by-spec."rimraf"."^2.2.8" =
    self.by-version."rimraf"."2.5.2";
  by-spec."rimraf"."~2.2.0" =
    self.by-version."rimraf"."2.2.8";
  by-version."rimraf"."2.2.8" = self.buildNodePackage {
    name = "rimraf-2.2.8";
    version = "2.2.8";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.8.tgz";
      name = "rimraf-2.2.8.tgz";
      sha1 = "e439be2aaee327321952730f99a8929e4fc50582";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."~2.2.1" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."~2.2.8" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."~2.5.0" =
    self.by-version."rimraf"."2.5.2";
  by-spec."rimraf"."~2.5.1" =
    self.by-version."rimraf"."2.5.2";
  by-spec."rimraf-then"."^1.0.0" =
    self.by-version."rimraf-then"."1.0.0";
  by-version."rimraf-then"."1.0.0" = self.buildNodePackage {
    name = "rimraf-then-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf-then/-/rimraf-then-1.0.0.tgz";
      name = "rimraf-then-1.0.0.tgz";
      sha1 = "a6e32544b99f0fa9eee8ab3f0399fe2528ef3944";
    };
    deps = {
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
      "native-or-bluebird-1.2.0" = self.by-version."native-or-bluebird"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "rimraf-then" = self.by-version."rimraf-then"."1.0.0";
  by-spec."rss"."1.2.1" =
    self.by-version."rss"."1.2.1";
  by-version."rss"."1.2.1" = self.buildNodePackage {
    name = "rss-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rss/-/rss-1.2.1.tgz";
      name = "rss-1.2.1.tgz";
      sha1 = "a52671ea35a73ef969b66026b8a2f0653261bc46";
    };
    deps = {
      "mime-types-2.1.9" = self.by-version."mime-types"."2.1.9";
      "xml-1.0.1" = self.by-version."xml"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "rss" = self.by-version."rss"."1.2.1";
  by-spec."runforcover"."~0.0.2" =
    self.by-version."runforcover"."0.0.2";
  by-version."runforcover"."0.0.2" = self.buildNodePackage {
    name = "runforcover-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/runforcover/-/runforcover-0.0.2.tgz";
      name = "runforcover-0.0.2.tgz";
      sha1 = "344f057d8d45d33aebc6cc82204678f69c4857cc";
    };
    deps = {
      "bunker-0.1.2" = self.by-version."bunker"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx"."^2.2.27" =
    self.by-version."rx"."2.5.3";
  by-version."rx"."2.5.3" = self.buildNodePackage {
    name = "rx-2.5.3";
    version = "2.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rx/-/rx-2.5.3.tgz";
      name = "rx-2.5.3.tgz";
      sha1 = "21adc7d80f02002af50dae97fd9dbf248755f566";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx"."^2.4.3" =
    self.by-version."rx"."2.5.3";
  by-spec."safecallback"."~1.0.1" =
    self.by-version."safecallback"."1.0.1";
  by-version."safecallback"."1.0.1" = self.buildNodePackage {
    name = "safecallback-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/safecallback/-/safecallback-1.0.1.tgz";
      name = "safecallback-1.0.1.tgz";
      sha1 = "07c7f12b4a8d9abf1b8fcddba7852eb0b8b6ed41";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."safefs"."~2.0.3" =
    self.by-version."safefs"."2.0.3";
  by-version."safefs"."2.0.3" = self.buildNodePackage {
    name = "safefs-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/safefs/-/safefs-2.0.3.tgz";
      name = "safefs-2.0.3.tgz";
      sha1 = "2db2b2de4c4161d6dba6609fee05ecab062c4de5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."samsam"."~1.1" =
    self.by-version."samsam"."1.1.3";
  by-version."samsam"."1.1.3" = self.buildNodePackage {
    name = "samsam-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/samsam/-/samsam-1.1.3.tgz";
      name = "samsam-1.1.3.tgz";
      sha1 = "9f5087419b4d091f232571e7fa52e90b0f552621";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sax"."0.4.2" =
    self.by-version."sax"."0.4.2";
  by-version."sax"."0.4.2" = self.buildNodePackage {
    name = "sax-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sax/-/sax-0.4.2.tgz";
      name = "sax-0.4.2.tgz";
      sha1 = "39f3b601733d6bec97105b242a2a40fd6978ac3c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4 || 5" =
    self.by-version."semver"."5.1.0";
  by-version."semver"."5.1.0" = self.buildNodePackage {
    name = "semver-5.1.0";
    version = "5.1.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-5.1.0.tgz";
      name = "semver-5.1.0.tgz";
      sha1 = "85f2cf8550465c4df000cf7d86f6b054106ab9e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."5.1.0" =
    self.by-version."semver"."5.1.0";
  "semver" = self.by-version."semver"."5.1.0";
  by-spec."semver"."^2.3.0" =
    self.by-version."semver"."2.3.2";
  by-version."semver"."2.3.2" = self.buildNodePackage {
    name = "semver-2.3.2";
    version = "2.3.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.3.2.tgz";
      name = "semver-2.3.2.tgz";
      sha1 = "b9848f25d6cf36333073ec9ef8856d42f1233e52";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."^4.1.0" =
    self.by-version."semver"."4.3.6";
  by-version."semver"."4.3.6" = self.buildNodePackage {
    name = "semver-4.3.6";
    version = "4.3.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-4.3.6.tgz";
      name = "semver-4.3.6.tgz";
      sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."^5.0.1" =
    self.by-version."semver"."5.1.0";
  by-spec."semver"."^5.0.3" =
    self.by-version."semver"."5.1.0";
  by-spec."semver"."~5.1.0" =
    self.by-version."semver"."5.1.0";
  by-spec."semver-diff"."^2.0.0" =
    self.by-version."semver-diff"."2.1.0";
  by-version."semver-diff"."2.1.0" = self.buildNodePackage {
    name = "semver-diff-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver-diff/-/semver-diff-2.1.0.tgz";
      name = "semver-diff-2.1.0.tgz";
      sha1 = "4bbb8437c8d37e4b0cf1a68fd726ec6d645d6d36";
    };
    deps = {
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.13.0" =
    self.by-version."send"."0.13.0";
  by-version."send"."0.13.0" = self.buildNodePackage {
    name = "send-0.13.0";
    version = "0.13.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.13.0.tgz";
      name = "send-0.13.0.tgz";
      sha1 = "518f921aeb0560aec7dcab2990b14cf6f3cce5de";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "destroy-1.0.3" = self.by-version."destroy"."1.0.3";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.13.1" =
    self.by-version."send"."0.13.1";
  by-version."send"."0.13.1" = self.buildNodePackage {
    name = "send-0.13.1";
    version = "0.13.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.13.1.tgz";
      name = "send-0.13.1.tgz";
      sha1 = "a30d5f4c82c8a9bae9ad00a1d9b1bdbe6f199ed7";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.1.0" = self.by-version."depd"."1.1.0";
      "destroy-1.0.4" = self.by-version."destroy"."1.0.4";
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-static"."~1.10.0" =
    self.by-version."serve-static"."1.10.2";
  by-version."serve-static"."1.10.2" = self.buildNodePackage {
    name = "serve-static-1.10.2";
    version = "1.10.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-static/-/serve-static-1.10.2.tgz";
      name = "serve-static-1.10.2.tgz";
      sha1 = "feb800d0e722124dd0b00333160c16e9caa8bcb3";
    };
    deps = {
      "escape-html-1.0.3" = self.by-version."escape-html"."1.0.3";
      "parseurl-1.3.1" = self.by-version."parseurl"."1.3.1";
      "send-0.13.1" = self.by-version."send"."0.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-static"."~1.10.2" =
    self.by-version."serve-static"."1.10.2";
  by-spec."shebang-regex"."^1.0.0" =
    self.by-version."shebang-regex"."1.0.0";
  by-version."shebang-regex"."1.0.0" = self.buildNodePackage {
    name = "shebang-regex-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
      name = "shebang-regex-1.0.0.tgz";
      sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shell-quote"."^1.4.2" =
    self.by-version."shell-quote"."1.4.3";
  by-version."shell-quote"."1.4.3" = self.buildNodePackage {
    name = "shell-quote-1.4.3";
    version = "1.4.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/shell-quote/-/shell-quote-1.4.3.tgz";
      name = "shell-quote-1.4.3.tgz";
      sha1 = "952c44e0b1ed9013ef53958179cc643e8777466b";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
      "array-filter-0.0.1" = self.by-version."array-filter"."0.0.1";
      "array-reduce-0.0.0" = self.by-version."array-reduce"."0.0.0";
      "array-map-0.0.0" = self.by-version."array-map"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shelljs"."0.3.x" =
    self.by-version."shelljs"."0.3.0";
  by-version."shelljs"."0.3.0" = self.buildNodePackage {
    name = "shelljs-0.3.0";
    version = "0.3.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/shelljs/-/shelljs-0.3.0.tgz";
      name = "shelljs-0.3.0.tgz";
      sha1 = "3596e6307a781544f591f37da618360f31db57b1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."should"."6.0.3" =
    self.by-version."should"."6.0.3";
  by-version."should"."6.0.3" = self.buildNodePackage {
    name = "should-6.0.3";
    version = "6.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/should/-/should-6.0.3.tgz";
      name = "should-6.0.3.tgz";
      sha1 = "daee30786a557662fbc774c008d7c58791edb1d9";
    };
    deps = {
      "should-equal-0.3.1" = self.by-version."should-equal"."0.3.1";
      "should-format-0.0.7" = self.by-version."should-format"."0.0.7";
      "should-type-0.0.4" = self.by-version."should-type"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "should" = self.by-version."should"."6.0.3";
  by-spec."should-equal"."0.3.1" =
    self.by-version."should-equal"."0.3.1";
  by-version."should-equal"."0.3.1" = self.buildNodePackage {
    name = "should-equal-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/should-equal/-/should-equal-0.3.1.tgz";
      name = "should-equal-0.3.1.tgz";
      sha1 = "bd8ea97a6748e39fad476a3be6fd72ebc2e72bf0";
    };
    deps = {
      "should-type-0.0.4" = self.by-version."should-type"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."should-format"."0.0.7" =
    self.by-version."should-format"."0.0.7";
  by-version."should-format"."0.0.7" = self.buildNodePackage {
    name = "should-format-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/should-format/-/should-format-0.0.7.tgz";
      name = "should-format-0.0.7.tgz";
      sha1 = "1e2ef86bd91da9c2e0412335b56ababd9a2fde12";
    };
    deps = {
      "should-type-0.0.4" = self.by-version."should-type"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."should-type"."0.0.4" =
    self.by-version."should-type"."0.0.4";
  by-version."should-type"."0.0.4" = self.buildNodePackage {
    name = "should-type-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/should-type/-/should-type-0.0.4.tgz";
      name = "should-type-0.0.4.tgz";
      sha1 = "0132a05417a6126866426acf116f1ed5623a5cd0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."showdown-ghost"."0.3.6" =
    self.by-version."showdown-ghost"."0.3.6";
  by-version."showdown-ghost"."0.3.6" = self.buildNodePackage {
    name = "showdown-ghost-0.3.6";
    version = "0.3.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/showdown-ghost/-/showdown-ghost-0.3.6.tgz";
      name = "showdown-ghost-0.3.6.tgz";
      sha1 = "ec73685cc5b4790352b00ed9e2cb26efc337d2f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "showdown-ghost" = self.by-version."showdown-ghost"."0.3.6";
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.1";
  by-version."sigmund"."1.0.1" = self.buildNodePackage {
    name = "sigmund-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz";
      name = "sigmund-1.0.1.tgz";
      sha1 = "3ff21f198cad2175f9f3b781853fd94d0d19b590";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."signal-exit"."^2.1.2" =
    self.by-version."signal-exit"."2.1.2";
  by-version."signal-exit"."2.1.2" = self.buildNodePackage {
    name = "signal-exit-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/signal-exit/-/signal-exit-2.1.2.tgz";
      name = "signal-exit-2.1.2.tgz";
      sha1 = "375879b1f92ebc3b334480d038dc546a6d558564";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-extend"."0.1.0" =
    self.by-version."simple-extend"."0.1.0";
  by-version."simple-extend"."0.1.0" = self.buildNodePackage {
    name = "simple-extend-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/simple-extend/-/simple-extend-0.1.0.tgz";
      name = "simple-extend-0.1.0.tgz";
      sha1 = "daa62e1faa7c1500404e33837d8f0c1b0dcb764a";
    };
    deps = {
      "lodash-4.3.0" = self.by-version."lodash"."4.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-fmt"."~0.1.0" =
    self.by-version."simple-fmt"."0.1.0";
  by-version."simple-fmt"."0.1.0" = self.buildNodePackage {
    name = "simple-fmt-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/simple-fmt/-/simple-fmt-0.1.0.tgz";
      name = "simple-fmt-0.1.0.tgz";
      sha1 = "191bf566a59e6530482cb25ab53b4a8dc85c3a6b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-is"."~0.2.0" =
    self.by-version."simple-is"."0.2.0";
  by-version."simple-is"."0.2.0" = self.buildNodePackage {
    name = "simple-is-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/simple-is/-/simple-is-0.2.0.tgz";
      name = "simple-is-0.2.0.tgz";
      sha1 = "2abb75aade39deb5cc815ce10e6191164850baf0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simplesmtp"."~0.2 || ~0.3.30" =
    self.by-version."simplesmtp"."0.3.35";
  by-version."simplesmtp"."0.3.35" = self.buildNodePackage {
    name = "simplesmtp-0.3.35";
    version = "0.3.35";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/simplesmtp/-/simplesmtp-0.3.35.tgz";
      name = "simplesmtp-0.3.35.tgz";
      sha1 = "017b1eb8b26317ac36d2a2a8a932631880736a03";
    };
    deps = {
      "rai-0.1.12" = self.by-version."rai"."0.1.12";
      "xoauth2-0.1.8" = self.by-version."xoauth2"."0.1.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simplesmtp"."~0.3.30" =
    self.by-version."simplesmtp"."0.3.35";
  by-spec."sinon"."1.14.1" =
    self.by-version."sinon"."1.14.1";
  by-version."sinon"."1.14.1" = self.buildNodePackage {
    name = "sinon-1.14.1";
    version = "1.14.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.14.1.tgz";
      name = "sinon-1.14.1.tgz";
      sha1 = "d82797841918734507c94b7a73e3f560904578ad";
    };
    deps = {
      "formatio-1.1.1" = self.by-version."formatio"."1.1.1";
      "util-0.10.3" = self.by-version."util"."0.10.3";
      "lolex-1.1.0" = self.by-version."lolex"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "sinon" = self.by-version."sinon"."1.14.1";
  by-spec."slash"."^1.0.0" =
    self.by-version."slash"."1.0.0";
  by-version."slash"."1.0.0" = self.buildNodePackage {
    name = "slash-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
      name = "slash-1.0.0.tgz";
      sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slide"."*" =
    self.by-version."slide"."1.1.6";
  by-version."slide"."1.1.6" = self.buildNodePackage {
    name = "slide-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/slide/-/slide-1.1.6.tgz";
      name = "slide-1.1.6.tgz";
      sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."0.2.x" =
    self.by-version."sntp"."0.2.4";
  by-version."sntp"."0.2.4" = self.buildNodePackage {
    name = "sntp-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
      name = "sntp-0.2.4.tgz";
      sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."1.x.x" =
    self.by-version."sntp"."1.0.9";
  by-version."sntp"."1.0.9" = self.buildNodePackage {
    name = "sntp-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
      name = "sntp-1.0.9.tgz";
      sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io"."^1.3.4" =
    self.by-version."socket.io"."1.4.5";
  by-version."socket.io"."1.4.5" = self.buildNodePackage {
    name = "socket.io-1.4.5";
    version = "1.4.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/socket.io/-/socket.io-1.4.5.tgz";
      name = "socket.io-1.4.5.tgz";
      sha1 = "f202f49eeb9cf7cf6c0971ad75d8d96d451ea4f7";
    };
    deps = {
      "engine.io-1.6.8" = self.by-version."engine.io"."1.6.8";
      "socket.io-parser-2.2.6" = self.by-version."socket.io-parser"."2.2.6";
      "socket.io-client-1.4.5" = self.by-version."socket.io-client"."1.4.5";
      "socket.io-adapter-0.4.0" = self.by-version."socket.io-adapter"."0.4.0";
      "has-binary-0.1.7" = self.by-version."has-binary"."0.1.7";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io-adapter"."0.4.0" =
    self.by-version."socket.io-adapter"."0.4.0";
  by-version."socket.io-adapter"."0.4.0" = self.buildNodePackage {
    name = "socket.io-adapter-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-0.4.0.tgz";
      name = "socket.io-adapter-0.4.0.tgz";
      sha1 = "fb9f82ab1aa65290bf72c3657955b930a991a24f";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "socket.io-parser-2.2.2" = self.by-version."socket.io-parser"."2.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io-client"."1.4.5" =
    self.by-version."socket.io-client"."1.4.5";
  by-version."socket.io-client"."1.4.5" = self.buildNodePackage {
    name = "socket.io-client-1.4.5";
    version = "1.4.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/socket.io-client/-/socket.io-client-1.4.5.tgz";
      name = "socket.io-client-1.4.5.tgz";
      sha1 = "400d630c31e7c9579e45173f977e4f5bd8dc7d2e";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "engine.io-client-1.6.8" = self.by-version."engine.io-client"."1.6.8";
      "component-bind-1.0.0" = self.by-version."component-bind"."1.0.0";
      "component-emitter-1.2.0" = self.by-version."component-emitter"."1.2.0";
      "object-component-0.0.3" = self.by-version."object-component"."0.0.3";
      "socket.io-parser-2.2.6" = self.by-version."socket.io-parser"."2.2.6";
      "has-binary-0.1.7" = self.by-version."has-binary"."0.1.7";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "parseuri-0.0.4" = self.by-version."parseuri"."0.0.4";
      "to-array-0.1.4" = self.by-version."to-array"."0.1.4";
      "backo2-1.0.2" = self.by-version."backo2"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io-parser"."2.2.2" =
    self.by-version."socket.io-parser"."2.2.2";
  by-version."socket.io-parser"."2.2.2" = self.buildNodePackage {
    name = "socket.io-parser-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.2.2.tgz";
      name = "socket.io-parser-2.2.2.tgz";
      sha1 = "3d7af6b64497e956b7d9fe775f999716027f9417";
    };
    deps = {
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "json3-3.2.6" = self.by-version."json3"."3.2.6";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "benchmark-1.0.0" = self.by-version."benchmark"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."socket.io-parser"."2.2.6" =
    self.by-version."socket.io-parser"."2.2.6";
  by-version."socket.io-parser"."2.2.6" = self.buildNodePackage {
    name = "socket.io-parser-2.2.6";
    version = "2.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.2.6.tgz";
      name = "socket.io-parser-2.2.6.tgz";
      sha1 = "38dfd61df50dcf8ab1d9e2091322bf902ba28b99";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "json3-3.3.2" = self.by-version."json3"."3.3.2";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "benchmark-1.0.0" = self.by-version."benchmark"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.1.32" =
    self.by-version."source-map"."0.1.32";
  by-version."source-map"."0.1.32" = self.buildNodePackage {
    name = "source-map-0.1.32";
    version = "0.1.32";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.32.tgz";
      name = "source-map-0.1.32.tgz";
      sha1 = "c8b6c167797ba4740a8ea33252162ff08591b266";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map".">= 0.1.2" =
    self.by-version."source-map"."0.5.3";
  by-version."source-map"."0.5.3" = self.buildNodePackage {
    name = "source-map-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.5.3.tgz";
      name = "source-map-0.5.3.tgz";
      sha1 = "82674b85a71b0be76c3e7416d15e9f5252eb3be0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.1.40" =
    self.by-version."source-map"."0.1.43";
  by-version."source-map"."0.1.43" = self.buildNodePackage {
    name = "source-map-0.1.43";
    version = "0.1.43";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.43.tgz";
      name = "source-map-0.1.43.tgz";
      sha1 = "c24bc146ca517c1471f5dacbe2571b2b7f9e3346";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.4.4" =
    self.by-version."source-map"."0.4.4";
  by-version."source-map"."0.4.4" = self.buildNodePackage {
    name = "source-map-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz";
      name = "source-map-0.4.4.tgz";
      sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.5.0" =
    self.by-version."source-map"."0.5.3";
  by-spec."source-map"."~0.1.7" =
    self.by-version."source-map"."0.1.43";
  by-spec."source-map"."~0.2.0" =
    self.by-version."source-map"."0.2.0";
  by-version."source-map"."0.2.0" = self.buildNodePackage {
    name = "source-map-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.2.0.tgz";
      name = "source-map-0.2.0.tgz";
      sha1 = "dab73fbcfc2ba819b4de03bd6f6eaa48164b3f9d";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.5.0" =
    self.by-version."source-map"."0.5.3";
  by-spec."source-map"."~0.5.1" =
    self.by-version."source-map"."0.5.3";
  by-spec."source-map-support"."^0.2.10" =
    self.by-version."source-map-support"."0.2.10";
  by-version."source-map-support"."0.2.10" = self.buildNodePackage {
    name = "source-map-support-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map-support/-/source-map-support-0.2.10.tgz";
      name = "source-map-support-0.2.10.tgz";
      sha1 = "ea5a3900a1c1cb25096a0ae8cc5c2b4b10ded3dc";
    };
    deps = {
      "source-map-0.1.32" = self.by-version."source-map"."0.1.32";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-correct"."~1.0.0" =
    self.by-version."spdx-correct"."1.0.2";
  by-version."spdx-correct"."1.0.2" = self.buildNodePackage {
    name = "spdx-correct-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      name = "spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
    };
    deps = {
      "spdx-license-ids-1.2.0" = self.by-version."spdx-license-ids"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-exceptions"."^1.0.4" =
    self.by-version."spdx-exceptions"."1.0.4";
  by-version."spdx-exceptions"."1.0.4" = self.buildNodePackage {
    name = "spdx-exceptions-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-1.0.4.tgz";
      name = "spdx-exceptions-1.0.4.tgz";
      sha1 = "220b84239119ae9045a892db81a83f4ce16f80fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-expression-parse"."~1.0.0" =
    self.by-version."spdx-expression-parse"."1.0.2";
  by-version."spdx-expression-parse"."1.0.2" = self.buildNodePackage {
    name = "spdx-expression-parse-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.2.tgz";
      name = "spdx-expression-parse-1.0.2.tgz";
      sha1 = "d52b14b5e9670771440af225bcb563122ac452f6";
    };
    deps = {
      "spdx-exceptions-1.0.4" = self.by-version."spdx-exceptions"."1.0.4";
      "spdx-license-ids-1.2.0" = self.by-version."spdx-license-ids"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.0" =
    self.by-version."spdx-license-ids"."1.2.0";
  by-version."spdx-license-ids"."1.2.0" = self.buildNodePackage {
    name = "spdx-license-ids-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.2.0.tgz";
      name = "spdx-license-ids-1.2.0.tgz";
      sha1 = "b549dd0f63dcb745a17e2ea3a07402e0e332d1e2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.2" =
    self.by-version."spdx-license-ids"."1.2.0";
  by-spec."split"."~0.3" =
    self.by-version."split"."0.3.3";
  by-version."split"."0.3.3" = self.buildNodePackage {
    name = "split-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/split/-/split-0.3.3.tgz";
      name = "split-0.3.3.tgz";
      sha1 = "cd0eea5e63a211dfff7eb0f091c4133e2d0dd28f";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sprintf-js"."~1.0.2" =
    self.by-version."sprintf-js"."1.0.3";
  by-version."sprintf-js"."1.0.3" = self.buildNodePackage {
    name = "sprintf-js-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
      name = "sprintf-js-1.0.3.tgz";
      sha1 = "04e6926f662895354f3dd015203633b857297e2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sqlite3"."3.1.1" =
    self.by-version."sqlite3"."3.1.1";
  by-version."sqlite3"."3.1.1" = self.buildNodePackage {
    name = "sqlite3-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sqlite3/-/sqlite3-3.1.1.tgz";
      name = "sqlite3-3.1.1.tgz";
      sha1 = "1cd64e3b1450f71f36eb83d11104cccff331977e";
    };
    deps = {
      "nan-2.1.0" = self.by-version."nan"."2.1.0";
      "node-pre-gyp-0.6.21" = self.by-version."node-pre-gyp"."0.6.21";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "sqlite3" = self.by-version."sqlite3"."3.1.1";
  by-spec."sshpk"."^1.7.0" =
    self.by-version."sshpk"."1.7.4";
  by-version."sshpk"."1.7.4" = self.buildNodePackage {
    name = "sshpk-1.7.4";
    version = "1.7.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/sshpk/-/sshpk-1.7.4.tgz";
      name = "sshpk-1.7.4.tgz";
      sha1 = "ad7b47defca61c8415d964243b62b0ce60fbca38";
    };
    deps = {
      "asn1-0.2.3" = self.by-version."asn1"."0.2.3";
      "assert-plus-0.2.0" = self.by-version."assert-plus"."0.2.0";
      "dashdash-1.13.0" = self.by-version."dashdash"."1.13.0";
    };
    optionalDependencies = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
      "tweetnacl-0.13.3" = self.by-version."tweetnacl"."0.13.3";
      "jodid25519-1.0.2" = self.by-version."jodid25519"."1.0.2";
      "ecc-jsbn-0.1.1" = self.by-version."ecc-jsbn"."0.1.1";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stable"."~0.1.3" =
    self.by-version."stable"."0.1.5";
  by-version."stable"."0.1.5" = self.buildNodePackage {
    name = "stable-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stable/-/stable-0.1.5.tgz";
      name = "stable-0.1.5.tgz";
      sha1 = "08232f60c732e9890784b5bed0734f8b32a887b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stack-trace"."0.0.7" =
    self.by-version."stack-trace"."0.0.7";
  by-version."stack-trace"."0.0.7" = self.buildNodePackage {
    name = "stack-trace-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stack-trace/-/stack-trace-0.0.7.tgz";
      name = "stack-trace-0.0.7.tgz";
      sha1 = "c72e089744fc3659f508cdce3621af5634ec0fff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stack-trace"."0.0.x" =
    self.by-version."stack-trace"."0.0.9";
  by-version."stack-trace"."0.0.9" = self.buildNodePackage {
    name = "stack-trace-0.0.9";
    version = "0.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stack-trace/-/stack-trace-0.0.9.tgz";
      name = "stack-trace-0.0.9.tgz";
      sha1 = "a8f6eaeca90674c333e7c43953f275b451510695";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."static-eval"."0.2.3" =
    self.by-version."static-eval"."0.2.3";
  by-version."static-eval"."0.2.3" = self.buildNodePackage {
    name = "static-eval-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/static-eval/-/static-eval-0.2.3.tgz";
      name = "static-eval-0.2.3.tgz";
      sha1 = "023f17ac9fee426ea788c12ea39206dc175f8b2a";
    };
    deps = {
      "escodegen-0.0.28" = self.by-version."escodegen"."0.0.28";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."1" =
    self.by-version."statuses"."1.2.1";
  by-version."statuses"."1.2.1" = self.buildNodePackage {
    name = "statuses-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/statuses/-/statuses-1.2.1.tgz";
      name = "statuses-1.2.1.tgz";
      sha1 = "dded45cc18256d51ed40aec142489d5c61026d28";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."~1.2.1" =
    self.by-version."statuses"."1.2.1";
  by-spec."streamsearch"."0.1.2" =
    self.by-version."streamsearch"."0.1.2";
  by-version."streamsearch"."0.1.2" = self.buildNodePackage {
    name = "streamsearch-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/streamsearch/-/streamsearch-0.1.2.tgz";
      name = "streamsearch-0.1.2.tgz";
      sha1 = "808b9d0e56fc273d809ba57338e929919a1a9f1a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-length"."^1.0.0" =
    self.by-version."string-length"."1.0.1";
  by-version."string-length"."1.0.1" = self.buildNodePackage {
    name = "string-length-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string-length/-/string-length-1.0.1.tgz";
      name = "string-length-1.0.1.tgz";
      sha1 = "56970fb1c38558e9e70b728bf3de269ac45adfac";
    };
    deps = {
      "strip-ansi-3.0.0" = self.by-version."strip-ansi"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringify-object"."^1.0.0" =
    self.by-version."stringify-object"."1.0.1";
  by-version."stringify-object"."1.0.1" = self.buildNodePackage {
    name = "stringify-object-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stringify-object/-/stringify-object-1.0.1.tgz";
      name = "stringify-object-1.0.1.tgz";
      sha1 = "86d35e7dbfbce9aa45637d7ecdd7847e159db8a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringmap"."~0.2.2" =
    self.by-version."stringmap"."0.2.2";
  by-version."stringmap"."0.2.2" = self.buildNodePackage {
    name = "stringmap-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stringmap/-/stringmap-0.2.2.tgz";
      name = "stringmap-0.2.2.tgz";
      sha1 = "556c137b258f942b8776f5b2ef582aa069d7d1b1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringset"."~0.2.1" =
    self.by-version."stringset"."0.2.1";
  by-version."stringset"."0.2.1" = self.buildNodePackage {
    name = "stringset-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stringset/-/stringset-0.2.1.tgz";
      name = "stringset-0.2.1.tgz";
      sha1 = "ef259c4e349344377fcd1c913dd2e848c9c042b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.5";
  by-version."stringstream"."0.0.5" = self.buildNodePackage {
    name = "stringstream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      name = "stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^0.3.0" =
    self.by-version."strip-ansi"."0.3.0";
  by-version."strip-ansi"."0.3.0" = self.buildNodePackage {
    name = "strip-ansi-0.3.0";
    version = "0.3.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.3.0.tgz";
      name = "strip-ansi-0.3.0.tgz";
      sha1 = "25f48ea22ca79187f3174a4db8759347bb126220";
    };
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^2.0.1" =
    self.by-version."strip-ansi"."2.0.1";
  by-version."strip-ansi"."2.0.1" = self.buildNodePackage {
    name = "strip-ansi-2.0.1";
    version = "2.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-2.0.1.tgz";
      name = "strip-ansi-2.0.1.tgz";
      sha1 = "df62c1aa94ed2f114e1d0f21fd1d50482b79a60e";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.0";
  by-version."strip-ansi"."3.0.0" = self.buildNodePackage {
    name = "strip-ansi-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.0.tgz";
      name = "strip-ansi-3.0.0.tgz";
      sha1 = "7510b665567ca914ccb5d7e072763ac968be3724";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."~0.1.0" =
    self.by-version."strip-ansi"."0.1.1";
  by-version."strip-ansi"."0.1.1" = self.buildNodePackage {
    name = "strip-ansi-0.1.1";
    version = "0.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.1.1.tgz";
      name = "strip-ansi-0.1.1.tgz";
      sha1 = "39e8a98d044d150660abe4a6808acf70bb7bc991";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^2.0.0" =
    self.by-version."strip-bom"."2.0.0";
  by-version."strip-bom"."2.0.0" = self.buildNodePackage {
    name = "strip-bom-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
      name = "strip-bom-2.0.0.tgz";
      sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
    };
    deps = {
      "is-utf8-0.2.1" = self.by-version."is-utf8"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-indent"."^1.0.1" =
    self.by-version."strip-indent"."1.0.1";
  by-version."strip-indent"."1.0.1" = self.buildNodePackage {
    name = "strip-indent-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz";
      name = "strip-indent-1.0.1.tgz";
      sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."1.0.x" =
    self.by-version."strip-json-comments"."1.0.4";
  by-version."strip-json-comments"."1.0.4" = self.buildNodePackage {
    name = "strip-json-comments-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz";
      name = "strip-json-comments-1.0.4.tgz";
      sha1 = "1e15fbcac97d3ee99bf2d73b4c656b082bbafb91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."~1.0.2" =
    self.by-version."strip-json-comments"."1.0.4";
  by-spec."strip-json-comments"."~1.0.4" =
    self.by-version."strip-json-comments"."1.0.4";
  by-spec."styled_string"."0.0.1" =
    self.by-version."styled_string"."0.0.1";
  by-version."styled_string"."0.0.1" = self.buildNodePackage {
    name = "styled_string-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/styled_string/-/styled_string-0.0.1.tgz";
      name = "styled_string-0.0.1.tgz";
      sha1 = "d22782bd81295459bc4f1df18c4bad8e94dd124a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."superagent"."~1.2.0" =
    self.by-version."superagent"."1.2.0";
  by-version."superagent"."1.2.0" = self.buildNodePackage {
    name = "superagent-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/superagent/-/superagent-1.2.0.tgz";
      name = "superagent-1.2.0.tgz";
      sha1 = "aac262533c1ec5538144a11371cd36f244a574fd";
    };
    deps = {
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "formidable-1.0.14" = self.by-version."formidable"."1.0.14";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "methods-1.0.1" = self.by-version."methods"."1.0.1";
      "cookiejar-2.0.1" = self.by-version."cookiejar"."2.0.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "reduce-component-1.0.1" = self.by-version."reduce-component"."1.0.1";
      "extend-1.2.1" = self.by-version."extend"."1.2.1";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "readable-stream-1.0.27-1" = self.by-version."readable-stream"."1.0.27-1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supertest"."1.0.1" =
    self.by-version."supertest"."1.0.1";
  by-version."supertest"."1.0.1" = self.buildNodePackage {
    name = "supertest-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/supertest/-/supertest-1.0.1.tgz";
      name = "supertest-1.0.1.tgz";
      sha1 = "876dd8eed6e9c7f5d7ae438abbd58f44efda1863";
    };
    deps = {
      "superagent-1.2.0" = self.by-version."superagent"."1.2.0";
      "methods-1.1.2" = self.by-version."methods"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "supertest" = self.by-version."supertest"."1.0.1";
  by-spec."supports-color"."1.2.0" =
    self.by-version."supports-color"."1.2.0";
  by-version."supports-color"."1.2.0" = self.buildNodePackage {
    name = "supports-color-1.2.0";
    version = "1.2.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-1.2.0.tgz";
      name = "supports-color-1.2.0.tgz";
      sha1 = "ff1ed1e61169d06b3cf2d588e188b18d8847e17e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^0.2.0" =
    self.by-version."supports-color"."0.2.0";
  by-version."supports-color"."0.2.0" = self.buildNodePackage {
    name = "supports-color-0.2.0";
    version = "0.2.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-0.2.0.tgz";
      name = "supports-color-0.2.0.tgz";
      sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^3.1.0" =
    self.by-version."supports-color"."3.1.2";
  by-version."supports-color"."3.1.2" = self.buildNodePackage {
    name = "supports-color-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-3.1.2.tgz";
      name = "supports-color-3.1.2.tgz";
      sha1 = "72a262894d9d408b956ca05ff37b2ed8a6e2a2d5";
    };
    deps = {
      "has-flag-1.0.0" = self.by-version."has-flag"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."~1.2.0" =
    self.by-version."supports-color"."1.2.1";
  by-version."supports-color"."1.2.1" = self.buildNodePackage {
    name = "supports-color-1.2.1";
    version = "1.2.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-1.2.1.tgz";
      name = "supports-color-1.2.1.tgz";
      sha1 = "12ee21507086cd98c1058d9ec0f4ac476b7af3b2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tap"."^0.7.1" =
    self.by-version."tap"."0.7.1";
  by-version."tap"."0.7.1" = self.buildNodePackage {
    name = "tap-0.7.1";
    version = "0.7.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/tap/-/tap-0.7.1.tgz";
      name = "tap-0.7.1.tgz";
      sha1 = "bead5136ceab8241e1b28cec663811c63b1f3e7d";
    };
    deps = {
      "buffer-equal-0.0.2" = self.by-version."buffer-equal"."0.0.2";
      "deep-equal-1.0.1" = self.by-version."deep-equal"."1.0.1";
      "difflet-0.2.6" = self.by-version."difflet"."0.2.6";
      "glob-4.5.3" = self.by-version."glob"."4.5.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "runforcover-0.0.2" = self.by-version."runforcover"."0.0.2";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
      "yamlish-0.0.7" = self.by-version."yamlish"."0.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."~2.2.0" =
    self.by-version."tar"."2.2.1";
  by-version."tar"."2.2.1" = self.buildNodePackage {
    name = "tar-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
      name = "tar-2.2.1.tgz";
      sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
    };
    deps = {
      "block-stream-0.0.8" = self.by-version."block-stream"."0.0.8";
      "fstream-1.0.8" = self.by-version."fstream"."1.0.8";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."~2.2.1" =
    self.by-version."tar"."2.2.1";
  by-spec."tar-fs"."^1.4.1" =
    self.by-version."tar-fs"."1.10.0";
  by-version."tar-fs"."1.10.0" = self.buildNodePackage {
    name = "tar-fs-1.10.0";
    version = "1.10.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tar-fs/-/tar-fs-1.10.0.tgz";
      name = "tar-fs-1.10.0.tgz";
      sha1 = "7df377d7d5de6fe0777be839a7983862698da4c7";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "pump-1.0.1" = self.by-version."pump"."1.0.1";
      "tar-stream-1.3.1" = self.by-version."tar-stream"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar-pack"."~3.1.0" =
    self.by-version."tar-pack"."3.1.3";
  by-version."tar-pack"."3.1.3" = self.buildNodePackage {
    name = "tar-pack-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tar-pack/-/tar-pack-3.1.3.tgz";
      name = "tar-pack-3.1.3.tgz";
      sha1 = "611b7e62eb2f27aeda64554f7a7fb48900c7e157";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "fstream-1.0.8" = self.by-version."fstream"."1.0.8";
      "fstream-ignore-1.0.3" = self.by-version."fstream-ignore"."1.0.3";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "uid-number-0.0.6" = self.by-version."uid-number"."0.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar-stream"."^1.1.2" =
    self.by-version."tar-stream"."1.3.1";
  by-version."tar-stream"."1.3.1" = self.buildNodePackage {
    name = "tar-stream-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tar-stream/-/tar-stream-1.3.1.tgz";
      name = "tar-stream-1.3.1.tgz";
      sha1 = "490ec2ad1ec5823fce63f18bb904c7469cd70897";
    };
    deps = {
      "bl-1.1.2" = self.by-version."bl"."1.1.2";
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar-stream"."~1.1.0" =
    self.by-version."tar-stream"."1.1.5";
  by-version."tar-stream"."1.1.5" = self.buildNodePackage {
    name = "tar-stream-1.1.5";
    version = "1.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tar-stream/-/tar-stream-1.1.5.tgz";
      name = "tar-stream-1.1.5.tgz";
      sha1 = "be9218c130c20029e107b0f967fb23de0579d13c";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."taskgroup"."~2.0.0" =
    self.by-version."taskgroup"."2.0.0";
  by-version."taskgroup"."2.0.0" = self.buildNodePackage {
    name = "taskgroup-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/taskgroup/-/taskgroup-2.0.0.tgz";
      name = "taskgroup-2.0.0.tgz";
      sha1 = "184944a42b5684aad751189a5263c030f6174446";
    };
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
      "ambi-2.0.0" = self.by-version."ambi"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."testem"."0.8.3" =
    self.by-version."testem"."0.8.3";
  by-version."testem"."0.8.3" = self.buildNodePackage {
    name = "testem-0.8.3";
    version = "0.8.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/testem/-/testem-0.8.3.tgz";
      name = "testem-0.8.3.tgz";
      sha1 = "164dedb9df7dcd96c27d1576cae3f3544da56d6e";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "backbone-1.2.3" = self.by-version."backbone"."1.2.3";
      "charm-1.0.0" = self.by-version."charm"."1.0.0";
      "colors-1.1.2" = self.by-version."colors"."1.1.2";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "consolidate-0.12.1" = self.by-version."consolidate"."0.12.1";
      "cross-spawn-0.2.9" = self.by-version."cross-spawn"."0.2.9";
      "did_it_work-0.0.6" = self.by-version."did_it_work"."0.0.6";
      "express-4.13.4" = self.by-version."express"."4.13.4";
      "fileset-0.1.8" = self.by-version."fileset"."0.1.8";
      "fireworm-0.6.6" = self.by-version."fireworm"."0.6.6";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "growl-1.8.1" = self.by-version."growl"."1.8.1";
      "http-proxy-1.13.1" = self.by-version."http-proxy"."1.13.1";
      "js-yaml-3.5.3" = self.by-version."js-yaml"."3.5.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "mustache-2.2.1" = self.by-version."mustache"."2.2.1";
      "npmlog-1.2.1" = self.by-version."npmlog"."1.2.1";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
      "socket.io-1.4.5" = self.by-version."socket.io"."1.4.5";
      "styled_string-0.0.1" = self.by-version."styled_string"."0.0.1";
      "tap-0.7.1" = self.by-version."tap"."0.7.1";
      "xmldom-0.1.22" = self.by-version."xmldom"."0.1.22";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "testem" = self.by-version."testem"."0.8.3";
  by-spec."throttleit"."~0.0.2" =
    self.by-version."throttleit"."0.0.2";
  by-version."throttleit"."0.0.2" = self.buildNodePackage {
    name = "throttleit-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/throttleit/-/throttleit-0.0.2.tgz";
      name = "throttleit-0.0.2.tgz";
      sha1 = "cfedf88e60c00dd9697b61fdd2a8343a9b680eaf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."2" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."^2.3.6" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3.4" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3.8" =
    self.by-version."through"."2.3.8";
  by-spec."through2"."~0.2.1" =
    self.by-version."through2"."0.2.3";
  by-version."through2"."0.2.3" = self.buildNodePackage {
    name = "through2-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through2/-/through2-0.2.3.tgz";
      name = "through2-0.2.3.tgz";
      sha1 = "eb3284da4ea311b6cc8ace3653748a52abf25a3f";
    };
    deps = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "xtend-2.1.2" = self.by-version."xtend"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tildify"."~1.0.0" =
    self.by-version."tildify"."1.0.0";
  by-version."tildify"."1.0.0" = self.buildNodePackage {
    name = "tildify-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tildify/-/tildify-1.0.0.tgz";
      name = "tildify-1.0.0.tgz";
      sha1 = "2a021db5e8fbde0a8f8b4df37adaa8fb1d39d7dd";
    };
    deps = {
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."timed-out"."^2.0.0" =
    self.by-version."timed-out"."2.0.0";
  by-version."timed-out"."2.0.0" = self.buildNodePackage {
    name = "timed-out-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/timed-out/-/timed-out-2.0.0.tgz";
      name = "timed-out-2.0.0.tgz";
      sha1 = "f38b0ae81d3747d628001f41dafc652ace671c0a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."timers-ext"."0.1" =
    self.by-version."timers-ext"."0.1.0";
  by-version."timers-ext"."0.1.0" = self.buildNodePackage {
    name = "timers-ext-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/timers-ext/-/timers-ext-0.1.0.tgz";
      name = "timers-ext-0.1.0.tgz";
      sha1 = "00345a2ca93089d1251322054389d263e27b77e2";
    };
    deps = {
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "next-tick-0.2.2" = self.by-version."next-tick"."0.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tiny-lr-fork"."0.0.5" =
    self.by-version."tiny-lr-fork"."0.0.5";
  by-version."tiny-lr-fork"."0.0.5" = self.buildNodePackage {
    name = "tiny-lr-fork-0.0.5";
    version = "0.0.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/tiny-lr-fork/-/tiny-lr-fork-0.0.5.tgz";
      name = "tiny-lr-fork-0.0.5.tgz";
      sha1 = "1e99e1e2a8469b736ab97d97eefa98c71f76ed0a";
    };
    deps = {
      "qs-0.5.6" = self.by-version."qs"."0.5.6";
      "faye-websocket-0.4.4" = self.by-version."faye-websocket"."0.4.4";
      "noptify-0.0.3" = self.by-version."noptify"."0.0.3";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tmp"."0.0.24" =
    self.by-version."tmp"."0.0.24";
  by-version."tmp"."0.0.24" = self.buildNodePackage {
    name = "tmp-0.0.24";
    version = "0.0.24";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tmp/-/tmp-0.0.24.tgz";
      name = "tmp-0.0.24.tgz";
      sha1 = "d6a5e198d14a9835cc6f2d7c3d9e302428c8cf12";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-array"."0.1.4" =
    self.by-version."to-array"."0.1.4";
  by-version."to-array"."0.1.4" = self.buildNodePackage {
    name = "to-array-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/to-array/-/to-array-0.1.4.tgz";
      name = "to-array-0.1.4.tgz";
      sha1 = "17e6c11f73dd4f3d74cda7a4ff3238e9ad9bf890";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-double-quotes"."^2.0.0" =
    self.by-version."to-double-quotes"."2.0.0";
  by-version."to-double-quotes"."2.0.0" = self.buildNodePackage {
    name = "to-double-quotes-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/to-double-quotes/-/to-double-quotes-2.0.0.tgz";
      name = "to-double-quotes-2.0.0.tgz";
      sha1 = "aaf231d6fa948949f819301bbab4484d8588e4a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-fast-properties"."^1.0.0" =
    self.by-version."to-fast-properties"."1.0.1";
  by-version."to-fast-properties"."1.0.1" = self.buildNodePackage {
    name = "to-fast-properties-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.1.tgz";
      name = "to-fast-properties-1.0.1.tgz";
      sha1 = "4a41554d2b2f4bbe2d794060dc47396b10bb48a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-single-quotes"."^2.0.0" =
    self.by-version."to-single-quotes"."2.0.0";
  by-version."to-single-quotes"."2.0.0" = self.buildNodePackage {
    name = "to-single-quotes-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/to-single-quotes/-/to-single-quotes-2.0.0.tgz";
      name = "to-single-quotes-2.0.0.tgz";
      sha1 = "5877952f830e69fc7ee19b0772362a53b9811780";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."top-gh-contribs"."2.0.2" =
    self.by-version."top-gh-contribs"."2.0.2";
  by-version."top-gh-contribs"."2.0.2" = self.buildNodePackage {
    name = "top-gh-contribs-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/top-gh-contribs/-/top-gh-contribs-2.0.2.tgz";
      name = "top-gh-contribs-2.0.2.tgz";
      sha1 = "144bcf51e0be056f49da898e41d024b7e89376de";
    };
    deps = {
      "bluebird-2.10.2" = self.by-version."bluebird"."2.10.2";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "request-2.69.0" = self.by-version."request"."2.69.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "top-gh-contribs" = self.by-version."top-gh-contribs"."2.0.2";
  by-spec."touch"."0.0.3" =
    self.by-version."touch"."0.0.3";
  by-version."touch"."0.0.3" = self.buildNodePackage {
    name = "touch-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/touch/-/touch-0.0.3.tgz";
      name = "touch-0.0.3.tgz";
      sha1 = "51aef3d449571d4f287a5d87c9c8b49181a0db1d";
    };
    deps = {
      "nopt-1.0.10" = self.by-version."nopt"."1.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie".">=0.12.0" =
    self.by-version."tough-cookie"."2.2.1";
  by-version."tough-cookie"."2.2.1" = self.buildNodePackage {
    name = "tough-cookie-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.1.tgz";
      name = "tough-cookie-2.2.1.tgz";
      sha1 = "3b0516b799e70e8164436a1446e7e5877fda118e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."^0.12.1" =
    self.by-version."tough-cookie"."0.12.1";
  by-version."tough-cookie"."0.12.1" = self.buildNodePackage {
    name = "tough-cookie-0.12.1";
    version = "0.12.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-0.12.1.tgz";
      name = "tough-cookie-0.12.1.tgz";
      sha1 = "8220c7e21abd5b13d96804254bd5a81ebf2c7d62";
    };
    deps = {
      "punycode-1.4.0" = self.by-version."punycode"."1.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."~2.2.0" =
    self.by-version."tough-cookie"."2.2.1";
  by-spec."traverse"."0.6.x" =
    self.by-version."traverse"."0.6.6";
  by-version."traverse"."0.6.6" = self.buildNodePackage {
    name = "traverse-0.6.6";
    version = "0.6.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.6.6.tgz";
      name = "traverse-0.6.6.tgz";
      sha1 = "cbdf560fd7b9af632502fed40f918c157ea97137";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."traverse".">=0.3.0 <0.4" =
    self.by-version."traverse"."0.3.9";
  by-version."traverse"."0.3.9" = self.buildNodePackage {
    name = "traverse-0.3.9";
    version = "0.3.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.3.9.tgz";
      name = "traverse-0.3.9.tgz";
      sha1 = "717b8f220cc0bb7b44e40514c22b2e8bbc70d8b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."traverse"."~0.5.1" =
    self.by-version."traverse"."0.5.2";
  by-version."traverse"."0.5.2" = self.buildNodePackage {
    name = "traverse-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.5.2.tgz";
      name = "traverse-0.5.2.tgz";
      sha1 = "e203c58d5f7f0e37db6e74c0acb929bb09b61d85";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trigger-then"."0.3.x" =
    self.by-version."trigger-then"."0.3.0";
  by-version."trigger-then"."0.3.0" = self.buildNodePackage {
    name = "trigger-then-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/trigger-then/-/trigger-then-0.3.0.tgz";
      name = "trigger-then-0.3.0.tgz";
      sha1 = "2c3cf3ac888a0c74cb753bec4935d05a43782391";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-newlines"."^1.0.0" =
    self.by-version."trim-newlines"."1.0.0";
  by-version."trim-newlines"."1.0.0" = self.buildNodePackage {
    name = "trim-newlines-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz";
      name = "trim-newlines-1.0.0.tgz";
      sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-right"."^1.0.0" =
    self.by-version."trim-right"."1.0.1";
  by-version."trim-right"."1.0.1" = self.buildNodePackage {
    name = "trim-right-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz";
      name = "trim-right-1.0.1.tgz";
      sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."try-resolve"."^1.0.0" =
    self.by-version."try-resolve"."1.0.1";
  by-version."try-resolve"."1.0.1" = self.buildNodePackage {
    name = "try-resolve-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/try-resolve/-/try-resolve-1.0.1.tgz";
      name = "try-resolve-1.0.1.tgz";
      sha1 = "cfde6fabd72d63e5797cfaab873abbe8e700e912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tryor"."~0.1.2" =
    self.by-version."tryor"."0.1.2";
  by-version."tryor"."0.1.2" = self.buildNodePackage {
    name = "tryor-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tryor/-/tryor-0.1.2.tgz";
      name = "tryor-0.1.2.tgz";
      sha1 = "8145e4ca7caff40acde3ccf946e8b8bb75b4172b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.0" =
    self.by-version."tunnel-agent"."0.4.2";
  by-version."tunnel-agent"."0.4.2" = self.buildNodePackage {
    name = "tunnel-agent-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.2.tgz";
      name = "tunnel-agent-0.4.2.tgz";
      sha1 = "1104e3f36ac87125c287270067d582d18133bfee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.1" =
    self.by-version."tunnel-agent"."0.4.2";
  by-spec."tweetnacl".">=0.13.0 <1.0.0" =
    self.by-version."tweetnacl"."0.13.3";
  by-version."tweetnacl"."0.13.3" = self.buildNodePackage {
    name = "tweetnacl-0.13.3";
    version = "0.13.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tweetnacl/-/tweetnacl-0.13.3.tgz";
      name = "tweetnacl-0.13.3.tgz";
      sha1 = "d628b56f3bcc3d5ae74ba9d4c1a704def5ab4b56";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-check"."~0.3.1" =
    self.by-version."type-check"."0.3.2";
  by-version."type-check"."0.3.2" = self.buildNodePackage {
    name = "type-check-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
      name = "type-check-0.3.2.tgz";
      sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-detect"."0.1.1" =
    self.by-version."type-detect"."0.1.1";
  by-version."type-detect"."0.1.1" = self.buildNodePackage {
    name = "type-detect-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/type-detect/-/type-detect-0.1.1.tgz";
      name = "type-detect-0.1.1.tgz";
      sha1 = "0ba5ec2a885640e470ea4e8505971900dac58822";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.10" =
    self.by-version."type-is"."1.6.11";
  by-version."type-is"."1.6.11" = self.buildNodePackage {
    name = "type-is-1.6.11";
    version = "1.6.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/type-is/-/type-is-1.6.11.tgz";
      name = "type-is-1.6.11.tgz";
      sha1 = "42ecde7970f2363738b986c0351efba5aa531648";
    };
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.1.9" = self.by-version."mime-types"."2.1.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.6" =
    self.by-version."type-is"."1.6.11";
  by-spec."typechecker"."^2.0.8" =
    self.by-version."typechecker"."2.1.0";
  by-version."typechecker"."2.1.0" = self.buildNodePackage {
    name = "typechecker-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/typechecker/-/typechecker-2.1.0.tgz";
      name = "typechecker-2.1.0.tgz";
      sha1 = "d1c2093a54ff8a19f58cff877eeaa54f2242d383";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typechecker"."~2.0.1" =
    self.by-version."typechecker"."2.0.8";
  by-version."typechecker"."2.0.8" = self.buildNodePackage {
    name = "typechecker-2.0.8";
    version = "2.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/typechecker/-/typechecker-2.0.8.tgz";
      name = "typechecker-2.0.8.tgz";
      sha1 = "e83da84bb64c584ccb345838576c40b0337db82e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray"."~0.0.5" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = self.buildNodePackage {
    name = "typedarray-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      name = "typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."^2.6" =
    self.by-version."uglify-js"."2.6.1";
  by-version."uglify-js"."2.6.1" = self.buildNodePackage {
    name = "uglify-js-2.6.1";
    version = "2.6.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.6.1.tgz";
      name = "uglify-js-2.6.1.tgz";
      sha1 = "edbbe1888ba3525ded3a7bf836b30b3405d3161b";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
      "yargs-3.10.0" = self.by-version."yargs"."3.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."~1.1.1" =
    self.by-version."uglify-js"."1.1.1";
  by-version."uglify-js"."1.1.1" = self.buildNodePackage {
    name = "uglify-js-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-1.1.1.tgz";
      name = "uglify-js-1.1.1.tgz";
      sha1 = "ee71a97c4cefd06a1a9b20437f34118982aa035b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."~2.3" =
    self.by-version."uglify-js"."2.3.6";
  by-version."uglify-js"."2.3.6" = self.buildNodePackage {
    name = "uglify-js-2.3.6";
    version = "2.3.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.3.6.tgz";
      name = "uglify-js-2.3.6.tgz";
      sha1 = "fa0984770b428b7a9b2a8058f46355d14fef211a";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.1.43" = self.by-version."source-map"."0.1.43";
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."~2.6.0" =
    self.by-version."uglify-js"."2.6.1";
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
      name = "uglify-to-browserify-1.0.2.tgz";
      sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-number"."~0.0.6" =
    self.by-version."uid-number"."0.0.6";
  by-version."uid-number"."0.0.6" = self.buildNodePackage {
    name = "uid-number-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.6.tgz";
      name = "uid-number-0.0.6.tgz";
      sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid2"."0.0.x" =
    self.by-version."uid2"."0.0.3";
  by-version."uid2"."0.0.3" = self.buildNodePackage {
    name = "uid2-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uid2/-/uid2-0.0.3.tgz";
      name = "uid2-0.0.3.tgz";
      sha1 = "483126e11774df2f71b8b639dcd799c376162b82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ultron"."1.0.x" =
    self.by-version."ultron"."1.0.2";
  by-version."ultron"."1.0.2" = self.buildNodePackage {
    name = "ultron-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ultron/-/ultron-1.0.2.tgz";
      name = "ultron-1.0.2.tgz";
      sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."*" =
    self.by-version."underscore"."1.8.3";
  by-version."underscore"."1.8.3" = self.buildNodePackage {
    name = "underscore-1.8.3";
    version = "1.8.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.8.3.tgz";
      name = "underscore-1.8.3.tgz";
      sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."1.1.x" =
    self.by-version."underscore"."1.1.7";
  by-version."underscore"."1.1.7" = self.buildNodePackage {
    name = "underscore-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.1.7.tgz";
      name = "underscore-1.1.7.tgz";
      sha1 = "40bab84bad19d230096e8d6ef628bff055d83db0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."1.7.0" =
    self.by-version."underscore"."1.7.0";
  by-version."underscore"."1.7.0" = self.buildNodePackage {
    name = "underscore-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.7.0.tgz";
      name = "underscore-1.7.0.tgz";
      sha1 = "6bbaf0877500d36be34ecaa584e0db9fef035209";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."1.x.x" =
    self.by-version."underscore"."1.8.3";
  by-spec."underscore".">=1.4.3" =
    self.by-version."underscore"."1.8.3";
  by-spec."underscore".">=1.7.0" =
    self.by-version."underscore"."1.8.3";
  by-spec."underscore"."~1.6.0" =
    self.by-version."underscore"."1.6.0";
  by-version."underscore"."1.6.0" = self.buildNodePackage {
    name = "underscore-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.6.0.tgz";
      name = "underscore-1.6.0.tgz";
      sha1 = "8b38b10cacdef63337b8b24e4ff86d45aea529a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."~1.7.0" =
    self.by-version."underscore"."1.7.0";
  by-spec."underscore.string"."2.x.x" =
    self.by-version."underscore.string"."2.4.0";
  by-version."underscore.string"."2.4.0" = self.buildNodePackage {
    name = "underscore.string-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.4.0.tgz";
      name = "underscore.string-2.4.0.tgz";
      sha1 = "8cdd8fbac4e2d2ea1e7e2e8097c42f442280f85b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore.string"."~2.2.1" =
    self.by-version."underscore.string"."2.2.1";
  by-version."underscore.string"."2.2.1" = self.buildNodePackage {
    name = "underscore.string-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.2.1.tgz";
      name = "underscore.string-2.2.1.tgz";
      sha1 = "d7c0fa2af5d5a1a67f4253daee98132e733f0f19";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore.string"."~2.3.3" =
    self.by-version."underscore.string"."2.3.3";
  by-version."underscore.string"."2.3.3" = self.buildNodePackage {
    name = "underscore.string-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.3.3.tgz";
      name = "underscore.string-2.3.3.tgz";
      sha1 = "71c08bf6b428b1133f37e78fa3a21c82f7329b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore.string"."~2.4.0" =
    self.by-version."underscore.string"."2.4.0";
  by-spec."unidecode"."0.1.8" =
    self.by-version."unidecode"."0.1.8";
  by-version."unidecode"."0.1.8" = self.buildNodePackage {
    name = "unidecode-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/unidecode/-/unidecode-0.1.8.tgz";
      name = "unidecode-0.1.8.tgz";
      sha1 = "efbb301538bc45246a9ac8c559d72f015305053e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "unidecode" = self.by-version."unidecode"."0.1.8";
  by-spec."unpipe"."1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-version."unpipe"."1.0.0" = self.buildNodePackage {
    name = "unpipe-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
      name = "unpipe-1.0.0.tgz";
      sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."~1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-spec."update-notifier"."^0.3.0" =
    self.by-version."update-notifier"."0.3.2";
  by-version."update-notifier"."0.3.2" = self.buildNodePackage {
    name = "update-notifier-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/update-notifier/-/update-notifier-0.3.2.tgz";
      name = "update-notifier-0.3.2.tgz";
      sha1 = "22a8735baadef3320e2db928f693da898dc87777";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "configstore-0.3.2" = self.by-version."configstore"."0.3.2";
      "is-npm-1.0.0" = self.by-version."is-npm"."1.0.0";
      "latest-version-1.0.1" = self.by-version."latest-version"."1.0.1";
      "semver-diff-2.1.0" = self.by-version."semver-diff"."2.1.0";
      "string-length-1.0.1" = self.by-version."string-length"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uri-path"."^1.0.0" =
    self.by-version."uri-path"."1.0.0";
  by-version."uri-path"."1.0.0" = self.buildNodePackage {
    name = "uri-path-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uri-path/-/uri-path-1.0.0.tgz";
      name = "uri-path-1.0.0.tgz";
      sha1 = "9747f018358933c31de0fccfd82d138e67262e32";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^1.0.0" =
    self.by-version."user-home"."1.1.1";
  by-version."user-home"."1.1.1" = self.buildNodePackage {
    name = "user-home-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/user-home/-/user-home-1.1.1.tgz";
      name = "user-home-1.1.1.tgz";
      sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^1.1.0" =
    self.by-version."user-home"."1.1.1";
  by-spec."user-home"."^1.1.1" =
    self.by-version."user-home"."1.1.1";
  by-spec."utf8"."2.1.0" =
    self.by-version."utf8"."2.1.0";
  by-version."utf8"."2.1.0" = self.buildNodePackage {
    name = "utf8-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/utf8/-/utf8-2.1.0.tgz";
      name = "utf8-2.1.0.tgz";
      sha1 = "0cfec5c8052d44a23e3aaa908104e8075f95dfd5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util".">=0.10.3 <1" =
    self.by-version."util"."0.10.3";
  by-version."util"."0.10.3" = self.buildNodePackage {
    name = "util-0.10.3";
    version = "0.10.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/util/-/util-0.10.3.tgz";
      name = "util-0.10.3.tgz";
      sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."utile"."0.2.x" =
    self.by-version."utile"."0.2.1";
  by-version."utile"."0.2.1" = self.buildNodePackage {
    name = "utile-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/utile/-/utile-0.2.1.tgz";
      name = "utile-0.2.1.tgz";
      sha1 = "930c88e99098d6220834c356cbd9a770522d90d7";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "deep-equal-1.0.1" = self.by-version."deep-equal"."1.0.1";
      "i-0.3.4" = self.by-version."i"."0.3.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "ncp-0.4.2" = self.by-version."ncp"."0.4.2";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = self.buildNodePackage {
    name = "utils-merge-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
      name = "utils-merge-1.0.0.tgz";
      sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."utils-merge"."1.x.x" =
    self.by-version."utils-merge"."1.0.0";
  by-spec."uuid"."^2.0.1" =
    self.by-version."uuid"."2.0.1";
  by-version."uuid"."2.0.1" = self.buildNodePackage {
    name = "uuid-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uuid/-/uuid-2.0.1.tgz";
      name = "uuid-2.0.1.tgz";
      sha1 = "c2a30dedb3e535d72ccf82e343941a50ba8533ac";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-license"."^3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-version."validate-npm-package-license"."3.0.1" = self.buildNodePackage {
    name = "validate-npm-package-license-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      name = "validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = {
      "spdx-correct-1.0.2" = self.by-version."spdx-correct"."1.0.2";
      "spdx-expression-parse-1.0.2" = self.by-version."spdx-expression-parse"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validator"."4.5.0" =
    self.by-version."validator"."4.5.0";
  by-version."validator"."4.5.0" = self.buildNodePackage {
    name = "validator-4.5.0";
    version = "4.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/validator/-/validator-4.5.0.tgz";
      name = "validator-4.5.0.tgz";
      sha1 = "90685db4e19d0f913d4718229beaca4e33ff9e33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "validator" = self.by-version."validator"."4.5.0";
  by-spec."vary"."~1.0.1" =
    self.by-version."vary"."1.0.1";
  by-version."vary"."1.0.1" = self.buildNodePackage {
    name = "vary-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vary/-/vary-1.0.1.tgz";
      name = "vary-1.0.1.tgz";
      sha1 = "99e4981566a286118dfb2b817357df7993376d10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vary"."~1.1.0" =
    self.by-version."vary"."1.1.0";
  by-version."vary"."1.1.0" = self.buildNodePackage {
    name = "vary-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vary/-/vary-1.1.0.tgz";
      name = "vary-1.1.0.tgz";
      sha1 = "e1e5affbbd16ae768dd2674394b9ad3022653140";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."verror"."1.3.6" =
    self.by-version."verror"."1.3.6";
  by-version."verror"."1.3.6" = self.buildNodePackage {
    name = "verror-1.3.6";
    version = "1.3.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/verror/-/verror-1.3.6.tgz";
      name = "verror-1.3.6.tgz";
      sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
    };
    deps = {
      "extsprintf-1.0.2" = self.by-version."extsprintf"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow"."0.4.4" =
    self.by-version."vow"."0.4.4";
  by-version."vow"."0.4.4" = self.buildNodePackage {
    name = "vow-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow/-/vow-0.4.4.tgz";
      name = "vow-0.4.4.tgz";
      sha1 = "c9fe4609129d7f5aa621508ebe64b51c95bc7b98";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow"."^0.4.7" =
    self.by-version."vow"."0.4.12";
  by-version."vow"."0.4.12" = self.buildNodePackage {
    name = "vow-0.4.12";
    version = "0.4.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow/-/vow-0.4.12.tgz";
      name = "vow-0.4.12.tgz";
      sha1 = "da472cc60cf3b08147556c0f370f2c805ae4b449";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow"."~0.4.0" =
    self.by-version."vow"."0.4.12";
  by-spec."vow"."~0.4.1" =
    self.by-version."vow"."0.4.12";
  by-spec."vow"."~0.4.8" =
    self.by-version."vow"."0.4.12";
  by-spec."vow-fs"."0.3.2" =
    self.by-version."vow-fs"."0.3.2";
  by-version."vow-fs"."0.3.2" = self.buildNodePackage {
    name = "vow-fs-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow-fs/-/vow-fs-0.3.2.tgz";
      name = "vow-fs-0.3.2.tgz";
      sha1 = "ea2b034d85e1db8c277eb2e9a86d1c15f5d38e7a";
    };
    deps = {
      "node-uuid-1.4.0" = self.by-version."node-uuid"."1.4.0";
      "vow-0.4.4" = self.by-version."vow"."0.4.4";
      "vow-queue-0.3.1" = self.by-version."vow-queue"."0.3.1";
      "glob-3.2.8" = self.by-version."glob"."3.2.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow-fs"."~0.3.4" =
    self.by-version."vow-fs"."0.3.4";
  by-version."vow-fs"."0.3.4" = self.buildNodePackage {
    name = "vow-fs-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow-fs/-/vow-fs-0.3.4.tgz";
      name = "vow-fs-0.3.4.tgz";
      sha1 = "bf3abd42f3ccf395545258e0ed08669562297af2";
    };
    deps = {
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "vow-0.4.12" = self.by-version."vow"."0.4.12";
      "vow-queue-0.4.2" = self.by-version."vow-queue"."0.4.2";
      "glob-4.5.3" = self.by-version."glob"."4.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow-queue"."0.3.1" =
    self.by-version."vow-queue"."0.3.1";
  by-version."vow-queue"."0.3.1" = self.buildNodePackage {
    name = "vow-queue-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow-queue/-/vow-queue-0.3.1.tgz";
      name = "vow-queue-0.3.1.tgz";
      sha1 = "598c51a15b0a81a6d5fc05f4761ceb462de1e868";
    };
    deps = {
      "vow-0.4.12" = self.by-version."vow"."0.4.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow-queue"."^0.4.1" =
    self.by-version."vow-queue"."0.4.2";
  by-version."vow-queue"."0.4.2" = self.buildNodePackage {
    name = "vow-queue-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow-queue/-/vow-queue-0.4.2.tgz";
      name = "vow-queue-0.4.2.tgz";
      sha1 = "e7fe17160e15c7c4184d1b666a9bc64e18e30184";
    };
    deps = {
      "vow-0.4.12" = self.by-version."vow"."0.4.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."watchr"."~2.3.3" =
    self.by-version."watchr"."2.3.10";
  by-version."watchr"."2.3.10" = self.buildNodePackage {
    name = "watchr-2.3.10";
    version = "2.3.10";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/watchr/-/watchr-2.3.10.tgz";
      name = "watchr-2.3.10.tgz";
      sha1 = "2fe0af537071cae6a776d4523356f8f3a230b7ce";
    };
    deps = {
      "bal-util-1.18.0" = self.by-version."bal-util"."1.18.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."^1.0.8" =
    self.by-version."which"."1.2.4";
  by-version."which"."1.2.4" = self.buildNodePackage {
    name = "which-1.2.4";
    version = "1.2.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.2.4.tgz";
      name = "which-1.2.4.tgz";
      sha1 = "1557f96080604e5b11b3599eb9f45b50a9efd722";
    };
    deps = {
      "is-absolute-0.1.7" = self.by-version."is-absolute"."0.1.7";
      "isexe-1.1.2" = self.by-version."isexe"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."^1.1.1" =
    self.by-version."which"."1.2.4";
  by-spec."which"."~1.0.5" =
    self.by-version."which"."1.0.9";
  by-version."which"."1.0.9" = self.buildNodePackage {
    name = "which-1.0.9";
    version = "1.0.9";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.0.9.tgz";
      name = "which-1.0.9.tgz";
      sha1 = "460c1da0f810103d0321a9b633af9e575e64486f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."win-release"."^1.0.0" =
    self.by-version."win-release"."1.1.1";
  by-version."win-release"."1.1.1" = self.buildNodePackage {
    name = "win-release-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/win-release/-/win-release-1.1.1.tgz";
      name = "win-release-1.1.1.tgz";
      sha1 = "5fa55e02be7ca934edfc12665632e849b72e5209";
    };
    deps = {
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."0.1.0" =
    self.by-version."window-size"."0.1.0";
  by-version."window-size"."0.1.0" = self.buildNodePackage {
    name = "window-size-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz";
      name = "window-size-0.1.0.tgz";
      sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."^0.1.2" =
    self.by-version."window-size"."0.1.4";
  by-version."window-size"."0.1.4" = self.buildNodePackage {
    name = "window-size-0.1.4";
    version = "0.1.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/window-size/-/window-size-0.1.4.tgz";
      name = "window-size-0.1.4.tgz";
      sha1 = "f8e1aa1ee5a53ec5bf151ffa09742a6ad7697876";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."winston"."0.8.x" =
    self.by-version."winston"."0.8.3";
  by-version."winston"."0.8.3" = self.buildNodePackage {
    name = "winston-0.8.3";
    version = "0.8.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.8.3.tgz";
      name = "winston-0.8.3.tgz";
      sha1 = "64b6abf4cd01adcaefd5009393b1d8e8bec19db0";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "cycle-1.0.3" = self.by-version."cycle"."1.0.3";
      "eyes-0.1.8" = self.by-version."eyes"."0.1.8";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "pkginfo-0.3.1" = self.by-version."pkginfo"."0.3.1";
      "stack-trace-0.0.9" = self.by-version."stack-trace"."0.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."^1.0.0" =
    self.by-version."wordwrap"."1.0.0";
  by-version."wordwrap"."1.0.0" = self.buildNodePackage {
    name = "wordwrap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
      name = "wordwrap-1.0.0.tgz";
      sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.3";
  by-version."wordwrap"."0.0.3" = self.buildNodePackage {
    name = "wordwrap-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz";
      name = "wordwrap-0.0.3.tgz";
      sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.1";
  by-version."wrappy"."1.0.1" = self.buildNodePackage {
    name = "wrappy-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz";
      name = "wrappy-1.0.1.tgz";
      sha1 = "1e65969965ccbc2db4548c6b84a6f2c5aedd4739";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ws"."1.0.1" =
    self.by-version."ws"."1.0.1";
  by-version."ws"."1.0.1" = self.buildNodePackage {
    name = "ws-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ws/-/ws-1.0.1.tgz";
      name = "ws-1.0.1.tgz";
      sha1 = "7d0b2a2e58cddd819039c29c9de65045e1b310e9";
    };
    deps = {
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.2" = self.by-version."ultron"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xdg-basedir"."^1.0.0" =
    self.by-version."xdg-basedir"."1.0.1";
  by-version."xdg-basedir"."1.0.1" = self.buildNodePackage {
    name = "xdg-basedir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xdg-basedir/-/xdg-basedir-1.0.1.tgz";
      name = "xdg-basedir-1.0.1.tgz";
      sha1 = "14ff8f63a4fdbcb05d5b6eea22b36f3033b9f04e";
    };
    deps = {
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml"."1.0.0" =
    self.by-version."xml"."1.0.0";
  by-version."xml"."1.0.0" = self.buildNodePackage {
    name = "xml-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xml/-/xml-1.0.0.tgz";
      name = "xml-1.0.0.tgz";
      sha1 = "de3ee912477be2f250b60f612f34a8c4da616efe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "xml" = self.by-version."xml"."1.0.0";
  by-spec."xml"."^1.0.0" =
    self.by-version."xml"."1.0.1";
  by-version."xml"."1.0.1" = self.buildNodePackage {
    name = "xml-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xml/-/xml-1.0.1.tgz";
      name = "xml-1.0.1.tgz";
      sha1 = "78ba72020029c5bc87b8a81a3cfcd74b4a2fc1e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml2js"."0.2.6" =
    self.by-version."xml2js"."0.2.6";
  by-version."xml2js"."0.2.6" = self.buildNodePackage {
    name = "xml2js-0.2.6";
    version = "0.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.2.6.tgz";
      name = "xml2js-0.2.6.tgz";
      sha1 = "d209c4e4dda1fc9c452141ef41c077f5adfdf6c4";
    };
    deps = {
      "sax-0.4.2" = self.by-version."sax"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder"."0.4.2" =
    self.by-version."xmlbuilder"."0.4.2";
  by-version."xmlbuilder"."0.4.2" = self.buildNodePackage {
    name = "xmlbuilder-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-0.4.2.tgz";
      name = "xmlbuilder-0.4.2.tgz";
      sha1 = "1776d65f3fdbad470a08d8604cdeb1c4e540ff83";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder"."^3.1.0" =
    self.by-version."xmlbuilder"."3.1.0";
  by-version."xmlbuilder"."3.1.0" = self.buildNodePackage {
    name = "xmlbuilder-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-3.1.0.tgz";
      name = "xmlbuilder-3.1.0.tgz";
      sha1 = "2c86888f2d4eade850fa38ca7f7223f7209516e1";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmldom"."^0.1.19" =
    self.by-version."xmldom"."0.1.22";
  by-version."xmldom"."0.1.22" = self.buildNodePackage {
    name = "xmldom-0.1.22";
    version = "0.1.22";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xmldom/-/xmldom-0.1.22.tgz";
      name = "xmldom-0.1.22.tgz";
      sha1 = "10de4e5e964981f03c8cc72fadc08d14b6c3aa26";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlhttprequest-ssl"."1.5.1" =
    self.by-version."xmlhttprequest-ssl"."1.5.1";
  by-version."xmlhttprequest-ssl"."1.5.1" = self.buildNodePackage {
    name = "xmlhttprequest-ssl-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.1.tgz";
      name = "xmlhttprequest-ssl-1.5.1.tgz";
      sha1 = "3b7741fea4a86675976e908d296d4445961faa67";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xoauth2"."~0.1.8" =
    self.by-version."xoauth2"."0.1.8";
  by-version."xoauth2"."0.1.8" = self.buildNodePackage {
    name = "xoauth2-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xoauth2/-/xoauth2-0.1.8.tgz";
      name = "xoauth2-0.1.8.tgz";
      sha1 = "b916ff10ecfb54320f16f24a3e975120653ab0d2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xregexp"."2.0.0" =
    self.by-version."xregexp"."2.0.0";
  by-version."xregexp"."2.0.0" = self.buildNodePackage {
    name = "xregexp-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xregexp/-/xregexp-2.0.0.tgz";
      name = "xregexp-2.0.0.tgz";
      sha1 = "52a63e56ca0b84a7f3a5f3d61872f126ad7a5943";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~2.1.1" =
    self.by-version."xtend"."2.1.2";
  by-version."xtend"."2.1.2" = self.buildNodePackage {
    name = "xtend-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-2.1.2.tgz";
      name = "xtend-2.1.2.tgz";
      sha1 = "6efecc2a4dad8e6962c4901b337ce7ba87b5d28b";
    };
    deps = {
      "object-keys-0.4.0" = self.by-version."object-keys"."0.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."y18n"."^3.2.0" =
    self.by-version."y18n"."3.2.0";
  by-version."y18n"."3.2.0" = self.buildNodePackage {
    name = "y18n-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/y18n/-/y18n-3.2.0.tgz";
      name = "y18n-3.2.0.tgz";
      sha1 = "3bec64c93b730d924a6148c765757932433e34c8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yamlish"."*" =
    self.by-version."yamlish"."0.0.7";
  by-version."yamlish"."0.0.7" = self.buildNodePackage {
    name = "yamlish-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yamlish/-/yamlish-0.0.7.tgz";
      name = "yamlish-0.0.7.tgz";
      sha1 = "b4af9a1dcc63618873c3d6e451ec3213c39a57fb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."~3.10.0" =
    self.by-version."yargs"."3.10.0";
  by-version."yargs"."3.10.0" = self.buildNodePackage {
    name = "yargs-3.10.0";
    version = "3.10.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.10.0.tgz";
      name = "yargs-3.10.0.tgz";
      sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.1.2" = self.by-version."decamelize"."1.1.2";
      "window-size-0.1.0" = self.by-version."window-size"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."~3.27.0" =
    self.by-version."yargs"."3.27.0";
  by-version."yargs"."3.27.0" = self.buildNodePackage {
    name = "yargs-3.27.0";
    version = "3.27.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.27.0.tgz";
      name = "yargs-3.27.0.tgz";
      sha1 = "21205469316e939131d59f2da0c6d7f98221ea40";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.1.2" = self.by-version."decamelize"."1.1.2";
      "os-locale-1.4.0" = self.by-version."os-locale"."1.4.0";
      "window-size-0.1.4" = self.by-version."window-size"."0.1.4";
      "y18n-3.2.0" = self.by-version."y18n"."3.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yauzl"."2.4.1" =
    self.by-version."yauzl"."2.4.1";
  by-version."yauzl"."2.4.1" = self.buildNodePackage {
    name = "yauzl-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yauzl/-/yauzl-2.4.1.tgz";
      name = "yauzl-2.4.1.tgz";
      sha1 = "9528f442dab1b2284e58b4379bb194e22e0c4005";
    };
    deps = {
      "fd-slicer-1.0.1" = self.by-version."fd-slicer"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yeast"."0.1.2" =
    self.by-version."yeast"."0.1.2";
  by-version."yeast"."0.1.2" = self.buildNodePackage {
    name = "yeast-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yeast/-/yeast-0.1.2.tgz";
      name = "yeast-0.1.2.tgz";
      sha1 = "008e06d8094320c372dbc2f8ed76a0ca6c8ac419";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."zip-stream"."~0.5.0" =
    self.by-version."zip-stream"."0.5.2";
  by-version."zip-stream"."0.5.2" = self.buildNodePackage {
    name = "zip-stream-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/zip-stream/-/zip-stream-0.5.2.tgz";
      name = "zip-stream-0.5.2.tgz";
      sha1 = "32dcbc506d0dab4d21372625bd7ebaac3c2fff56";
    };
    deps = {
      "compress-commons-0.2.9" = self.by-version."compress-commons"."0.2.9";
      "lodash-3.2.0" = self.by-version."lodash"."3.2.0";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
