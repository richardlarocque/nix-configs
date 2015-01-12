{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."CSSselect"."~0.4.0" =
    self.by-version."CSSselect"."0.4.1";
  by-version."CSSselect"."0.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "CSSselect-0.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/CSSselect/-/CSSselect-0.4.1.tgz";
        name = "CSSselect-0.4.1.tgz";
        sha1 = "f8ab7e1f8418ce63cda6eb7bd778a85d7ec492b2";
      })
    ];
    buildInputs =
      (self.nativeDeps."CSSselect" or []);
    deps = {
      "CSSwhat-0.4.7" = self.by-version."CSSwhat"."0.4.7";
      "domutils-1.4.3" = self.by-version."domutils"."1.4.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "CSSselect" ];
  };
  by-spec."CSSwhat"."0.4" =
    self.by-version."CSSwhat"."0.4.7";
  by-version."CSSwhat"."0.4.7" = lib.makeOverridable self.buildNodePackage {
    name = "CSSwhat-0.4.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/CSSwhat/-/CSSwhat-0.4.7.tgz";
        name = "CSSwhat-0.4.7.tgz";
        sha1 = "867da0ff39f778613242c44cfea83f0aa4ebdf9b";
      })
    ];
    buildInputs =
      (self.nativeDeps."CSSwhat" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "CSSwhat" ];
  };
  by-spec."abbrev"."1" =
    self.by-version."abbrev"."1.0.5";
  by-version."abbrev"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "abbrev-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/abbrev/-/abbrev-1.0.5.tgz";
        name = "abbrev-1.0.5.tgz";
        sha1 = "5d8257bd9ebe435e698b2fa431afde4fe7b10b03";
      })
    ];
    buildInputs =
      (self.nativeDeps."abbrev" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "abbrev" ];
  };
  by-spec."abbrev"."~1.0.4" =
    self.by-version."abbrev"."1.0.5";
  by-spec."accepts"."~1.1.2" =
    self.by-version."accepts"."1.1.4";
  by-version."accepts"."1.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "accepts-1.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/accepts/-/accepts-1.1.4.tgz";
        name = "accepts-1.1.4.tgz";
        sha1 = "d71c96f7d41d0feda2c38cd14e8a27c04158df4a";
      })
    ];
    buildInputs =
      (self.nativeDeps."accepts" or []);
    deps = {
      "mime-types-2.0.7" = self.by-version."mime-types"."2.0.7";
      "negotiator-0.4.9" = self.by-version."negotiator"."0.4.9";
    };
    peerDependencies = [
    ];
    passthru.names = [ "accepts" ];
  };
  by-spec."accepts"."~1.1.3" =
    self.by-version."accepts"."1.1.4";
  by-spec."accepts"."~1.1.4" =
    self.by-version."accepts"."1.1.4";
  by-spec."addressparser"."~0.2.1" =
    self.by-version."addressparser"."0.2.1";
  by-version."addressparser"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "addressparser-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/addressparser/-/addressparser-0.2.1.tgz";
        name = "addressparser-0.2.1.tgz";
        sha1 = "d11a5b2eeda04cfefebdf3196c10ae13db6cd607";
      })
    ];
    buildInputs =
      (self.nativeDeps."addressparser" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "addressparser" ];
  };
  by-spec."after"."0.8.1" =
    self.by-version."after"."0.8.1";
  by-version."after"."0.8.1" = lib.makeOverridable self.buildNodePackage {
    name = "after-0.8.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/after/-/after-0.8.1.tgz";
        name = "after-0.8.1.tgz";
        sha1 = "ab5d4fb883f596816d3515f8f791c0af486dd627";
      })
    ];
    buildInputs =
      (self.nativeDeps."after" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "after" ];
  };
  by-spec."ambi"."~2.0.0" =
    self.by-version."ambi"."2.0.0";
  by-version."ambi"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "ambi-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ambi/-/ambi-2.0.0.tgz";
        name = "ambi-2.0.0.tgz";
        sha1 = "42c2bf98e8d101aa4da28a812678a5dbe36ada66";
      })
    ];
    buildInputs =
      (self.nativeDeps."ambi" or []);
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "ambi" ];
  };
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."0.1.0";
  by-version."amdefine"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "amdefine-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/amdefine/-/amdefine-0.1.0.tgz";
        name = "amdefine-0.1.0.tgz";
        sha1 = "3ca9735cf1dde0edf7a4bf6641709c8024f9b227";
      })
    ];
    buildInputs =
      (self.nativeDeps."amdefine" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "amdefine" ];
  };
  by-spec."ansi"."~0.2.1" =
    self.by-version."ansi"."0.2.1";
  by-version."ansi"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-0.2.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi/-/ansi-0.2.1.tgz";
        name = "ansi-0.2.1.tgz";
        sha1 = "3ab568ec18cd0ab7753c83117d57dad684a1c017";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ansi" ];
  };
  by-spec."ansi"."~0.3.0" =
    self.by-version."ansi"."0.3.0";
  by-version."ansi"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi/-/ansi-0.3.0.tgz";
        name = "ansi-0.3.0.tgz";
        sha1 = "74b2f1f187c8553c7f95015bcb76009fb43d38e0";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ansi" ];
  };
  by-spec."ansi-regex"."^0.1.0" =
    self.by-version."ansi-regex"."0.1.0";
  by-version."ansi-regex"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-regex-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.1.0.tgz";
        name = "ansi-regex-0.1.0.tgz";
        sha1 = "55ca60db6900857c423ae9297980026f941ed903";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-regex" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ansi-regex" ];
  };
  by-spec."ansi-regex"."^0.2.0" =
    self.by-version."ansi-regex"."0.2.1";
  by-version."ansi-regex"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-regex-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.2.1.tgz";
        name = "ansi-regex-0.2.1.tgz";
        sha1 = "0d8e946967a3d8143f93e24e298525fc1b2235f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-regex" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ansi-regex" ];
  };
  by-spec."ansi-regex"."^0.2.1" =
    self.by-version."ansi-regex"."0.2.1";
  by-spec."ansi-styles"."^1.1.0" =
    self.by-version."ansi-styles"."1.1.0";
  by-version."ansi-styles"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-styles-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.1.0.tgz";
        name = "ansi-styles-1.1.0.tgz";
        sha1 = "eaecbf66cd706882760b2f4691582b8f55d7a7de";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-styles" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ansi-styles" ];
  };
  by-spec."ansi-styles"."~1.0.0" =
    self.by-version."ansi-styles"."1.0.0";
  by-version."ansi-styles"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "ansi-styles-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.0.0.tgz";
        name = "ansi-styles-1.0.0.tgz";
        sha1 = "cb102df1c56f5123eab8b67cd7b98027a0279178";
      })
    ];
    buildInputs =
      (self.nativeDeps."ansi-styles" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ansi-styles" ];
  };
  by-spec."archiver"."~0.11.0" =
    self.by-version."archiver"."0.11.0";
  by-version."archiver"."0.11.0" = lib.makeOverridable self.buildNodePackage {
    name = "archiver-0.11.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/archiver/-/archiver-0.11.0.tgz";
        name = "archiver-0.11.0.tgz";
        sha1 = "98177da7a6c0192b7f2798f30cd6eab8abd76690";
      })
    ];
    buildInputs =
      (self.nativeDeps."archiver" or []);
    deps = {
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "lazystream-0.1.0" = self.by-version."lazystream"."0.1.0";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "tar-stream-0.4.7" = self.by-version."tar-stream"."0.4.7";
      "zip-stream-0.4.1" = self.by-version."zip-stream"."0.4.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "archiver" ];
  };
  by-spec."archy"."0.0.2" =
    self.by-version."archy"."0.0.2";
  by-version."archy"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "archy-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/archy/-/archy-0.0.2.tgz";
        name = "archy-0.0.2.tgz";
        sha1 = "910f43bf66141fc335564597abc189df44b3d35e";
      })
    ];
    buildInputs =
      (self.nativeDeps."archy" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "archy" ];
  };
  by-spec."argparse"."~ 0.1.11" =
    self.by-version."argparse"."0.1.16";
  by-version."argparse"."0.1.16" = lib.makeOverridable self.buildNodePackage {
    name = "argparse-0.1.16";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/argparse/-/argparse-0.1.16.tgz";
        name = "argparse-0.1.16.tgz";
        sha1 = "cfd01e0fbba3d6caed049fbd758d40f65196f57c";
      })
    ];
    buildInputs =
      (self.nativeDeps."argparse" or []);
    deps = {
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
      "underscore.string-2.4.0" = self.by-version."underscore.string"."2.4.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "argparse" ];
  };
  by-spec."array-filter"."~0.0.0" =
    self.by-version."array-filter"."0.0.1";
  by-version."array-filter"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "array-filter-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/array-filter/-/array-filter-0.0.1.tgz";
        name = "array-filter-0.0.1.tgz";
        sha1 = "7da8cf2e26628ed732803581fd21f67cacd2eeec";
      })
    ];
    buildInputs =
      (self.nativeDeps."array-filter" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "array-filter" ];
  };
  by-spec."array-map"."~0.0.0" =
    self.by-version."array-map"."0.0.0";
  by-version."array-map"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "array-map-0.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/array-map/-/array-map-0.0.0.tgz";
        name = "array-map-0.0.0.tgz";
        sha1 = "88a2bab73d1cf7bcd5c1b118a003f66f665fa662";
      })
    ];
    buildInputs =
      (self.nativeDeps."array-map" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "array-map" ];
  };
  by-spec."array-reduce"."~0.0.0" =
    self.by-version."array-reduce"."0.0.0";
  by-version."array-reduce"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "array-reduce-0.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/array-reduce/-/array-reduce-0.0.0.tgz";
        name = "array-reduce-0.0.0.tgz";
        sha1 = "173899d3ffd1c7d9383e4479525dbe278cab5f2b";
      })
    ];
    buildInputs =
      (self.nativeDeps."array-reduce" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "array-reduce" ];
  };
  by-spec."arraybuffer.slice"."0.0.6" =
    self.by-version."arraybuffer.slice"."0.0.6";
  by-version."arraybuffer.slice"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "arraybuffer.slice-0.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.6.tgz";
        name = "arraybuffer.slice-0.0.6.tgz";
        sha1 = "f33b2159f0532a3f3107a272c0ccfbd1ad2979ca";
      })
    ];
    buildInputs =
      (self.nativeDeps."arraybuffer.slice" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "arraybuffer.slice" ];
  };
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = lib.makeOverridable self.buildNodePackage {
    name = "asn1-0.1.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
        name = "asn1-0.1.11.tgz";
        sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
      })
    ];
    buildInputs =
      (self.nativeDeps."asn1" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "asn1" ];
  };
  by-spec."assert-plus"."^0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "assert-plus-0.1.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
        name = "assert-plus-0.1.5.tgz";
        sha1 = "ee74009413002d84cec7219c6ac811812e723160";
      })
    ];
    buildInputs =
      (self.nativeDeps."assert-plus" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "assert-plus" ];
  };
  by-spec."async"."0.9.0" =
    self.by-version."async"."0.9.0";
  by-version."async"."0.9.0" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.9.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.9.0.tgz";
        name = "async-0.9.0.tgz";
        sha1 = "ac3613b1da9bed1b47510bb4651b8931e47146c7";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."^0.9.0" =
    self.by-version."async"."0.9.0";
  by-spec."async"."~0.1.22" =
    self.by-version."async"."0.1.22";
  by-version."async"."0.1.22" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.1.22";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.1.22.tgz";
        name = "async-0.1.22.tgz";
        sha1 = "0fc1aaa088a0e3ef0ebe2d8831bab0dcf8845061";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = lib.makeOverridable self.buildNodePackage {
    name = "async-0.2.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/async/-/async-0.2.10.tgz";
        name = "async-0.2.10.tgz";
        sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."async" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "async" ];
  };
  by-spec."async"."~0.2.7" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.2.8" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.2.9" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.0";
  by-spec."autoprefixer-core"."^3.0.0" =
    self.by-version."autoprefixer-core"."3.1.2";
  by-version."autoprefixer-core"."3.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "autoprefixer-core-3.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/autoprefixer-core/-/autoprefixer-core-3.1.2.tgz";
        name = "autoprefixer-core-3.1.2.tgz";
        sha1 = "ade5ce9e2d9d71bb7ffc31d696fa5e87aebeb634";
      })
    ];
    buildInputs =
      (self.nativeDeps."autoprefixer-core" or []);
    deps = {
      "caniuse-db-1.0.30000043" = self.by-version."caniuse-db"."1.0.30000043";
      "postcss-2.2.6" = self.by-version."postcss"."2.2.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "autoprefixer-core" ];
  };
  by-spec."aws-sdk"."2.0.5" =
    self.by-version."aws-sdk"."2.0.5";
  by-version."aws-sdk"."2.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sdk-2.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/aws-sdk/-/aws-sdk-2.0.5.tgz";
        name = "aws-sdk-2.0.5.tgz";
        sha1 = "f3ebb1898d0632b7b6672e8d77728cbbb69f98c6";
      })
    ];
    buildInputs =
      (self.nativeDeps."aws-sdk" or []);
    deps = {
      "aws-sdk-apis-3.1.10" = self.by-version."aws-sdk-apis"."3.1.10";
      "xml2js-0.2.6" = self.by-version."xml2js"."0.2.6";
      "xmlbuilder-0.4.2" = self.by-version."xmlbuilder"."0.4.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "aws-sdk" ];
  };
  by-spec."aws-sdk-apis"."3.x" =
    self.by-version."aws-sdk-apis"."3.1.10";
  by-version."aws-sdk-apis"."3.1.10" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sdk-apis-3.1.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/aws-sdk-apis/-/aws-sdk-apis-3.1.10.tgz";
        name = "aws-sdk-apis-3.1.10.tgz";
        sha1 = "4eed97f590a16cf080fd1b8d8cfdf2472de8ab0e";
      })
    ];
    buildInputs =
      (self.nativeDeps."aws-sdk-apis" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "aws-sdk-apis" ];
  };
  by-spec."aws-sign"."~0.3.0" =
    self.by-version."aws-sign"."0.3.0";
  by-version."aws-sign"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sign-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/aws-sign/-/aws-sign-0.3.0.tgz";
        name = "aws-sign-0.3.0.tgz";
        sha1 = "3d81ca69b474b1e16518728b51c24ff0bbedc6e9";
      })
    ];
    buildInputs =
      (self.nativeDeps."aws-sign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "aws-sign" ];
  };
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "aws-sign2-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
        name = "aws-sign2-0.5.0.tgz";
        sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
      })
    ];
    buildInputs =
      (self.nativeDeps."aws-sign2" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "aws-sign2" ];
  };
  by-spec."backbone"."1.1.0" =
    self.by-version."backbone"."1.1.0";
  by-version."backbone"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "backbone-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/backbone/-/backbone-1.1.0.tgz";
        name = "backbone-1.1.0.tgz";
        sha1 = "a3c845ea707dc210aa12b0dc16fceca4bbc18a3e";
      })
    ];
    buildInputs =
      (self.nativeDeps."backbone" or []);
    deps = {
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "backbone" ];
  };
  by-spec."backbone"."~1.0.0" =
    self.by-version."backbone"."1.0.0";
  by-version."backbone"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "backbone-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/backbone/-/backbone-1.0.0.tgz";
        name = "backbone-1.0.0.tgz";
        sha1 = "5e146e1efa8a5361462e578377c39ed0f16b0b4c";
      })
    ];
    buildInputs =
      (self.nativeDeps."backbone" or []);
    deps = {
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "backbone" ];
  };
  by-spec."bal-util"."~1.18.0" =
    self.by-version."bal-util"."1.18.0";
  by-version."bal-util"."1.18.0" = lib.makeOverridable self.buildNodePackage {
    name = "bal-util-1.18.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bal-util/-/bal-util-1.18.0.tgz";
        name = "bal-util-1.18.0.tgz";
        sha1 = "4e2e2d90816d1a6b7e37174020042a2ce258421d";
      })
    ];
    buildInputs =
      (self.nativeDeps."bal-util" or []);
    deps = {
      "ambi-2.0.0" = self.by-version."ambi"."2.0.0";
      "eachr-2.0.2" = self.by-version."eachr"."2.0.2";
      "extendr-2.0.1" = self.by-version."extendr"."2.0.1";
      "getsetdeep-2.0.0" = self.by-version."getsetdeep"."2.0.0";
      "safecallback-1.0.1" = self.by-version."safecallback"."1.0.1";
      "safefs-2.0.3" = self.by-version."safefs"."2.0.3";
      "taskgroup-2.0.0" = self.by-version."taskgroup"."2.0.0";
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bal-util" ];
  };
  by-spec."balanced-match"."^0.2.0" =
    self.by-version."balanced-match"."0.2.0";
  by-version."balanced-match"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "balanced-match-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/balanced-match/-/balanced-match-0.2.0.tgz";
        name = "balanced-match-0.2.0.tgz";
        sha1 = "38f6730c03aab6d5edbb52bd934885e756d71674";
      })
    ];
    buildInputs =
      (self.nativeDeps."balanced-match" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "balanced-match" ];
  };
  by-spec."base64-arraybuffer"."0.1.2" =
    self.by-version."base64-arraybuffer"."0.1.2";
  by-version."base64-arraybuffer"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "base64-arraybuffer-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.2.tgz";
        name = "base64-arraybuffer-0.1.2.tgz";
        sha1 = "474df4a9f2da24e05df3158c3b1db3c3cd46a154";
      })
    ];
    buildInputs =
      (self.nativeDeps."base64-arraybuffer" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "base64-arraybuffer" ];
  };
  by-spec."base64id"."0.1.0" =
    self.by-version."base64id"."0.1.0";
  by-version."base64id"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "base64id-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/base64id/-/base64id-0.1.0.tgz";
        name = "base64id-0.1.0.tgz";
        sha1 = "02ce0fdeee0cef4f40080e1e73e834f0b1bfce3f";
      })
    ];
    buildInputs =
      (self.nativeDeps."base64id" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "base64id" ];
  };
  by-spec."basic-auth"."1.0.0" =
    self.by-version."basic-auth"."1.0.0";
  by-version."basic-auth"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "basic-auth-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/basic-auth/-/basic-auth-1.0.0.tgz";
        name = "basic-auth-1.0.0.tgz";
        sha1 = "111b2d9ff8e4e6d136b8c84ea5e096cb87351637";
      })
    ];
    buildInputs =
      (self.nativeDeps."basic-auth" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "basic-auth" ];
  };
  by-spec."bcryptjs"."2.0.2" =
    self.by-version."bcryptjs"."2.0.2";
  by-version."bcryptjs"."2.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "bcryptjs-2.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bcryptjs/-/bcryptjs-2.0.2.tgz";
        name = "bcryptjs-2.0.2.tgz";
        sha1 = "1cef0376a70190d3bb584df1c0740dbde2bca747";
      })
    ];
    buildInputs =
      (self.nativeDeps."bcryptjs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bcryptjs" ];
  };
  "bcryptjs" = self.by-version."bcryptjs"."2.0.2";
  by-spec."benchmark"."1.0.0" =
    self.by-version."benchmark"."1.0.0";
  by-version."benchmark"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "benchmark-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/benchmark/-/benchmark-1.0.0.tgz";
        name = "benchmark-1.0.0.tgz";
        sha1 = "2f1e2fa4c359f11122aa183082218e957e390c73";
      })
    ];
    buildInputs =
      (self.nativeDeps."benchmark" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "benchmark" ];
  };
  by-spec."better-assert"."~1.0.0" =
    self.by-version."better-assert"."1.0.2";
  by-version."better-assert"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "better-assert-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/better-assert/-/better-assert-1.0.2.tgz";
        name = "better-assert-1.0.2.tgz";
        sha1 = "40866b9e1b9e0b55b481894311e68faffaebc522";
      })
    ];
    buildInputs =
      (self.nativeDeps."better-assert" or []);
    deps = {
      "callsite-1.0.0" = self.by-version."callsite"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "better-assert" ];
  };
  by-spec."bignumber.js"."1.0.1" =
    self.by-version."bignumber.js"."1.0.1";
  by-version."bignumber.js"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "bignumber.js-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bignumber.js/-/bignumber.js-1.0.1.tgz";
        name = "bignumber.js-1.0.1.tgz";
        sha1 = "0e953896823b783d48ea921884d3fd90b89bdcb1";
      })
    ];
    buildInputs =
      (self.nativeDeps."bignumber.js" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bignumber.js" ];
  };
  by-spec."binary"."~0.3.0" =
    self.by-version."binary"."0.3.0";
  by-version."binary"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "binary-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/binary/-/binary-0.3.0.tgz";
        name = "binary-0.3.0.tgz";
        sha1 = "9f60553bc5ce8c3386f3b553cff47462adecaa79";
      })
    ];
    buildInputs =
      (self.nativeDeps."binary" or []);
    deps = {
      "chainsaw-0.1.0" = self.by-version."chainsaw"."0.1.0";
      "buffers-0.1.1" = self.by-version."buffers"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "binary" ];
  };
  by-spec."bl"."^0.9.0" =
    self.by-version."bl"."0.9.3";
  by-version."bl"."0.9.3" = lib.makeOverridable self.buildNodePackage {
    name = "bl-0.9.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bl/-/bl-0.9.3.tgz";
        name = "bl-0.9.3.tgz";
        sha1 = "c41eff3e7cb31bde107c8f10076d274eff7f7d44";
      })
    ];
    buildInputs =
      (self.nativeDeps."bl" or []);
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bl" ];
  };
  by-spec."bl"."~0.4.1" =
    self.by-version."bl"."0.4.2";
  by-version."bl"."0.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "bl-0.4.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bl/-/bl-0.4.2.tgz";
        name = "bl-0.4.2.tgz";
        sha1 = "5db31d72f038c54e68adc39578125fe3b0addc96";
      })
    ];
    buildInputs =
      (self.nativeDeps."bl" or []);
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bl" ];
  };
  by-spec."bl"."~0.9.0" =
    self.by-version."bl"."0.9.3";
  by-spec."blanket"."~1.1.6" =
    self.by-version."blanket"."1.1.6";
  by-version."blanket"."1.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "blanket-1.1.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/blanket/-/blanket-1.1.6.tgz";
        name = "blanket-1.1.6.tgz";
        sha1 = "ff93783dfe08b4f8baa790cd46948f5f3c6fd152";
      })
    ];
    buildInputs =
      (self.nativeDeps."blanket" or []);
    deps = {
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
      "falafel-0.1.6" = self.by-version."falafel"."0.1.6";
      "xtend-2.1.2" = self.by-version."xtend"."2.1.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "blanket" ];
  };
  "blanket" = self.by-version."blanket"."1.1.6";
  by-spec."blob"."0.0.2" =
    self.by-version."blob"."0.0.2";
  by-version."blob"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "blob-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/blob/-/blob-0.0.2.tgz";
        name = "blob-0.0.2.tgz";
        sha1 = "b89562bd6994af95ba1e812155536333aa23cf24";
      })
    ];
    buildInputs =
      (self.nativeDeps."blob" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "blob" ];
  };
  by-spec."block-stream"."*" =
    self.by-version."block-stream"."0.0.7";
  by-version."block-stream"."0.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "block-stream-0.0.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/block-stream/-/block-stream-0.0.7.tgz";
        name = "block-stream-0.0.7.tgz";
        sha1 = "9088ab5ae1e861f4d81b176b4a8046080703deed";
      })
    ];
    buildInputs =
      (self.nativeDeps."block-stream" or []);
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "block-stream" ];
  };
  by-spec."bluebird"."2.3.10" =
    self.by-version."bluebird"."2.3.10";
  by-version."bluebird"."2.3.10" = lib.makeOverridable self.buildNodePackage {
    name = "bluebird-2.3.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bluebird/-/bluebird-2.3.10.tgz";
        name = "bluebird-2.3.10.tgz";
        sha1 = "a3d76a6e734f60bda9cf8d8e092c7969d8018beb";
      })
    ];
    buildInputs =
      (self.nativeDeps."bluebird" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bluebird" ];
  };
  "bluebird" = self.by-version."bluebird"."2.3.10";
  by-spec."bluebird"."^2.0.0" =
    self.by-version."bluebird"."2.6.2";
  by-version."bluebird"."2.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "bluebird-2.6.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bluebird/-/bluebird-2.6.2.tgz";
        name = "bluebird-2.6.2.tgz";
        sha1 = "8f51818cbbffa5f32d7927ce8fe0d57d88ad53a2";
      })
    ];
    buildInputs =
      (self.nativeDeps."bluebird" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bluebird" ];
  };
  by-spec."bluebird"."^2.3.2" =
    self.by-version."bluebird"."2.6.2";
  by-spec."body-parser"."1.8.2" =
    self.by-version."body-parser"."1.8.2";
  by-version."body-parser"."1.8.2" = lib.makeOverridable self.buildNodePackage {
    name = "body-parser-1.8.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/body-parser/-/body-parser-1.8.2.tgz";
        name = "body-parser-1.8.2.tgz";
        sha1 = "cb55519e748f2ac89bd3c8e34cb759d391c4d67d";
      })
    ];
    buildInputs =
      (self.nativeDeps."body-parser" or []);
    deps = {
      "bytes-1.0.0" = self.by-version."bytes"."1.0.0";
      "depd-0.4.5" = self.by-version."depd"."0.4.5";
      "iconv-lite-0.4.4" = self.by-version."iconv-lite"."0.4.4";
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "on-finished-2.1.0" = self.by-version."on-finished"."2.1.0";
      "qs-2.2.3" = self.by-version."qs"."2.2.3";
      "raw-body-1.3.0" = self.by-version."raw-body"."1.3.0";
      "type-is-1.5.5" = self.by-version."type-is"."1.5.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "body-parser" ];
  };
  "body-parser" = self.by-version."body-parser"."1.8.2";
  by-spec."bookshelf"."0.7.9" =
    self.by-version."bookshelf"."0.7.9";
  by-version."bookshelf"."0.7.9" = lib.makeOverridable self.buildNodePackage {
    name = "bookshelf-0.7.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bookshelf/-/bookshelf-0.7.9.tgz";
        name = "bookshelf-0.7.9.tgz";
        sha1 = "ee546a2bdd96782ef3a890c6d2d7c2d8c7e5011e";
      })
    ];
    buildInputs =
      (self.nativeDeps."bookshelf" or []);
    deps = {
      "backbone-1.1.0" = self.by-version."backbone"."1.1.0";
      "bluebird-2.6.2" = self.by-version."bluebird"."2.6.2";
      "create-error-0.3.1" = self.by-version."create-error"."0.3.1";
      "inflection-1.5.3" = self.by-version."inflection"."1.5.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "semver-4.2.0" = self.by-version."semver"."4.2.0";
      "simple-extend-0.1.0" = self.by-version."simple-extend"."0.1.0";
      "trigger-then-0.3.0" = self.by-version."trigger-then"."0.3.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bookshelf" ];
  };
  "bookshelf" = self.by-version."bookshelf"."0.7.9";
  by-spec."boom"."0.4.x" =
    self.by-version."boom"."0.4.2";
  by-version."boom"."0.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "boom-0.4.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
        name = "boom-0.4.2.tgz";
        sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
      })
    ];
    buildInputs =
      (self.nativeDeps."boom" or []);
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "boom" ];
  };
  by-spec."bower"."~1.3.10" =
    self.by-version."bower"."1.3.12";
  by-version."bower"."1.3.12" = lib.makeOverridable self.buildNodePackage {
    name = "bower-1.3.12";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower/-/bower-1.3.12.tgz";
        name = "bower-1.3.12.tgz";
        sha1 = "37de0edb3904baf90aee13384a1a379a05ee214c";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower" or []);
    deps = {
      "abbrev-1.0.5" = self.by-version."abbrev"."1.0.5";
      "archy-0.0.2" = self.by-version."archy"."0.0.2";
      "bower-config-0.5.2" = self.by-version."bower-config"."0.5.2";
      "bower-endpoint-parser-0.2.2" = self.by-version."bower-endpoint-parser"."0.2.2";
      "bower-json-0.4.0" = self.by-version."bower-json"."0.4.0";
      "bower-logger-0.2.2" = self.by-version."bower-logger"."0.2.2";
      "bower-registry-client-0.2.2" = self.by-version."bower-registry-client"."0.2.2";
      "cardinal-0.4.0" = self.by-version."cardinal"."0.4.0";
      "chalk-0.5.0" = self.by-version."chalk"."0.5.0";
      "chmodr-0.1.0" = self.by-version."chmodr"."0.1.0";
      "decompress-zip-0.0.8" = self.by-version."decompress-zip"."0.0.8";
      "fstream-1.0.3" = self.by-version."fstream"."1.0.3";
      "fstream-ignore-1.0.2" = self.by-version."fstream-ignore"."1.0.2";
      "glob-4.0.6" = self.by-version."glob"."4.0.6";
      "graceful-fs-3.0.5" = self.by-version."graceful-fs"."3.0.5";
      "handlebars-2.0.0" = self.by-version."handlebars"."2.0.0";
      "inquirer-0.7.1" = self.by-version."inquirer"."0.7.1";
      "insight-0.4.3" = self.by-version."insight"."0.4.3";
      "is-root-1.0.0" = self.by-version."is-root"."1.0.0";
      "junk-1.0.0" = self.by-version."junk"."1.0.0";
      "lockfile-1.0.0" = self.by-version."lockfile"."1.0.0";
      "lru-cache-2.5.0" = self.by-version."lru-cache"."2.5.0";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "mout-0.9.1" = self.by-version."mout"."0.9.1";
      "nopt-3.0.1" = self.by-version."nopt"."3.0.1";
      "opn-1.0.1" = self.by-version."opn"."1.0.1";
      "osenv-0.1.0" = self.by-version."osenv"."0.1.0";
      "p-throttler-0.1.0" = self.by-version."p-throttler"."0.1.0";
      "promptly-0.2.0" = self.by-version."promptly"."0.2.0";
      "q-1.0.1" = self.by-version."q"."1.0.1";
      "request-2.42.0" = self.by-version."request"."2.42.0";
      "request-progress-0.3.0" = self.by-version."request-progress"."0.3.0";
      "retry-0.6.0" = self.by-version."retry"."0.6.0";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
      "semver-2.3.2" = self.by-version."semver"."2.3.2";
      "shell-quote-1.4.2" = self.by-version."shell-quote"."1.4.2";
      "stringify-object-1.0.0" = self.by-version."stringify-object"."1.0.0";
      "tar-fs-0.5.2" = self.by-version."tar-fs"."0.5.2";
      "tmp-0.0.23" = self.by-version."tmp"."0.0.23";
      "update-notifier-0.2.0" = self.by-version."update-notifier"."0.2.0";
      "which-1.0.8" = self.by-version."which"."1.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bower" ];
  };
  "bower" = self.by-version."bower"."1.3.12";
  by-spec."bower-config"."~0.5.0" =
    self.by-version."bower-config"."0.5.2";
  by-version."bower-config"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "bower-config-0.5.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-config/-/bower-config-0.5.2.tgz";
        name = "bower-config-0.5.2.tgz";
        sha1 = "1f7d2e899e99b70c29a613e70d4c64590414b22e";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-config" or []);
    deps = {
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "mout-0.9.1" = self.by-version."mout"."0.9.1";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "osenv-0.0.3" = self.by-version."osenv"."0.0.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bower-config" ];
  };
  by-spec."bower-config"."~0.5.2" =
    self.by-version."bower-config"."0.5.2";
  by-spec."bower-endpoint-parser"."~0.2.2" =
    self.by-version."bower-endpoint-parser"."0.2.2";
  by-version."bower-endpoint-parser"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "bower-endpoint-parser-0.2.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-endpoint-parser/-/bower-endpoint-parser-0.2.2.tgz";
        name = "bower-endpoint-parser-0.2.2.tgz";
        sha1 = "00b565adbfab6f2d35addde977e97962acbcb3f6";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-endpoint-parser" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bower-endpoint-parser" ];
  };
  by-spec."bower-json"."~0.4.0" =
    self.by-version."bower-json"."0.4.0";
  by-version."bower-json"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "bower-json-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-json/-/bower-json-0.4.0.tgz";
        name = "bower-json-0.4.0.tgz";
        sha1 = "a99c3ccf416ef0590ed0ded252c760f1c6d93766";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-json" or []);
    deps = {
      "deep-extend-0.2.11" = self.by-version."deep-extend"."0.2.11";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "intersect-0.0.3" = self.by-version."intersect"."0.0.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bower-json" ];
  };
  by-spec."bower-logger"."~0.2.2" =
    self.by-version."bower-logger"."0.2.2";
  by-version."bower-logger"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "bower-logger-0.2.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-logger/-/bower-logger-0.2.2.tgz";
        name = "bower-logger-0.2.2.tgz";
        sha1 = "39be07e979b2fc8e03a94634205ed9422373d381";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-logger" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bower-logger" ];
  };
  by-spec."bower-registry-client"."~0.2.0" =
    self.by-version."bower-registry-client"."0.2.2";
  by-version."bower-registry-client"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "bower-registry-client-0.2.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bower-registry-client/-/bower-registry-client-0.2.2.tgz";
        name = "bower-registry-client-0.2.2.tgz";
        sha1 = "461bf4c6e88bdc216408752b913b85ea097cd12c";
      })
    ];
    buildInputs =
      (self.nativeDeps."bower-registry-client" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "bower-config-0.5.2" = self.by-version."bower-config"."0.5.2";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "lru-cache-2.3.1" = self.by-version."lru-cache"."2.3.1";
      "request-2.27.0" = self.by-version."request"."2.27.0";
      "request-replay-0.2.0" = self.by-version."request-replay"."0.2.0";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
      "mkdirp-0.3.5" = self.by-version."mkdirp"."0.3.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bower-registry-client" ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.0";
  by-version."brace-expansion"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "brace-expansion-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.0.tgz";
        name = "brace-expansion-1.1.0.tgz";
        sha1 = "c9b7d03c03f37bc704be100e522b40db8f6cfcd9";
      })
    ];
    buildInputs =
      (self.nativeDeps."brace-expansion" or []);
    deps = {
      "balanced-match-0.2.0" = self.by-version."balanced-match"."0.2.0";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "brace-expansion" ];
  };
  by-spec."browserify-zlib"."^0.1.4" =
    self.by-version."browserify-zlib"."0.1.4";
  by-version."browserify-zlib"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "browserify-zlib-0.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
        name = "browserify-zlib-0.1.4.tgz";
        sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
      })
    ];
    buildInputs =
      (self.nativeDeps."browserify-zlib" or []);
    deps = {
      "pako-0.2.5" = self.by-version."pako"."0.2.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "browserify-zlib" ];
  };
  by-spec."buffer-crc32"."~0.2.1" =
    self.by-version."buffer-crc32"."0.2.5";
  by-version."buffer-crc32"."0.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-crc32-0.2.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.5.tgz";
        name = "buffer-crc32-0.2.5.tgz";
        sha1 = "db003ac2671e62ebd6ece78ea2c2e1b405736e91";
      })
    ];
    buildInputs =
      (self.nativeDeps."buffer-crc32" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "buffer-crc32" ];
  };
  by-spec."buffer-equal"."~0.0.0" =
    self.by-version."buffer-equal"."0.0.1";
  by-version."buffer-equal"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-equal-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/buffer-equal/-/buffer-equal-0.0.1.tgz";
        name = "buffer-equal-0.0.1.tgz";
        sha1 = "91bc74b11ea405bc916bc6aa908faafa5b4aac4b";
      })
    ];
    buildInputs =
      (self.nativeDeps."buffer-equal" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "buffer-equal" ];
  };
  by-spec."buffer-writer"."1.0.0" =
    self.by-version."buffer-writer"."1.0.0";
  by-version."buffer-writer"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "buffer-writer-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/buffer-writer/-/buffer-writer-1.0.0.tgz";
        name = "buffer-writer-1.0.0.tgz";
        sha1 = "6c29c3b2dea0c9e455a1f261a199a48a04f88b08";
      })
    ];
    buildInputs =
      (self.nativeDeps."buffer-writer" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "buffer-writer" ];
  };
  by-spec."buffers"."~0.1.1" =
    self.by-version."buffers"."0.1.1";
  by-version."buffers"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "buffers-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/buffers/-/buffers-0.1.1.tgz";
        name = "buffers-0.1.1.tgz";
        sha1 = "b24579c3bed4d6d396aeee6d9a8ae7f5482ab7bb";
      })
    ];
    buildInputs =
      (self.nativeDeps."buffers" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "buffers" ];
  };
  by-spec."bunker"."0.1.X" =
    self.by-version."bunker"."0.1.2";
  by-version."bunker"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "bunker-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bunker/-/bunker-0.1.2.tgz";
        name = "bunker-0.1.2.tgz";
        sha1 = "c88992464a8e2a6ede86930375f92b58077ef97c";
      })
    ];
    buildInputs =
      (self.nativeDeps."bunker" or []);
    deps = {
      "burrito-0.2.12" = self.by-version."burrito"."0.2.12";
    };
    peerDependencies = [
    ];
    passthru.names = [ "bunker" ];
  };
  by-spec."burrito".">=0.2.5 <0.3" =
    self.by-version."burrito"."0.2.12";
  by-version."burrito"."0.2.12" = lib.makeOverridable self.buildNodePackage {
    name = "burrito-0.2.12";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/burrito/-/burrito-0.2.12.tgz";
        name = "burrito-0.2.12.tgz";
        sha1 = "d0d6e6ac81d5e99789c6fa4accb0b0031ea54f6b";
      })
    ];
    buildInputs =
      (self.nativeDeps."burrito" or []);
    deps = {
      "traverse-0.5.2" = self.by-version."traverse"."0.5.2";
      "uglify-js-1.1.1" = self.by-version."uglify-js"."1.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "burrito" ];
  };
  by-spec."busboy"."0.2.8" =
    self.by-version."busboy"."0.2.8";
  by-version."busboy"."0.2.8" = lib.makeOverridable self.buildNodePackage {
    name = "busboy-0.2.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/busboy/-/busboy-0.2.8.tgz";
        name = "busboy-0.2.8.tgz";
        sha1 = "8e8357b05be7366532234975d735e32a5af57eb5";
      })
    ];
    buildInputs =
      (self.nativeDeps."busboy" or []);
    deps = {
      "dicer-0.2.3" = self.by-version."dicer"."0.2.3";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    peerDependencies = [
    ];
    passthru.names = [ "busboy" ];
  };
  "busboy" = self.by-version."busboy"."0.2.8";
  by-spec."bytes"."1" =
    self.by-version."bytes"."1.0.0";
  by-version."bytes"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "bytes-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/bytes/-/bytes-1.0.0.tgz";
        name = "bytes-1.0.0.tgz";
        sha1 = "3569ede8ba34315fab99c3e92cb04c7220de1fa8";
      })
    ];
    buildInputs =
      (self.nativeDeps."bytes" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "bytes" ];
  };
  by-spec."bytes"."1.0.0" =
    self.by-version."bytes"."1.0.0";
  by-spec."callsite"."1.0.0" =
    self.by-version."callsite"."1.0.0";
  by-version."callsite"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "callsite-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz";
        name = "callsite-1.0.0.tgz";
        sha1 = "280398e5d664bd74038b6f0905153e6e8af1bc20";
      })
    ];
    buildInputs =
      (self.nativeDeps."callsite" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "callsite" ];
  };
  by-spec."camelcase"."^1.0.1" =
    self.by-version."camelcase"."1.0.2";
  by-version."camelcase"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "camelcase-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/camelcase/-/camelcase-1.0.2.tgz";
        name = "camelcase-1.0.2.tgz";
        sha1 = "7912eac1d496836782c976c2d73e874dc54f2eaf";
      })
    ];
    buildInputs =
      (self.nativeDeps."camelcase" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "camelcase" ];
  };
  by-spec."camelcase-keys"."^1.0.0" =
    self.by-version."camelcase-keys"."1.0.0";
  by-version."camelcase-keys"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "camelcase-keys-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/camelcase-keys/-/camelcase-keys-1.0.0.tgz";
        name = "camelcase-keys-1.0.0.tgz";
        sha1 = "bd1a11bf9b31a1ce493493a930de1a0baf4ad7ec";
      })
    ];
    buildInputs =
      (self.nativeDeps."camelcase-keys" or []);
    deps = {
      "camelcase-1.0.2" = self.by-version."camelcase"."1.0.2";
      "map-obj-1.0.0" = self.by-version."map-obj"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "camelcase-keys" ];
  };
  by-spec."caniuse-db"."^1.0.30000006" =
    self.by-version."caniuse-db"."1.0.30000043";
  by-version."caniuse-db"."1.0.30000043" = lib.makeOverridable self.buildNodePackage {
    name = "caniuse-db-1.0.30000043";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/caniuse-db/-/caniuse-db-1.0.30000043.tgz";
        name = "caniuse-db-1.0.30000043.tgz";
        sha1 = "3f28231c24d9ccb706dea921b779db427ab44bd5";
      })
    ];
    buildInputs =
      (self.nativeDeps."caniuse-db" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "caniuse-db" ];
  };
  by-spec."cardinal"."0.4.0" =
    self.by-version."cardinal"."0.4.0";
  by-version."cardinal"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "cardinal-0.4.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cardinal/-/cardinal-0.4.0.tgz";
        name = "cardinal-0.4.0.tgz";
        sha1 = "7d10aafb20837bde043c45e43a0c8c28cdaae45e";
      })
    ];
    buildInputs =
      (self.nativeDeps."cardinal" or []);
    deps = {
      "redeyed-0.4.4" = self.by-version."redeyed"."0.4.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "cardinal" ];
  };
  by-spec."caseless"."~0.6.0" =
    self.by-version."caseless"."0.6.0";
  by-version."caseless"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "caseless-0.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/caseless/-/caseless-0.6.0.tgz";
        name = "caseless-0.6.0.tgz";
        sha1 = "8167c1ab8397fb5bb95f96d28e5a81c50f247ac4";
      })
    ];
    buildInputs =
      (self.nativeDeps."caseless" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "caseless" ];
  };
  by-spec."caseless"."~0.8.0" =
    self.by-version."caseless"."0.8.0";
  by-version."caseless"."0.8.0" = lib.makeOverridable self.buildNodePackage {
    name = "caseless-0.8.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/caseless/-/caseless-0.8.0.tgz";
        name = "caseless-0.8.0.tgz";
        sha1 = "5bca2881d41437f54b2407ebe34888c7b9ad4f7d";
      })
    ];
    buildInputs =
      (self.nativeDeps."caseless" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "caseless" ];
  };
  by-spec."chainsaw"."~0.1.0" =
    self.by-version."chainsaw"."0.1.0";
  by-version."chainsaw"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "chainsaw-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
        name = "chainsaw-0.1.0.tgz";
        sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
      })
    ];
    buildInputs =
      (self.nativeDeps."chainsaw" or []);
    deps = {
      "traverse-0.3.9" = self.by-version."traverse"."0.3.9";
    };
    peerDependencies = [
    ];
    passthru.names = [ "chainsaw" ];
  };
  by-spec."chalk"."0.5.0" =
    self.by-version."chalk"."0.5.0";
  by-version."chalk"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "chalk-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chalk/-/chalk-0.5.0.tgz";
        name = "chalk-0.5.0.tgz";
        sha1 = "375dfccbc21c0a60a8b61bc5b78f3dc2a55c212f";
      })
    ];
    buildInputs =
      (self.nativeDeps."chalk" or []);
    deps = {
      "ansi-styles-1.1.0" = self.by-version."ansi-styles"."1.1.0";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "has-ansi-0.1.0" = self.by-version."has-ansi"."0.1.0";
      "strip-ansi-0.3.0" = self.by-version."strip-ansi"."0.3.0";
      "supports-color-0.2.0" = self.by-version."supports-color"."0.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "chalk" ];
  };
  by-spec."chalk"."^0.5.0" =
    self.by-version."chalk"."0.5.1";
  by-version."chalk"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "chalk-0.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chalk/-/chalk-0.5.1.tgz";
        name = "chalk-0.5.1.tgz";
        sha1 = "663b3a648b68b55d04690d49167aa837858f2174";
      })
    ];
    buildInputs =
      (self.nativeDeps."chalk" or []);
    deps = {
      "ansi-styles-1.1.0" = self.by-version."ansi-styles"."1.1.0";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "has-ansi-0.1.0" = self.by-version."has-ansi"."0.1.0";
      "strip-ansi-0.3.0" = self.by-version."strip-ansi"."0.3.0";
      "supports-color-0.2.0" = self.by-version."supports-color"."0.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "chalk" ];
  };
  by-spec."chalk"."^0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-spec."chalk"."~0.4.0" =
    self.by-version."chalk"."0.4.0";
  by-version."chalk"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "chalk-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chalk/-/chalk-0.4.0.tgz";
        name = "chalk-0.4.0.tgz";
        sha1 = "5199a3ddcd0c1efe23bc08c1b027b06176e0c64f";
      })
    ];
    buildInputs =
      (self.nativeDeps."chalk" or []);
    deps = {
      "has-color-0.1.7" = self.by-version."has-color"."0.1.7";
      "ansi-styles-1.0.0" = self.by-version."ansi-styles"."1.0.0";
      "strip-ansi-0.1.1" = self.by-version."strip-ansi"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "chalk" ];
  };
  by-spec."chalk"."~0.5.0" =
    self.by-version."chalk"."0.5.1";
  by-spec."chalk"."~0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-spec."charm"."0.1.x" =
    self.by-version."charm"."0.1.2";
  by-version."charm"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "charm-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/charm/-/charm-0.1.2.tgz";
        name = "charm-0.1.2.tgz";
        sha1 = "06c21eed1a1b06aeb67553cdc53e23274bac2296";
      })
    ];
    buildInputs =
      (self.nativeDeps."charm" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "charm" ];
  };
  by-spec."charm"."~0.0.5" =
    self.by-version."charm"."0.0.8";
  by-version."charm"."0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "charm-0.0.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/charm/-/charm-0.0.8.tgz";
        name = "charm-0.0.8.tgz";
        sha1 = "88f20070511905ea7aa54c2e655f170530a84c96";
      })
    ];
    buildInputs =
      (self.nativeDeps."charm" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "charm" ];
  };
  by-spec."cheerio"."0.17.0" =
    self.by-version."cheerio"."0.17.0";
  by-version."cheerio"."0.17.0" = lib.makeOverridable self.buildNodePackage {
    name = "cheerio-0.17.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cheerio/-/cheerio-0.17.0.tgz";
        name = "cheerio-0.17.0.tgz";
        sha1 = "fa5ae42cc60121133d296d0b46d983215f7268ea";
      })
    ];
    buildInputs =
      (self.nativeDeps."cheerio" or []);
    deps = {
      "CSSselect-0.4.1" = self.by-version."CSSselect"."0.4.1";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
      "htmlparser2-3.7.3" = self.by-version."htmlparser2"."3.7.3";
      "dom-serializer-0.0.1" = self.by-version."dom-serializer"."0.0.1";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "cheerio" ];
  };
  "cheerio" = self.by-version."cheerio"."0.17.0";
  by-spec."chmodr"."0.1.0" =
    self.by-version."chmodr"."0.1.0";
  by-version."chmodr"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "chmodr-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/chmodr/-/chmodr-0.1.0.tgz";
        name = "chmodr-0.1.0.tgz";
        sha1 = "e09215a1d51542db2a2576969765bcf6125583eb";
      })
    ];
    buildInputs =
      (self.nativeDeps."chmodr" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "chmodr" ];
  };
  by-spec."cli"."0.6.x" =
    self.by-version."cli"."0.6.5";
  by-version."cli"."0.6.5" = lib.makeOverridable self.buildNodePackage {
    name = "cli-0.6.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cli/-/cli-0.6.5.tgz";
        name = "cli-0.6.5.tgz";
        sha1 = "f4edda12dfa8d56d726b43b0b558e089b0d2a85c";
      })
    ];
    buildInputs =
      (self.nativeDeps."cli" or []);
    deps = {
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "cli" ];
  };
  by-spec."cli-color"."~0.3.2" =
    self.by-version."cli-color"."0.3.2";
  by-version."cli-color"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "cli-color-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cli-color/-/cli-color-0.3.2.tgz";
        name = "cli-color-0.3.2.tgz";
        sha1 = "75fa5f728c308cc4ac594b05e06cc5d80daccd86";
      })
    ];
    buildInputs =
      (self.nativeDeps."cli-color" or []);
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
      "memoizee-0.3.8" = self.by-version."memoizee"."0.3.8";
      "timers-ext-0.1.0" = self.by-version."timers-ext"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "cli-color" ];
  };
  by-spec."coffee-script"."~1.3.3" =
    self.by-version."coffee-script"."1.3.3";
  by-version."coffee-script"."1.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "coffee-script-1.3.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.3.3.tgz";
        name = "coffee-script-1.3.3.tgz";
        sha1 = "150d6b4cb522894369efed6a2101c20bc7f4a4f4";
      })
    ];
    buildInputs =
      (self.nativeDeps."coffee-script" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "coffee-script" ];
  };
  by-spec."colors"."0.6.2" =
    self.by-version."colors"."0.6.2";
  by-version."colors"."0.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "colors-0.6.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/colors/-/colors-0.6.2.tgz";
        name = "colors-0.6.2.tgz";
        sha1 = "2423fe6678ac0c5dae8852e5d0e5be08c997abcc";
      })
    ];
    buildInputs =
      (self.nativeDeps."colors" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "colors" ];
  };
  "colors" = self.by-version."colors"."0.6.2";
  by-spec."colors"."0.x.x" =
    self.by-version."colors"."0.6.2";
  by-spec."colors"."~0.6.0" =
    self.by-version."colors"."0.6.2";
  by-spec."colors"."~0.6.2" =
    self.by-version."colors"."0.6.2";
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.7";
  by-version."combined-stream"."0.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "combined-stream-0.0.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
        name = "combined-stream-0.0.7.tgz";
        sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
      })
    ];
    buildInputs =
      (self.nativeDeps."combined-stream" or []);
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "combined-stream" ];
  };
  by-spec."combined-stream"."~0.0.5" =
    self.by-version."combined-stream"."0.0.7";
  by-spec."commander"."*" =
    self.by-version."commander"."2.6.0";
  by-version."commander"."2.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "commander-2.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commander/-/commander-2.6.0.tgz";
        name = "commander-2.6.0.tgz";
        sha1 = "9df7e52fb2a0cb0fb89058ee80c3104225f37e1d";
      })
    ];
    buildInputs =
      (self.nativeDeps."commander" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "commander" ];
  };
  by-spec."commander"."0.5.2" =
    self.by-version."commander"."0.5.2";
  by-version."commander"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "commander-0.5.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commander/-/commander-0.5.2.tgz";
        name = "commander-0.5.2.tgz";
        sha1 = "f270326709a115a126cfed5623852439b8e4a3b5";
      })
    ];
    buildInputs =
      (self.nativeDeps."commander" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "commander" ];
  };
  by-spec."commander"."0.6.1" =
    self.by-version."commander"."0.6.1";
  by-version."commander"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "commander-0.6.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
        name = "commander-0.6.1.tgz";
        sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
      })
    ];
    buildInputs =
      (self.nativeDeps."commander" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "commander" ];
  };
  by-spec."commander"."2.3.0" =
    self.by-version."commander"."2.3.0";
  by-version."commander"."2.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "commander-2.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/commander/-/commander-2.3.0.tgz";
        name = "commander-2.3.0.tgz";
        sha1 = "fd430e889832ec353b9acd1de217c11cb3eef873";
      })
    ];
    buildInputs =
      (self.nativeDeps."commander" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "commander" ];
  };
  by-spec."commander"."^2.2.0" =
    self.by-version."commander"."2.6.0";
  by-spec."commander"."~0.6.1" =
    self.by-version."commander"."0.6.1";
  by-spec."commander"."~2.3.0" =
    self.by-version."commander"."2.3.0";
  by-spec."component-bind"."1.0.0" =
    self.by-version."component-bind"."1.0.0";
  by-version."component-bind"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "component-bind-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/component-bind/-/component-bind-1.0.0.tgz";
        name = "component-bind-1.0.0.tgz";
        sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
      })
    ];
    buildInputs =
      (self.nativeDeps."component-bind" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "component-bind" ];
  };
  by-spec."component-emitter"."1.1.2" =
    self.by-version."component-emitter"."1.1.2";
  by-version."component-emitter"."1.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "component-emitter-1.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/component-emitter/-/component-emitter-1.1.2.tgz";
        name = "component-emitter-1.1.2.tgz";
        sha1 = "296594f2753daa63996d2af08d15a95116c9aec3";
      })
    ];
    buildInputs =
      (self.nativeDeps."component-emitter" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "component-emitter" ];
  };
  by-spec."component-inherit"."0.0.3" =
    self.by-version."component-inherit"."0.0.3";
  by-version."component-inherit"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "component-inherit-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/component-inherit/-/component-inherit-0.0.3.tgz";
        name = "component-inherit-0.0.3.tgz";
        sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
      })
    ];
    buildInputs =
      (self.nativeDeps."component-inherit" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "component-inherit" ];
  };
  by-spec."compress-commons"."~0.1.0" =
    self.by-version."compress-commons"."0.1.6";
  by-version."compress-commons"."0.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "compress-commons-0.1.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/compress-commons/-/compress-commons-0.1.6.tgz";
        name = "compress-commons-0.1.6.tgz";
        sha1 = "0c740870fde58cba516f0ac0c822e33a0b85dfa3";
      })
    ];
    buildInputs =
      (self.nativeDeps."compress-commons" or []);
    deps = {
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
      "crc32-stream-0.3.1" = self.by-version."crc32-stream"."0.3.1";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    peerDependencies = [
    ];
    passthru.names = [ "compress-commons" ];
  };
  by-spec."compressible"."~2.0.1" =
    self.by-version."compressible"."2.0.1";
  by-version."compressible"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "compressible-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/compressible/-/compressible-2.0.1.tgz";
        name = "compressible-2.0.1.tgz";
        sha1 = "3550115793eb3435f7eb16775afe05df1a333ebc";
      })
    ];
    buildInputs =
      (self.nativeDeps."compressible" or []);
    deps = {
      "mime-db-1.5.0" = self.by-version."mime-db"."1.5.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "compressible" ];
  };
  by-spec."compression"."1.2.0" =
    self.by-version."compression"."1.2.0";
  by-version."compression"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "compression-1.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/compression/-/compression-1.2.0.tgz";
        name = "compression-1.2.0.tgz";
        sha1 = "c6951ca9ad90588ada7617da693c6bbbe8736866";
      })
    ];
    buildInputs =
      (self.nativeDeps."compression" or []);
    deps = {
      "accepts-1.1.4" = self.by-version."accepts"."1.1.4";
      "bytes-1.0.0" = self.by-version."bytes"."1.0.0";
      "compressible-2.0.1" = self.by-version."compressible"."2.0.1";
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "on-headers-1.0.0" = self.by-version."on-headers"."1.0.0";
      "vary-1.0.0" = self.by-version."vary"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "compression" ];
  };
  "compression" = self.by-version."compression"."1.2.0";
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "concat-map-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        name = "concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      })
    ];
    buildInputs =
      (self.nativeDeps."concat-map" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "concat-map" ];
  };
  by-spec."concat-stream"."^1.4.1" =
    self.by-version."concat-stream"."1.4.7";
  by-version."concat-stream"."1.4.7" = lib.makeOverridable self.buildNodePackage {
    name = "concat-stream-1.4.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.4.7.tgz";
        name = "concat-stream-1.4.7.tgz";
        sha1 = "0ceaa47b87a581d2a7a782b92b81d5020c3f9925";
      })
    ];
    buildInputs =
      (self.nativeDeps."concat-stream" or []);
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    peerDependencies = [
    ];
    passthru.names = [ "concat-stream" ];
  };
  by-spec."concat-stream"."^1.4.6" =
    self.by-version."concat-stream"."1.4.7";
  by-spec."config-chain"."~1.1.5" =
    self.by-version."config-chain"."1.1.8";
  by-version."config-chain"."1.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "config-chain-1.1.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/config-chain/-/config-chain-1.1.8.tgz";
        name = "config-chain-1.1.8.tgz";
        sha1 = "0943d0b7227213a20d4eaff4434f4a1c0a052cad";
      })
    ];
    buildInputs =
      (self.nativeDeps."config-chain" or []);
    deps = {
      "proto-list-1.2.3" = self.by-version."proto-list"."1.2.3";
      "ini-1.3.2" = self.by-version."ini"."1.3.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "config-chain" ];
  };
  by-spec."config-chain"."~1.1.8" =
    self.by-version."config-chain"."1.1.8";
  by-spec."configstore"."^0.3.0" =
    self.by-version."configstore"."0.3.2";
  by-version."configstore"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "configstore-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/configstore/-/configstore-0.3.2.tgz";
        name = "configstore-0.3.2.tgz";
        sha1 = "25e4c16c3768abf75c5a65bc61761f495055b459";
      })
    ];
    buildInputs =
      (self.nativeDeps."configstore" or []);
    deps = {
      "graceful-fs-3.0.5" = self.by-version."graceful-fs"."3.0.5";
      "js-yaml-3.2.5" = self.by-version."js-yaml"."3.2.5";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "object-assign-2.0.0" = self.by-version."object-assign"."2.0.0";
      "osenv-0.1.0" = self.by-version."osenv"."0.1.0";
      "user-home-1.1.0" = self.by-version."user-home"."1.1.0";
      "uuid-2.0.1" = self.by-version."uuid"."2.0.1";
      "xdg-basedir-1.0.0" = self.by-version."xdg-basedir"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "configstore" ];
  };
  by-spec."configstore"."^0.3.1" =
    self.by-version."configstore"."0.3.2";
  by-spec."connect-slashes"."1.2.0" =
    self.by-version."connect-slashes"."1.2.0";
  by-version."connect-slashes"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "connect-slashes-1.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/connect-slashes/-/connect-slashes-1.2.0.tgz";
        name = "connect-slashes-1.2.0.tgz";
        sha1 = "5a83ef77ab6aadf030a4fe48d791756a0e83bdb2";
      })
    ];
    buildInputs =
      (self.nativeDeps."connect-slashes" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "connect-slashes" ];
  };
  "connect-slashes" = self.by-version."connect-slashes"."1.2.0";
  by-spec."console-browserify"."1.1.x" =
    self.by-version."console-browserify"."1.1.0";
  by-version."console-browserify"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "console-browserify-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz";
        name = "console-browserify-1.1.0.tgz";
        sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
      })
    ];
    buildInputs =
      (self.nativeDeps."console-browserify" or []);
    deps = {
      "date-now-0.1.4" = self.by-version."date-now"."0.1.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "console-browserify" ];
  };
  by-spec."consolidate"."~0.8.0" =
    self.by-version."consolidate"."0.8.0";
  by-version."consolidate"."0.8.0" = lib.makeOverridable self.buildNodePackage {
    name = "consolidate-0.8.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/consolidate/-/consolidate-0.8.0.tgz";
        name = "consolidate-0.8.0.tgz";
        sha1 = "b65e4c1a03aa6da7bf1c01055631e9f4ff13804a";
      })
    ];
    buildInputs =
      (self.nativeDeps."consolidate" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "consolidate" ];
  };
  by-spec."content-disposition"."0.5.0" =
    self.by-version."content-disposition"."0.5.0";
  by-version."content-disposition"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "content-disposition-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.0.tgz";
        name = "content-disposition-0.5.0.tgz";
        sha1 = "4284fe6ae0630874639e44e80a418c2934135e9e";
      })
    ];
    buildInputs =
      (self.nativeDeps."content-disposition" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "content-disposition" ];
  };
  by-spec."cookie"."0.1.2" =
    self.by-version."cookie"."0.1.2";
  by-version."cookie"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie/-/cookie-0.1.2.tgz";
        name = "cookie-0.1.2.tgz";
        sha1 = "72fec3d24e48a3432073d90c12642005061004b1";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookie" ];
  };
  by-spec."cookie-jar"."~0.3.0" =
    self.by-version."cookie-jar"."0.3.0";
  by-version."cookie-jar"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-jar-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie-jar/-/cookie-jar-0.3.0.tgz";
        name = "cookie-jar-0.3.0.tgz";
        sha1 = "bc9a27d4e2b97e186cd57c9e2063cb99fa68cccc";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie-jar" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookie-jar" ];
  };
  by-spec."cookie-signature"."1.0.5" =
    self.by-version."cookie-signature"."1.0.5";
  by-version."cookie-signature"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "cookie-signature-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.5.tgz";
        name = "cookie-signature-1.0.5.tgz";
        sha1 = "a122e3f1503eca0f5355795b0711bb2368d450f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookie-signature" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookie-signature" ];
  };
  by-spec."cookiejar"."1.3.2" =
    self.by-version."cookiejar"."1.3.2";
  by-version."cookiejar"."1.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "cookiejar-1.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cookiejar/-/cookiejar-1.3.2.tgz";
        name = "cookiejar-1.3.2.tgz";
        sha1 = "61d3229e2da20c859032233502958a9b7df58249";
      })
    ];
    buildInputs =
      (self.nativeDeps."cookiejar" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "cookiejar" ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.1";
  by-version."core-util-is"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "core-util-is-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.1.tgz";
        name = "core-util-is-1.0.1.tgz";
        sha1 = "6b07085aef9a3ccac6ee53bf9d3df0c1521a5538";
      })
    ];
    buildInputs =
      (self.nativeDeps."core-util-is" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "core-util-is" ];
  };
  by-spec."crc"."3.2.1" =
    self.by-version."crc"."3.2.1";
  by-version."crc"."3.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "crc-3.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/crc/-/crc-3.2.1.tgz";
        name = "crc-3.2.1.tgz";
        sha1 = "5d9c8fb77a245cd5eca291e5d2d005334bab0082";
      })
    ];
    buildInputs =
      (self.nativeDeps."crc" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "crc" ];
  };
  by-spec."crc32-stream"."~0.3.1" =
    self.by-version."crc32-stream"."0.3.1";
  by-version."crc32-stream"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "crc32-stream-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/crc32-stream/-/crc32-stream-0.3.1.tgz";
        name = "crc32-stream-0.3.1.tgz";
        sha1 = "615fcf05ed08342a3d1e938041aed84430ce7837";
      })
    ];
    buildInputs =
      (self.nativeDeps."crc32-stream" or []);
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "crc32-stream" ];
  };
  by-spec."create-error"."~0.3.1" =
    self.by-version."create-error"."0.3.1";
  by-version."create-error"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "create-error-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/create-error/-/create-error-0.3.1.tgz";
        name = "create-error-0.3.1.tgz";
        sha1 = "69810245a629e654432bf04377360003a5351a23";
      })
    ];
    buildInputs =
      (self.nativeDeps."create-error" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "create-error" ];
  };
  by-spec."cryptiles"."0.2.x" =
    self.by-version."cryptiles"."0.2.2";
  by-version."cryptiles"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "cryptiles-0.2.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
        name = "cryptiles-0.2.2.tgz";
        sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
      })
    ];
    buildInputs =
      (self.nativeDeps."cryptiles" or []);
    deps = {
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "cryptiles" ];
  };
  by-spec."ctype"."0.5.3" =
    self.by-version."ctype"."0.5.3";
  by-version."ctype"."0.5.3" = lib.makeOverridable self.buildNodePackage {
    name = "ctype-0.5.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
        name = "ctype-0.5.3.tgz";
        sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
      })
    ];
    buildInputs =
      (self.nativeDeps."ctype" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ctype" ];
  };
  by-spec."d"."~0.1.1" =
    self.by-version."d"."0.1.1";
  by-version."d"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "d-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/d/-/d-0.1.1.tgz";
        name = "d-0.1.1.tgz";
        sha1 = "da184c535d18d8ee7ba2aa229b914009fae11309";
      })
    ];
    buildInputs =
      (self.nativeDeps."d" or []);
    deps = {
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "d" ];
  };
  by-spec."date-now"."^0.1.4" =
    self.by-version."date-now"."0.1.4";
  by-version."date-now"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "date-now-0.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz";
        name = "date-now-0.1.4.tgz";
        sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
      })
    ];
    buildInputs =
      (self.nativeDeps."date-now" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "date-now" ];
  };
  by-spec."dateformat"."1.0.2-1.2.3" =
    self.by-version."dateformat"."1.0.2-1.2.3";
  by-version."dateformat"."1.0.2-1.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "dateformat-1.0.2-1.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/dateformat/-/dateformat-1.0.2-1.2.3.tgz";
        name = "dateformat-1.0.2-1.2.3.tgz";
        sha1 = "b0220c02de98617433b72851cf47de3df2cdbee9";
      })
    ];
    buildInputs =
      (self.nativeDeps."dateformat" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "dateformat" ];
  };
  by-spec."debug"."0.7.4" =
    self.by-version."debug"."0.7.4";
  by-version."debug"."0.7.4" = lib.makeOverridable self.buildNodePackage {
    name = "debug-0.7.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-0.7.4.tgz";
        name = "debug-0.7.4.tgz";
        sha1 = "06e1ea8082c2cb14e39806e22e2f6f757f92af39";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."0.7.x" =
    self.by-version."debug"."0.7.4";
  by-spec."debug"."1.0.2" =
    self.by-version."debug"."1.0.2";
  by-version."debug"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "debug-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-1.0.2.tgz";
        name = "debug-1.0.2.tgz";
        sha1 = "3849591c10cce648476c3c7c2e2e3416db5963c4";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."1.0.3" =
    self.by-version."debug"."1.0.3";
  by-version."debug"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "debug-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-1.0.3.tgz";
        name = "debug-1.0.3.tgz";
        sha1 = "fc8c6b2d6002804b4081c0208e0f6460ba1fa3e4";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."1.0.4" =
    self.by-version."debug"."1.0.4";
  by-version."debug"."1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "debug-1.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-1.0.4.tgz";
        name = "debug-1.0.4.tgz";
        sha1 = "5b9c256bd54b6ec02283176fa8a0ede6d154cbf8";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."2.0.0" =
    self.by-version."debug"."2.0.0";
  by-version."debug"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "debug-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-2.0.0.tgz";
        name = "debug-2.0.0.tgz";
        sha1 = "89bd9df6732b51256bc6705342bba02ed12131ef";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."^1.0.4" =
    self.by-version."debug"."1.0.4";
  by-spec."debug"."~0.7.0" =
    self.by-version."debug"."0.7.4";
  by-spec."debug"."~0.7.2" =
    self.by-version."debug"."0.7.4";
  by-spec."debug"."~2.1.0" =
    self.by-version."debug"."2.1.1";
  by-version."debug"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "debug-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/debug/-/debug-2.1.1.tgz";
        name = "debug-2.1.1.tgz";
        sha1 = "e0c548cc607adc22b537540dc3639c4236fdf90c";
      })
    ];
    buildInputs =
      (self.nativeDeps."debug" or []);
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "debug" ];
  };
  by-spec."debug"."~2.1.1" =
    self.by-version."debug"."2.1.1";
  by-spec."decompress-zip"."0.0.8" =
    self.by-version."decompress-zip"."0.0.8";
  by-version."decompress-zip"."0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "decompress-zip-0.0.8";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/decompress-zip/-/decompress-zip-0.0.8.tgz";
        name = "decompress-zip-0.0.8.tgz";
        sha1 = "4a265b22c7b209d7b24fa66f2b2dfbced59044f3";
      })
    ];
    buildInputs =
      (self.nativeDeps."decompress-zip" or []);
    deps = {
      "q-1.0.1" = self.by-version."q"."1.0.1";
      "mkpath-0.1.0" = self.by-version."mkpath"."0.1.0";
      "binary-0.3.0" = self.by-version."binary"."0.3.0";
      "touch-0.0.2" = self.by-version."touch"."0.0.2";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "nopt-2.2.1" = self.by-version."nopt"."2.2.1";
      "graceful-fs-3.0.5" = self.by-version."graceful-fs"."3.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "decompress-zip" ];
  };
  by-spec."deep-equal"."*" =
    self.by-version."deep-equal"."0.2.1";
  by-version."deep-equal"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "deep-equal-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/deep-equal/-/deep-equal-0.2.1.tgz";
        name = "deep-equal-0.2.1.tgz";
        sha1 = "fad7a793224cbf0c3c7786f92ef780e4fc8cc878";
      })
    ];
    buildInputs =
      (self.nativeDeps."deep-equal" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "deep-equal" ];
  };
  by-spec."deep-equal"."~0.0.0" =
    self.by-version."deep-equal"."0.0.0";
  by-version."deep-equal"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "deep-equal-0.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/deep-equal/-/deep-equal-0.0.0.tgz";
        name = "deep-equal-0.0.0.tgz";
        sha1 = "99679d3bbd047156fcd450d3d01eeb9068691e83";
      })
    ];
    buildInputs =
      (self.nativeDeps."deep-equal" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "deep-equal" ];
  };
  by-spec."deep-extend"."~0.2.5" =
    self.by-version."deep-extend"."0.2.11";
  by-version."deep-extend"."0.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "deep-extend-0.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.2.11.tgz";
        name = "deep-extend-0.2.11.tgz";
        sha1 = "7a16ba69729132340506170494bc83f7076fe08f";
      })
    ];
    buildInputs =
      (self.nativeDeps."deep-extend" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "deep-extend" ];
  };
  by-spec."deep-is"."0.1.x" =
    self.by-version."deep-is"."0.1.3";
  by-version."deep-is"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "deep-is-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
        name = "deep-is-0.1.3.tgz";
        sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
      })
    ];
    buildInputs =
      (self.nativeDeps."deep-is" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "deep-is" ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
        name = "delayed-stream-0.0.5.tgz";
        sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
      })
    ];
    buildInputs =
      (self.nativeDeps."delayed-stream" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "delayed-stream" ];
  };
  by-spec."depd"."0.4.5" =
    self.by-version."depd"."0.4.5";
  by-version."depd"."0.4.5" = lib.makeOverridable self.buildNodePackage {
    name = "depd-0.4.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/depd/-/depd-0.4.5.tgz";
        name = "depd-0.4.5.tgz";
        sha1 = "1a664b53388b4a6573e8ae67b5f767c693ca97f1";
      })
    ];
    buildInputs =
      (self.nativeDeps."depd" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "depd" ];
  };
  by-spec."depd"."~1.0.0" =
    self.by-version."depd"."1.0.0";
  by-version."depd"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "depd-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/depd/-/depd-1.0.0.tgz";
        name = "depd-1.0.0.tgz";
        sha1 = "2fda0d00e98aae2845d4991ab1bf1f2a199073d5";
      })
    ];
    buildInputs =
      (self.nativeDeps."depd" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "depd" ];
  };
  by-spec."destroy"."1.0.3" =
    self.by-version."destroy"."1.0.3";
  by-version."destroy"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "destroy-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
        name = "destroy-1.0.3.tgz";
        sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
      })
    ];
    buildInputs =
      (self.nativeDeps."destroy" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "destroy" ];
  };
  by-spec."dicer"."0.2.3" =
    self.by-version."dicer"."0.2.3";
  by-version."dicer"."0.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "dicer-0.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/dicer/-/dicer-0.2.3.tgz";
        name = "dicer-0.2.3.tgz";
        sha1 = "f00281189a55c2351ef80490a4fe9fb2c59c4939";
      })
    ];
    buildInputs =
      (self.nativeDeps."dicer" or []);
    deps = {
      "streamsearch-0.1.2" = self.by-version."streamsearch"."0.1.2";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    peerDependencies = [
    ];
    passthru.names = [ "dicer" ];
  };
  by-spec."did_it_work"."~0.0.5" =
    self.by-version."did_it_work"."0.0.6";
  by-version."did_it_work"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "did_it_work-0.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/did_it_work/-/did_it_work-0.0.6.tgz";
        name = "did_it_work-0.0.6.tgz";
        sha1 = "5180cb9e16ebf9a8753a0cc6b4af9ccdff71ec05";
      })
    ];
    buildInputs =
      (self.nativeDeps."did_it_work" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "did_it_work" ];
  };
  by-spec."diff"."1.0.8" =
    self.by-version."diff"."1.0.8";
  by-version."diff"."1.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "diff-1.0.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/diff/-/diff-1.0.8.tgz";
        name = "diff-1.0.8.tgz";
        sha1 = "343276308ec991b7bc82267ed55bc1411f971666";
      })
    ];
    buildInputs =
      (self.nativeDeps."diff" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "diff" ];
  };
  by-spec."diff"."~1.0.8" =
    self.by-version."diff"."1.0.8";
  by-spec."difflet"."~0.2.0" =
    self.by-version."difflet"."0.2.6";
  by-version."difflet"."0.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "difflet-0.2.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/difflet/-/difflet-0.2.6.tgz";
        name = "difflet-0.2.6.tgz";
        sha1 = "ab23b31f5649b6faa8e3d2acbd334467365ca6fa";
      })
    ];
    buildInputs =
      (self.nativeDeps."difflet" or []);
    deps = {
      "traverse-0.6.6" = self.by-version."traverse"."0.6.6";
      "charm-0.1.2" = self.by-version."charm"."0.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "difflet" ];
  };
  by-spec."directmail"."~0.1.7" =
    self.by-version."directmail"."0.1.8";
  by-version."directmail"."0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "directmail-0.1.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/directmail/-/directmail-0.1.8.tgz";
        name = "directmail-0.1.8.tgz";
        sha1 = "e4852c8a0c5519bef4904fcd96d760822f42a446";
      })
    ];
    buildInputs =
      (self.nativeDeps."directmail" or []);
    deps = {
      "simplesmtp-0.3.33" = self.by-version."simplesmtp"."0.3.33";
    };
    peerDependencies = [
    ];
    passthru.names = [ "directmail" ];
  };
  by-spec."dkim-signer"."~0.1.1" =
    self.by-version."dkim-signer"."0.1.2";
  by-version."dkim-signer"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "dkim-signer-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/dkim-signer/-/dkim-signer-0.1.2.tgz";
        name = "dkim-signer-0.1.2.tgz";
        sha1 = "2ff5d61c87d8fbff5a8b131cffc5ec3ba1c25553";
      })
    ];
    buildInputs =
      (self.nativeDeps."dkim-signer" or []);
    deps = {
      "punycode-1.2.4" = self.by-version."punycode"."1.2.4";
      "mimelib-0.2.18" = self.by-version."mimelib"."0.2.18";
    };
    peerDependencies = [
    ];
    passthru.names = [ "dkim-signer" ];
  };
  by-spec."docker"."~0.2.8" =
    self.by-version."docker"."0.2.14";
  by-version."docker"."0.2.14" = lib.makeOverridable self.buildNodePackage {
    name = "docker-0.2.14";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/docker/-/docker-0.2.14.tgz";
        name = "docker-0.2.14.tgz";
        sha1 = "e8e9528a4673eab5b5a56f02d05883f6787f6426";
      })
    ];
    buildInputs =
      (self.nativeDeps."docker" or []);
    deps = {
      "mkdirp-0.3.2" = self.by-version."mkdirp"."0.3.2";
      "commander-0.5.2" = self.by-version."commander"."0.5.2";
      "watchr-2.3.10" = self.by-version."watchr"."2.3.10";
      "pygmentize-bundled-2.1.1" = self.by-version."pygmentize-bundled"."2.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "docker" ];
  };
  by-spec."dom-serializer"."~0.0.0" =
    self.by-version."dom-serializer"."0.0.1";
  by-version."dom-serializer"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "dom-serializer-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/dom-serializer/-/dom-serializer-0.0.1.tgz";
        name = "dom-serializer-0.0.1.tgz";
        sha1 = "9589827f1e32d22c37c829adabd59b3247af8eaf";
      })
    ];
    buildInputs =
      (self.nativeDeps."dom-serializer" or []);
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "dom-serializer" ];
  };
  by-spec."domelementtype"."1" =
    self.by-version."domelementtype"."1.1.3";
  by-version."domelementtype"."1.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "domelementtype-1.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/domelementtype/-/domelementtype-1.1.3.tgz";
        name = "domelementtype-1.1.3.tgz";
        sha1 = "bd28773e2642881aec51544924299c5cd822185b";
      })
    ];
    buildInputs =
      (self.nativeDeps."domelementtype" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "domelementtype" ];
  };
  by-spec."domelementtype"."~1.1.1" =
    self.by-version."domelementtype"."1.1.3";
  by-spec."domhandler"."2.2" =
    self.by-version."domhandler"."2.2.1";
  by-version."domhandler"."2.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "domhandler-2.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/domhandler/-/domhandler-2.2.1.tgz";
        name = "domhandler-2.2.1.tgz";
        sha1 = "59df9dcd227e808b365ae73e1f6684ac3d946fc2";
      })
    ];
    buildInputs =
      (self.nativeDeps."domhandler" or []);
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "domhandler" ];
  };
  by-spec."domhandler"."2.3" =
    self.by-version."domhandler"."2.3.0";
  by-version."domhandler"."2.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "domhandler-2.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/domhandler/-/domhandler-2.3.0.tgz";
        name = "domhandler-2.3.0.tgz";
        sha1 = "2de59a0822d5027fabff6f032c2b25a2a8abe738";
      })
    ];
    buildInputs =
      (self.nativeDeps."domhandler" or []);
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "domhandler" ];
  };
  by-spec."domutils"."1.4" =
    self.by-version."domutils"."1.4.3";
  by-version."domutils"."1.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "domutils-1.4.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/domutils/-/domutils-1.4.3.tgz";
        name = "domutils-1.4.3.tgz";
        sha1 = "0865513796c6b306031850e175516baf80b72a6f";
      })
    ];
    buildInputs =
      (self.nativeDeps."domutils" or []);
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "domutils" ];
  };
  by-spec."domutils"."1.5" =
    self.by-version."domutils"."1.5.0";
  by-version."domutils"."1.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "domutils-1.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/domutils/-/domutils-1.5.0.tgz";
        name = "domutils-1.5.0.tgz";
        sha1 = "bfa4ceb8b7ab6f9423fe59154e04da6cc3ff3949";
      })
    ];
    buildInputs =
      (self.nativeDeps."domutils" or []);
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "domutils" ];
  };
  by-spec."downsize"."0.0.8" =
    self.by-version."downsize"."0.0.8";
  by-version."downsize"."0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "downsize-0.0.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/downsize/-/downsize-0.0.8.tgz";
        name = "downsize-0.0.8.tgz";
        sha1 = "21435a610c8c68220f5cc31474979b4d025f038e";
      })
    ];
    buildInputs =
      (self.nativeDeps."downsize" or []);
    deps = {
      "xregexp-2.0.0" = self.by-version."xregexp"."2.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "downsize" ];
  };
  "downsize" = self.by-version."downsize"."0.0.8";
  by-spec."each-async"."^1.0.0" =
    self.by-version."each-async"."1.1.1";
  by-version."each-async"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "each-async-1.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/each-async/-/each-async-1.1.1.tgz";
        name = "each-async-1.1.1.tgz";
        sha1 = "dee5229bdf0ab6ba2012a395e1b869abf8813473";
      })
    ];
    buildInputs =
      (self.nativeDeps."each-async" or []);
    deps = {
      "onetime-1.0.0" = self.by-version."onetime"."1.0.0";
      "set-immediate-shim-1.0.0" = self.by-version."set-immediate-shim"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "each-async" ];
  };
  by-spec."eachr"."~2.0.2" =
    self.by-version."eachr"."2.0.2";
  by-version."eachr"."2.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "eachr-2.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/eachr/-/eachr-2.0.2.tgz";
        name = "eachr-2.0.2.tgz";
        sha1 = "f1100c5bb1619f6ee86a0661fe604e3a9ad7559d";
      })
    ];
    buildInputs =
      (self.nativeDeps."eachr" or []);
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "eachr" ];
  };
  by-spec."ee-first"."1.0.5" =
    self.by-version."ee-first"."1.0.5";
  by-version."ee-first"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "ee-first-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ee-first/-/ee-first-1.0.5.tgz";
        name = "ee-first-1.0.5.tgz";
        sha1 = "8c9b212898d8cd9f1a9436650ce7be202c9e9ff0";
      })
    ];
    buildInputs =
      (self.nativeDeps."ee-first" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ee-first" ];
  };
  by-spec."ee-first"."1.1.0" =
    self.by-version."ee-first"."1.1.0";
  by-version."ee-first"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "ee-first-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ee-first/-/ee-first-1.1.0.tgz";
        name = "ee-first-1.1.0.tgz";
        sha1 = "6a0d7c6221e490feefd92ec3f441c9ce8cd097f4";
      })
    ];
    buildInputs =
      (self.nativeDeps."ee-first" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ee-first" ];
  };
  by-spec."ember-template-compiler".">=1 <1.9" =
    self.by-version."ember-template-compiler"."1.8.0";
  by-version."ember-template-compiler"."1.8.0" = lib.makeOverridable self.buildNodePackage {
    name = "ember-template-compiler-1.8.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ember-template-compiler/-/ember-template-compiler-1.8.0.tgz";
        name = "ember-template-compiler-1.8.0.tgz";
        sha1 = "337a30fd5d9e491930ee5cfb2bd73043c16e2f36";
      })
    ];
    buildInputs =
      (self.nativeDeps."ember-template-compiler" or []);
    deps = {
    };
    peerDependencies = [
      self.by-version."handlebars"."1.3.0"
    ];
    passthru.names = [ "ember-template-compiler" ];
  };
  by-spec."encoding"."~0.1.7" =
    self.by-version."encoding"."0.1.11";
  by-version."encoding"."0.1.11" = lib.makeOverridable self.buildNodePackage {
    name = "encoding-0.1.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/encoding/-/encoding-0.1.11.tgz";
        name = "encoding-0.1.11.tgz";
        sha1 = "52c65ac15aab467f1338451e2615f988eccc0258";
      })
    ];
    buildInputs =
      (self.nativeDeps."encoding" or []);
    deps = {
      "iconv-lite-0.4.5" = self.by-version."iconv-lite"."0.4.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "encoding" ];
  };
  by-spec."end-of-stream"."^1.0.0" =
    self.by-version."end-of-stream"."1.1.0";
  by-version."end-of-stream"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "end-of-stream-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz";
        name = "end-of-stream-1.1.0.tgz";
        sha1 = "e9353258baa9108965efc41cb0ef8ade2f3cfb07";
      })
    ];
    buildInputs =
      (self.nativeDeps."end-of-stream" or []);
    deps = {
      "once-1.3.1" = self.by-version."once"."1.3.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "end-of-stream" ];
  };
  by-spec."end-of-stream"."~1.0.0" =
    self.by-version."end-of-stream"."1.0.0";
  by-version."end-of-stream"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "end-of-stream-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.0.0.tgz";
        name = "end-of-stream-1.0.0.tgz";
        sha1 = "d4596e702734a93e40e9af864319eabd99ff2f0e";
      })
    ];
    buildInputs =
      (self.nativeDeps."end-of-stream" or []);
    deps = {
      "once-1.3.1" = self.by-version."once"."1.3.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "end-of-stream" ];
  };
  by-spec."engine.io"."1.4.3" =
    self.by-version."engine.io"."1.4.3";
  by-version."engine.io"."1.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "engine.io-1.4.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/engine.io/-/engine.io-1.4.3.tgz";
        name = "engine.io-1.4.3.tgz";
        sha1 = "0ac97dad713e8ca821c1f18ab037bf088555c3a6";
      })
    ];
    buildInputs =
      (self.nativeDeps."engine.io" or []);
    deps = {
      "debug-1.0.3" = self.by-version."debug"."1.0.3";
      "ws-0.5.0" = self.by-version."ws"."0.5.0";
      "engine.io-parser-1.1.0" = self.by-version."engine.io-parser"."1.1.0";
      "base64id-0.1.0" = self.by-version."base64id"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "engine.io" ];
  };
  by-spec."engine.io-client"."1.4.3" =
    self.by-version."engine.io-client"."1.4.3";
  by-version."engine.io-client"."1.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "engine.io-client-1.4.3";
    bin = false;
    src = [
      (self.patchSource fetchurl {
        url = "http://registry.npmjs.org/engine.io-client/-/engine.io-client-1.4.3.tgz";
        name = "engine.io-client-1.4.3.tgz";
        sha1 = "7227cb6b29376435f0c819957ce6ba3ec1a8d955";
      })
    ];
    buildInputs =
      (self.nativeDeps."engine.io-client" or []);
    deps = {
      "has-cors-1.0.3" = self.by-version."has-cors"."1.0.3";
      "ws-0.4.31" = self.by-version."ws"."0.4.31";
      "xmlhttprequest-1.5.0" = self.by-version."xmlhttprequest"."1.5.0";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "engine.io-parser-1.1.0" = self.by-version."engine.io-parser"."1.1.0";
      "debug-1.0.4" = self.by-version."debug"."1.0.4";
      "parseuri-0.0.4" = self.by-version."parseuri"."0.0.4";
      "parsejson-0.0.1" = self.by-version."parsejson"."0.0.1";
      "parseqs-0.0.2" = self.by-version."parseqs"."0.0.2";
      "component-inherit-0.0.3" = self.by-version."component-inherit"."0.0.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "engine.io-client" ];
  };
  by-spec."engine.io-parser"."1.1.0" =
    self.by-version."engine.io-parser"."1.1.0";
  by-version."engine.io-parser"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "engine.io-parser-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/engine.io-parser/-/engine.io-parser-1.1.0.tgz";
        name = "engine.io-parser-1.1.0.tgz";
        sha1 = "39a2f7b1e8998fa1245fbc91e13504b8c92f3755";
      })
    ];
    buildInputs =
      (self.nativeDeps."engine.io-parser" or []);
    deps = {
      "base64-arraybuffer-0.1.2" = self.by-version."base64-arraybuffer"."0.1.2";
      "after-0.8.1" = self.by-version."after"."0.8.1";
      "arraybuffer.slice-0.0.6" = self.by-version."arraybuffer.slice"."0.0.6";
      "blob-0.0.2" = self.by-version."blob"."0.0.2";
      "utf8-2.0.0" = self.by-version."utf8"."2.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "engine.io-parser" ];
  };
  by-spec."entities"."1.0" =
    self.by-version."entities"."1.0.0";
  by-version."entities"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "entities-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/entities/-/entities-1.0.0.tgz";
        name = "entities-1.0.0.tgz";
        sha1 = "b2987aa3821347fcde642b24fdfc9e4fb712bf26";
      })
    ];
    buildInputs =
      (self.nativeDeps."entities" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "entities" ];
  };
  by-spec."entities"."~1.1.1" =
    self.by-version."entities"."1.1.1";
  by-version."entities"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "entities-1.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/entities/-/entities-1.1.1.tgz";
        name = "entities-1.1.1.tgz";
        sha1 = "6e5c2d0a5621b5dadaecef80b90edfb5cd7772f0";
      })
    ];
    buildInputs =
      (self.nativeDeps."entities" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "entities" ];
  };
  by-spec."es5-ext"."~0.10.2" =
    self.by-version."es5-ext"."0.10.4";
  by-version."es5-ext"."0.10.4" = lib.makeOverridable self.buildNodePackage {
    name = "es5-ext-0.10.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.4.tgz";
        name = "es5-ext-0.10.4.tgz";
        sha1 = "f4d7d85d45acfbe93379d4c0948fbae6466ec876";
      })
    ];
    buildInputs =
      (self.nativeDeps."es5-ext" or []);
    deps = {
      "es6-iterator-0.1.2" = self.by-version."es6-iterator"."0.1.2";
      "es6-symbol-0.1.1" = self.by-version."es6-symbol"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "es5-ext" ];
  };
  by-spec."es5-ext"."~0.10.4" =
    self.by-version."es5-ext"."0.10.4";
  by-spec."es6-iterator"."~0.1.1" =
    self.by-version."es6-iterator"."0.1.2";
  by-version."es6-iterator"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "es6-iterator-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/es6-iterator/-/es6-iterator-0.1.2.tgz";
        name = "es6-iterator-0.1.2.tgz";
        sha1 = "a37429ead74e5c9ed95068b0dc904c568d9a9b6a";
      })
    ];
    buildInputs =
      (self.nativeDeps."es6-iterator" or []);
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
      "es6-symbol-0.1.1" = self.by-version."es6-symbol"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "es6-iterator" ];
  };
  by-spec."es6-module-transpiler"."~0.3" =
    self.by-version."es6-module-transpiler"."0.3.6";
  by-version."es6-module-transpiler"."0.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "es6-module-transpiler-0.3.6";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/es6-module-transpiler/-/es6-module-transpiler-0.3.6.tgz";
        name = "es6-module-transpiler-0.3.6.tgz";
        sha1 = "17edc5572a1e244f9f6c07cb21b557d70a0564fc";
      })
    ];
    buildInputs =
      (self.nativeDeps."es6-module-transpiler" or []);
    deps = {
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
      "through-2.3.6" = self.by-version."through"."2.3.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "es6-module-transpiler" ];
  };
  by-spec."es6-symbol"."0.1.x" =
    self.by-version."es6-symbol"."0.1.1";
  by-version."es6-symbol"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "es6-symbol-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-0.1.1.tgz";
        name = "es6-symbol-0.1.1.tgz";
        sha1 = "9cf7fab2edaff1b1da8fe8e68bfe3f5aca6ca218";
      })
    ];
    buildInputs =
      (self.nativeDeps."es6-symbol" or []);
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "es6-symbol" ];
  };
  by-spec."es6-symbol"."~0.1.1" =
    self.by-version."es6-symbol"."0.1.1";
  by-spec."es6-weak-map"."~0.1.2" =
    self.by-version."es6-weak-map"."0.1.2";
  by-version."es6-weak-map"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "es6-weak-map-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/es6-weak-map/-/es6-weak-map-0.1.2.tgz";
        name = "es6-weak-map-0.1.2.tgz";
        sha1 = "bc5b5fab73f68f6f77a6b39c481fce3d7856d385";
      })
    ];
    buildInputs =
      (self.nativeDeps."es6-weak-map" or []);
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
      "es6-iterator-0.1.2" = self.by-version."es6-iterator"."0.1.2";
      "es6-symbol-0.1.1" = self.by-version."es6-symbol"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "es6-weak-map" ];
  };
  by-spec."escape-html"."1.0.1" =
    self.by-version."escape-html"."1.0.1";
  by-version."escape-html"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "escape-html-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.1.tgz";
        name = "escape-html-1.0.1.tgz";
        sha1 = "181a286ead397a39a92857cfb1d43052e356bff0";
      })
    ];
    buildInputs =
      (self.nativeDeps."escape-html" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "escape-html" ];
  };
  by-spec."escape-string-regexp"."1.0.2" =
    self.by-version."escape-string-regexp"."1.0.2";
  by-version."escape-string-regexp"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "escape-string-regexp-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.2.tgz";
        name = "escape-string-regexp-1.0.2.tgz";
        sha1 = "4dbc2fe674e71949caf3fb2695ce7f2dc1d9a8d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."escape-string-regexp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "escape-string-regexp" ];
  };
  by-spec."escape-string-regexp"."^1.0.0" =
    self.by-version."escape-string-regexp"."1.0.2";
  by-spec."esprima"."~ 1.0.2" =
    self.by-version."esprima"."1.0.4";
  by-version."esprima"."1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-1.0.4";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima/-/esprima-1.0.4.tgz";
        name = "esprima-1.0.4.tgz";
        sha1 = "9f557e08fc3b4d26ece9dd34f8fbf476b62585ad";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "esprima" ];
  };
  by-spec."esprima"."~1.0.2" =
    self.by-version."esprima"."1.0.4";
  by-spec."esprima"."~1.0.4" =
    self.by-version."esprima"."1.0.4";
  by-spec."esprima"."~1.2.2" =
    self.by-version."esprima"."1.2.2";
  by-version."esprima"."1.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-1.2.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima/-/esprima-1.2.2.tgz";
        name = "esprima-1.2.2.tgz";
        sha1 = "76a0fd66fcfe154fd292667dc264019750b1657b";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "esprima" ];
  };
  by-spec."esprima-harmony-jscs"."1.1.0-dev-harmony" =
    self.by-version."esprima-harmony-jscs"."1.1.0-dev-harmony";
  by-version."esprima-harmony-jscs"."1.1.0-dev-harmony" = lib.makeOverridable self.buildNodePackage {
    name = "esprima-harmony-jscs-1.1.0-dev-harmony";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/esprima-harmony-jscs/-/esprima-harmony-jscs-1.1.0-dev-harmony.tgz";
        name = "esprima-harmony-jscs-1.1.0-dev-harmony.tgz";
        sha1 = "10041935337145f09965c34acf65b09f9eee49e4";
      })
    ];
    buildInputs =
      (self.nativeDeps."esprima-harmony-jscs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "esprima-harmony-jscs" ];
  };
  by-spec."etag"."~1.5.0" =
    self.by-version."etag"."1.5.1";
  by-version."etag"."1.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "etag-1.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/etag/-/etag-1.5.1.tgz";
        name = "etag-1.5.1.tgz";
        sha1 = "54c50de04ee42695562925ac566588291be7e9ea";
      })
    ];
    buildInputs =
      (self.nativeDeps."etag" or []);
    deps = {
      "crc-3.2.1" = self.by-version."crc"."3.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "etag" ];
  };
  by-spec."etag"."~1.5.1" =
    self.by-version."etag"."1.5.1";
  by-spec."event-emitter"."~0.3.1" =
    self.by-version."event-emitter"."0.3.1";
  by-version."event-emitter"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "event-emitter-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/event-emitter/-/event-emitter-0.3.1.tgz";
        name = "event-emitter-0.3.1.tgz";
        sha1 = "1425ca9c5649a1a31ba835bd9dba6bfad3880238";
      })
    ];
    buildInputs =
      (self.nativeDeps."event-emitter" or []);
    deps = {
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
      "d-0.1.1" = self.by-version."d"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "event-emitter" ];
  };
  by-spec."eventemitter2"."~0.4.13" =
    self.by-version."eventemitter2"."0.4.14";
  by-version."eventemitter2"."0.4.14" = lib.makeOverridable self.buildNodePackage {
    name = "eventemitter2-0.4.14";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.14.tgz";
        name = "eventemitter2-0.4.14.tgz";
        sha1 = "8f61b75cde012b2e9eb284d4545583b5643b61ab";
      })
    ];
    buildInputs =
      (self.nativeDeps."eventemitter2" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "eventemitter2" ];
  };
  by-spec."exit"."0.1.2" =
    self.by-version."exit"."0.1.2";
  by-version."exit"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "exit-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/exit/-/exit-0.1.2.tgz";
        name = "exit-0.1.2.tgz";
        sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
      })
    ];
    buildInputs =
      (self.nativeDeps."exit" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "exit" ];
  };
  by-spec."exit"."0.1.x" =
    self.by-version."exit"."0.1.2";
  by-spec."exit"."~0.1.1" =
    self.by-version."exit"."0.1.2";
  by-spec."exit"."~0.1.2" =
    self.by-version."exit"."0.1.2";
  by-spec."express"."4.10.2" =
    self.by-version."express"."4.10.2";
  by-version."express"."4.10.2" = lib.makeOverridable self.buildNodePackage {
    name = "express-4.10.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/express/-/express-4.10.2.tgz";
        name = "express-4.10.2.tgz";
        sha1 = "df06dde94d968932829d440a2004c5efe64495b0";
      })
    ];
    buildInputs =
      (self.nativeDeps."express" or []);
    deps = {
      "accepts-1.1.4" = self.by-version."accepts"."1.1.4";
      "content-disposition-0.5.0" = self.by-version."content-disposition"."0.5.0";
      "cookie-signature-1.0.5" = self.by-version."cookie-signature"."1.0.5";
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "depd-1.0.0" = self.by-version."depd"."1.0.0";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.5.1" = self.by-version."etag"."1.5.1";
      "finalhandler-0.3.2" = self.by-version."finalhandler"."0.3.2";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "methods-1.1.0" = self.by-version."methods"."1.1.0";
      "on-finished-2.1.1" = self.by-version."on-finished"."2.1.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "path-to-regexp-0.1.3" = self.by-version."path-to-regexp"."0.1.3";
      "proxy-addr-1.0.5" = self.by-version."proxy-addr"."1.0.5";
      "qs-2.3.2" = self.by-version."qs"."2.3.2";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
      "send-0.10.1" = self.by-version."send"."0.10.1";
      "serve-static-1.7.2" = self.by-version."serve-static"."1.7.2";
      "type-is-1.5.5" = self.by-version."type-is"."1.5.5";
      "vary-1.0.0" = self.by-version."vary"."1.0.0";
      "cookie-0.1.2" = self.by-version."cookie"."0.1.2";
      "merge-descriptors-0.0.2" = self.by-version."merge-descriptors"."0.0.2";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "express" ];
  };
  "express" = self.by-version."express"."4.10.2";
  by-spec."express"."^4.10.7" =
    self.by-version."express"."4.10.7";
  by-version."express"."4.10.7" = lib.makeOverridable self.buildNodePackage {
    name = "express-4.10.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/express/-/express-4.10.7.tgz";
        name = "express-4.10.7.tgz";
        sha1 = "0652f8cd5d0e2949d77b7dea7c5208161ec81ac6";
      })
    ];
    buildInputs =
      (self.nativeDeps."express" or []);
    deps = {
      "accepts-1.1.4" = self.by-version."accepts"."1.1.4";
      "content-disposition-0.5.0" = self.by-version."content-disposition"."0.5.0";
      "cookie-signature-1.0.5" = self.by-version."cookie-signature"."1.0.5";
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "depd-1.0.0" = self.by-version."depd"."1.0.0";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.5.1" = self.by-version."etag"."1.5.1";
      "finalhandler-0.3.3" = self.by-version."finalhandler"."0.3.3";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "methods-1.1.1" = self.by-version."methods"."1.1.1";
      "on-finished-2.2.0" = self.by-version."on-finished"."2.2.0";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "path-to-regexp-0.1.3" = self.by-version."path-to-regexp"."0.1.3";
      "proxy-addr-1.0.5" = self.by-version."proxy-addr"."1.0.5";
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
      "send-0.10.1" = self.by-version."send"."0.10.1";
      "serve-static-1.7.2" = self.by-version."serve-static"."1.7.2";
      "type-is-1.5.5" = self.by-version."type-is"."1.5.5";
      "vary-1.0.0" = self.by-version."vary"."1.0.0";
      "cookie-0.1.2" = self.by-version."cookie"."0.1.2";
      "merge-descriptors-0.0.2" = self.by-version."merge-descriptors"."0.0.2";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "express" ];
  };
  by-spec."express-hbs"."0.7.11" =
    self.by-version."express-hbs"."0.7.11";
  by-version."express-hbs"."0.7.11" = lib.makeOverridable self.buildNodePackage {
    name = "express-hbs-0.7.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/express-hbs/-/express-hbs-0.7.11.tgz";
        name = "express-hbs-0.7.11.tgz";
        sha1 = "a3a74a77a9118ea5c4322a97821d3d6c3a6e1574";
      })
    ];
    buildInputs =
      (self.nativeDeps."express-hbs" or []);
    deps = {
      "handlebars-2.0.0" = self.by-version."handlebars"."2.0.0";
      "js-beautify-1.4.2" = self.by-version."js-beautify"."1.4.2";
      "readdirp-0.3.3" = self.by-version."readdirp"."0.3.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "express-hbs" ];
  };
  "express-hbs" = self.by-version."express-hbs"."0.7.11";
  by-spec."extend"."~1.2.1" =
    self.by-version."extend"."1.2.1";
  by-version."extend"."1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "extend-1.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/extend/-/extend-1.2.1.tgz";
        name = "extend-1.2.1.tgz";
        sha1 = "a0f5fd6cfc83a5fe49ef698d60ec8a624dd4576c";
      })
    ];
    buildInputs =
      (self.nativeDeps."extend" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "extend" ];
  };
  by-spec."extend"."~1.3.0" =
    self.by-version."extend"."1.3.0";
  by-version."extend"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "extend-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/extend/-/extend-1.3.0.tgz";
        name = "extend-1.3.0.tgz";
        sha1 = "d1516fb0ff5624d2ebf9123ea1dac5a1994004f8";
      })
    ];
    buildInputs =
      (self.nativeDeps."extend" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "extend" ];
  };
  by-spec."extendr"."~2.0.1" =
    self.by-version."extendr"."2.0.1";
  by-version."extendr"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "extendr-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/extendr/-/extendr-2.0.1.tgz";
        name = "extendr-2.0.1.tgz";
        sha1 = "d8ab375fcbb833e4ba2cd228540f04e4aa07de90";
      })
    ];
    buildInputs =
      (self.nativeDeps."extendr" or []);
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "extendr" ];
  };
  by-spec."extract-zip"."1.0.3" =
    self.by-version."extract-zip"."1.0.3";
  by-version."extract-zip"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "extract-zip-1.0.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/extract-zip/-/extract-zip-1.0.3.tgz";
        name = "extract-zip-1.0.3.tgz";
        sha1 = "cb5b3d11211996413f2c26fe50123e5c0d82008f";
      })
    ];
    buildInputs =
      (self.nativeDeps."extract-zip" or []);
    deps = {
      "minimist-0.1.0" = self.by-version."minimist"."0.1.0";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "concat-stream-1.4.7" = self.by-version."concat-stream"."1.4.7";
      "through2-0.6.3" = self.by-version."through2"."0.6.3";
      "yauzl-2.2.0" = self.by-version."yauzl"."2.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "extract-zip" ];
  };
  "extract-zip" = self.by-version."extract-zip"."1.0.3";
  by-spec."falafel"."~0.1.6" =
    self.by-version."falafel"."0.1.6";
  by-version."falafel"."0.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "falafel-0.1.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/falafel/-/falafel-0.1.6.tgz";
        name = "falafel-0.1.6.tgz";
        sha1 = "3084cf3d41b59d15c813be6f259557fdc82b0660";
      })
    ];
    buildInputs =
      (self.nativeDeps."falafel" or []);
    deps = {
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "falafel" ];
  };
  by-spec."faye-websocket"."~0.4.3" =
    self.by-version."faye-websocket"."0.4.4";
  by-version."faye-websocket"."0.4.4" = lib.makeOverridable self.buildNodePackage {
    name = "faye-websocket-0.4.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/faye-websocket/-/faye-websocket-0.4.4.tgz";
        name = "faye-websocket-0.4.4.tgz";
        sha1 = "c14c5b3bf14d7417ffbfd990c0a7495cd9f337bc";
      })
    ];
    buildInputs =
      (self.nativeDeps."faye-websocket" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "faye-websocket" ];
  };
  by-spec."fd-slicer"."~1.0.0" =
    self.by-version."fd-slicer"."1.0.0";
  by-version."fd-slicer"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "fd-slicer-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fd-slicer/-/fd-slicer-1.0.0.tgz";
        name = "fd-slicer-1.0.0.tgz";
        sha1 = "4e067dd423fc0a014678f2b1236fd4493958cc9b";
      })
    ];
    buildInputs =
      (self.nativeDeps."fd-slicer" or []);
    deps = {
      "pend-1.2.0" = self.by-version."pend"."1.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "fd-slicer" ];
  };
  by-spec."figures"."^1.0.1" =
    self.by-version."figures"."1.3.5";
  by-version."figures"."1.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "figures-1.3.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/figures/-/figures-1.3.5.tgz";
        name = "figures-1.3.5.tgz";
        sha1 = "d1a31f4e1d2c2938ecde5c06aa16134cf29f4771";
      })
    ];
    buildInputs =
      (self.nativeDeps."figures" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "figures" ];
  };
  by-spec."figures"."^1.3.2" =
    self.by-version."figures"."1.3.5";
  by-spec."fileset"."~0.1.4" =
    self.by-version."fileset"."0.1.5";
  by-version."fileset"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "fileset-0.1.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fileset/-/fileset-0.1.5.tgz";
        name = "fileset-0.1.5.tgz";
        sha1 = "acc423bfaf92843385c66bf75822264d11b7bd94";
      })
    ];
    buildInputs =
      (self.nativeDeps."fileset" or []);
    deps = {
      "minimatch-0.4.0" = self.by-version."minimatch"."0.4.0";
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
    };
    peerDependencies = [
    ];
    passthru.names = [ "fileset" ];
  };
  by-spec."finalhandler"."0.3.2" =
    self.by-version."finalhandler"."0.3.2";
  by-version."finalhandler"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "finalhandler-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.3.2.tgz";
        name = "finalhandler-0.3.2.tgz";
        sha1 = "7b389b0fd3647a6f90bd564e22624bf8a4a77fb5";
      })
    ];
    buildInputs =
      (self.nativeDeps."finalhandler" or []);
    deps = {
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "on-finished-2.1.1" = self.by-version."on-finished"."2.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "finalhandler" ];
  };
  by-spec."finalhandler"."0.3.3" =
    self.by-version."finalhandler"."0.3.3";
  by-version."finalhandler"."0.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "finalhandler-0.3.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.3.3.tgz";
        name = "finalhandler-0.3.3.tgz";
        sha1 = "b1a09aa1e6a607b3541669b09bcb727f460cd426";
      })
    ];
    buildInputs =
      (self.nativeDeps."finalhandler" or []);
    deps = {
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "on-finished-2.2.0" = self.by-version."on-finished"."2.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "finalhandler" ];
  };
  by-spec."findup-sync"."~0.1.0" =
    self.by-version."findup-sync"."0.1.3";
  by-version."findup-sync"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "findup-sync-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.1.3.tgz";
        name = "findup-sync-0.1.3.tgz";
        sha1 = "7f3e7a97b82392c653bf06589bd85190e93c3683";
      })
    ];
    buildInputs =
      (self.nativeDeps."findup-sync" or []);
    deps = {
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "findup-sync" ];
  };
  by-spec."findup-sync"."~0.1.2" =
    self.by-version."findup-sync"."0.1.3";
  by-spec."fireworm"."~0.6.0" =
    self.by-version."fireworm"."0.6.6";
  by-version."fireworm"."0.6.6" = lib.makeOverridable self.buildNodePackage {
    name = "fireworm-0.6.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fireworm/-/fireworm-0.6.6.tgz";
        name = "fireworm-0.6.6.tgz";
        sha1 = "6023218e215c8ae628ac5105a60e470a50983f6f";
      })
    ];
    buildInputs =
      (self.nativeDeps."fireworm" or []);
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "lodash-2.3.0" = self.by-version."lodash"."2.3.0";
      "is-type-0.0.1" = self.by-version."is-type"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "fireworm" ];
  };
  by-spec."flagged-respawn"."~0.3.0" =
    self.by-version."flagged-respawn"."0.3.1";
  by-version."flagged-respawn"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "flagged-respawn-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/flagged-respawn/-/flagged-respawn-0.3.1.tgz";
        name = "flagged-respawn-0.3.1.tgz";
        sha1 = "397700925df6e12452202a71e89d89545fbbbe9d";
      })
    ];
    buildInputs =
      (self.nativeDeps."flagged-respawn" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "flagged-respawn" ];
  };
  by-spec."follow-redirects"."0.0.3" =
    self.by-version."follow-redirects"."0.0.3";
  by-version."follow-redirects"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "follow-redirects-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/follow-redirects/-/follow-redirects-0.0.3.tgz";
        name = "follow-redirects-0.0.3.tgz";
        sha1 = "6ce67a24db1fe13f226c1171a72a7ef2b17b8f65";
      })
    ];
    buildInputs =
      (self.nativeDeps."follow-redirects" or []);
    deps = {
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "follow-redirects" ];
  };
  by-spec."forever-agent"."~0.5.0" =
    self.by-version."forever-agent"."0.5.2";
  by-version."forever-agent"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "forever-agent-0.5.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz";
        name = "forever-agent-0.5.2.tgz";
        sha1 = "6d0e09c4921f94a27f63d3b49c5feff1ea4c5130";
      })
    ];
    buildInputs =
      (self.nativeDeps."forever-agent" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "forever-agent" ];
  };
  by-spec."form-data"."0.1.2" =
    self.by-version."form-data"."0.1.2";
  by-version."form-data"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "form-data-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/form-data/-/form-data-0.1.2.tgz";
        name = "form-data-0.1.2.tgz";
        sha1 = "1143c21357911a78dd7913b189b4bab5d5d57445";
      })
    ];
    buildInputs =
      (self.nativeDeps."form-data" or []);
    deps = {
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "async-0.2.10" = self.by-version."async"."0.2.10";
    };
    peerDependencies = [
    ];
    passthru.names = [ "form-data" ];
  };
  by-spec."form-data"."~0.1.0" =
    self.by-version."form-data"."0.1.4";
  by-version."form-data"."0.1.4" = lib.makeOverridable self.buildNodePackage {
    name = "form-data-0.1.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/form-data/-/form-data-0.1.4.tgz";
        name = "form-data-0.1.4.tgz";
        sha1 = "91abd788aba9702b1aabfa8bc01031a2ac9e3b12";
      })
    ];
    buildInputs =
      (self.nativeDeps."form-data" or []);
    deps = {
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "async-0.9.0" = self.by-version."async"."0.9.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "form-data" ];
  };
  by-spec."form-data"."~0.2.0" =
    self.by-version."form-data"."0.2.0";
  by-version."form-data"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "form-data-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz";
        name = "form-data-0.2.0.tgz";
        sha1 = "26f8bc26da6440e299cbdcfb69035c4f77a6e466";
      })
    ];
    buildInputs =
      (self.nativeDeps."form-data" or []);
    deps = {
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-types-2.0.7" = self.by-version."mime-types"."2.0.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "form-data" ];
  };
  by-spec."formatio"."~1.0" =
    self.by-version."formatio"."1.0.2";
  by-version."formatio"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "formatio-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/formatio/-/formatio-1.0.2.tgz";
        name = "formatio-1.0.2.tgz";
        sha1 = "e7991ca144ff7d8cff07bb9ac86a9b79c6ba47ef";
      })
    ];
    buildInputs =
      (self.nativeDeps."formatio" or []);
    deps = {
      "samsam-1.1.2" = self.by-version."samsam"."1.1.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "formatio" ];
  };
  by-spec."formidable"."1.0.14" =
    self.by-version."formidable"."1.0.14";
  by-version."formidable"."1.0.14" = lib.makeOverridable self.buildNodePackage {
    name = "formidable-1.0.14";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/formidable/-/formidable-1.0.14.tgz";
        name = "formidable-1.0.14.tgz";
        sha1 = "2b3f4c411cbb5fdd695c44843e2a23514a43231a";
      })
    ];
    buildInputs =
      (self.nativeDeps."formidable" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "formidable" ];
  };
  by-spec."forwarded"."~0.1.0" =
    self.by-version."forwarded"."0.1.0";
  by-version."forwarded"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "forwarded-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/forwarded/-/forwarded-0.1.0.tgz";
        name = "forwarded-0.1.0.tgz";
        sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
      })
    ];
    buildInputs =
      (self.nativeDeps."forwarded" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "forwarded" ];
  };
  by-spec."fresh"."0.2.4" =
    self.by-version."fresh"."0.2.4";
  by-version."fresh"."0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "fresh-0.2.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fresh/-/fresh-0.2.4.tgz";
        name = "fresh-0.2.4.tgz";
        sha1 = "3582499206c9723714190edd74b4604feb4a614c";
      })
    ];
    buildInputs =
      (self.nativeDeps."fresh" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "fresh" ];
  };
  by-spec."fs-extra"."0.12.0" =
    self.by-version."fs-extra"."0.12.0";
  by-version."fs-extra"."0.12.0" = lib.makeOverridable self.buildNodePackage {
    name = "fs-extra-0.12.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fs-extra/-/fs-extra-0.12.0.tgz";
        name = "fs-extra-0.12.0.tgz";
        sha1 = "407cf6e11321e440d66f9486fba1cc9eb4c21868";
      })
    ];
    buildInputs =
      (self.nativeDeps."fs-extra" or []);
    deps = {
      "ncp-0.6.0" = self.by-version."ncp"."0.6.0";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "jsonfile-2.0.0" = self.by-version."jsonfile"."2.0.0";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "fs-extra" ];
  };
  "fs-extra" = self.by-version."fs-extra"."0.12.0";
  by-spec."fstream"."^1.0.0" =
    self.by-version."fstream"."1.0.3";
  by-version."fstream"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fstream/-/fstream-1.0.3.tgz";
        name = "fstream-1.0.3.tgz";
        sha1 = "5ce69767710d7a39c8cd9232470d9426790195da";
      })
    ];
    buildInputs =
      (self.nativeDeps."fstream" or []);
    deps = {
      "graceful-fs-3.0.5" = self.by-version."graceful-fs"."3.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "fstream" ];
  };
  by-spec."fstream"."^1.0.2" =
    self.by-version."fstream"."1.0.3";
  by-spec."fstream"."~0.1.17" =
    self.by-version."fstream"."0.1.31";
  by-version."fstream"."0.1.31" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-0.1.31";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fstream/-/fstream-0.1.31.tgz";
        name = "fstream-0.1.31.tgz";
        sha1 = "7337f058fbbbbefa8c9f561a28cab0849202c988";
      })
    ];
    buildInputs =
      (self.nativeDeps."fstream" or []);
    deps = {
      "graceful-fs-3.0.5" = self.by-version."graceful-fs"."3.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "fstream" ];
  };
  by-spec."fstream"."~0.1.22" =
    self.by-version."fstream"."0.1.31";
  by-spec."fstream"."~0.1.28" =
    self.by-version."fstream"."0.1.31";
  by-spec."fstream"."~1.0.2" =
    self.by-version."fstream"."1.0.3";
  by-spec."fstream-ignore"."0.0.7" =
    self.by-version."fstream-ignore"."0.0.7";
  by-version."fstream-ignore"."0.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-ignore-0.0.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-0.0.7.tgz";
        name = "fstream-ignore-0.0.7.tgz";
        sha1 = "eea3033f0c3728139de7b57ab1b0d6d89c353c63";
      })
    ];
    buildInputs =
      (self.nativeDeps."fstream-ignore" or []);
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "fstream-0.1.31" = self.by-version."fstream"."0.1.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "fstream-ignore" ];
  };
  by-spec."fstream-ignore"."~1.0.1" =
    self.by-version."fstream-ignore"."1.0.2";
  by-version."fstream-ignore"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "fstream-ignore-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.2.tgz";
        name = "fstream-ignore-1.0.2.tgz";
        sha1 = "18c891db01b782a74a7bff936a0f24997741c7ab";
      })
    ];
    buildInputs =
      (self.nativeDeps."fstream-ignore" or []);
    deps = {
      "fstream-1.0.3" = self.by-version."fstream"."1.0.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.1" = self.by-version."minimatch"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "fstream-ignore" ];
  };
  by-spec."gaze"."~0.5.1" =
    self.by-version."gaze"."0.5.1";
  by-version."gaze"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "gaze-0.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/gaze/-/gaze-0.5.1.tgz";
        name = "gaze-0.5.1.tgz";
        sha1 = "22e731078ef3e49d1c4ab1115ac091192051824c";
      })
    ];
    buildInputs =
      (self.nativeDeps."gaze" or []);
    deps = {
      "globule-0.1.0" = self.by-version."globule"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "gaze" ];
  };
  by-spec."generic-pool"."2.0.3" =
    self.by-version."generic-pool"."2.0.3";
  by-version."generic-pool"."2.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "generic-pool-2.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/generic-pool/-/generic-pool-2.0.3.tgz";
        name = "generic-pool-2.0.3.tgz";
        sha1 = "cfcd56f339b09815bcbc4b3f0ca275ae6107c781";
      })
    ];
    buildInputs =
      (self.nativeDeps."generic-pool" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "generic-pool" ];
  };
  by-spec."generic-pool-redux"."~0.1.0" =
    self.by-version."generic-pool-redux"."0.1.0";
  by-version."generic-pool-redux"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "generic-pool-redux-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/generic-pool-redux/-/generic-pool-redux-0.1.0.tgz";
        name = "generic-pool-redux-0.1.0.tgz";
        sha1 = "326c2594e17fba4d4f0622cfe09acc3c84cb3a82";
      })
    ];
    buildInputs =
      (self.nativeDeps."generic-pool-redux" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "generic-pool-redux" ];
  };
  by-spec."get-stdin"."^1.0.0" =
    self.by-version."get-stdin"."1.0.0";
  by-version."get-stdin"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "get-stdin-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/get-stdin/-/get-stdin-1.0.0.tgz";
        name = "get-stdin-1.0.0.tgz";
        sha1 = "00bd5a494c81c372f5629bea103bbffe7a1da3ce";
      })
    ];
    buildInputs =
      (self.nativeDeps."get-stdin" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "get-stdin" ];
  };
  by-spec."get-stdin"."^3.0.0" =
    self.by-version."get-stdin"."3.0.2";
  by-version."get-stdin"."3.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "get-stdin-3.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/get-stdin/-/get-stdin-3.0.2.tgz";
        name = "get-stdin-3.0.2.tgz";
        sha1 = "c1ced24b9039b38ded85bdf161e57713b6dd4abe";
      })
    ];
    buildInputs =
      (self.nativeDeps."get-stdin" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "get-stdin" ];
  };
  by-spec."get-stdin"."~3.0.0" =
    self.by-version."get-stdin"."3.0.2";
  by-spec."getobject"."~0.1.0" =
    self.by-version."getobject"."0.1.0";
  by-version."getobject"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "getobject-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/getobject/-/getobject-0.1.0.tgz";
        name = "getobject-0.1.0.tgz";
        sha1 = "047a449789fa160d018f5486ed91320b6ec7885c";
      })
    ];
    buildInputs =
      (self.nativeDeps."getobject" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "getobject" ];
  };
  by-spec."getsetdeep"."~2.0.0" =
    self.by-version."getsetdeep"."2.0.0";
  by-version."getsetdeep"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "getsetdeep-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/getsetdeep/-/getsetdeep-2.0.0.tgz";
        name = "getsetdeep-2.0.0.tgz";
        sha1 = "f13384fe656d0a3f41c214cbdf31001a57c12492";
      })
    ];
    buildInputs =
      (self.nativeDeps."getsetdeep" or []);
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "getsetdeep" ];
  };
  by-spec."glob"."3.2.3" =
    self.by-version."glob"."3.2.3";
  by-version."glob"."3.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-3.2.3.tgz";
        name = "glob-3.2.3.tgz";
        sha1 = "e313eeb249c7affaa5c475286b0e115b59839467";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."glob"."3.x" =
    self.by-version."glob"."3.2.11";
  by-version."glob"."3.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-3.2.11.tgz";
        name = "glob-3.2.11.tgz";
        sha1 = "4a973f635b9190f715d10987d5c00fd2815ebe3d";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-0.3.0" = self.by-version."minimatch"."0.3.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."glob"."4.3.1" =
    self.by-version."glob"."4.3.1";
  by-version."glob"."4.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "glob-4.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-4.3.1.tgz";
        name = "glob-4.3.1.tgz";
        sha1 = "9d09096f89b4d30949e784e83f312af3ca04ec14";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.1" = self.by-version."minimatch"."2.0.1";
      "once-1.3.1" = self.by-version."once"."1.3.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  "glob" = self.by-version."glob"."4.3.1";
  by-spec."glob"."^4.3.1" =
    self.by-version."glob"."4.3.2";
  by-version."glob"."4.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "glob-4.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-4.3.2.tgz";
        name = "glob-4.3.2.tgz";
        sha1 = "351ec7dafc29256b253ad86cd6b48c5a3404b76d";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.1" = self.by-version."minimatch"."2.0.1";
      "once-1.3.1" = self.by-version."once"."1.3.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."glob"."~ 3.2.1" =
    self.by-version."glob"."3.2.11";
  by-spec."glob"."~3.1.21" =
    self.by-version."glob"."3.1.21";
  by-version."glob"."3.1.21" = lib.makeOverridable self.buildNodePackage {
    name = "glob-3.1.21";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
        name = "glob-3.1.21.tgz";
        sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-1.2.3" = self.by-version."graceful-fs"."1.2.3";
      "inherits-1.0.0" = self.by-version."inherits"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."glob"."~3.2.1" =
    self.by-version."glob"."3.2.11";
  by-spec."glob"."~3.2.6" =
    self.by-version."glob"."3.2.11";
  by-spec."glob"."~3.2.9" =
    self.by-version."glob"."3.2.11";
  by-spec."glob"."~4.0.0" =
    self.by-version."glob"."4.0.6";
  by-version."glob"."4.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "glob-4.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/glob/-/glob-4.0.6.tgz";
        name = "glob-4.0.6.tgz";
        sha1 = "695c50bdd4e2fb5c5d370b091f388d3707e291a7";
      })
    ];
    buildInputs =
      (self.nativeDeps."glob" or []);
    deps = {
      "graceful-fs-3.0.5" = self.by-version."graceful-fs"."3.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-1.0.0" = self.by-version."minimatch"."1.0.0";
      "once-1.3.1" = self.by-version."once"."1.3.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "glob" ];
  };
  by-spec."glob"."~4.0.2" =
    self.by-version."glob"."4.0.6";
  by-spec."global"."https://github.com/component/global/archive/v2.0.1.tar.gz" =
    self.by-version."global"."2.0.1";
  by-version."global"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "global-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "https://github.com/component/global/archive/v2.0.1.tar.gz";
        name = "global-2.0.1.tgz";
        sha256 = "42be02b7148745447f6ba21137c972ca82d2cad92d30d63bd4fc310623901785";
      })
    ];
    buildInputs =
      (self.nativeDeps."global" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "global" ];
  };
  by-spec."globule"."~0.1.0" =
    self.by-version."globule"."0.1.0";
  by-version."globule"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "globule-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/globule/-/globule-0.1.0.tgz";
        name = "globule-0.1.0.tgz";
        sha1 = "d9c8edde1da79d125a151b79533b978676346ae5";
      })
    ];
    buildInputs =
      (self.nativeDeps."globule" or []);
    deps = {
      "lodash-1.0.1" = self.by-version."lodash"."1.0.1";
      "glob-3.1.21" = self.by-version."glob"."3.1.21";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
    };
    peerDependencies = [
    ];
    passthru.names = [ "globule" ];
  };
  by-spec."got"."^0.3.0" =
    self.by-version."got"."0.3.0";
  by-version."got"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "got-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/got/-/got-0.3.0.tgz";
        name = "got-0.3.0.tgz";
        sha1 = "888ec66ca4bc735ab089dbe959496d0f79485493";
      })
    ];
    buildInputs =
      (self.nativeDeps."got" or []);
    deps = {
      "object-assign-0.3.1" = self.by-version."object-assign"."0.3.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "got" ];
  };
  by-spec."graceful-fs"."1.2" =
    self.by-version."graceful-fs"."1.2.3";
  by-version."graceful-fs"."1.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-1.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz";
        name = "graceful-fs-1.2.3.tgz";
        sha1 = "15a4806a57547cb2d2dbf27f42e89a8c3451b364";
      })
    ];
    buildInputs =
      (self.nativeDeps."graceful-fs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "graceful-fs" ];
  };
  by-spec."graceful-fs"."3" =
    self.by-version."graceful-fs"."3.0.5";
  by-version."graceful-fs"."3.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-3.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.5.tgz";
        name = "graceful-fs-3.0.5.tgz";
        sha1 = "4a880474bdeb716fe3278cf29792dec38dfac418";
      })
    ];
    buildInputs =
      (self.nativeDeps."graceful-fs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "graceful-fs" ];
  };
  by-spec."graceful-fs"."^3.0.1" =
    self.by-version."graceful-fs"."3.0.5";
  by-spec."graceful-fs"."^3.0.2" =
    self.by-version."graceful-fs"."3.0.5";
  by-spec."graceful-fs"."~1.2.0" =
    self.by-version."graceful-fs"."1.2.3";
  by-spec."graceful-fs"."~2.0.0" =
    self.by-version."graceful-fs"."2.0.3";
  by-version."graceful-fs"."2.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "graceful-fs-2.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.3.tgz";
        name = "graceful-fs-2.0.3.tgz";
        sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
      })
    ];
    buildInputs =
      (self.nativeDeps."graceful-fs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "graceful-fs" ];
  };
  by-spec."graceful-fs"."~3.0.0" =
    self.by-version."graceful-fs"."3.0.5";
  by-spec."graceful-fs"."~3.0.1" =
    self.by-version."graceful-fs"."3.0.5";
  by-spec."graceful-fs"."~3.0.2" =
    self.by-version."graceful-fs"."3.0.5";
  by-spec."growl"."1.8.1" =
    self.by-version."growl"."1.8.1";
  by-version."growl"."1.8.1" = lib.makeOverridable self.buildNodePackage {
    name = "growl-1.8.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/growl/-/growl-1.8.1.tgz";
        name = "growl-1.8.1.tgz";
        sha1 = "4b2dec8d907e93db336624dcec0183502f8c9428";
      })
    ];
    buildInputs =
      (self.nativeDeps."growl" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "growl" ];
  };
  by-spec."growl"."~1.7.0" =
    self.by-version."growl"."1.7.0";
  by-version."growl"."1.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "growl-1.7.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/growl/-/growl-1.7.0.tgz";
        name = "growl-1.7.0.tgz";
        sha1 = "de2d66136d002e112ba70f3f10c31cf7c350b2da";
      })
    ];
    buildInputs =
      (self.nativeDeps."growl" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "growl" ];
  };
  by-spec."grunt"."~0.4.0" =
    self.by-version."grunt"."0.4.5";
  by-version."grunt"."0.4.5" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-0.4.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt/-/grunt-0.4.5.tgz";
        name = "grunt-0.4.5.tgz";
        sha1 = "56937cd5194324adff6d207631832a9d6ba4e7f0";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt" or []);
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
      "which-1.0.8" = self.by-version."which"."1.0.8";
      "js-yaml-2.0.5" = self.by-version."js-yaml"."2.0.5";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "getobject-0.1.0" = self.by-version."getobject"."0.1.0";
      "grunt-legacy-util-0.2.0" = self.by-version."grunt-legacy-util"."0.2.0";
      "grunt-legacy-log-0.1.1" = self.by-version."grunt-legacy-log"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "grunt" ];
  };
  by-spec."grunt"."~0.4.1" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.2" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.5" =
    self.by-version."grunt"."0.4.5";
  "grunt" = self.by-version."grunt"."0.4.5";
  by-spec."grunt-autoprefixer"."1.0.1" =
    self.by-version."grunt-autoprefixer"."1.0.1";
  by-version."grunt-autoprefixer"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-autoprefixer-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-autoprefixer/-/grunt-autoprefixer-1.0.1.tgz";
        name = "grunt-autoprefixer-1.0.1.tgz";
        sha1 = "4d0db047e4a7488d71e5bda98a18435aee0b4446";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-autoprefixer" or []);
    deps = {
      "autoprefixer-core-3.1.2" = self.by-version."autoprefixer-core"."3.1.2";
      "diff-1.0.8" = self.by-version."diff"."1.0.8";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-autoprefixer" ];
  };
  "grunt-autoprefixer" = self.by-version."grunt-autoprefixer"."1.0.1";
  by-spec."grunt-cli"."~0.1.13" =
    self.by-version."grunt-cli"."0.1.13";
  by-version."grunt-cli"."0.1.13" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-cli-0.1.13";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-cli/-/grunt-cli-0.1.13.tgz";
        name = "grunt-cli-0.1.13.tgz";
        sha1 = "e9ebc4047631f5012d922770c39378133cad10f4";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-cli" or []);
    deps = {
      "nopt-1.0.10" = self.by-version."nopt"."1.0.10";
      "findup-sync-0.1.3" = self.by-version."findup-sync"."0.1.3";
      "resolve-0.3.1" = self.by-version."resolve"."0.3.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "grunt-cli" ];
  };
  "grunt-cli" = self.by-version."grunt-cli"."0.1.13";
  by-spec."grunt-concat-sourcemap"."~0.4.3" =
    self.by-version."grunt-concat-sourcemap"."0.4.3";
  by-version."grunt-concat-sourcemap"."0.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-concat-sourcemap-0.4.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-concat-sourcemap/-/grunt-concat-sourcemap-0.4.3.tgz";
        name = "grunt-concat-sourcemap-0.4.3.tgz";
        sha1 = "9813e84e87a9ff34ddfb071f1fe25d69d237de2e";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-concat-sourcemap" or []);
    deps = {
      "source-map-0.1.31" = self.by-version."source-map"."0.1.31";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-concat-sourcemap" ];
  };
  "grunt-concat-sourcemap" = self.by-version."grunt-concat-sourcemap"."0.4.3";
  by-spec."grunt-contrib-clean"."~0.6.0" =
    self.by-version."grunt-contrib-clean"."0.6.0";
  by-version."grunt-contrib-clean"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-contrib-clean-0.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-contrib-clean/-/grunt-contrib-clean-0.6.0.tgz";
        name = "grunt-contrib-clean-0.6.0.tgz";
        sha1 = "f532dba4b8212674c7c013e146bda6638b9048f6";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-contrib-clean" or []);
    deps = {
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-contrib-clean" ];
  };
  "grunt-contrib-clean" = self.by-version."grunt-contrib-clean"."0.6.0";
  by-spec."grunt-contrib-compress"."~0.11.0" =
    self.by-version."grunt-contrib-compress"."0.11.0";
  by-version."grunt-contrib-compress"."0.11.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-contrib-compress-0.11.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-contrib-compress/-/grunt-contrib-compress-0.11.0.tgz";
        name = "grunt-contrib-compress-0.11.0.tgz";
        sha1 = "9790a29d3a835b5a464a640e4a24d42e20ee4452";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-contrib-compress" or []);
    deps = {
      "archiver-0.11.0" = self.by-version."archiver"."0.11.0";
      "prettysize-0.0.3" = self.by-version."prettysize"."0.0.3";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-contrib-compress" ];
  };
  "grunt-contrib-compress" = self.by-version."grunt-contrib-compress"."0.11.0";
  by-spec."grunt-contrib-concat"."~0.5.0" =
    self.by-version."grunt-contrib-concat"."0.5.0";
  by-version."grunt-contrib-concat"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-contrib-concat-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-contrib-concat/-/grunt-contrib-concat-0.5.0.tgz";
        name = "grunt-contrib-concat-0.5.0.tgz";
        sha1 = "78cfc6ba1ee9bb2188a1d6ba7ec5cf15fd1316c9";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-contrib-concat" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "source-map-0.1.43" = self.by-version."source-map"."0.1.43";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-contrib-concat" ];
  };
  "grunt-contrib-concat" = self.by-version."grunt-contrib-concat"."0.5.0";
  by-spec."grunt-contrib-copy"."~0.5.0" =
    self.by-version."grunt-contrib-copy"."0.5.0";
  by-version."grunt-contrib-copy"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-contrib-copy-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-contrib-copy/-/grunt-contrib-copy-0.5.0.tgz";
        name = "grunt-contrib-copy-0.5.0.tgz";
        sha1 = "410075ac45a5856ba191b1cc725725450d4a0215";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-contrib-copy" or []);
    deps = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-contrib-copy" ];
  };
  "grunt-contrib-copy" = self.by-version."grunt-contrib-copy"."0.5.0";
  by-spec."grunt-contrib-jshint"."~0.10.0" =
    self.by-version."grunt-contrib-jshint"."0.10.0";
  by-version."grunt-contrib-jshint"."0.10.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-contrib-jshint-0.10.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-contrib-jshint/-/grunt-contrib-jshint-0.10.0.tgz";
        name = "grunt-contrib-jshint-0.10.0.tgz";
        sha1 = "57ebccca87e8f327af6645d8a3c586d4845e4d81";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-contrib-jshint" or []);
    deps = {
      "jshint-2.5.11" = self.by-version."jshint"."2.5.11";
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-contrib-jshint" ];
  };
  "grunt-contrib-jshint" = self.by-version."grunt-contrib-jshint"."0.10.0";
  by-spec."grunt-contrib-uglify"."~0.6.0" =
    self.by-version."grunt-contrib-uglify"."0.6.0";
  by-version."grunt-contrib-uglify"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-contrib-uglify-0.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-contrib-uglify/-/grunt-contrib-uglify-0.6.0.tgz";
        name = "grunt-contrib-uglify-0.6.0.tgz";
        sha1 = "3a271d4dc4daba64691d0d0d08550ec54a7ec0ab";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-contrib-uglify" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "maxmin-1.0.0" = self.by-version."maxmin"."1.0.0";
      "uglify-js-2.4.16" = self.by-version."uglify-js"."2.4.16";
      "uri-path-0.0.2" = self.by-version."uri-path"."0.0.2";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-contrib-uglify" ];
  };
  "grunt-contrib-uglify" = self.by-version."grunt-contrib-uglify"."0.6.0";
  by-spec."grunt-contrib-watch"."~0.6.1" =
    self.by-version."grunt-contrib-watch"."0.6.1";
  by-version."grunt-contrib-watch"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-contrib-watch-0.6.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-contrib-watch/-/grunt-contrib-watch-0.6.1.tgz";
        name = "grunt-contrib-watch-0.6.1.tgz";
        sha1 = "64fdcba25a635f5b4da1b6ce6f90da0aeb6e3f15";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-contrib-watch" or []);
    deps = {
      "gaze-0.5.1" = self.by-version."gaze"."0.5.1";
      "tiny-lr-fork-0.0.5" = self.by-version."tiny-lr-fork"."0.0.5";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "async-0.2.10" = self.by-version."async"."0.2.10";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-contrib-watch" ];
  };
  "grunt-contrib-watch" = self.by-version."grunt-contrib-watch"."0.6.1";
  by-spec."grunt-docker"."~0.0.8" =
    self.by-version."grunt-docker"."0.0.9";
  by-version."grunt-docker"."0.0.9" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-docker-0.0.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-docker/-/grunt-docker-0.0.9.tgz";
        name = "grunt-docker-0.0.9.tgz";
        sha1 = "8d4c7c769c67336e05ef11803b068b219d4f5349";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-docker" or []);
    deps = {
      "grunt-0.4.5" = self.by-version."grunt"."0.4.5";
      "docker-0.2.14" = self.by-version."docker"."0.2.14";
    };
    peerDependencies = [
    ];
    passthru.names = [ "grunt-docker" ];
  };
  "grunt-docker" = self.by-version."grunt-docker"."0.0.9";
  by-spec."grunt-ember-templates"."~0.4.23" =
    self.by-version."grunt-ember-templates"."0.4.23";
  by-version."grunt-ember-templates"."0.4.23" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-ember-templates-0.4.23";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-ember-templates/-/grunt-ember-templates-0.4.23.tgz";
        name = "grunt-ember-templates-0.4.23.tgz";
        sha1 = "e74e210a4873716e2cc3caf518aa6716dd7bdaf1";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-ember-templates" or []);
    deps = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
      self.by-version."ember-template-compiler"."1.8.0"
    ];
    passthru.names = [ "grunt-ember-templates" ];
  };
  "grunt-ember-templates" = self.by-version."grunt-ember-templates"."0.4.23";
  by-spec."grunt-es6-module-transpiler"."~0.6.0" =
    self.by-version."grunt-es6-module-transpiler"."0.6.0";
  by-version."grunt-es6-module-transpiler"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-es6-module-transpiler-0.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-es6-module-transpiler/-/grunt-es6-module-transpiler-0.6.0.tgz";
        name = "grunt-es6-module-transpiler-0.6.0.tgz";
        sha1 = "1486eb71d4783478d7a74058d390b6e9b692ea34";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-es6-module-transpiler" or []);
    deps = {
      "es6-module-transpiler-0.3.6" = self.by-version."es6-module-transpiler"."0.3.6";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-es6-module-transpiler" ];
  };
  "grunt-es6-module-transpiler" = self.by-version."grunt-es6-module-transpiler"."0.6.0";
  by-spec."grunt-express-server"."~0.4.19" =
    self.by-version."grunt-express-server"."0.4.19";
  by-version."grunt-express-server"."0.4.19" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-express-server-0.4.19";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-express-server/-/grunt-express-server-0.4.19.tgz";
        name = "grunt-express-server-0.4.19.tgz";
        sha1 = "6bc05c4c57ffdbba8fb087802a07c8043738bb8c";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-express-server" or []);
    deps = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-express-server" ];
  };
  "grunt-express-server" = self.by-version."grunt-express-server"."0.4.19";
  by-spec."grunt-jscs"."~0.8.1" =
    self.by-version."grunt-jscs"."0.8.1";
  by-version."grunt-jscs"."0.8.1" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-jscs-0.8.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-jscs/-/grunt-jscs-0.8.1.tgz";
        name = "grunt-jscs-0.8.1.tgz";
        sha1 = "156e0dc312bafaede978a367dd1897d7d9c21b2e";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-jscs" or []);
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "jscs-1.7.3" = self.by-version."jscs"."1.7.3";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "vow-0.4.7" = self.by-version."vow"."0.4.7";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-jscs" ];
  };
  "grunt-jscs" = self.by-version."grunt-jscs"."0.8.1";
  by-spec."grunt-legacy-log"."~0.1.0" =
    self.by-version."grunt-legacy-log"."0.1.1";
  by-version."grunt-legacy-log"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-legacy-log-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-legacy-log/-/grunt-legacy-log-0.1.1.tgz";
        name = "grunt-legacy-log-0.1.1.tgz";
        sha1 = "d41f1a6abc9b0b1256a2b5ff02f4c3298dfcd57a";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-legacy-log" or []);
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "underscore.string-2.3.3" = self.by-version."underscore.string"."2.3.3";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "grunt-legacy-log" ];
  };
  by-spec."grunt-legacy-util"."~0.2.0" =
    self.by-version."grunt-legacy-util"."0.2.0";
  by-version."grunt-legacy-util"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-legacy-util-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-legacy-util/-/grunt-legacy-util-0.2.0.tgz";
        name = "grunt-legacy-util-0.2.0.tgz";
        sha1 = "93324884dbf7e37a9ff7c026dff451d94a9e554b";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-legacy-util" or []);
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "async-0.1.22" = self.by-version."async"."0.1.22";
      "lodash-0.9.2" = self.by-version."lodash"."0.9.2";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "underscore.string-2.2.1" = self.by-version."underscore.string"."2.2.1";
      "getobject-0.1.0" = self.by-version."getobject"."0.1.0";
      "which-1.0.8" = self.by-version."which"."1.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "grunt-legacy-util" ];
  };
  by-spec."grunt-mocha-cli"."~1.11.0" =
    self.by-version."grunt-mocha-cli"."1.11.0";
  by-version."grunt-mocha-cli"."1.11.0" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-mocha-cli-1.11.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-mocha-cli/-/grunt-mocha-cli-1.11.0.tgz";
        name = "grunt-mocha-cli-1.11.0.tgz";
        sha1 = "88f0400d68224c12203b28bab5f1fd2b78c43529";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-mocha-cli" or []);
    deps = {
      "mocha-2.0.1" = self.by-version."mocha"."2.0.1";
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"
    ];
    passthru.names = [ "grunt-mocha-cli" ];
  };
  "grunt-mocha-cli" = self.by-version."grunt-mocha-cli"."1.11.0";
  by-spec."grunt-sass"."~0.16.1" =
    self.by-version."grunt-sass"."0.16.1";
  by-version."grunt-sass"."0.16.1" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-sass-0.16.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-sass/-/grunt-sass-0.16.1.tgz";
        name = "grunt-sass-0.16.1.tgz";
        sha1 = "82bca49911462923ebc6c0718ff3c1560292e787";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-sass" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "each-async-1.1.1" = self.by-version."each-async"."1.1.1";
      "node-sass-1.0.3" = self.by-version."node-sass"."1.0.3";
      "object-assign-1.0.0" = self.by-version."object-assign"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "grunt-sass" ];
  };
  "grunt-sass" = self.by-version."grunt-sass"."0.16.1";
  by-spec."grunt-shell"."~1.1.1" =
    self.by-version."grunt-shell"."1.1.1";
  by-version."grunt-shell"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-shell-1.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-shell/-/grunt-shell-1.1.1.tgz";
        name = "grunt-shell-1.1.1.tgz";
        sha1 = "dbf13236601ea12c1a8d9160dd5e57775a614f5f";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-shell" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "grunt-shell" ];
  };
  "grunt-shell" = self.by-version."grunt-shell"."1.1.1";
  by-spec."grunt-update-submodules"."~0.4.1" =
    self.by-version."grunt-update-submodules"."0.4.1";
  by-version."grunt-update-submodules"."0.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "grunt-update-submodules-0.4.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/grunt-update-submodules/-/grunt-update-submodules-0.4.1.tgz";
        name = "grunt-update-submodules-0.4.1.tgz";
        sha1 = "46c485fe6413cc0bdd6988aa2803c4e7d997c366";
      })
    ];
    buildInputs =
      (self.nativeDeps."grunt-update-submodules" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "grunt-update-submodules" ];
  };
  "grunt-update-submodules" = self.by-version."grunt-update-submodules"."0.4.1";
  by-spec."gzip-size"."^1.0.0" =
    self.by-version."gzip-size"."1.0.0";
  by-version."gzip-size"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "gzip-size-1.0.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/gzip-size/-/gzip-size-1.0.0.tgz";
        name = "gzip-size-1.0.0.tgz";
        sha1 = "66cf8b101047227b95bace6ea1da0c177ed5c22f";
      })
    ];
    buildInputs =
      (self.nativeDeps."gzip-size" or []);
    deps = {
      "concat-stream-1.4.7" = self.by-version."concat-stream"."1.4.7";
      "browserify-zlib-0.1.4" = self.by-version."browserify-zlib"."0.1.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "gzip-size" ];
  };
  by-spec."handlebars"."^2.0.0" =
    self.by-version."handlebars"."2.0.0";
  by-version."handlebars"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "handlebars-2.0.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/handlebars/-/handlebars-2.0.0.tgz";
        name = "handlebars-2.0.0.tgz";
        sha1 = "6e9d7f8514a3467fa5e9f82cc158ecfc1d5ac76f";
      })
    ];
    buildInputs =
      (self.nativeDeps."handlebars" or []);
    deps = {
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
      "uglify-js-2.3.6" = self.by-version."uglify-js"."2.3.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "handlebars" ];
  };
  by-spec."handlebars"."~1" =
    self.by-version."handlebars"."1.3.0";
  by-version."handlebars"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "handlebars-1.3.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/handlebars/-/handlebars-1.3.0.tgz";
        name = "handlebars-1.3.0.tgz";
        sha1 = "9e9b130a93e389491322d975cf3ec1818c37ce34";
      })
    ];
    buildInputs =
      (self.nativeDeps."handlebars" or []);
    deps = {
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
      "uglify-js-2.3.6" = self.by-version."uglify-js"."2.3.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "handlebars" ];
  };
  by-spec."handlebars"."~2.0.0" =
    self.by-version."handlebars"."2.0.0";
  by-spec."has-ansi"."^0.1.0" =
    self.by-version."has-ansi"."0.1.0";
  by-version."has-ansi"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "has-ansi-0.1.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-ansi/-/has-ansi-0.1.0.tgz";
        name = "has-ansi-0.1.0.tgz";
        sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-ansi" or []);
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-ansi" ];
  };
  by-spec."has-binary"."0.1.5" =
    self.by-version."has-binary"."0.1.5";
  by-version."has-binary"."0.1.5" = lib.makeOverridable self.buildNodePackage {
    name = "has-binary-0.1.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-binary/-/has-binary-0.1.5.tgz";
        name = "has-binary-0.1.5.tgz";
        sha1 = "95e75720ff31b72a3ba89a5b6dce082e4bc6467f";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-binary" or []);
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-binary" ];
  };
  by-spec."has-binary-data"."0.1.3" =
    self.by-version."has-binary-data"."0.1.3";
  by-version."has-binary-data"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "has-binary-data-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-binary-data/-/has-binary-data-0.1.3.tgz";
        name = "has-binary-data-0.1.3.tgz";
        sha1 = "8ebb18388b57f19a5231275a16fc18d51f379aae";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-binary-data" or []);
    deps = {
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-binary-data" ];
  };
  by-spec."has-color"."~0.1.0" =
    self.by-version."has-color"."0.1.7";
  by-version."has-color"."0.1.7" = lib.makeOverridable self.buildNodePackage {
    name = "has-color-0.1.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
        name = "has-color-0.1.7.tgz";
        sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-color" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-color" ];
  };
  by-spec."has-cors"."1.0.3" =
    self.by-version."has-cors"."1.0.3";
  by-version."has-cors"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "has-cors-1.0.3";
    bin = false;
    src = [
      (self.patchSource fetchurl {
        url = "http://registry.npmjs.org/has-cors/-/has-cors-1.0.3.tgz";
        name = "has-cors-1.0.3.tgz";
        sha1 = "502acb9b3104dac33dd2630eaf2f888b0baf4cb3";
      })
    ];
    buildInputs =
      (self.nativeDeps."has-cors" or []);
    deps = {
      "global-2.0.1" = self.by-version."global"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "has-cors" ];
  };
  by-spec."hawk"."1.1.1" =
    self.by-version."hawk"."1.1.1";
  by-version."hawk"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "hawk-1.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hawk/-/hawk-1.1.1.tgz";
        name = "hawk-1.1.1.tgz";
        sha1 = "87cd491f9b46e4e2aeaca335416766885d2d1ed9";
      })
    ];
    buildInputs =
      (self.nativeDeps."hawk" or []);
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
      "cryptiles-0.2.2" = self.by-version."cryptiles"."0.2.2";
      "sntp-0.2.4" = self.by-version."sntp"."0.2.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "hawk" ];
  };
  by-spec."hawk"."~1.0.0" =
    self.by-version."hawk"."1.0.0";
  by-version."hawk"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "hawk-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hawk/-/hawk-1.0.0.tgz";
        name = "hawk-1.0.0.tgz";
        sha1 = "b90bb169807285411da7ffcb8dd2598502d3b52d";
      })
    ];
    buildInputs =
      (self.nativeDeps."hawk" or []);
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
      "cryptiles-0.2.2" = self.by-version."cryptiles"."0.2.2";
      "sntp-0.2.4" = self.by-version."sntp"."0.2.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "hawk" ];
  };
  by-spec."he"."~0.3.6" =
    self.by-version."he"."0.3.6";
  by-version."he"."0.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "he-0.3.6";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/he/-/he-0.3.6.tgz";
        name = "he-0.3.6.tgz";
        sha1 = "9d7bc446e77963933301dd602d5731cb861135e0";
      })
    ];
    buildInputs =
      (self.nativeDeps."he" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "he" ];
  };
  by-spec."hoek"."0.9.x" =
    self.by-version."hoek"."0.9.1";
  by-version."hoek"."0.9.1" = lib.makeOverridable self.buildNodePackage {
    name = "hoek-0.9.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
        name = "hoek-0.9.1.tgz";
        sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
      })
    ];
    buildInputs =
      (self.nativeDeps."hoek" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "hoek" ];
  };
  by-spec."hooker"."~0.2.3" =
    self.by-version."hooker"."0.2.3";
  by-version."hooker"."0.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "hooker-0.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/hooker/-/hooker-0.2.3.tgz";
        name = "hooker-0.2.3.tgz";
        sha1 = "b834f723cc4a242aa65963459df6d984c5d3d959";
      })
    ];
    buildInputs =
      (self.nativeDeps."hooker" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "hooker" ];
  };
  by-spec."html-to-text"."1.0.0" =
    self.by-version."html-to-text"."1.0.0";
  by-version."html-to-text"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "html-to-text-1.0.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/html-to-text/-/html-to-text-1.0.0.tgz";
        name = "html-to-text-1.0.0.tgz";
        sha1 = "c015a813a54cd0965e65abfb2e586c9781bc1e24";
      })
    ];
    buildInputs =
      (self.nativeDeps."html-to-text" or []);
    deps = {
      "htmlparser-1.7.7" = self.by-version."htmlparser"."1.7.7";
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
      "underscore.string-2.4.0" = self.by-version."underscore.string"."2.4.0";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "html-to-text" ];
  };
  "html-to-text" = self.by-version."html-to-text"."1.0.0";
  by-spec."htmlparser"."1.x.x" =
    self.by-version."htmlparser"."1.7.7";
  by-version."htmlparser"."1.7.7" = lib.makeOverridable self.buildNodePackage {
    name = "htmlparser-1.7.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/htmlparser/-/htmlparser-1.7.7.tgz";
        name = "htmlparser-1.7.7.tgz";
        sha1 = "19e7b3997ff6fbac99ae5a7d2766489efe7e2d0e";
      })
    ];
    buildInputs =
      (self.nativeDeps."htmlparser" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "htmlparser" ];
  };
  by-spec."htmlparser2"."3.8.x" =
    self.by-version."htmlparser2"."3.8.2";
  by-version."htmlparser2"."3.8.2" = lib.makeOverridable self.buildNodePackage {
    name = "htmlparser2-3.8.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.8.2.tgz";
        name = "htmlparser2-3.8.2.tgz";
        sha1 = "0d6bc3471d01e9766fc2c274cbac1d55b36c009c";
      })
    ];
    buildInputs =
      (self.nativeDeps."htmlparser2" or []);
    deps = {
      "domhandler-2.3.0" = self.by-version."domhandler"."2.3.0";
      "domutils-1.5.0" = self.by-version."domutils"."1.5.0";
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "entities-1.0.0" = self.by-version."entities"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "htmlparser2" ];
  };
  by-spec."htmlparser2"."~3.7.2" =
    self.by-version."htmlparser2"."3.7.3";
  by-version."htmlparser2"."3.7.3" = lib.makeOverridable self.buildNodePackage {
    name = "htmlparser2-3.7.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.7.3.tgz";
        name = "htmlparser2-3.7.3.tgz";
        sha1 = "6a64c77637c08c6f30ec2a8157a53333be7cb05e";
      })
    ];
    buildInputs =
      (self.nativeDeps."htmlparser2" or []);
    deps = {
      "domhandler-2.2.1" = self.by-version."domhandler"."2.2.1";
      "domutils-1.5.0" = self.by-version."domutils"."1.5.0";
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "entities-1.0.0" = self.by-version."entities"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "htmlparser2" ];
  };
  by-spec."http-proxy"."~0.10.2" =
    self.by-version."http-proxy"."0.10.4";
  by-version."http-proxy"."0.10.4" = lib.makeOverridable self.buildNodePackage {
    name = "http-proxy-0.10.4";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/http-proxy/-/http-proxy-0.10.4.tgz";
        name = "http-proxy-0.10.4.tgz";
        sha1 = "14ba0ceaa2197f89fa30dea9e7b09e19cd93c22f";
      })
    ];
    buildInputs =
      (self.nativeDeps."http-proxy" or []);
    deps = {
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "pkginfo-0.3.0" = self.by-version."pkginfo"."0.3.0";
      "utile-0.2.1" = self.by-version."utile"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "http-proxy" ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.1";
  by-version."http-signature"."0.10.1" = lib.makeOverridable self.buildNodePackage {
    name = "http-signature-0.10.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
        name = "http-signature-0.10.1.tgz";
        sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
      })
    ];
    buildInputs =
      (self.nativeDeps."http-signature" or []);
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.3" = self.by-version."ctype"."0.5.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "http-signature" ];
  };
  by-spec."i"."0.3.x" =
    self.by-version."i"."0.3.2";
  by-version."i"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "i-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/i/-/i-0.3.2.tgz";
        name = "i-0.3.2.tgz";
        sha1 = "b2e2d6ef47900bd924e281231ff4c5cc798d9ea8";
      })
    ];
    buildInputs =
      (self.nativeDeps."i" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "i" ];
  };
  by-spec."iconv-lite"."0.4.4" =
    self.by-version."iconv-lite"."0.4.4";
  by-version."iconv-lite"."0.4.4" = lib.makeOverridable self.buildNodePackage {
    name = "iconv-lite-0.4.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.4.tgz";
        name = "iconv-lite-0.4.4.tgz";
        sha1 = "e95f2e41db0735fc21652f7827a5ee32e63c83a8";
      })
    ];
    buildInputs =
      (self.nativeDeps."iconv-lite" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "iconv-lite" ];
  };
  by-spec."iconv-lite"."~0.2.11" =
    self.by-version."iconv-lite"."0.2.11";
  by-version."iconv-lite"."0.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "iconv-lite-0.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.2.11.tgz";
        name = "iconv-lite-0.2.11.tgz";
        sha1 = "1ce60a3a57864a292d1321ff4609ca4bb965adc8";
      })
    ];
    buildInputs =
      (self.nativeDeps."iconv-lite" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "iconv-lite" ];
  };
  by-spec."iconv-lite"."~0.4.4" =
    self.by-version."iconv-lite"."0.4.5";
  by-version."iconv-lite"."0.4.5" = lib.makeOverridable self.buildNodePackage {
    name = "iconv-lite-0.4.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.5.tgz";
        name = "iconv-lite-0.4.5.tgz";
        sha1 = "9c574b70c30d615859f2064d2be4335ad6b1a8d6";
      })
    ];
    buildInputs =
      (self.nativeDeps."iconv-lite" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "iconv-lite" ];
  };
  by-spec."indent-string"."^1.1.0" =
    self.by-version."indent-string"."1.2.0";
  by-version."indent-string"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "indent-string-1.2.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/indent-string/-/indent-string-1.2.0.tgz";
        name = "indent-string-1.2.0.tgz";
        sha1 = "4d747797d66745bd54c6a289f5ce19f51750a4b9";
      })
    ];
    buildInputs =
      (self.nativeDeps."indent-string" or []);
    deps = {
      "get-stdin-3.0.2" = self.by-version."get-stdin"."3.0.2";
      "minimist-1.1.0" = self.by-version."minimist"."1.1.0";
      "repeating-1.1.1" = self.by-version."repeating"."1.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "indent-string" ];
  };
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "indexof-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
        name = "indexof-0.0.1.tgz";
        sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
      })
    ];
    buildInputs =
      (self.nativeDeps."indexof" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "indexof" ];
  };
  by-spec."inflection"."^1.5.1" =
    self.by-version."inflection"."1.5.3";
  by-version."inflection"."1.5.3" = lib.makeOverridable self.buildNodePackage {
    name = "inflection-1.5.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inflection/-/inflection-1.5.3.tgz";
        name = "inflection-1.5.3.tgz";
        sha1 = "192a6d80f666d11b10012311d7f330ee40dbc01e";
      })
    ];
    buildInputs =
      (self.nativeDeps."inflection" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "inflection" ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.4";
  by-version."inflight"."1.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "inflight-1.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz";
        name = "inflight-1.0.4.tgz";
        sha1 = "6cbb4521ebd51ce0ec0a936bfd7657ef7e9b172a";
      })
    ];
    buildInputs =
      (self.nativeDeps."inflight" or []);
    deps = {
      "once-1.3.1" = self.by-version."once"."1.3.1";
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "inflight" ];
  };
  by-spec."inherits"."*" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
        name = "inherits-2.0.1.tgz";
        sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
      })
    ];
    buildInputs =
      (self.nativeDeps."inherits" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "inherits" ];
  };
  by-spec."inherits"."1" =
    self.by-version."inherits"."1.0.0";
  by-version."inherits"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "inherits-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz";
        name = "inherits-1.0.0.tgz";
        sha1 = "38e1975285bf1f7ba9c84da102bb12771322ac48";
      })
    ];
    buildInputs =
      (self.nativeDeps."inherits" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "inherits" ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.0" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."ini"."1" =
    self.by-version."ini"."1.3.2";
  by-version."ini"."1.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "ini-1.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ini/-/ini-1.3.2.tgz";
        name = "ini-1.3.2.tgz";
        sha1 = "9ebf4a44daf9d89acd07aab9f89a083d887f6dec";
      })
    ];
    buildInputs =
      (self.nativeDeps."ini" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ini" ];
  };
  by-spec."ini"."^1.2.0" =
    self.by-version."ini"."1.3.2";
  by-spec."ini"."~1.3.0" =
    self.by-version."ini"."1.3.2";
  by-spec."inquirer"."0.7.1" =
    self.by-version."inquirer"."0.7.1";
  by-version."inquirer"."0.7.1" = lib.makeOverridable self.buildNodePackage {
    name = "inquirer-0.7.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inquirer/-/inquirer-0.7.1.tgz";
        name = "inquirer-0.7.1.tgz";
        sha1 = "b8acf140165bd581862ed1198fb6d26430091fac";
      })
    ];
    buildInputs =
      (self.nativeDeps."inquirer" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "cli-color-0.3.2" = self.by-version."cli-color"."0.3.2";
      "figures-1.3.5" = self.by-version."figures"."1.3.5";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
      "readline2-0.1.0" = self.by-version."readline2"."0.1.0";
      "rx-2.3.22" = self.by-version."rx"."2.3.22";
      "through-2.3.6" = self.by-version."through"."2.3.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "inquirer" ];
  };
  by-spec."inquirer"."^0.6.0" =
    self.by-version."inquirer"."0.6.0";
  by-version."inquirer"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "inquirer-0.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/inquirer/-/inquirer-0.6.0.tgz";
        name = "inquirer-0.6.0.tgz";
        sha1 = "614d7bb3e48f9e6a8028e94a0c38f23ef29823d3";
      })
    ];
    buildInputs =
      (self.nativeDeps."inquirer" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "cli-color-0.3.2" = self.by-version."cli-color"."0.3.2";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
      "readline2-0.1.0" = self.by-version."readline2"."0.1.0";
      "rx-2.3.22" = self.by-version."rx"."2.3.22";
      "through-2.3.6" = self.by-version."through"."2.3.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "inquirer" ];
  };
  by-spec."insight"."0.4.3" =
    self.by-version."insight"."0.4.3";
  by-version."insight"."0.4.3" = lib.makeOverridable self.buildNodePackage {
    name = "insight-0.4.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/insight/-/insight-0.4.3.tgz";
        name = "insight-0.4.3.tgz";
        sha1 = "76d653c5c0d8048b03cdba6385a6948f74614af0";
      })
    ];
    buildInputs =
      (self.nativeDeps."insight" or []);
    deps = {
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "configstore-0.3.2" = self.by-version."configstore"."0.3.2";
      "inquirer-0.6.0" = self.by-version."inquirer"."0.6.0";
      "lodash.debounce-2.4.1" = self.by-version."lodash.debounce"."2.4.1";
      "object-assign-1.0.0" = self.by-version."object-assign"."1.0.0";
      "os-name-1.0.1" = self.by-version."os-name"."1.0.1";
      "request-2.51.0" = self.by-version."request"."2.51.0";
      "tough-cookie-0.12.1" = self.by-version."tough-cookie"."0.12.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "insight" ];
  };
  by-spec."interpret"."^0.3.2" =
    self.by-version."interpret"."0.3.10";
  by-version."interpret"."0.3.10" = lib.makeOverridable self.buildNodePackage {
    name = "interpret-0.3.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/interpret/-/interpret-0.3.10.tgz";
        name = "interpret-0.3.10.tgz";
        sha1 = "088c25de731c6c5b112a90f0071cfaf459e5a7bb";
      })
    ];
    buildInputs =
      (self.nativeDeps."interpret" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "interpret" ];
  };
  by-spec."intersect"."~0.0.3" =
    self.by-version."intersect"."0.0.3";
  by-version."intersect"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "intersect-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/intersect/-/intersect-0.0.3.tgz";
        name = "intersect-0.0.3.tgz";
        sha1 = "c1a4a5e5eac6ede4af7504cc07e0ada7bc9f4920";
      })
    ];
    buildInputs =
      (self.nativeDeps."intersect" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "intersect" ];
  };
  by-spec."ipaddr.js"."0.1.6" =
    self.by-version."ipaddr.js"."0.1.6";
  by-version."ipaddr.js"."0.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "ipaddr.js-0.1.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ipaddr.js/-/ipaddr.js-0.1.6.tgz";
        name = "ipaddr.js-0.1.6.tgz";
        sha1 = "8f0530b217993873025fd4b72bdfd69bc56a9a12";
      })
    ];
    buildInputs =
      (self.nativeDeps."ipaddr.js" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ipaddr.js" ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.0";
  by-version."is-finite"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "is-finite-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/is-finite/-/is-finite-1.0.0.tgz";
        name = "is-finite-1.0.0.tgz";
        sha1 = "2b1dbad1162cdca6a4dc89f12b2f3dae12393282";
      })
    ];
    buildInputs =
      (self.nativeDeps."is-finite" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "is-finite" ];
  };
  by-spec."is-root"."~1.0.0" =
    self.by-version."is-root"."1.0.0";
  by-version."is-root"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "is-root-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/is-root/-/is-root-1.0.0.tgz";
        name = "is-root-1.0.0.tgz";
        sha1 = "07b6c233bc394cd9d02ba15c966bd6660d6342d5";
      })
    ];
    buildInputs =
      (self.nativeDeps."is-root" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "is-root" ];
  };
  by-spec."is-type"."0.0.1" =
    self.by-version."is-type"."0.0.1";
  by-version."is-type"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "is-type-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/is-type/-/is-type-0.0.1.tgz";
        name = "is-type-0.0.1.tgz";
        sha1 = "f651d85c365d44955d14a51d8d7061f3f6b4779c";
      })
    ];
    buildInputs =
      (self.nativeDeps."is-type" or []);
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "is-type" ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "isarray-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        name = "isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      })
    ];
    buildInputs =
      (self.nativeDeps."isarray" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "isarray" ];
  };
  by-spec."jade"."0.26.3" =
    self.by-version."jade"."0.26.3";
  by-version."jade"."0.26.3" = lib.makeOverridable self.buildNodePackage {
    name = "jade-0.26.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jade/-/jade-0.26.3.tgz";
        name = "jade-0.26.3.tgz";
        sha1 = "8f10d7977d8d79f2f6ff862a81b0513ccb25686c";
      })
    ];
    buildInputs =
      (self.nativeDeps."jade" or []);
    deps = {
      "commander-0.6.1" = self.by-version."commander"."0.6.1";
      "mkdirp-0.3.0" = self.by-version."mkdirp"."0.3.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "jade" ];
  };
  by-spec."js-base64"."~2.1.5" =
    self.by-version."js-base64"."2.1.6";
  by-version."js-base64"."2.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "js-base64-2.1.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/js-base64/-/js-base64-2.1.6.tgz";
        name = "js-base64-2.1.6.tgz";
        sha1 = "3e902112b506454f46f13c1a28bb4a4f700b8d84";
      })
    ];
    buildInputs =
      (self.nativeDeps."js-base64" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "js-base64" ];
  };
  by-spec."js-beautify"."~1.4.2" =
    self.by-version."js-beautify"."1.4.2";
  by-version."js-beautify"."1.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "js-beautify-1.4.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/js-beautify/-/js-beautify-1.4.2.tgz";
        name = "js-beautify-1.4.2.tgz";
        sha1 = "8882df450a9e8ecf75d227f1cceb5a8ec96896b7";
      })
    ];
    buildInputs =
      (self.nativeDeps."js-beautify" or []);
    deps = {
      "config-chain-1.1.8" = self.by-version."config-chain"."1.1.8";
      "mkdirp-0.3.5" = self.by-version."mkdirp"."0.3.5";
      "nopt-2.1.2" = self.by-version."nopt"."2.1.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "js-beautify" ];
  };
  by-spec."js-yaml"."^3.1.0" =
    self.by-version."js-yaml"."3.2.5";
  by-version."js-yaml"."3.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "js-yaml-3.2.5";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/js-yaml/-/js-yaml-3.2.5.tgz";
        name = "js-yaml-3.2.5.tgz";
        sha1 = "c29ee9a9e503e7ab83f071ccacdd0dac25ff9e22";
      })
    ];
    buildInputs =
      (self.nativeDeps."js-yaml" or []);
    deps = {
      "argparse-0.1.16" = self.by-version."argparse"."0.1.16";
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "js-yaml" ];
  };
  by-spec."js-yaml"."~2.0.5" =
    self.by-version."js-yaml"."2.0.5";
  by-version."js-yaml"."2.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "js-yaml-2.0.5";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/js-yaml/-/js-yaml-2.0.5.tgz";
        name = "js-yaml-2.0.5.tgz";
        sha1 = "a25ae6509999e97df278c6719da11bd0687743a8";
      })
    ];
    buildInputs =
      (self.nativeDeps."js-yaml" or []);
    deps = {
      "argparse-0.1.16" = self.by-version."argparse"."0.1.16";
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "js-yaml" ];
  };
  by-spec."js-yaml"."~2.1.0" =
    self.by-version."js-yaml"."2.1.3";
  by-version."js-yaml"."2.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "js-yaml-2.1.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/js-yaml/-/js-yaml-2.1.3.tgz";
        name = "js-yaml-2.1.3.tgz";
        sha1 = "0ffb5617be55525878063d7a16aee7fdd282e84c";
      })
    ];
    buildInputs =
      (self.nativeDeps."js-yaml" or []);
    deps = {
      "argparse-0.1.16" = self.by-version."argparse"."0.1.16";
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "js-yaml" ];
  };
  by-spec."jscs"."~1.7.2" =
    self.by-version."jscs"."1.7.3";
  by-version."jscs"."1.7.3" = lib.makeOverridable self.buildNodePackage {
    name = "jscs-1.7.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jscs/-/jscs-1.7.3.tgz";
        name = "jscs-1.7.3.tgz";
        sha1 = "26a40ca52e03085a69b6169cdd7294e2e7e1a1df";
      })
    ];
    buildInputs =
      (self.nativeDeps."jscs" or []);
    deps = {
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "commander-2.3.0" = self.by-version."commander"."2.3.0";
      "esprima-1.2.2" = self.by-version."esprima"."1.2.2";
      "esprima-harmony-jscs-1.1.0-dev-harmony" = self.by-version."esprima-harmony-jscs"."1.1.0-dev-harmony";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "glob-4.0.6" = self.by-version."glob"."4.0.6";
      "minimatch-1.0.0" = self.by-version."minimatch"."1.0.0";
      "strip-json-comments-1.0.2" = self.by-version."strip-json-comments"."1.0.2";
      "vow-0.4.7" = self.by-version."vow"."0.4.7";
      "vow-fs-0.3.4" = self.by-version."vow-fs"."0.3.4";
      "xmlbuilder-2.4.5" = self.by-version."xmlbuilder"."2.4.5";
      "supports-color-1.1.0" = self.by-version."supports-color"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "jscs" ];
  };
  by-spec."jshint"."~2.5.0" =
    self.by-version."jshint"."2.5.11";
  by-version."jshint"."2.5.11" = lib.makeOverridable self.buildNodePackage {
    name = "jshint-2.5.11";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jshint/-/jshint-2.5.11.tgz";
        name = "jshint-2.5.11.tgz";
        sha1 = "e2d95858bbb1aa78300108a2e81099fb095622e0";
      })
    ];
    buildInputs =
      (self.nativeDeps."jshint" or []);
    deps = {
      "cli-0.6.5" = self.by-version."cli"."0.6.5";
      "console-browserify-1.1.0" = self.by-version."console-browserify"."1.1.0";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "htmlparser2-3.8.2" = self.by-version."htmlparser2"."3.8.2";
      "minimatch-1.0.0" = self.by-version."minimatch"."1.0.0";
      "shelljs-0.3.0" = self.by-version."shelljs"."0.3.0";
      "strip-json-comments-1.0.2" = self.by-version."strip-json-comments"."1.0.2";
      "underscore-1.6.0" = self.by-version."underscore"."1.6.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "jshint" ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.0";
  by-version."json-stringify-safe"."5.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "json-stringify-safe-5.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.0.tgz";
        name = "json-stringify-safe-5.0.0.tgz";
        sha1 = "4c1f228b5050837eba9d21f50c2e6e320624566e";
      })
    ];
    buildInputs =
      (self.nativeDeps."json-stringify-safe" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "json-stringify-safe" ];
  };
  by-spec."json3"."3.2.6" =
    self.by-version."json3"."3.2.6";
  by-version."json3"."3.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "json3-3.2.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/json3/-/json3-3.2.6.tgz";
        name = "json3-3.2.6.tgz";
        sha1 = "f6efc93c06a04de9aec53053df2559bb19e2038b";
      })
    ];
    buildInputs =
      (self.nativeDeps."json3" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "json3" ];
  };
  by-spec."jsonfile"."^2.0.0" =
    self.by-version."jsonfile"."2.0.0";
  by-version."jsonfile"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "jsonfile-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jsonfile/-/jsonfile-2.0.0.tgz";
        name = "jsonfile-2.0.0.tgz";
        sha1 = "c3944f350bd3c078b392e0aa1633b44662fcf06b";
      })
    ];
    buildInputs =
      (self.nativeDeps."jsonfile" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "jsonfile" ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "jsonify-0.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
        name = "jsonify-0.0.0.tgz";
        sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
      })
    ];
    buildInputs =
      (self.nativeDeps."jsonify" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "jsonify" ];
  };
  by-spec."junk"."~1.0.0" =
    self.by-version."junk"."1.0.0";
  by-version."junk"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "junk-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/junk/-/junk-1.0.0.tgz";
        name = "junk-1.0.0.tgz";
        sha1 = "22b05ee710f40c44f82fb260602ffecd489223b8";
      })
    ];
    buildInputs =
      (self.nativeDeps."junk" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "junk" ];
  };
  by-spec."knex"."0.7.3" =
    self.by-version."knex"."0.7.3";
  by-version."knex"."0.7.3" = lib.makeOverridable self.buildNodePackage {
    name = "knex-0.7.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/knex/-/knex-0.7.3.tgz";
        name = "knex-0.7.3.tgz";
        sha1 = "66036d81c6d6ffea6beaefc2afbf875a64da423a";
      })
    ];
    buildInputs =
      (self.nativeDeps."knex" or []);
    deps = {
      "bluebird-2.6.2" = self.by-version."bluebird"."2.6.2";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "commander-2.6.0" = self.by-version."commander"."2.6.0";
      "generic-pool-redux-0.1.0" = self.by-version."generic-pool-redux"."0.1.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "interpret-0.3.10" = self.by-version."interpret"."0.3.10";
      "liftoff-0.13.6" = self.by-version."liftoff"."0.13.6";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "minimist-1.1.0" = self.by-version."minimist"."1.1.0";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "tildify-1.0.0" = self.by-version."tildify"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "knex" ];
  };
  "knex" = self.by-version."knex"."0.7.3";
  by-spec."latest-version"."^0.2.0" =
    self.by-version."latest-version"."0.2.0";
  by-version."latest-version"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "latest-version-0.2.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/latest-version/-/latest-version-0.2.0.tgz";
        name = "latest-version-0.2.0.tgz";
        sha1 = "adaf898d5f22380d3f9c45386efdff0a1b5b7501";
      })
    ];
    buildInputs =
      (self.nativeDeps."latest-version" or []);
    deps = {
      "package-json-0.2.0" = self.by-version."package-json"."0.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "latest-version" ];
  };
  by-spec."lazystream"."~0.1.0" =
    self.by-version."lazystream"."0.1.0";
  by-version."lazystream"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "lazystream-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lazystream/-/lazystream-0.1.0.tgz";
        name = "lazystream-0.1.0.tgz";
        sha1 = "1b25d63c772a4c20f0a5ed0a9d77f484b6e16920";
      })
    ];
    buildInputs =
      (self.nativeDeps."lazystream" or []);
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    peerDependencies = [
    ];
    passthru.names = [ "lazystream" ];
  };
  by-spec."liftoff"."~0.13.2" =
    self.by-version."liftoff"."0.13.6";
  by-version."liftoff"."0.13.6" = lib.makeOverridable self.buildNodePackage {
    name = "liftoff-0.13.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/liftoff/-/liftoff-0.13.6.tgz";
        name = "liftoff-0.13.6.tgz";
        sha1 = "600e8966b92d1e0150eab5b577652569f4c7d1d8";
      })
    ];
    buildInputs =
      (self.nativeDeps."liftoff" or []);
    deps = {
      "findup-sync-0.1.3" = self.by-version."findup-sync"."0.1.3";
      "resolve-1.0.0" = self.by-version."resolve"."1.0.0";
      "minimist-1.1.0" = self.by-version."minimist"."1.1.0";
      "extend-1.3.0" = self.by-version."extend"."1.3.0";
      "flagged-respawn-0.3.1" = self.by-version."flagged-respawn"."0.3.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "liftoff" ];
  };
  by-spec."lockfile"."~1.0.0" =
    self.by-version."lockfile"."1.0.0";
  by-version."lockfile"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "lockfile-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lockfile/-/lockfile-1.0.0.tgz";
        name = "lockfile-1.0.0.tgz";
        sha1 = "b3a7609dda6012060083bacb0ab0ecbca58e9203";
      })
    ];
    buildInputs =
      (self.nativeDeps."lockfile" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lockfile" ];
  };
  by-spec."lodash"."2.4.1" =
    self.by-version."lodash"."2.4.1";
  by-version."lodash"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-2.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash/-/lodash-2.4.1.tgz";
        name = "lodash-2.4.1.tgz";
        sha1 = "5b7723034dda4d262e5a46fb2c58d7cc22f71420";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash" ];
  };
  "lodash" = self.by-version."lodash"."2.4.1";
  by-spec."lodash".">=2.0.0" =
    self.by-version."lodash"."2.4.1";
  by-spec."lodash"."^2.0.0" =
    self.by-version."lodash"."2.4.1";
  by-spec."lodash"."^2.4.1" =
    self.by-version."lodash"."2.4.1";
  by-spec."lodash"."~0.9.2" =
    self.by-version."lodash"."0.9.2";
  by-version."lodash"."0.9.2" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-0.9.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash/-/lodash-0.9.2.tgz";
        name = "lodash-0.9.2.tgz";
        sha1 = "8f3499c5245d346d682e5b0d3b40767e09f1a92c";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash" ];
  };
  by-spec."lodash"."~1.0.1" =
    self.by-version."lodash"."1.0.1";
  by-version."lodash"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash/-/lodash-1.0.1.tgz";
        name = "lodash-1.0.1.tgz";
        sha1 = "57945732498d92310e5bd4b1ff4f273a79e6c9fc";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash" ];
  };
  by-spec."lodash"."~2.3.0" =
    self.by-version."lodash"."2.3.0";
  by-version."lodash"."2.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-2.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash/-/lodash-2.3.0.tgz";
        name = "lodash-2.3.0.tgz";
        sha1 = "dfbdac99cf87a59a022c474730570d8716c267dd";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash" ];
  };
  by-spec."lodash"."~2.4.0" =
    self.by-version."lodash"."2.4.1";
  by-spec."lodash"."~2.4.1" =
    self.by-version."lodash"."2.4.1";
  by-spec."lodash-node"."~2.4.1" =
    self.by-version."lodash-node"."2.4.1";
  by-version."lodash-node"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash-node-2.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash-node/-/lodash-node-2.4.1.tgz";
        name = "lodash-node-2.4.1.tgz";
        sha1 = "ea82f7b100c733d1a42af76801e506105e2a80ec";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash-node" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash-node" ];
  };
  by-spec."lodash._isnative"."~2.4.1" =
    self.by-version."lodash._isnative"."2.4.1";
  by-version."lodash._isnative"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash._isnative-2.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash._isnative/-/lodash._isnative-2.4.1.tgz";
        name = "lodash._isnative-2.4.1.tgz";
        sha1 = "3ea6404b784a7be836c7b57580e1cdf79b14832c";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash._isnative" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash._isnative" ];
  };
  by-spec."lodash._objecttypes"."~2.4.1" =
    self.by-version."lodash._objecttypes"."2.4.1";
  by-version."lodash._objecttypes"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash._objecttypes-2.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash._objecttypes/-/lodash._objecttypes-2.4.1.tgz";
        name = "lodash._objecttypes-2.4.1.tgz";
        sha1 = "7c0b7f69d98a1f76529f890b0cdb1b4dfec11c11";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash._objecttypes" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash._objecttypes" ];
  };
  by-spec."lodash.debounce"."^2.4.1" =
    self.by-version."lodash.debounce"."2.4.1";
  by-version."lodash.debounce"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash.debounce-2.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash.debounce/-/lodash.debounce-2.4.1.tgz";
        name = "lodash.debounce-2.4.1.tgz";
        sha1 = "d8cead246ec4b926e8b85678fc396bfeba8cc6fc";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash.debounce" or []);
    deps = {
      "lodash.isfunction-2.4.1" = self.by-version."lodash.isfunction"."2.4.1";
      "lodash.isobject-2.4.1" = self.by-version."lodash.isobject"."2.4.1";
      "lodash.now-2.4.1" = self.by-version."lodash.now"."2.4.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash.debounce" ];
  };
  by-spec."lodash.isfunction"."~2.4.1" =
    self.by-version."lodash.isfunction"."2.4.1";
  by-version."lodash.isfunction"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash.isfunction-2.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash.isfunction/-/lodash.isfunction-2.4.1.tgz";
        name = "lodash.isfunction-2.4.1.tgz";
        sha1 = "2cfd575c73e498ab57e319b77fa02adef13a94d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash.isfunction" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash.isfunction" ];
  };
  by-spec."lodash.isobject"."~2.4.1" =
    self.by-version."lodash.isobject"."2.4.1";
  by-version."lodash.isobject"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash.isobject-2.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash.isobject/-/lodash.isobject-2.4.1.tgz";
        name = "lodash.isobject-2.4.1.tgz";
        sha1 = "5a2e47fe69953f1ee631a7eba1fe64d2d06558f5";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash.isobject" or []);
    deps = {
      "lodash._objecttypes-2.4.1" = self.by-version."lodash._objecttypes"."2.4.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash.isobject" ];
  };
  by-spec."lodash.now"."~2.4.1" =
    self.by-version."lodash.now"."2.4.1";
  by-version."lodash.now"."2.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "lodash.now-2.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lodash.now/-/lodash.now-2.4.1.tgz";
        name = "lodash.now-2.4.1.tgz";
        sha1 = "6872156500525185faf96785bb7fe7fe15b562c6";
      })
    ];
    buildInputs =
      (self.nativeDeps."lodash.now" or []);
    deps = {
      "lodash._isnative-2.4.1" = self.by-version."lodash._isnative"."2.4.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "lodash.now" ];
  };
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.5.0";
  by-version."lru-cache"."2.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "lru-cache-2.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.5.0.tgz";
        name = "lru-cache-2.5.0.tgz";
        sha1 = "d82388ae9c960becbea0c73bb9eb79b6c6ce9aeb";
      })
    ];
    buildInputs =
      (self.nativeDeps."lru-cache" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lru-cache" ];
  };
  by-spec."lru-cache"."~2.3.0" =
    self.by-version."lru-cache"."2.3.1";
  by-version."lru-cache"."2.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "lru-cache-2.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.3.1.tgz";
        name = "lru-cache-2.3.1.tgz";
        sha1 = "b3adf6b3d856e954e2c390e6cef22081245a53d6";
      })
    ];
    buildInputs =
      (self.nativeDeps."lru-cache" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "lru-cache" ];
  };
  by-spec."lru-cache"."~2.5.0" =
    self.by-version."lru-cache"."2.5.0";
  by-spec."lru-queue"."0.1" =
    self.by-version."lru-queue"."0.1.0";
  by-version."lru-queue"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "lru-queue-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/lru-queue/-/lru-queue-0.1.0.tgz";
        name = "lru-queue-0.1.0.tgz";
        sha1 = "2738bd9f0d3cf4f84490c5736c48699ac632cda3";
      })
    ];
    buildInputs =
      (self.nativeDeps."lru-queue" or []);
    deps = {
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "lru-queue" ];
  };
  by-spec."mailcomposer"."~0.2.10" =
    self.by-version."mailcomposer"."0.2.12";
  by-version."mailcomposer"."0.2.12" = lib.makeOverridable self.buildNodePackage {
    name = "mailcomposer-0.2.12";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mailcomposer/-/mailcomposer-0.2.12.tgz";
        name = "mailcomposer-0.2.12.tgz";
        sha1 = "4d02a604616adcb45fb36d37513f4c1bd0b75681";
      })
    ];
    buildInputs =
      (self.nativeDeps."mailcomposer" or []);
    deps = {
      "mimelib-0.2.18" = self.by-version."mimelib"."0.2.18";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "he-0.3.6" = self.by-version."he"."0.3.6";
      "follow-redirects-0.0.3" = self.by-version."follow-redirects"."0.0.3";
      "dkim-signer-0.1.2" = self.by-version."dkim-signer"."0.1.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mailcomposer" ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.0";
  by-version."map-obj"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "map-obj-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/map-obj/-/map-obj-1.0.0.tgz";
        name = "map-obj-1.0.0.tgz";
        sha1 = "bcbdf6756758763c182daf79e18094a2f1c85766";
      })
    ];
    buildInputs =
      (self.nativeDeps."map-obj" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "map-obj" ];
  };
  by-spec."matchdep"."~0.3.0" =
    self.by-version."matchdep"."0.3.0";
  by-version."matchdep"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "matchdep-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/matchdep/-/matchdep-0.3.0.tgz";
        name = "matchdep-0.3.0.tgz";
        sha1 = "428e649ce5c2818d220e0463eff5c0de9e59d52e";
      })
    ];
    buildInputs =
      (self.nativeDeps."matchdep" or []);
    deps = {
      "findup-sync-0.1.3" = self.by-version."findup-sync"."0.1.3";
      "resolve-0.5.1" = self.by-version."resolve"."0.5.1";
      "stack-trace-0.0.7" = self.by-version."stack-trace"."0.0.7";
      "globule-0.1.0" = self.by-version."globule"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "matchdep" ];
  };
  "matchdep" = self.by-version."matchdep"."0.3.0";
  by-spec."maxmin"."^1.0.0" =
    self.by-version."maxmin"."1.0.0";
  by-version."maxmin"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "maxmin-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/maxmin/-/maxmin-1.0.0.tgz";
        name = "maxmin-1.0.0.tgz";
        sha1 = "040b7a15ba5c6f3b08581cbf201df0bdd64e19f0";
      })
    ];
    buildInputs =
      (self.nativeDeps."maxmin" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "figures-1.3.5" = self.by-version."figures"."1.3.5";
      "gzip-size-1.0.0" = self.by-version."gzip-size"."1.0.0";
      "pretty-bytes-1.0.2" = self.by-version."pretty-bytes"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "maxmin" ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "media-typer-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
        name = "media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      })
    ];
    buildInputs =
      (self.nativeDeps."media-typer" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "media-typer" ];
  };
  by-spec."memoizee"."0.3.x" =
    self.by-version."memoizee"."0.3.8";
  by-version."memoizee"."0.3.8" = lib.makeOverridable self.buildNodePackage {
    name = "memoizee-0.3.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/memoizee/-/memoizee-0.3.8.tgz";
        name = "memoizee-0.3.8.tgz";
        sha1 = "b5faf419f02fafe3c2cc1cf5d3907c210fc7efdc";
      })
    ];
    buildInputs =
      (self.nativeDeps."memoizee" or []);
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
      "es6-weak-map-0.1.2" = self.by-version."es6-weak-map"."0.1.2";
      "event-emitter-0.3.1" = self.by-version."event-emitter"."0.3.1";
      "lru-queue-0.1.0" = self.by-version."lru-queue"."0.1.0";
      "next-tick-0.2.2" = self.by-version."next-tick"."0.2.2";
      "timers-ext-0.1.0" = self.by-version."timers-ext"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "memoizee" ];
  };
  by-spec."meow"."^2.0.0" =
    self.by-version."meow"."2.1.0";
  by-version."meow"."2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "meow-2.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/meow/-/meow-2.1.0.tgz";
        name = "meow-2.1.0.tgz";
        sha1 = "3a63f77977c150c16fd84484d0cef677c4182799";
      })
    ];
    buildInputs =
      (self.nativeDeps."meow" or []);
    deps = {
      "camelcase-keys-1.0.0" = self.by-version."camelcase-keys"."1.0.0";
      "indent-string-1.2.0" = self.by-version."indent-string"."1.2.0";
      "minimist-1.1.0" = self.by-version."minimist"."1.1.0";
      "object-assign-2.0.0" = self.by-version."object-assign"."2.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "meow" ];
  };
  by-spec."merge-descriptors"."0.0.2" =
    self.by-version."merge-descriptors"."0.0.2";
  by-version."merge-descriptors"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "merge-descriptors-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-0.0.2.tgz";
        name = "merge-descriptors-0.0.2.tgz";
        sha1 = "c36a52a781437513c57275f39dd9d317514ac8c7";
      })
    ];
    buildInputs =
      (self.nativeDeps."merge-descriptors" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "merge-descriptors" ];
  };
  by-spec."methods"."0.0.1" =
    self.by-version."methods"."0.0.1";
  by-version."methods"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "methods-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/methods/-/methods-0.0.1.tgz";
        name = "methods-0.0.1.tgz";
        sha1 = "277c90f8bef39709645a8371c51c3b6c648e068c";
      })
    ];
    buildInputs =
      (self.nativeDeps."methods" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "methods" ];
  };
  by-spec."methods"."1.0.0" =
    self.by-version."methods"."1.0.0";
  by-version."methods"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "methods-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/methods/-/methods-1.0.0.tgz";
        name = "methods-1.0.0.tgz";
        sha1 = "9a73d86375dfcef26ef61ca3e4b8a2e2538a80e3";
      })
    ];
    buildInputs =
      (self.nativeDeps."methods" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "methods" ];
  };
  by-spec."methods"."1.1.0" =
    self.by-version."methods"."1.1.0";
  by-version."methods"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "methods-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/methods/-/methods-1.1.0.tgz";
        name = "methods-1.1.0.tgz";
        sha1 = "5dca4ee12df52ff3b056145986a8f01cbc86436f";
      })
    ];
    buildInputs =
      (self.nativeDeps."methods" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "methods" ];
  };
  by-spec."methods"."1.1.1" =
    self.by-version."methods"."1.1.1";
  by-version."methods"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "methods-1.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/methods/-/methods-1.1.1.tgz";
        name = "methods-1.1.1.tgz";
        sha1 = "17ea6366066d00c58e375b8ec7dfd0453c89822a";
      })
    ];
    buildInputs =
      (self.nativeDeps."methods" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "methods" ];
  };
  by-spec."mime"."1.2.11" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
        name = "mime-1.2.11.tgz";
        sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime" ];
  };
  by-spec."mime"."1.2.5" =
    self.by-version."mime"."1.2.5";
  by-version."mime"."1.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "mime-1.2.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime/-/mime-1.2.5.tgz";
        name = "mime-1.2.5.tgz";
        sha1 = "9eed073022a8bf5e16c8566c6867b8832bfbfa13";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime" ];
  };
  by-spec."mime"."^1.2.11" =
    self.by-version."mime"."1.2.11";
  by-spec."mime"."~1.2.11" =
    self.by-version."mime"."1.2.11";
  by-spec."mime"."~1.2.9" =
    self.by-version."mime"."1.2.11";
  by-spec."mime-db"."1.x" =
    self.by-version."mime-db"."1.5.0";
  by-version."mime-db"."1.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "mime-db-1.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime-db/-/mime-db-1.5.0.tgz";
        name = "mime-db-1.5.0.tgz";
        sha1 = "bd80b576157991c3b46c71be7041fc6d5402a6ee";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime-db" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime-db" ];
  };
  by-spec."mime-db"."~1.5.0" =
    self.by-version."mime-db"."1.5.0";
  by-spec."mime-types"."~1.0.1" =
    self.by-version."mime-types"."1.0.2";
  by-version."mime-types"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "mime-types-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime-types/-/mime-types-1.0.2.tgz";
        name = "mime-types-1.0.2.tgz";
        sha1 = "995ae1392ab8affcbfcb2641dd054e943c0d5dce";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime-types" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime-types" ];
  };
  by-spec."mime-types"."~2.0.3" =
    self.by-version."mime-types"."2.0.7";
  by-version."mime-types"."2.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "mime-types-2.0.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mime-types/-/mime-types-2.0.7.tgz";
        name = "mime-types-2.0.7.tgz";
        sha1 = "0cb58d0403aec977357db324eea67e40c32b44b2";
      })
    ];
    buildInputs =
      (self.nativeDeps."mime-types" or []);
    deps = {
      "mime-db-1.5.0" = self.by-version."mime-db"."1.5.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mime-types" ];
  };
  by-spec."mime-types"."~2.0.4" =
    self.by-version."mime-types"."2.0.7";
  by-spec."mime-types"."~2.0.7" =
    self.by-version."mime-types"."2.0.7";
  by-spec."mimelib"."~0.2.15" =
    self.by-version."mimelib"."0.2.18";
  by-version."mimelib"."0.2.18" = lib.makeOverridable self.buildNodePackage {
    name = "mimelib-0.2.18";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mimelib/-/mimelib-0.2.18.tgz";
        name = "mimelib-0.2.18.tgz";
        sha1 = "2e631a3db449026fcb85099398b7bd750eac46a7";
      })
    ];
    buildInputs =
      (self.nativeDeps."mimelib" or []);
    deps = {
      "encoding-0.1.11" = self.by-version."encoding"."0.1.11";
      "addressparser-0.2.1" = self.by-version."addressparser"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mimelib" ];
  };
  by-spec."minimatch"."0.3" =
    self.by-version."minimatch"."0.3.0";
  by-version."minimatch"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-0.3.0.tgz";
        name = "minimatch-0.3.0.tgz";
        sha1 = "275d8edaac4f1bb3326472089e7949c8394699dd";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = {
      "lru-cache-2.5.0" = self.by-version."lru-cache"."2.5.0";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."0.x" =
    self.by-version."minimatch"."0.4.0";
  by-version."minimatch"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-0.4.0.tgz";
        name = "minimatch-0.4.0.tgz";
        sha1 = "bd2c7d060d2c8c8fd7cde7f1f2ed2d5b270fdb1b";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = {
      "lru-cache-2.5.0" = self.by-version."lru-cache"."2.5.0";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."1.0.x" =
    self.by-version."minimatch"."1.0.0";
  by-version."minimatch"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-1.0.0.tgz";
        name = "minimatch-1.0.0.tgz";
        sha1 = "e0dd2120b49e1b724ce8d714c520822a9438576d";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = {
      "lru-cache-2.5.0" = self.by-version."lru-cache"."2.5.0";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."^1.0.0" =
    self.by-version."minimatch"."1.0.0";
  by-spec."minimatch"."^2.0.1" =
    self.by-version."minimatch"."2.0.1";
  by-version."minimatch"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-2.0.1.tgz";
        name = "minimatch-2.0.1.tgz";
        sha1 = "6c3760b45f66ed1cd5803143ee8d372488f02c37";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = {
      "brace-expansion-1.1.0" = self.by-version."brace-expansion"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."~0.2.0" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = lib.makeOverridable self.buildNodePackage {
    name = "minimatch-0.2.14";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
        name = "minimatch-0.2.14.tgz";
        sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimatch" or []);
    deps = {
      "lru-cache-2.5.0" = self.by-version."lru-cache"."2.5.0";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimatch" ];
  };
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimatch"."~0.2.12" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimatch"."~0.2.9" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimatch"."~1.0.0" =
    self.by-version."minimatch"."1.0.0";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "minimist-0.0.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        name = "minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."minimist"."0.1.0" =
    self.by-version."minimist"."0.1.0";
  by-version."minimist"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "minimist-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.1.0.tgz";
        name = "minimist-0.1.0.tgz";
        sha1 = "99df657a52574c21c9057497df742790b2b4c0de";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.1.0";
  by-version."minimist"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "minimist-1.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-1.1.0.tgz";
        name = "minimist-1.1.0.tgz";
        sha1 = "cdf225e8898f840a258ded44fc91776770afdc93";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."minimist"."~0.0.1" =
    self.by-version."minimist"."0.0.10";
  by-version."minimist"."0.0.10" = lib.makeOverridable self.buildNodePackage {
    name = "minimist-0.0.10";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
        name = "minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      })
    ];
    buildInputs =
      (self.nativeDeps."minimist" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "minimist" ];
  };
  by-spec."minimist"."~0.0.7" =
    self.by-version."minimist"."0.0.10";
  by-spec."minimist"."~1.1.0" =
    self.by-version."minimist"."1.1.0";
  by-spec."mkdirp"."0.3.0" =
    self.by-version."mkdirp"."0.3.0";
  by-version."mkdirp"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.0.tgz";
        name = "mkdirp-0.3.0.tgz";
        sha1 = "1bbf5ab1ba827af23575143490426455f481fe1e";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp"."0.3.2" =
    self.by-version."mkdirp"."0.3.2";
  by-version."mkdirp"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.2.tgz";
        name = "mkdirp-0.3.2.tgz";
        sha1 = "4bfb891e9c48b93d6b567f2c3cf2dd3f56bcdef8";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp"."0.3.5" =
    self.by-version."mkdirp"."0.3.5";
  by-version."mkdirp"."0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.3.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
        name = "mkdirp-0.3.5.tgz";
        sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp"."0.5" =
    self.by-version."mkdirp"."0.5.0";
  by-version."mkdirp"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "mkdirp-0.5.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.0.tgz";
        name = "mkdirp-0.5.0.tgz";
        sha1 = "1d73076a6df986cd9344e15e71fcc05a4c9abf12";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkdirp" or []);
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mkdirp" ];
  };
  by-spec."mkdirp"."0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."0.x.x" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp".">=0.5 0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."~0.3 || 0.4 || 0.5" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."~0.3.5" =
    self.by-version."mkdirp"."0.3.5";
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkpath"."~0.1.0" =
    self.by-version."mkpath"."0.1.0";
  by-version."mkpath"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "mkpath-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mkpath/-/mkpath-0.1.0.tgz";
        name = "mkpath-0.1.0.tgz";
        sha1 = "7554a6f8d871834cc97b5462b122c4c124d6de91";
      })
    ];
    buildInputs =
      (self.nativeDeps."mkpath" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mkpath" ];
  };
  by-spec."mocha"."~1.21.5" =
    self.by-version."mocha"."1.21.5";
  by-version."mocha"."1.21.5" = lib.makeOverridable self.buildNodePackage {
    name = "mocha-1.21.5";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mocha/-/mocha-1.21.5.tgz";
        name = "mocha-1.21.5.tgz";
        sha1 = "7c58b09174df976e434a23b1e8d639873fc529e9";
      })
    ];
    buildInputs =
      (self.nativeDeps."mocha" or []);
    deps = {
      "commander-2.3.0" = self.by-version."commander"."2.3.0";
      "debug-2.0.0" = self.by-version."debug"."2.0.0";
      "diff-1.0.8" = self.by-version."diff"."1.0.8";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "glob-3.2.3" = self.by-version."glob"."3.2.3";
      "growl-1.8.1" = self.by-version."growl"."1.8.1";
      "jade-0.26.3" = self.by-version."jade"."0.26.3";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mocha" ];
  };
  by-spec."mocha"."~2.0.1" =
    self.by-version."mocha"."2.0.1";
  by-version."mocha"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "mocha-2.0.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mocha/-/mocha-2.0.1.tgz";
        name = "mocha-2.0.1.tgz";
        sha1 = "5a16e88b856d0c4145d8c6888c27ebd4fab13e90";
      })
    ];
    buildInputs =
      (self.nativeDeps."mocha" or []);
    deps = {
      "commander-2.3.0" = self.by-version."commander"."2.3.0";
      "debug-2.0.0" = self.by-version."debug"."2.0.0";
      "diff-1.0.8" = self.by-version."diff"."1.0.8";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "glob-3.2.3" = self.by-version."glob"."3.2.3";
      "growl-1.8.1" = self.by-version."growl"."1.8.1";
      "jade-0.26.3" = self.by-version."jade"."0.26.3";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mocha" ];
  };
  by-spec."moment"."2.8.3" =
    self.by-version."moment"."2.8.3";
  by-version."moment"."2.8.3" = lib.makeOverridable self.buildNodePackage {
    name = "moment-2.8.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/moment/-/moment-2.8.3.tgz";
        name = "moment-2.8.3.tgz";
        sha1 = "a01427bf8910f014fc4baa1b8d96f17f7e3f29a2";
      })
    ];
    buildInputs =
      (self.nativeDeps."moment" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "moment" ];
  };
  "moment" = self.by-version."moment"."2.8.3";
  by-spec."morgan"."1.3.1" =
    self.by-version."morgan"."1.3.1";
  by-version."morgan"."1.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "morgan-1.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/morgan/-/morgan-1.3.1.tgz";
        name = "morgan-1.3.1.tgz";
        sha1 = "5c2ae66ef1da03f0ac9f0f42840cca5d8bfec23f";
      })
    ];
    buildInputs =
      (self.nativeDeps."morgan" or []);
    deps = {
      "basic-auth-1.0.0" = self.by-version."basic-auth"."1.0.0";
      "depd-0.4.5" = self.by-version."depd"."0.4.5";
      "on-finished-2.1.0" = self.by-version."on-finished"."2.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "morgan" ];
  };
  "morgan" = self.by-version."morgan"."1.3.1";
  by-spec."mout"."~0.9.0" =
    self.by-version."mout"."0.9.1";
  by-version."mout"."0.9.1" = lib.makeOverridable self.buildNodePackage {
    name = "mout-0.9.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mout/-/mout-0.9.1.tgz";
        name = "mout-0.9.1.tgz";
        sha1 = "84f0f3fd6acc7317f63de2affdcc0cee009b0477";
      })
    ];
    buildInputs =
      (self.nativeDeps."mout" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mout" ];
  };
  by-spec."ms"."0.6.2" =
    self.by-version."ms"."0.6.2";
  by-version."ms"."0.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "ms-0.6.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ms/-/ms-0.6.2.tgz";
        name = "ms-0.6.2.tgz";
        sha1 = "d89c2124c6fdc1353d65a8b77bf1aac4b193708c";
      })
    ];
    buildInputs =
      (self.nativeDeps."ms" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ms" ];
  };
  by-spec."mustache"."~0.4.0" =
    self.by-version."mustache"."0.4.0";
  by-version."mustache"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "mustache-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mustache/-/mustache-0.4.0.tgz";
        name = "mustache-0.4.0.tgz";
        sha1 = "49eb3bc60fd41119c50c87aa7067ef63d1592bdd";
      })
    ];
    buildInputs =
      (self.nativeDeps."mustache" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mustache" ];
  };
  by-spec."mute-stream"."0.0.4" =
    self.by-version."mute-stream"."0.0.4";
  by-version."mute-stream"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "mute-stream-0.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.4.tgz";
        name = "mute-stream-0.0.4.tgz";
        sha1 = "a9219960a6d5d5d046597aee51252c6655f7177e";
      })
    ];
    buildInputs =
      (self.nativeDeps."mute-stream" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "mute-stream" ];
  };
  by-spec."mute-stream"."~0.0.4" =
    self.by-version."mute-stream"."0.0.4";
  by-spec."mysql"."2.1.1" =
    self.by-version."mysql"."2.1.1";
  by-version."mysql"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "mysql-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/mysql/-/mysql-2.1.1.tgz";
        name = "mysql-2.1.1.tgz";
        sha1 = "3ec79b945dee2830fc995515e551a54dceac8383";
      })
    ];
    buildInputs =
      (self.nativeDeps."mysql" or []);
    deps = {
      "require-all-0.0.3" = self.by-version."require-all"."0.0.3";
      "bignumber.js-1.0.1" = self.by-version."bignumber.js"."1.0.1";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    peerDependencies = [
    ];
    passthru.names = [ "mysql" ];
  };
  "mysql" = self.by-version."mysql"."2.1.1";
  by-spec."nan"."1.3.0" =
    self.by-version."nan"."1.3.0";
  by-version."nan"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "nan-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nan/-/nan-1.3.0.tgz";
        name = "nan-1.3.0.tgz";
        sha1 = "9a5b8d5ef97a10df3050e59b2c362d3baf779742";
      })
    ];
    buildInputs =
      (self.nativeDeps."nan" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "nan" ];
  };
  by-spec."nan"."1.4.x" =
    self.by-version."nan"."1.4.1";
  by-version."nan"."1.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "nan-1.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nan/-/nan-1.4.1.tgz";
        name = "nan-1.4.1.tgz";
        sha1 = "0a2bb562c558b440005b1f7eb8b31ccbdb565d5f";
      })
    ];
    buildInputs =
      (self.nativeDeps."nan" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "nan" ];
  };
  by-spec."nan"."~0.3.0" =
    self.by-version."nan"."0.3.2";
  by-version."nan"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "nan-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nan/-/nan-0.3.2.tgz";
        name = "nan-0.3.2.tgz";
        sha1 = "0df1935cab15369075ef160ad2894107aa14dc2d";
      })
    ];
    buildInputs =
      (self.nativeDeps."nan" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "nan" ];
  };
  by-spec."nan"."~1.3.0" =
    self.by-version."nan"."1.3.0";
  by-spec."ncp"."0.4.x" =
    self.by-version."ncp"."0.4.2";
  by-version."ncp"."0.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "ncp-0.4.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ncp/-/ncp-0.4.2.tgz";
        name = "ncp-0.4.2.tgz";
        sha1 = "abcc6cbd3ec2ed2a729ff6e7c1fa8f01784a8574";
      })
    ];
    buildInputs =
      (self.nativeDeps."ncp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ncp" ];
  };
  by-spec."ncp"."^0.6.0" =
    self.by-version."ncp"."0.6.0";
  by-version."ncp"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "ncp-0.6.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ncp/-/ncp-0.6.0.tgz";
        name = "ncp-0.6.0.tgz";
        sha1 = "df8ce021e262be21b52feb3d3e5cfaab12491f0d";
      })
    ];
    buildInputs =
      (self.nativeDeps."ncp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ncp" ];
  };
  by-spec."negotiator"."0.4.9" =
    self.by-version."negotiator"."0.4.9";
  by-version."negotiator"."0.4.9" = lib.makeOverridable self.buildNodePackage {
    name = "negotiator-0.4.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/negotiator/-/negotiator-0.4.9.tgz";
        name = "negotiator-0.4.9.tgz";
        sha1 = "92e46b6db53c7e421ed64a2bc94f08be7630df3f";
      })
    ];
    buildInputs =
      (self.nativeDeps."negotiator" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "negotiator" ];
  };
  by-spec."next-tick"."~0.2.2" =
    self.by-version."next-tick"."0.2.2";
  by-version."next-tick"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "next-tick-0.2.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/next-tick/-/next-tick-0.2.2.tgz";
        name = "next-tick-0.2.2.tgz";
        sha1 = "75da4a927ee5887e39065880065b7336413b310d";
      })
    ];
    buildInputs =
      (self.nativeDeps."next-tick" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "next-tick" ];
  };
  by-spec."nock"."0.47.0" =
    self.by-version."nock"."0.47.0";
  by-version."nock"."0.47.0" = lib.makeOverridable self.buildNodePackage {
    name = "nock-0.47.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nock/-/nock-0.47.0.tgz";
        name = "nock-0.47.0.tgz";
        sha1 = "763a0b22a0797963c21552861df95c06d15989c4";
      })
    ];
    buildInputs =
      (self.nativeDeps."nock" or []);
    deps = {
      "propagate-0.3.0" = self.by-version."propagate"."0.3.0";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "debug-1.0.4" = self.by-version."debug"."1.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nock" ];
  };
  "nock" = self.by-version."nock"."0.47.0";
  by-spec."node-pre-gyp"."~0.5.27" =
    self.by-version."node-pre-gyp"."0.5.31";
  by-version."node-pre-gyp"."0.5.31" = lib.makeOverridable self.buildNodePackage {
    name = "node-pre-gyp-0.5.31";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.5.31.tgz";
        name = "node-pre-gyp-0.5.31.tgz";
        sha1 = "8c91516f0009e4691413c8c3f2d8a060deb607ba";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-pre-gyp" or []);
    deps = {
      "nopt-3.0.1" = self.by-version."nopt"."3.0.1";
      "npmlog-0.1.1" = self.by-version."npmlog"."0.1.1";
      "request-2.51.0" = self.by-version."request"."2.51.0";
      "semver-4.1.1" = self.by-version."semver"."4.1.1";
      "tar-1.0.3" = self.by-version."tar"."1.0.3";
      "tar-pack-2.0.0" = self.by-version."tar-pack"."2.0.0";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "rc-0.5.5" = self.by-version."rc"."0.5.5";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-pre-gyp" ];
  };
  by-spec."node-sass"."1.0.3" =
    self.by-version."node-sass"."1.0.3";
  by-version."node-sass"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "node-sass-1.0.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-sass/-/node-sass-1.0.3.tgz";
        name = "node-sass-1.0.3.tgz";
        sha1 = "623afb78addc7b3faec8789d448a21d40e9809a2";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-sass" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "get-stdin-3.0.2" = self.by-version."get-stdin"."3.0.2";
      "meow-2.1.0" = self.by-version."meow"."2.1.0";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "mocha-1.21.5" = self.by-version."mocha"."1.21.5";
      "nan-1.3.0" = self.by-version."nan"."1.3.0";
      "node-watch-0.3.4" = self.by-version."node-watch"."0.3.4";
      "object-assign-1.0.0" = self.by-version."object-assign"."1.0.0";
      "shelljs-0.3.0" = self.by-version."shelljs"."0.3.0";
      "sinon-1.10.3" = self.by-version."sinon"."1.10.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-sass" ];
  };
  by-spec."node-uuid"."1.4.1" =
    self.by-version."node-uuid"."1.4.1";
  by-version."node-uuid"."1.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.1.tgz";
        name = "node-uuid-1.4.1.tgz";
        sha1 = "39aef510e5889a3dca9c895b506c73aae1bac048";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-uuid" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-uuid" ];
  };
  "node-uuid" = self.by-version."node-uuid"."1.4.1";
  by-spec."node-uuid"."^1.4.2" =
    self.by-version."node-uuid"."1.4.2";
  by-version."node-uuid"."1.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "node-uuid-1.4.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.2.tgz";
        name = "node-uuid-1.4.2.tgz";
        sha1 = "907db3d11b7b6a2cf4f905fb7199f14ae7379ba0";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-uuid" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-uuid" ];
  };
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.2";
  by-spec."node-watch"."~0.3.4" =
    self.by-version."node-watch"."0.3.4";
  by-version."node-watch"."0.3.4" = lib.makeOverridable self.buildNodePackage {
    name = "node-watch-0.3.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/node-watch/-/node-watch-0.3.4.tgz";
        name = "node-watch-0.3.4.tgz";
        sha1 = "755f64ef5f8ad4acb5bafd2c4e7f4fb6a8db0214";
      })
    ];
    buildInputs =
      (self.nativeDeps."node-watch" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "node-watch" ];
  };
  by-spec."nodemailer"."0.7.1" =
    self.by-version."nodemailer"."0.7.1";
  by-version."nodemailer"."0.7.1" = lib.makeOverridable self.buildNodePackage {
    name = "nodemailer-0.7.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nodemailer/-/nodemailer-0.7.1.tgz";
        name = "nodemailer-0.7.1.tgz";
        sha1 = "1ec819e243622300a00abe746cb5d3389c0f316c";
      })
    ];
    buildInputs =
      (self.nativeDeps."nodemailer" or []);
    deps = {
      "mailcomposer-0.2.12" = self.by-version."mailcomposer"."0.2.12";
      "simplesmtp-0.3.33" = self.by-version."simplesmtp"."0.3.33";
      "directmail-0.1.8" = self.by-version."directmail"."0.1.8";
      "he-0.3.6" = self.by-version."he"."0.3.6";
      "public-address-0.1.1" = self.by-version."public-address"."0.1.1";
      "aws-sdk-2.0.5" = self.by-version."aws-sdk"."2.0.5";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nodemailer" ];
  };
  "nodemailer" = self.by-version."nodemailer"."0.7.1";
  by-spec."nopt"."~1.0.10" =
    self.by-version."nopt"."1.0.10";
  by-version."nopt"."1.0.10" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-1.0.10";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz";
        name = "nopt-1.0.10.tgz";
        sha1 = "6ddd21bd2a31417b92727dd585f8a6f37608ebee";
      })
    ];
    buildInputs =
      (self.nativeDeps."nopt" or []);
    deps = {
      "abbrev-1.0.5" = self.by-version."abbrev"."1.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nopt" ];
  };
  by-spec."nopt"."~2" =
    self.by-version."nopt"."2.2.1";
  by-version."nopt"."2.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.2.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nopt/-/nopt-2.2.1.tgz";
        name = "nopt-2.2.1.tgz";
        sha1 = "2aa09b7d1768487b3b89a9c5aa52335bff0baea7";
      })
    ];
    buildInputs =
      (self.nativeDeps."nopt" or []);
    deps = {
      "abbrev-1.0.5" = self.by-version."abbrev"."1.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nopt" ];
  };
  by-spec."nopt"."~2.0.0" =
    self.by-version."nopt"."2.0.0";
  by-version."nopt"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.0.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nopt/-/nopt-2.0.0.tgz";
        name = "nopt-2.0.0.tgz";
        sha1 = "ca7416f20a5e3f9c3b86180f96295fa3d0b52e0d";
      })
    ];
    buildInputs =
      (self.nativeDeps."nopt" or []);
    deps = {
      "abbrev-1.0.5" = self.by-version."abbrev"."1.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nopt" ];
  };
  by-spec."nopt"."~2.1.1" =
    self.by-version."nopt"."2.1.2";
  by-version."nopt"."2.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-2.1.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nopt/-/nopt-2.1.2.tgz";
        name = "nopt-2.1.2.tgz";
        sha1 = "6cccd977b80132a07731d6e8ce58c2c8303cf9af";
      })
    ];
    buildInputs =
      (self.nativeDeps."nopt" or []);
    deps = {
      "abbrev-1.0.5" = self.by-version."abbrev"."1.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nopt" ];
  };
  by-spec."nopt"."~2.2.0" =
    self.by-version."nopt"."2.2.1";
  by-spec."nopt"."~3.0.0" =
    self.by-version."nopt"."3.0.1";
  by-version."nopt"."3.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "nopt-3.0.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/nopt/-/nopt-3.0.1.tgz";
        name = "nopt-3.0.1.tgz";
        sha1 = "bce5c42446a3291f47622a370abbf158fbbacbfd";
      })
    ];
    buildInputs =
      (self.nativeDeps."nopt" or []);
    deps = {
      "abbrev-1.0.5" = self.by-version."abbrev"."1.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "nopt" ];
  };
  by-spec."nopt"."~3.0.1" =
    self.by-version."nopt"."3.0.1";
  by-spec."noptify"."~0.0.3" =
    self.by-version."noptify"."0.0.3";
  by-version."noptify"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "noptify-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/noptify/-/noptify-0.0.3.tgz";
        name = "noptify-0.0.3.tgz";
        sha1 = "58f654a73d9753df0c51d9686dc92104a67f4bbb";
      })
    ];
    buildInputs =
      (self.nativeDeps."noptify" or []);
    deps = {
      "nopt-2.0.0" = self.by-version."nopt"."2.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "noptify" ];
  };
  by-spec."npmconf"."^2.0.1" =
    self.by-version."npmconf"."2.1.1";
  by-version."npmconf"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "npmconf-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/npmconf/-/npmconf-2.1.1.tgz";
        name = "npmconf-2.1.1.tgz";
        sha1 = "a266c7e5c56695eb7f55caf3a5a7328f24510dae";
      })
    ];
    buildInputs =
      (self.nativeDeps."npmconf" or []);
    deps = {
      "config-chain-1.1.8" = self.by-version."config-chain"."1.1.8";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "ini-1.3.2" = self.by-version."ini"."1.3.2";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "nopt-3.0.1" = self.by-version."nopt"."3.0.1";
      "once-1.3.1" = self.by-version."once"."1.3.1";
      "osenv-0.1.0" = self.by-version."osenv"."0.1.0";
      "semver-4.2.0" = self.by-version."semver"."4.2.0";
      "uid-number-0.0.5" = self.by-version."uid-number"."0.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "npmconf" ];
  };
  by-spec."npmlog"."~0.0.6" =
    self.by-version."npmlog"."0.0.6";
  by-version."npmlog"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "npmlog-0.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/npmlog/-/npmlog-0.0.6.tgz";
        name = "npmlog-0.0.6.tgz";
        sha1 = "685043fe71aa1665d6e3b2acef180640caf40873";
      })
    ];
    buildInputs =
      (self.nativeDeps."npmlog" or []);
    deps = {
      "ansi-0.2.1" = self.by-version."ansi"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "npmlog" ];
  };
  by-spec."npmlog"."~0.1.1" =
    self.by-version."npmlog"."0.1.1";
  by-version."npmlog"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "npmlog-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/npmlog/-/npmlog-0.1.1.tgz";
        name = "npmlog-0.1.1.tgz";
        sha1 = "8b9b9e4405d7ec48c31c2346965aadc7abaecaa5";
      })
    ];
    buildInputs =
      (self.nativeDeps."npmlog" or []);
    deps = {
      "ansi-0.3.0" = self.by-version."ansi"."0.3.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "npmlog" ];
  };
  by-spec."oauth-sign"."~0.3.0" =
    self.by-version."oauth-sign"."0.3.0";
  by-version."oauth-sign"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "oauth-sign-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.3.0.tgz";
        name = "oauth-sign-0.3.0.tgz";
        sha1 = "cb540f93bb2b22a7d5941691a288d60e8ea9386e";
      })
    ];
    buildInputs =
      (self.nativeDeps."oauth-sign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "oauth-sign" ];
  };
  by-spec."oauth-sign"."~0.4.0" =
    self.by-version."oauth-sign"."0.4.0";
  by-version."oauth-sign"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "oauth-sign-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.4.0.tgz";
        name = "oauth-sign-0.4.0.tgz";
        sha1 = "f22956f31ea7151a821e5f2fb32c113cad8b9f69";
      })
    ];
    buildInputs =
      (self.nativeDeps."oauth-sign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "oauth-sign" ];
  };
  by-spec."oauth-sign"."~0.5.0" =
    self.by-version."oauth-sign"."0.5.0";
  by-version."oauth-sign"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "oauth-sign-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.5.0.tgz";
        name = "oauth-sign-0.5.0.tgz";
        sha1 = "d767f5169325620eab2e087ef0c472e773db6461";
      })
    ];
    buildInputs =
      (self.nativeDeps."oauth-sign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "oauth-sign" ];
  };
  by-spec."oauth2orize"."1.0.1" =
    self.by-version."oauth2orize"."1.0.1";
  by-version."oauth2orize"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "oauth2orize-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/oauth2orize/-/oauth2orize-1.0.1.tgz";
        name = "oauth2orize-1.0.1.tgz";
        sha1 = "eceb666b641caf717df43e63511518796c93642d";
      })
    ];
    buildInputs =
      (self.nativeDeps."oauth2orize" or []);
    deps = {
      "uid2-0.0.3" = self.by-version."uid2"."0.0.3";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "oauth2orize" ];
  };
  "oauth2orize" = self.by-version."oauth2orize"."1.0.1";
  by-spec."object-assign"."^0.3.0" =
    self.by-version."object-assign"."0.3.1";
  by-version."object-assign"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "object-assign-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-assign/-/object-assign-0.3.1.tgz";
        name = "object-assign-0.3.1.tgz";
        sha1 = "060e2a2a27d7c0d77ec77b78f11aa47fd88008d2";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-assign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-assign" ];
  };
  by-spec."object-assign"."^1.0.0" =
    self.by-version."object-assign"."1.0.0";
  by-version."object-assign"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "object-assign-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-assign/-/object-assign-1.0.0.tgz";
        name = "object-assign-1.0.0.tgz";
        sha1 = "e65dc8766d3b47b4b8307465c8311da030b070a6";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-assign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-assign" ];
  };
  by-spec."object-assign"."^2.0.0" =
    self.by-version."object-assign"."2.0.0";
  by-version."object-assign"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "object-assign-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-assign/-/object-assign-2.0.0.tgz";
        name = "object-assign-2.0.0.tgz";
        sha1 = "f8309b09083b01261ece3ef7373f2b57b8dd7042";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-assign" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-assign" ];
  };
  by-spec."object-assign"."~1.0.0" =
    self.by-version."object-assign"."1.0.0";
  by-spec."object-component"."0.0.3" =
    self.by-version."object-component"."0.0.3";
  by-version."object-component"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "object-component-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-component/-/object-component-0.0.3.tgz";
        name = "object-component-0.0.3.tgz";
        sha1 = "f0c69aa50efc95b866c186f400a33769cb2f1291";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-component" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-component" ];
  };
  by-spec."object-keys"."1.0.1" =
    self.by-version."object-keys"."1.0.1";
  by-version."object-keys"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "object-keys-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-keys/-/object-keys-1.0.1.tgz";
        name = "object-keys-1.0.1.tgz";
        sha1 = "55802e85842c26bbb5ebbc157abf3be302569ba8";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-keys" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-keys" ];
  };
  by-spec."object-keys"."~0.4.0" =
    self.by-version."object-keys"."0.4.0";
  by-version."object-keys"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "object-keys-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/object-keys/-/object-keys-0.4.0.tgz";
        name = "object-keys-0.4.0.tgz";
        sha1 = "28a6aae7428dd2c3a92f3d95f21335dd204e0336";
      })
    ];
    buildInputs =
      (self.nativeDeps."object-keys" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "object-keys" ];
  };
  by-spec."on-finished"."2.1.0" =
    self.by-version."on-finished"."2.1.0";
  by-version."on-finished"."2.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "on-finished-2.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/on-finished/-/on-finished-2.1.0.tgz";
        name = "on-finished-2.1.0.tgz";
        sha1 = "0c539f09291e8ffadde0c8a25850fb2cedc7022d";
      })
    ];
    buildInputs =
      (self.nativeDeps."on-finished" or []);
    deps = {
      "ee-first-1.0.5" = self.by-version."ee-first"."1.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "on-finished" ];
  };
  by-spec."on-finished"."~2.1.1" =
    self.by-version."on-finished"."2.1.1";
  by-version."on-finished"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "on-finished-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/on-finished/-/on-finished-2.1.1.tgz";
        name = "on-finished-2.1.1.tgz";
        sha1 = "f82ca1c9e3a4f3286b1b9938610e5b8636bd3cb2";
      })
    ];
    buildInputs =
      (self.nativeDeps."on-finished" or []);
    deps = {
      "ee-first-1.1.0" = self.by-version."ee-first"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "on-finished" ];
  };
  by-spec."on-finished"."~2.2.0" =
    self.by-version."on-finished"."2.2.0";
  by-version."on-finished"."2.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "on-finished-2.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/on-finished/-/on-finished-2.2.0.tgz";
        name = "on-finished-2.2.0.tgz";
        sha1 = "e6ba6a09a3482d6b7969bc3da92c86f0a967605e";
      })
    ];
    buildInputs =
      (self.nativeDeps."on-finished" or []);
    deps = {
      "ee-first-1.1.0" = self.by-version."ee-first"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "on-finished" ];
  };
  by-spec."on-headers"."~1.0.0" =
    self.by-version."on-headers"."1.0.0";
  by-version."on-headers"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "on-headers-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/on-headers/-/on-headers-1.0.0.tgz";
        name = "on-headers-1.0.0.tgz";
        sha1 = "2c75b5da4375513d0161c6052e7fcbe4953fca5d";
      })
    ];
    buildInputs =
      (self.nativeDeps."on-headers" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "on-headers" ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.1";
  by-version."once"."1.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "once-1.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/once/-/once-1.3.1.tgz";
        name = "once-1.3.1.tgz";
        sha1 = "f3f3e4da5b7d27b5c732969ee3e67e729457b31f";
      })
    ];
    buildInputs =
      (self.nativeDeps."once" or []);
    deps = {
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "once" ];
  };
  by-spec."once"."~1.1.1" =
    self.by-version."once"."1.1.1";
  by-version."once"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "once-1.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/once/-/once-1.1.1.tgz";
        name = "once-1.1.1.tgz";
        sha1 = "9db574933ccb08c3a7614d154032c09ea6f339e7";
      })
    ];
    buildInputs =
      (self.nativeDeps."once" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "once" ];
  };
  by-spec."once"."~1.2.0" =
    self.by-version."once"."1.2.0";
  by-version."once"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "once-1.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/once/-/once-1.2.0.tgz";
        name = "once-1.2.0.tgz";
        sha1 = "de1905c636af874a8fba862d9aabddd1f920461c";
      })
    ];
    buildInputs =
      (self.nativeDeps."once" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "once" ];
  };
  by-spec."once"."~1.3.0" =
    self.by-version."once"."1.3.1";
  by-spec."onetime"."^1.0.0" =
    self.by-version."onetime"."1.0.0";
  by-version."onetime"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "onetime-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/onetime/-/onetime-1.0.0.tgz";
        name = "onetime-1.0.0.tgz";
        sha1 = "3a08a8e39d7816df52d34886374fb8ed8b651f62";
      })
    ];
    buildInputs =
      (self.nativeDeps."onetime" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "onetime" ];
  };
  by-spec."opn"."~1.0.0" =
    self.by-version."opn"."1.0.1";
  by-version."opn"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "opn-1.0.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/opn/-/opn-1.0.1.tgz";
        name = "opn-1.0.1.tgz";
        sha1 = "c2dce2a5c41ab9589a7486aaff4d8de002d041ca";
      })
    ];
    buildInputs =
      (self.nativeDeps."opn" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "opn" ];
  };
  by-spec."optimist"."0.6.x" =
    self.by-version."optimist"."0.6.1";
  by-version."optimist"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.6.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
        name = "optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      })
    ];
    buildInputs =
      (self.nativeDeps."optimist" or []);
    deps = {
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
    };
    peerDependencies = [
    ];
    passthru.names = [ "optimist" ];
  };
  by-spec."optimist"."0.x.x" =
    self.by-version."optimist"."0.6.1";
  by-spec."optimist"."~0.3" =
    self.by-version."optimist"."0.3.7";
  by-version."optimist"."0.3.7" = lib.makeOverridable self.buildNodePackage {
    name = "optimist-0.3.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
        name = "optimist-0.3.7.tgz";
        sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
      })
    ];
    buildInputs =
      (self.nativeDeps."optimist" or []);
    deps = {
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "optimist" ];
  };
  by-spec."optimist"."~0.3.5" =
    self.by-version."optimist"."0.3.7";
  by-spec."optimist"."~0.6.0" =
    self.by-version."optimist"."0.6.1";
  by-spec."options".">=0.0.5" =
    self.by-version."options"."0.0.6";
  by-version."options"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "options-0.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/options/-/options-0.0.6.tgz";
        name = "options-0.0.6.tgz";
        sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
      })
    ];
    buildInputs =
      (self.nativeDeps."options" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "options" ];
  };
  by-spec."os-name"."^1.0.0" =
    self.by-version."os-name"."1.0.1";
  by-version."os-name"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "os-name-1.0.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/os-name/-/os-name-1.0.1.tgz";
        name = "os-name-1.0.1.tgz";
        sha1 = "5d78a4a0d6bc96f7fce8e060fef19525422dcc8f";
      })
    ];
    buildInputs =
      (self.nativeDeps."os-name" or []);
    deps = {
      "minimist-1.1.0" = self.by-version."minimist"."1.1.0";
      "osx-release-1.0.0" = self.by-version."osx-release"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "os-name" ];
  };
  by-spec."osenv"."0.0.3" =
    self.by-version."osenv"."0.0.3";
  by-version."osenv"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "osenv-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/osenv/-/osenv-0.0.3.tgz";
        name = "osenv-0.0.3.tgz";
        sha1 = "cd6ad8ddb290915ad9e22765576025d411f29cb6";
      })
    ];
    buildInputs =
      (self.nativeDeps."osenv" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "osenv" ];
  };
  by-spec."osenv"."0.1.0" =
    self.by-version."osenv"."0.1.0";
  by-version."osenv"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "osenv-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/osenv/-/osenv-0.1.0.tgz";
        name = "osenv-0.1.0.tgz";
        sha1 = "61668121eec584955030b9f470b1d2309504bfcb";
      })
    ];
    buildInputs =
      (self.nativeDeps."osenv" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "osenv" ];
  };
  by-spec."osenv"."^0.1.0" =
    self.by-version."osenv"."0.1.0";
  by-spec."osx-release"."^1.0.0" =
    self.by-version."osx-release"."1.0.0";
  by-version."osx-release"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "osx-release-1.0.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/osx-release/-/osx-release-1.0.0.tgz";
        name = "osx-release-1.0.0.tgz";
        sha1 = "02bee80f3b898aaa88922d2f86e178605974beac";
      })
    ];
    buildInputs =
      (self.nativeDeps."osx-release" or []);
    deps = {
      "minimist-1.1.0" = self.by-version."minimist"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "osx-release" ];
  };
  by-spec."p-throttler"."0.1.0" =
    self.by-version."p-throttler"."0.1.0";
  by-version."p-throttler"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "p-throttler-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/p-throttler/-/p-throttler-0.1.0.tgz";
        name = "p-throttler-0.1.0.tgz";
        sha1 = "1b16907942c333e6f1ddeabcb3479204b8c417c4";
      })
    ];
    buildInputs =
      (self.nativeDeps."p-throttler" or []);
    deps = {
      "q-0.9.7" = self.by-version."q"."0.9.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "p-throttler" ];
  };
  by-spec."package-json"."^0.2.0" =
    self.by-version."package-json"."0.2.0";
  by-version."package-json"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "package-json-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/package-json/-/package-json-0.2.0.tgz";
        name = "package-json-0.2.0.tgz";
        sha1 = "0316e177b8eb149985d34f706b4a5543b274bec5";
      })
    ];
    buildInputs =
      (self.nativeDeps."package-json" or []);
    deps = {
      "got-0.3.0" = self.by-version."got"."0.3.0";
      "registry-url-0.1.1" = self.by-version."registry-url"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "package-json" ];
  };
  by-spec."packet-reader"."0.2.0" =
    self.by-version."packet-reader"."0.2.0";
  by-version."packet-reader"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "packet-reader-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/packet-reader/-/packet-reader-0.2.0.tgz";
        name = "packet-reader-0.2.0.tgz";
        sha1 = "819df4d010b82d5ea5671f8a1a3acf039bcd7700";
      })
    ];
    buildInputs =
      (self.nativeDeps."packet-reader" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "packet-reader" ];
  };
  by-spec."pako"."~0.2.0" =
    self.by-version."pako"."0.2.5";
  by-version."pako"."0.2.5" = lib.makeOverridable self.buildNodePackage {
    name = "pako-0.2.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pako/-/pako-0.2.5.tgz";
        name = "pako-0.2.5.tgz";
        sha1 = "36df19467a3879152e9adcc44784f07d0a80c525";
      })
    ];
    buildInputs =
      (self.nativeDeps."pako" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pako" ];
  };
  by-spec."parsejson"."0.0.1" =
    self.by-version."parsejson"."0.0.1";
  by-version."parsejson"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "parsejson-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parsejson/-/parsejson-0.0.1.tgz";
        name = "parsejson-0.0.1.tgz";
        sha1 = "9b10c6c0d825ab589e685153826de0a3ba278bcc";
      })
    ];
    buildInputs =
      (self.nativeDeps."parsejson" or []);
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "parsejson" ];
  };
  by-spec."parseqs"."0.0.2" =
    self.by-version."parseqs"."0.0.2";
  by-version."parseqs"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "parseqs-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseqs/-/parseqs-0.0.2.tgz";
        name = "parseqs-0.0.2.tgz";
        sha1 = "9dfe70b2cddac388bde4f35b1f240fa58adbe6c7";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseqs" or []);
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseqs" ];
  };
  by-spec."parseuri"."0.0.2" =
    self.by-version."parseuri"."0.0.2";
  by-version."parseuri"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "parseuri-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseuri/-/parseuri-0.0.2.tgz";
        name = "parseuri-0.0.2.tgz";
        sha1 = "db41878f2d6964718be870b3140973d8093be156";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseuri" or []);
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseuri" ];
  };
  by-spec."parseuri"."0.0.4" =
    self.by-version."parseuri"."0.0.4";
  by-version."parseuri"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "parseuri-0.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseuri/-/parseuri-0.0.4.tgz";
        name = "parseuri-0.0.4.tgz";
        sha1 = "806582a39887e1ea18dd5e2fe0e01902268e9350";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseuri" or []);
    deps = {
      "better-assert-1.0.2" = self.by-version."better-assert"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseuri" ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.0";
  by-version."parseurl"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "parseurl-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.0.tgz";
        name = "parseurl-1.3.0.tgz";
        sha1 = "b58046db4223e145afa76009e61bac87cc2281b3";
      })
    ];
    buildInputs =
      (self.nativeDeps."parseurl" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "parseurl" ];
  };
  by-spec."passport"."0.2.0" =
    self.by-version."passport"."0.2.0";
  by-version."passport"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "passport-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/passport/-/passport-0.2.0.tgz";
        name = "passport-0.2.0.tgz";
        sha1 = "ae5ebc5611300d51fdc44032c7ca442a548dbca5";
      })
    ];
    buildInputs =
      (self.nativeDeps."passport" or []);
    deps = {
      "passport-strategy-1.0.0" = self.by-version."passport-strategy"."1.0.0";
      "pause-0.0.1" = self.by-version."pause"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "passport" ];
  };
  "passport" = self.by-version."passport"."0.2.0";
  by-spec."passport"."~0.1.1" =
    self.by-version."passport"."0.1.18";
  by-version."passport"."0.1.18" = lib.makeOverridable self.buildNodePackage {
    name = "passport-0.1.18";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/passport/-/passport-0.1.18.tgz";
        name = "passport-0.1.18.tgz";
        sha1 = "c8264479dcb6414cadbb66752d12b37e0b6525a1";
      })
    ];
    buildInputs =
      (self.nativeDeps."passport" or []);
    deps = {
      "pkginfo-0.2.3" = self.by-version."pkginfo"."0.2.3";
      "pause-0.0.1" = self.by-version."pause"."0.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "passport" ];
  };
  by-spec."passport-http-bearer"."1.0.1" =
    self.by-version."passport-http-bearer"."1.0.1";
  by-version."passport-http-bearer"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "passport-http-bearer-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/passport-http-bearer/-/passport-http-bearer-1.0.1.tgz";
        name = "passport-http-bearer-1.0.1.tgz";
        sha1 = "147469ea3669e2a84c6167ef99dbb77e1f0098a8";
      })
    ];
    buildInputs =
      (self.nativeDeps."passport-http-bearer" or []);
    deps = {
      "passport-strategy-1.0.0" = self.by-version."passport-strategy"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "passport-http-bearer" ];
  };
  "passport-http-bearer" = self.by-version."passport-http-bearer"."1.0.1";
  by-spec."passport-oauth2-client-password"."0.1.1" =
    self.by-version."passport-oauth2-client-password"."0.1.1";
  by-version."passport-oauth2-client-password"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "passport-oauth2-client-password-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/passport-oauth2-client-password/-/passport-oauth2-client-password-0.1.1.tgz";
        name = "passport-oauth2-client-password-0.1.1.tgz";
        sha1 = "4f16e25867628d0ae5a0b2f57c8c9b9b266b20b2";
      })
    ];
    buildInputs =
      (self.nativeDeps."passport-oauth2-client-password" or []);
    deps = {
      "pkginfo-0.2.3" = self.by-version."pkginfo"."0.2.3";
      "passport-0.1.18" = self.by-version."passport"."0.1.18";
    };
    peerDependencies = [
    ];
    passthru.names = [ "passport-oauth2-client-password" ];
  };
  "passport-oauth2-client-password" = self.by-version."passport-oauth2-client-password"."0.1.1";
  by-spec."passport-strategy"."1.x.x" =
    self.by-version."passport-strategy"."1.0.0";
  by-version."passport-strategy"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "passport-strategy-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/passport-strategy/-/passport-strategy-1.0.0.tgz";
        name = "passport-strategy-1.0.0.tgz";
        sha1 = "b5539aa8fc225a3d1ad179476ddf236b440f52e4";
      })
    ];
    buildInputs =
      (self.nativeDeps."passport-strategy" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "passport-strategy" ];
  };
  by-spec."path-to-regexp"."0.1.3" =
    self.by-version."path-to-regexp"."0.1.3";
  by-version."path-to-regexp"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "path-to-regexp-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.3.tgz";
        name = "path-to-regexp-0.1.3.tgz";
        sha1 = "21b9ab82274279de25b156ea08fd12ca51b8aecb";
      })
    ];
    buildInputs =
      (self.nativeDeps."path-to-regexp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "path-to-regexp" ];
  };
  by-spec."pause"."0.0.1" =
    self.by-version."pause"."0.0.1";
  by-version."pause"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "pause-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pause/-/pause-0.0.1.tgz";
        name = "pause-0.0.1.tgz";
        sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
      })
    ];
    buildInputs =
      (self.nativeDeps."pause" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pause" ];
  };
  by-spec."pend"."~1.2.0" =
    self.by-version."pend"."1.2.0";
  by-version."pend"."1.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "pend-1.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pend/-/pend-1.2.0.tgz";
        name = "pend-1.2.0.tgz";
        sha1 = "7a57eb550a6783f9115331fcf4663d5c8e007a50";
      })
    ];
    buildInputs =
      (self.nativeDeps."pend" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pend" ];
  };
  by-spec."pg-connection-string"."0.1.1" =
    self.by-version."pg-connection-string"."0.1.1";
  by-version."pg-connection-string"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "pg-connection-string-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pg-connection-string/-/pg-connection-string-0.1.1.tgz";
        name = "pg-connection-string-0.1.1.tgz";
        sha1 = "44cd0f86d1ea68c9237ecf0ac3ec23b853bb6835";
      })
    ];
    buildInputs =
      (self.nativeDeps."pg-connection-string" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pg-connection-string" ];
  };
  by-spec."pg-types"."1.4.0" =
    self.by-version."pg-types"."1.4.0";
  by-version."pg-types"."1.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "pg-types-1.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pg-types/-/pg-types-1.4.0.tgz";
        name = "pg-types-1.4.0.tgz";
        sha1 = "e10a13fe7a8ce3e0f23206e920af8615ce12eba1";
      })
    ];
    buildInputs =
      (self.nativeDeps."pg-types" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pg-types" ];
  };
  by-spec."pg.js"."3.6.2" =
    self.by-version."pg.js"."3.6.2";
  by-version."pg.js"."3.6.2" = lib.makeOverridable self.buildNodePackage {
    name = "pg.js-3.6.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pg.js/-/pg.js-3.6.2.tgz";
        name = "pg.js-3.6.2.tgz";
        sha1 = "c802b980afaf459cfd2f182e5bb778d0c8bfb557";
      })
    ];
    buildInputs =
      (self.nativeDeps."pg.js" or []);
    deps = {
      "generic-pool-2.0.3" = self.by-version."generic-pool"."2.0.3";
      "buffer-writer-1.0.0" = self.by-version."buffer-writer"."1.0.0";
      "pgpass-0.0.3" = self.by-version."pgpass"."0.0.3";
      "packet-reader-0.2.0" = self.by-version."packet-reader"."0.2.0";
      "pg-types-1.4.0" = self.by-version."pg-types"."1.4.0";
      "pg-connection-string-0.1.1" = self.by-version."pg-connection-string"."0.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "pg.js" ];
  };
  "pg.js" = self.by-version."pg.js"."3.6.2";
  by-spec."pgpass"."0.0.3" =
    self.by-version."pgpass"."0.0.3";
  by-version."pgpass"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "pgpass-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pgpass/-/pgpass-0.0.3.tgz";
        name = "pgpass-0.0.3.tgz";
        sha1 = "12e67e343b3189c2f31206ebc9cc0befffcf9140";
      })
    ];
    buildInputs =
      (self.nativeDeps."pgpass" or []);
    deps = {
      "split-0.3.2" = self.by-version."split"."0.3.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "pgpass" ];
  };
  by-spec."pkginfo"."0.2.x" =
    self.by-version."pkginfo"."0.2.3";
  by-version."pkginfo"."0.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "pkginfo-0.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.2.3.tgz";
        name = "pkginfo-0.2.3.tgz";
        sha1 = "7239c42a5ef6c30b8f328439d9b9ff71042490f8";
      })
    ];
    buildInputs =
      (self.nativeDeps."pkginfo" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pkginfo" ];
  };
  by-spec."pkginfo"."0.3.x" =
    self.by-version."pkginfo"."0.3.0";
  by-version."pkginfo"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "pkginfo-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.3.0.tgz";
        name = "pkginfo-0.3.0.tgz";
        sha1 = "726411401039fe9b009eea86614295d5f3a54276";
      })
    ];
    buildInputs =
      (self.nativeDeps."pkginfo" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "pkginfo" ];
  };
  by-spec."postcss"."~2.2.5" =
    self.by-version."postcss"."2.2.6";
  by-version."postcss"."2.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "postcss-2.2.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/postcss/-/postcss-2.2.6.tgz";
        name = "postcss-2.2.6.tgz";
        sha1 = "c04344e2449e4586b955fbe4a74f77080d84571f";
      })
    ];
    buildInputs =
      (self.nativeDeps."postcss" or []);
    deps = {
      "source-map-0.1.43" = self.by-version."source-map"."0.1.43";
      "js-base64-2.1.6" = self.by-version."js-base64"."2.1.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "postcss" ];
  };
  by-spec."pretty-bytes"."^1.0.0" =
    self.by-version."pretty-bytes"."1.0.2";
  by-version."pretty-bytes"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "pretty-bytes-1.0.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pretty-bytes/-/pretty-bytes-1.0.2.tgz";
        name = "pretty-bytes-1.0.2.tgz";
        sha1 = "b38f90c0b93d9942a4c4bec6cb5f367d51d80120";
      })
    ];
    buildInputs =
      (self.nativeDeps."pretty-bytes" or []);
    deps = {
      "get-stdin-1.0.0" = self.by-version."get-stdin"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "pretty-bytes" ];
  };
  by-spec."prettysize"."~0.0.2" =
    self.by-version."prettysize"."0.0.3";
  by-version."prettysize"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "prettysize-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/prettysize/-/prettysize-0.0.3.tgz";
        name = "prettysize-0.0.3.tgz";
        sha1 = "14afff6a645e591a4ddf1c72919c23b4146181a1";
      })
    ];
    buildInputs =
      (self.nativeDeps."prettysize" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "prettysize" ];
  };
  by-spec."promptly"."0.2.0" =
    self.by-version."promptly"."0.2.0";
  by-version."promptly"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "promptly-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/promptly/-/promptly-0.2.0.tgz";
        name = "promptly-0.2.0.tgz";
        sha1 = "73ef200fa8329d5d3a8df41798950b8646ca46d9";
      })
    ];
    buildInputs =
      (self.nativeDeps."promptly" or []);
    deps = {
      "read-1.0.5" = self.by-version."read"."1.0.5";
    };
    peerDependencies = [
    ];
    passthru.names = [ "promptly" ];
  };
  by-spec."propagate"."0.3.x" =
    self.by-version."propagate"."0.3.0";
  by-version."propagate"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "propagate-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/propagate/-/propagate-0.3.0.tgz";
        name = "propagate-0.3.0.tgz";
        sha1 = "2997587c28c793a4b1848b58d5850af5d5f87ae9";
      })
    ];
    buildInputs =
      (self.nativeDeps."propagate" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "propagate" ];
  };
  by-spec."proto-list"."~1.2.1" =
    self.by-version."proto-list"."1.2.3";
  by-version."proto-list"."1.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "proto-list-1.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/proto-list/-/proto-list-1.2.3.tgz";
        name = "proto-list-1.2.3.tgz";
        sha1 = "6235554a1bca1f0d15e3ca12ca7329d5def42bd9";
      })
    ];
    buildInputs =
      (self.nativeDeps."proto-list" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "proto-list" ];
  };
  by-spec."proxy-addr"."~1.0.3" =
    self.by-version."proxy-addr"."1.0.5";
  by-version."proxy-addr"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "proxy-addr-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.5.tgz";
        name = "proxy-addr-1.0.5.tgz";
        sha1 = "17ad518b637a21a64746319f39fbc72c8628f63b";
      })
    ];
    buildInputs =
      (self.nativeDeps."proxy-addr" or []);
    deps = {
      "forwarded-0.1.0" = self.by-version."forwarded"."0.1.0";
      "ipaddr.js-0.1.6" = self.by-version."ipaddr.js"."0.1.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "proxy-addr" ];
  };
  by-spec."proxy-addr"."~1.0.4" =
    self.by-version."proxy-addr"."1.0.5";
  by-spec."public-address"."~0.1.1" =
    self.by-version."public-address"."0.1.1";
  by-version."public-address"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "public-address-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/public-address/-/public-address-0.1.1.tgz";
        name = "public-address-0.1.1.tgz";
        sha1 = "58bdea323c88287b6914159312454b804ca9eeaf";
      })
    ];
    buildInputs =
      (self.nativeDeps."public-address" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "public-address" ];
  };
  by-spec."pump"."^0.3.5" =
    self.by-version."pump"."0.3.5";
  by-version."pump"."0.3.5" = lib.makeOverridable self.buildNodePackage {
    name = "pump-0.3.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pump/-/pump-0.3.5.tgz";
        name = "pump-0.3.5.tgz";
        sha1 = "ae5ff8c1f93ed87adc6530a97565b126f585454b";
      })
    ];
    buildInputs =
      (self.nativeDeps."pump" or []);
    deps = {
      "once-1.2.0" = self.by-version."once"."1.2.0";
      "end-of-stream-1.0.0" = self.by-version."end-of-stream"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "pump" ];
  };
  by-spec."punycode".">=0.2.0" =
    self.by-version."punycode"."1.3.2";
  by-version."punycode"."1.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "punycode-1.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz";
        name = "punycode-1.3.2.tgz";
        sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
      })
    ];
    buildInputs =
      (self.nativeDeps."punycode" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "punycode" ];
  };
  by-spec."punycode"."~1.2.4" =
    self.by-version."punycode"."1.2.4";
  by-version."punycode"."1.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "punycode-1.2.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/punycode/-/punycode-1.2.4.tgz";
        name = "punycode-1.2.4.tgz";
        sha1 = "54008ac972aec74175def9cba6df7fa9d3918740";
      })
    ];
    buildInputs =
      (self.nativeDeps."punycode" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "punycode" ];
  };
  by-spec."pygmentize-bundled"."~2.1.0" =
    self.by-version."pygmentize-bundled"."2.1.1";
  by-version."pygmentize-bundled"."2.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "pygmentize-bundled-2.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/pygmentize-bundled/-/pygmentize-bundled-2.1.1.tgz";
        name = "pygmentize-bundled-2.1.1.tgz";
        sha1 = "620cfc88c30c558339674eb67c09c06af5014158";
      })
    ];
    buildInputs =
      (self.nativeDeps."pygmentize-bundled" or []);
    deps = {
      "mkdirp-0.3.5" = self.by-version."mkdirp"."0.3.5";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "bl-0.4.2" = self.by-version."bl"."0.4.2";
      "through2-0.2.3" = self.by-version."through2"."0.2.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "pygmentize-bundled" ];
  };
  by-spec."q"."~0.9.2" =
    self.by-version."q"."0.9.7";
  by-version."q"."0.9.7" = lib.makeOverridable self.buildNodePackage {
    name = "q-0.9.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/q/-/q-0.9.7.tgz";
        name = "q-0.9.7.tgz";
        sha1 = "4de2e6cb3b29088c9e4cbc03bf9d42fb96ce2f75";
      })
    ];
    buildInputs =
      (self.nativeDeps."q" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "q" ];
  };
  by-spec."q"."~1.0.0" =
    self.by-version."q"."1.0.1";
  by-version."q"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "q-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/q/-/q-1.0.1.tgz";
        name = "q-1.0.1.tgz";
        sha1 = "11872aeedee89268110b10a718448ffb10112a14";
      })
    ];
    buildInputs =
      (self.nativeDeps."q" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "q" ];
  };
  by-spec."q"."~1.0.1" =
    self.by-version."q"."1.0.1";
  by-spec."qs"."0.6.6" =
    self.by-version."qs"."0.6.6";
  by-version."qs"."0.6.6" = lib.makeOverridable self.buildNodePackage {
    name = "qs-0.6.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-0.6.6.tgz";
        name = "qs-0.6.6.tgz";
        sha1 = "6e015098ff51968b8a3c819001d5f2c89bc4b107";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."qs"."2.2.3" =
    self.by-version."qs"."2.2.3";
  by-version."qs"."2.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "qs-2.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-2.2.3.tgz";
        name = "qs-2.2.3.tgz";
        sha1 = "6139c1f47960eff5655e56aab0ef9f6dd16d4eeb";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."qs"."2.3.2" =
    self.by-version."qs"."2.3.2";
  by-version."qs"."2.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "qs-2.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-2.3.2.tgz";
        name = "qs-2.3.2.tgz";
        sha1 = "d45ec249e4b9b029af008829a101d5ff7e972790";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."qs"."2.3.3" =
    self.by-version."qs"."2.3.3";
  by-version."qs"."2.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "qs-2.3.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-2.3.3.tgz";
        name = "qs-2.3.3.tgz";
        sha1 = "e9e85adbe75da0bbe4c8e0476a086290f863b404";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."qs"."~0.5.2" =
    self.by-version."qs"."0.5.6";
  by-version."qs"."0.5.6" = lib.makeOverridable self.buildNodePackage {
    name = "qs-0.5.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-0.5.6.tgz";
        name = "qs-0.5.6.tgz";
        sha1 = "31b1ad058567651c526921506b9a8793911a0384";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."qs"."~0.6.0" =
    self.by-version."qs"."0.6.6";
  by-spec."qs"."~1.2.0" =
    self.by-version."qs"."1.2.2";
  by-version."qs"."1.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "qs-1.2.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/qs/-/qs-1.2.2.tgz";
        name = "qs-1.2.2.tgz";
        sha1 = "19b57ff24dc2a99ce1f8bdf6afcda59f8ef61f88";
      })
    ];
    buildInputs =
      (self.nativeDeps."qs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "qs" ];
  };
  by-spec."qs"."~2.3.1" =
    self.by-version."qs"."2.3.3";
  by-spec."rai"."~0.1.11" =
    self.by-version."rai"."0.1.11";
  by-version."rai"."0.1.11" = lib.makeOverridable self.buildNodePackage {
    name = "rai-0.1.11";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rai/-/rai-0.1.11.tgz";
        name = "rai-0.1.11.tgz";
        sha1 = "ea0ba30ceecfb77a46d3b2d849e3d4249d056228";
      })
    ];
    buildInputs =
      (self.nativeDeps."rai" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "rai" ];
  };
  by-spec."range-parser"."~1.0.2" =
    self.by-version."range-parser"."1.0.2";
  by-version."range-parser"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "range-parser-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.2.tgz";
        name = "range-parser-1.0.2.tgz";
        sha1 = "06a12a42e5131ba8e457cd892044867f2344e549";
      })
    ];
    buildInputs =
      (self.nativeDeps."range-parser" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "range-parser" ];
  };
  by-spec."raw-body"."1.3.0" =
    self.by-version."raw-body"."1.3.0";
  by-version."raw-body"."1.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "raw-body-1.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/raw-body/-/raw-body-1.3.0.tgz";
        name = "raw-body-1.3.0.tgz";
        sha1 = "978230a156a5548f42eef14de22d0f4f610083d1";
      })
    ];
    buildInputs =
      (self.nativeDeps."raw-body" or []);
    deps = {
      "bytes-1.0.0" = self.by-version."bytes"."1.0.0";
      "iconv-lite-0.4.4" = self.by-version."iconv-lite"."0.4.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "raw-body" ];
  };
  by-spec."rc"."~0.5.1" =
    self.by-version."rc"."0.5.5";
  by-version."rc"."0.5.5" = lib.makeOverridable self.buildNodePackage {
    name = "rc-0.5.5";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rc/-/rc-0.5.5.tgz";
        name = "rc-0.5.5.tgz";
        sha1 = "541cc3300f464b6dfe6432d756f0f2dd3e9eb199";
      })
    ];
    buildInputs =
      (self.nativeDeps."rc" or []);
    deps = {
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
      "deep-extend-0.2.11" = self.by-version."deep-extend"."0.2.11";
      "strip-json-comments-0.1.3" = self.by-version."strip-json-comments"."0.1.3";
      "ini-1.3.2" = self.by-version."ini"."1.3.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "rc" ];
  };
  by-spec."read"."~1.0.4" =
    self.by-version."read"."1.0.5";
  by-version."read"."1.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "read-1.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/read/-/read-1.0.5.tgz";
        name = "read-1.0.5.tgz";
        sha1 = "007a3d169478aa710a491727e453effb92e76203";
      })
    ];
    buildInputs =
      (self.nativeDeps."read" or []);
    deps = {
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "read" ];
  };
  by-spec."readable-stream"."1.0.27-1" =
    self.by-version."readable-stream"."1.0.27-1";
  by-version."readable-stream"."1.0.27-1" = lib.makeOverridable self.buildNodePackage {
    name = "readable-stream-1.0.27-1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.27-1.tgz";
        name = "readable-stream-1.0.27-1.tgz";
        sha1 = "6b67983c20357cefd07f0165001a16d710d91078";
      })
    ];
    buildInputs =
      (self.nativeDeps."readable-stream" or []);
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "readable-stream" ];
  };
  by-spec."readable-stream"."1.1" =
    self.by-version."readable-stream"."1.1.13";
  by-version."readable-stream"."1.1.13" = lib.makeOverridable self.buildNodePackage {
    name = "readable-stream-1.1.13";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
        name = "readable-stream-1.1.13.tgz";
        sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
      })
    ];
    buildInputs =
      (self.nativeDeps."readable-stream" or []);
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "readable-stream" ];
  };
  by-spec."readable-stream"."1.1.x" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream".">=1.0.33-1 <1.1.0-0" =
    self.by-version."readable-stream"."1.0.33";
  by-version."readable-stream"."1.0.33" = lib.makeOverridable self.buildNodePackage {
    name = "readable-stream-1.0.33";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.33.tgz";
        name = "readable-stream-1.0.33.tgz";
        sha1 = "3a360dd66c1b1d7fd4705389860eda1d0f61126c";
      })
    ];
    buildInputs =
      (self.nativeDeps."readable-stream" or []);
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "readable-stream" ];
  };
  by-spec."readable-stream"."^1.0.27-1" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."^1.1.12" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."~1.0.17" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.2" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.24" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.1.8" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readdirp"."~0.3.1" =
    self.by-version."readdirp"."0.3.3";
  by-version."readdirp"."0.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "readdirp-0.3.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readdirp/-/readdirp-0.3.3.tgz";
        name = "readdirp-0.3.3.tgz";
        sha1 = "552105525a105739a6198bfa98bcbce64b3d3818";
      })
    ];
    buildInputs =
      (self.nativeDeps."readdirp" or []);
    deps = {
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
    };
    peerDependencies = [
    ];
    passthru.names = [ "readdirp" ];
  };
  by-spec."readline2"."~0.1.0" =
    self.by-version."readline2"."0.1.0";
  by-version."readline2"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "readline2-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/readline2/-/readline2-0.1.0.tgz";
        name = "readline2-0.1.0.tgz";
        sha1 = "6a272ef89731225b448e4c6799b6e50d5be12b98";
      })
    ];
    buildInputs =
      (self.nativeDeps."readline2" or []);
    deps = {
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "chalk-0.4.0" = self.by-version."chalk"."0.4.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "readline2" ];
  };
  by-spec."redeyed"."~0.4.0" =
    self.by-version."redeyed"."0.4.4";
  by-version."redeyed"."0.4.4" = lib.makeOverridable self.buildNodePackage {
    name = "redeyed-0.4.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/redeyed/-/redeyed-0.4.4.tgz";
        name = "redeyed-0.4.4.tgz";
        sha1 = "37e990a6f2b21b2a11c2e6a48fd4135698cba97f";
      })
    ];
    buildInputs =
      (self.nativeDeps."redeyed" or []);
    deps = {
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "redeyed" ];
  };
  by-spec."reduce-component"."1.0.1" =
    self.by-version."reduce-component"."1.0.1";
  by-version."reduce-component"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "reduce-component-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/reduce-component/-/reduce-component-1.0.1.tgz";
        name = "reduce-component-1.0.1.tgz";
        sha1 = "e0c93542c574521bea13df0f9488ed82ab77c5da";
      })
    ];
    buildInputs =
      (self.nativeDeps."reduce-component" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "reduce-component" ];
  };
  by-spec."registry-url"."^0.1.0" =
    self.by-version."registry-url"."0.1.1";
  by-version."registry-url"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "registry-url-0.1.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/registry-url/-/registry-url-0.1.1.tgz";
        name = "registry-url-0.1.1.tgz";
        sha1 = "1739427b81b110b302482a1c7cd727ffcc82d5be";
      })
    ];
    buildInputs =
      (self.nativeDeps."registry-url" or []);
    deps = {
      "npmconf-2.1.1" = self.by-version."npmconf"."2.1.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "registry-url" ];
  };
  by-spec."repeating"."^1.1.0" =
    self.by-version."repeating"."1.1.1";
  by-version."repeating"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "repeating-1.1.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/repeating/-/repeating-1.1.1.tgz";
        name = "repeating-1.1.1.tgz";
        sha1 = "2dfe71fb0baf78249e8ec6a537ec3dd63f48bb22";
      })
    ];
    buildInputs =
      (self.nativeDeps."repeating" or []);
    deps = {
      "is-finite-1.0.0" = self.by-version."is-finite"."1.0.0";
      "meow-2.1.0" = self.by-version."meow"."2.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "repeating" ];
  };
  by-spec."request"."2.47.0" =
    self.by-version."request"."2.47.0";
  by-version."request"."2.47.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.47.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.47.0.tgz";
        name = "request-2.47.0.tgz";
        sha1 = "09e9fd1a4fed6593a805ef8202b20f0c5ecb485f";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = {
      "bl-0.9.3" = self.by-version."bl"."0.9.3";
      "caseless-0.6.0" = self.by-version."caseless"."0.6.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "form-data-0.1.4" = self.by-version."form-data"."0.1.4";
      "json-stringify-safe-5.0.0" = self.by-version."json-stringify-safe"."5.0.0";
      "mime-types-1.0.2" = self.by-version."mime-types"."1.0.2";
      "node-uuid-1.4.2" = self.by-version."node-uuid"."1.4.2";
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "tunnel-agent-0.4.0" = self.by-version."tunnel-agent"."0.4.0";
      "tough-cookie-0.12.1" = self.by-version."tough-cookie"."0.12.1";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.4.0" = self.by-version."oauth-sign"."0.4.0";
      "hawk-1.1.1" = self.by-version."hawk"."1.1.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.4" = self.by-version."stringstream"."0.0.4";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  "request" = self.by-version."request"."2.47.0";
  by-spec."request"."2.x" =
    self.by-version."request"."2.51.0";
  by-version."request"."2.51.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.51.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.51.0.tgz";
        name = "request-2.51.0.tgz";
        sha1 = "35d00bbecc012e55f907b1bd9e0dbd577bfef26e";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = {
      "bl-0.9.3" = self.by-version."bl"."0.9.3";
      "caseless-0.8.0" = self.by-version."caseless"."0.8.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "json-stringify-safe-5.0.0" = self.by-version."json-stringify-safe"."5.0.0";
      "mime-types-1.0.2" = self.by-version."mime-types"."1.0.2";
      "node-uuid-1.4.2" = self.by-version."node-uuid"."1.4.2";
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "tunnel-agent-0.4.0" = self.by-version."tunnel-agent"."0.4.0";
      "tough-cookie-0.12.1" = self.by-version."tough-cookie"."0.12.1";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.5.0" = self.by-version."oauth-sign"."0.5.0";
      "hawk-1.1.1" = self.by-version."hawk"."1.1.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.4" = self.by-version."stringstream"."0.0.4";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  by-spec."request"."^2.40.0" =
    self.by-version."request"."2.51.0";
  by-spec."request"."~2.27.0" =
    self.by-version."request"."2.27.0";
  by-version."request"."2.27.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.27.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.27.0.tgz";
        name = "request-2.27.0.tgz";
        sha1 = "dfb1a224dd3a5a9bade4337012503d710e538668";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = {
      "qs-0.6.6" = self.by-version."qs"."0.6.6";
      "json-stringify-safe-5.0.0" = self.by-version."json-stringify-safe"."5.0.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "tunnel-agent-0.3.0" = self.by-version."tunnel-agent"."0.3.0";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "hawk-1.0.0" = self.by-version."hawk"."1.0.0";
      "aws-sign-0.3.0" = self.by-version."aws-sign"."0.3.0";
      "oauth-sign-0.3.0" = self.by-version."oauth-sign"."0.3.0";
      "cookie-jar-0.3.0" = self.by-version."cookie-jar"."0.3.0";
      "node-uuid-1.4.2" = self.by-version."node-uuid"."1.4.2";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "form-data-0.1.4" = self.by-version."form-data"."0.1.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  by-spec."request"."~2.42.0" =
    self.by-version."request"."2.42.0";
  by-version."request"."2.42.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-2.42.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request/-/request-2.42.0.tgz";
        name = "request-2.42.0.tgz";
        sha1 = "572bd0148938564040ac7ab148b96423a063304a";
      })
    ];
    buildInputs =
      (self.nativeDeps."request" or []);
    deps = {
      "bl-0.9.3" = self.by-version."bl"."0.9.3";
      "caseless-0.6.0" = self.by-version."caseless"."0.6.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "qs-1.2.2" = self.by-version."qs"."1.2.2";
      "json-stringify-safe-5.0.0" = self.by-version."json-stringify-safe"."5.0.0";
      "mime-types-1.0.2" = self.by-version."mime-types"."1.0.2";
      "node-uuid-1.4.2" = self.by-version."node-uuid"."1.4.2";
      "tunnel-agent-0.4.0" = self.by-version."tunnel-agent"."0.4.0";
      "tough-cookie-0.12.1" = self.by-version."tough-cookie"."0.12.1";
      "form-data-0.1.4" = self.by-version."form-data"."0.1.4";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.4.0" = self.by-version."oauth-sign"."0.4.0";
      "hawk-1.1.1" = self.by-version."hawk"."1.1.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.4" = self.by-version."stringstream"."0.0.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "request" ];
  };
  by-spec."request-progress"."0.3.0" =
    self.by-version."request-progress"."0.3.0";
  by-version."request-progress"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-progress-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request-progress/-/request-progress-0.3.0.tgz";
        name = "request-progress-0.3.0.tgz";
        sha1 = "bdf2062bfc197c5d492500d44cb3aff7865b492e";
      })
    ];
    buildInputs =
      (self.nativeDeps."request-progress" or []);
    deps = {
      "throttleit-0.0.2" = self.by-version."throttleit"."0.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "request-progress" ];
  };
  by-spec."request-replay"."~0.2.0" =
    self.by-version."request-replay"."0.2.0";
  by-version."request-replay"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "request-replay-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/request-replay/-/request-replay-0.2.0.tgz";
        name = "request-replay-0.2.0.tgz";
        sha1 = "9b693a5d118b39f5c596ead5ed91a26444057f60";
      })
    ];
    buildInputs =
      (self.nativeDeps."request-replay" or []);
    deps = {
      "retry-0.6.1" = self.by-version."retry"."0.6.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "request-replay" ];
  };
  by-spec."require-all"."0.0.3" =
    self.by-version."require-all"."0.0.3";
  by-version."require-all"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "require-all-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/require-all/-/require-all-0.0.3.tgz";
        name = "require-all-0.0.3.tgz";
        sha1 = "051e192246c00d399bfe6164bc4e810bc588e01a";
      })
    ];
    buildInputs =
      (self.nativeDeps."require-all" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "require-all" ];
  };
  by-spec."require-dir"."~0.1.0" =
    self.by-version."require-dir"."0.1.0";
  by-version."require-dir"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "require-dir-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/require-dir/-/require-dir-0.1.0.tgz";
        name = "require-dir-0.1.0.tgz";
        sha1 = "81e01e299faf5b74c34b6594f8e5add5985ddec5";
      })
    ];
    buildInputs =
      (self.nativeDeps."require-dir" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "require-dir" ];
  };
  "require-dir" = self.by-version."require-dir"."0.1.0";
  by-spec."resolve"."~0.3.1" =
    self.by-version."resolve"."0.3.1";
  by-version."resolve"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "resolve-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/resolve/-/resolve-0.3.1.tgz";
        name = "resolve-0.3.1.tgz";
        sha1 = "34c63447c664c70598d1c9b126fc43b2a24310a4";
      })
    ];
    buildInputs =
      (self.nativeDeps."resolve" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "resolve" ];
  };
  by-spec."resolve"."~0.5.1" =
    self.by-version."resolve"."0.5.1";
  by-version."resolve"."0.5.1" = lib.makeOverridable self.buildNodePackage {
    name = "resolve-0.5.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/resolve/-/resolve-0.5.1.tgz";
        name = "resolve-0.5.1.tgz";
        sha1 = "15e4a222c4236bcd4cf85454412c2d0fb6524576";
      })
    ];
    buildInputs =
      (self.nativeDeps."resolve" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "resolve" ];
  };
  by-spec."resolve"."~1.0.0" =
    self.by-version."resolve"."1.0.0";
  by-version."resolve"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "resolve-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/resolve/-/resolve-1.0.0.tgz";
        name = "resolve-1.0.0.tgz";
        sha1 = "2a6e3b314dcd57c6519e8e2282af8687e8de61c6";
      })
    ];
    buildInputs =
      (self.nativeDeps."resolve" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "resolve" ];
  };
  by-spec."retry"."0.6.0" =
    self.by-version."retry"."0.6.0";
  by-version."retry"."0.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "retry-0.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/retry/-/retry-0.6.0.tgz";
        name = "retry-0.6.0.tgz";
        sha1 = "1c010713279a6fd1e8def28af0c3ff1871caa537";
      })
    ];
    buildInputs =
      (self.nativeDeps."retry" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "retry" ];
  };
  by-spec."retry"."~0.6.0" =
    self.by-version."retry"."0.6.1";
  by-version."retry"."0.6.1" = lib.makeOverridable self.buildNodePackage {
    name = "retry-0.6.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/retry/-/retry-0.6.1.tgz";
        name = "retry-0.6.1.tgz";
        sha1 = "fdc90eed943fde11b893554b8cc63d0e899ba918";
      })
    ];
    buildInputs =
      (self.nativeDeps."retry" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "retry" ];
  };
  by-spec."rewire"."~2.1.0" =
    self.by-version."rewire"."2.1.3";
  by-version."rewire"."2.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "rewire-2.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rewire/-/rewire-2.1.3.tgz";
        name = "rewire-2.1.3.tgz";
        sha1 = "10b97902aaeb8fc2a07d7f343e8b0bcd0ad7fb51";
      })
    ];
    buildInputs =
      (self.nativeDeps."rewire" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "rewire" ];
  };
  "rewire" = self.by-version."rewire"."2.1.3";
  by-spec."rimraf"."2" =
    self.by-version."rimraf"."2.2.8";
  by-version."rimraf"."2.2.8" = lib.makeOverridable self.buildNodePackage {
    name = "rimraf-2.2.8";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.8.tgz";
        name = "rimraf-2.2.8.tgz";
        sha1 = "e439be2aaee327321952730f99a8929e4fc50582";
      })
    ];
    buildInputs =
      (self.nativeDeps."rimraf" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "rimraf" ];
  };
  by-spec."rimraf"."2.x.x" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."^2.2.8" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."~2.2.0" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."~2.2.1" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."~2.2.8" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rss"."1.0.0" =
    self.by-version."rss"."1.0.0";
  by-version."rss"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "rss-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rss/-/rss-1.0.0.tgz";
        name = "rss-1.0.0.tgz";
        sha1 = "7d87895f6010479388e95e5d7dfb569efc698f0a";
      })
    ];
    buildInputs =
      (self.nativeDeps."rss" or []);
    deps = {
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "xml-1.0.0" = self.by-version."xml"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "rss" ];
  };
  "rss" = self.by-version."rss"."1.0.0";
  by-spec."runforcover"."~0.0.2" =
    self.by-version."runforcover"."0.0.2";
  by-version."runforcover"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "runforcover-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/runforcover/-/runforcover-0.0.2.tgz";
        name = "runforcover-0.0.2.tgz";
        sha1 = "344f057d8d45d33aebc6cc82204678f69c4857cc";
      })
    ];
    buildInputs =
      (self.nativeDeps."runforcover" or []);
    deps = {
      "bunker-0.1.2" = self.by-version."bunker"."0.1.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "runforcover" ];
  };
  by-spec."rx"."^2.2.27" =
    self.by-version."rx"."2.3.22";
  by-version."rx"."2.3.22" = lib.makeOverridable self.buildNodePackage {
    name = "rx-2.3.22";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/rx/-/rx-2.3.22.tgz";
        name = "rx-2.3.22.tgz";
        sha1 = "031fba769eaba0b74dbad2f0e7aeaed9b1b8199d";
      })
    ];
    buildInputs =
      (self.nativeDeps."rx" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "rx" ];
  };
  by-spec."safecallback"."~1.0.1" =
    self.by-version."safecallback"."1.0.1";
  by-version."safecallback"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "safecallback-1.0.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/safecallback/-/safecallback-1.0.1.tgz";
        name = "safecallback-1.0.1.tgz";
        sha1 = "07c7f12b4a8d9abf1b8fcddba7852eb0b8b6ed41";
      })
    ];
    buildInputs =
      (self.nativeDeps."safecallback" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "safecallback" ];
  };
  by-spec."safefs"."~2.0.3" =
    self.by-version."safefs"."2.0.3";
  by-version."safefs"."2.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "safefs-2.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/safefs/-/safefs-2.0.3.tgz";
        name = "safefs-2.0.3.tgz";
        sha1 = "2db2b2de4c4161d6dba6609fee05ecab062c4de5";
      })
    ];
    buildInputs =
      (self.nativeDeps."safefs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "safefs" ];
  };
  by-spec."samsam"."~1.1" =
    self.by-version."samsam"."1.1.2";
  by-version."samsam"."1.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "samsam-1.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/samsam/-/samsam-1.1.2.tgz";
        name = "samsam-1.1.2.tgz";
        sha1 = "bec11fdc83a9fda063401210e40176c3024d1567";
      })
    ];
    buildInputs =
      (self.nativeDeps."samsam" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "samsam" ];
  };
  by-spec."sax"."0.4.2" =
    self.by-version."sax"."0.4.2";
  by-version."sax"."0.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "sax-0.4.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sax/-/sax-0.4.2.tgz";
        name = "sax-0.4.2.tgz";
        sha1 = "39f3b601733d6bec97105b242a2a40fd6978ac3c";
      })
    ];
    buildInputs =
      (self.nativeDeps."sax" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "sax" ];
  };
  by-spec."semver"."2 || 3 || 4" =
    self.by-version."semver"."4.2.0";
  by-version."semver"."4.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "semver-4.2.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/semver/-/semver-4.2.0.tgz";
        name = "semver-4.2.0.tgz";
        sha1 = "a571fd4adbe974fe32bd9cb4c5e249606f498423";
      })
    ];
    buildInputs =
      (self.nativeDeps."semver" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "semver" ];
  };
  by-spec."semver"."4.1.0" =
    self.by-version."semver"."4.1.0";
  by-version."semver"."4.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "semver-4.1.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/semver/-/semver-4.1.0.tgz";
        name = "semver-4.1.0.tgz";
        sha1 = "bc80a9ff68532814362cc3cfda3c7b75ed9c321c";
      })
    ];
    buildInputs =
      (self.nativeDeps."semver" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "semver" ];
  };
  "semver" = self.by-version."semver"."4.1.0";
  by-spec."semver"."^2.2.1" =
    self.by-version."semver"."2.3.2";
  by-version."semver"."2.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "semver-2.3.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/semver/-/semver-2.3.2.tgz";
        name = "semver-2.3.2.tgz";
        sha1 = "b9848f25d6cf36333073ec9ef8856d42f1233e52";
      })
    ];
    buildInputs =
      (self.nativeDeps."semver" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "semver" ];
  };
  by-spec."semver"."^4.1.0" =
    self.by-version."semver"."4.2.0";
  by-spec."semver"."~2.3.0" =
    self.by-version."semver"."2.3.2";
  by-spec."semver"."~4.1.0" =
    self.by-version."semver"."4.1.1";
  by-version."semver"."4.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "semver-4.1.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/semver/-/semver-4.1.1.tgz";
        name = "semver-4.1.1.tgz";
        sha1 = "8d63e2e90df847e626d48ae068cd65786b0ed3d3";
      })
    ];
    buildInputs =
      (self.nativeDeps."semver" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "semver" ];
  };
  by-spec."semver-diff"."^0.1.0" =
    self.by-version."semver-diff"."0.1.0";
  by-version."semver-diff"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "semver-diff-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/semver-diff/-/semver-diff-0.1.0.tgz";
        name = "semver-diff-0.1.0.tgz";
        sha1 = "4f6057ca3eba23cc484b51f64aaf88b131a3855d";
      })
    ];
    buildInputs =
      (self.nativeDeps."semver-diff" or []);
    deps = {
      "semver-2.3.2" = self.by-version."semver"."2.3.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "semver-diff" ];
  };
  by-spec."send"."0.10.1" =
    self.by-version."send"."0.10.1";
  by-version."send"."0.10.1" = lib.makeOverridable self.buildNodePackage {
    name = "send-0.10.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/send/-/send-0.10.1.tgz";
        name = "send-0.10.1.tgz";
        sha1 = "7745c50ec72f115115980e8fb179aec01900e08a";
      })
    ];
    buildInputs =
      (self.nativeDeps."send" or []);
    deps = {
      "debug-2.1.1" = self.by-version."debug"."2.1.1";
      "depd-1.0.0" = self.by-version."depd"."1.0.0";
      "destroy-1.0.3" = self.by-version."destroy"."1.0.3";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.5.1" = self.by-version."etag"."1.5.1";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
      "on-finished-2.1.1" = self.by-version."on-finished"."2.1.1";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "send" ];
  };
  by-spec."serve-static"."~1.7.1" =
    self.by-version."serve-static"."1.7.2";
  by-version."serve-static"."1.7.2" = lib.makeOverridable self.buildNodePackage {
    name = "serve-static-1.7.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/serve-static/-/serve-static-1.7.2.tgz";
        name = "serve-static-1.7.2.tgz";
        sha1 = "3164ce06d4e6c3459bdcc9d6018fb4fb35e84b39";
      })
    ];
    buildInputs =
      (self.nativeDeps."serve-static" or []);
    deps = {
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "send-0.10.1" = self.by-version."send"."0.10.1";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "serve-static" ];
  };
  by-spec."serve-static"."~1.7.2" =
    self.by-version."serve-static"."1.7.2";
  by-spec."set-immediate-shim"."^1.0.0" =
    self.by-version."set-immediate-shim"."1.0.0";
  by-version."set-immediate-shim"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "set-immediate-shim-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/set-immediate-shim/-/set-immediate-shim-1.0.0.tgz";
        name = "set-immediate-shim-1.0.0.tgz";
        sha1 = "e23b45a33244f6f2dcd90359bc38bdbf048de152";
      })
    ];
    buildInputs =
      (self.nativeDeps."set-immediate-shim" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "set-immediate-shim" ];
  };
  by-spec."shell-quote"."~1.4.1" =
    self.by-version."shell-quote"."1.4.2";
  by-version."shell-quote"."1.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "shell-quote-1.4.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/shell-quote/-/shell-quote-1.4.2.tgz";
        name = "shell-quote-1.4.2.tgz";
        sha1 = "f132a54f2030d69280d370d4974155f85f62f67b";
      })
    ];
    buildInputs =
      (self.nativeDeps."shell-quote" or []);
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
      "array-filter-0.0.1" = self.by-version."array-filter"."0.0.1";
      "array-reduce-0.0.0" = self.by-version."array-reduce"."0.0.0";
      "array-map-0.0.0" = self.by-version."array-map"."0.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "shell-quote" ];
  };
  by-spec."shelljs"."0.3.x" =
    self.by-version."shelljs"."0.3.0";
  by-version."shelljs"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "shelljs-0.3.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/shelljs/-/shelljs-0.3.0.tgz";
        name = "shelljs-0.3.0.tgz";
        sha1 = "3596e6307a781544f591f37da618360f31db57b1";
      })
    ];
    buildInputs =
      (self.nativeDeps."shelljs" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "shelljs" ];
  };
  by-spec."shelljs"."~0.3.0" =
    self.by-version."shelljs"."0.3.0";
  by-spec."should"."~4.0.4" =
    self.by-version."should"."4.0.4";
  by-version."should"."4.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "should-4.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/should/-/should-4.0.4.tgz";
        name = "should-4.0.4.tgz";
        sha1 = "8efaa304f1f148cf3d2e955862990f9ab9ea628f";
      })
    ];
    buildInputs =
      (self.nativeDeps."should" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "should" ];
  };
  "should" = self.by-version."should"."4.0.4";
  by-spec."showdown-ghost"."0.3.4" =
    self.by-version."showdown-ghost"."0.3.4";
  by-version."showdown-ghost"."0.3.4" = lib.makeOverridable self.buildNodePackage {
    name = "showdown-ghost-0.3.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/showdown-ghost/-/showdown-ghost-0.3.4.tgz";
        name = "showdown-ghost-0.3.4.tgz";
        sha1 = "f73d141f42a76f5ce76b396bae9d42e6f14aca79";
      })
    ];
    buildInputs =
      (self.nativeDeps."showdown-ghost" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "showdown-ghost" ];
  };
  "showdown-ghost" = self.by-version."showdown-ghost"."0.3.4";
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.0";
  by-version."sigmund"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "sigmund-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.0.tgz";
        name = "sigmund-1.0.0.tgz";
        sha1 = "66a2b3a749ae8b5fb89efd4fcc01dc94fbe02296";
      })
    ];
    buildInputs =
      (self.nativeDeps."sigmund" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "sigmund" ];
  };
  by-spec."simple-extend"."0.1.0" =
    self.by-version."simple-extend"."0.1.0";
  by-version."simple-extend"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "simple-extend-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/simple-extend/-/simple-extend-0.1.0.tgz";
        name = "simple-extend-0.1.0.tgz";
        sha1 = "daa62e1faa7c1500404e33837d8f0c1b0dcb764a";
      })
    ];
    buildInputs =
      (self.nativeDeps."simple-extend" or []);
    deps = {
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "simple-extend" ];
  };
  by-spec."simplesmtp"."~0.2 || ~0.3.30" =
    self.by-version."simplesmtp"."0.3.33";
  by-version."simplesmtp"."0.3.33" = lib.makeOverridable self.buildNodePackage {
    name = "simplesmtp-0.3.33";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/simplesmtp/-/simplesmtp-0.3.33.tgz";
        name = "simplesmtp-0.3.33.tgz";
        sha1 = "f25e12431d8c6363755c106595b998f5f965aad9";
      })
    ];
    buildInputs =
      (self.nativeDeps."simplesmtp" or []);
    deps = {
      "rai-0.1.11" = self.by-version."rai"."0.1.11";
      "xoauth2-0.1.8" = self.by-version."xoauth2"."0.1.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "simplesmtp" ];
  };
  by-spec."simplesmtp"."~0.3.30" =
    self.by-version."simplesmtp"."0.3.33";
  by-spec."sinon"."~1.10.3" =
    self.by-version."sinon"."1.10.3";
  by-version."sinon"."1.10.3" = lib.makeOverridable self.buildNodePackage {
    name = "sinon-1.10.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sinon/-/sinon-1.10.3.tgz";
        name = "sinon-1.10.3.tgz";
        sha1 = "c063e0e99d8327dc199113aab52eb83a2e9e3c2c";
      })
    ];
    buildInputs =
      (self.nativeDeps."sinon" or []);
    deps = {
      "formatio-1.0.2" = self.by-version."formatio"."1.0.2";
      "util-0.10.3" = self.by-version."util"."0.10.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "sinon" ];
  };
  "sinon" = self.by-version."sinon"."1.10.3";
  by-spec."slide"."*" =
    self.by-version."slide"."1.1.6";
  by-version."slide"."1.1.6" = lib.makeOverridable self.buildNodePackage {
    name = "slide-1.1.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/slide/-/slide-1.1.6.tgz";
        name = "slide-1.1.6.tgz";
        sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
      })
    ];
    buildInputs =
      (self.nativeDeps."slide" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "slide" ];
  };
  by-spec."sntp"."0.2.x" =
    self.by-version."sntp"."0.2.4";
  by-version."sntp"."0.2.4" = lib.makeOverridable self.buildNodePackage {
    name = "sntp-0.2.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
        name = "sntp-0.2.4.tgz";
        sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
      })
    ];
    buildInputs =
      (self.nativeDeps."sntp" or []);
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "sntp" ];
  };
  by-spec."socket.io"."~1.2.1" =
    self.by-version."socket.io"."1.2.1";
  by-version."socket.io"."1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-1.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/socket.io/-/socket.io-1.2.1.tgz";
        name = "socket.io-1.2.1.tgz";
        sha1 = "84400af534c0d32baa9ac88937eedb5b8465ee92";
      })
    ];
    buildInputs =
      (self.nativeDeps."socket.io" or []);
    deps = {
      "engine.io-1.4.3" = self.by-version."engine.io"."1.4.3";
      "socket.io-parser-2.2.2" = self.by-version."socket.io-parser"."2.2.2";
      "socket.io-client-1.2.1" = self.by-version."socket.io-client"."1.2.1";
      "socket.io-adapter-0.3.1" = self.by-version."socket.io-adapter"."0.3.1";
      "has-binary-data-0.1.3" = self.by-version."has-binary-data"."0.1.3";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "socket.io" ];
  };
  by-spec."socket.io-adapter"."0.3.1" =
    self.by-version."socket.io-adapter"."0.3.1";
  by-version."socket.io-adapter"."0.3.1" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-adapter-0.3.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-0.3.1.tgz";
        name = "socket.io-adapter-0.3.1.tgz";
        sha1 = "df81f970b4df6493902d93e519c7b72755c3a958";
      })
    ];
    buildInputs =
      (self.nativeDeps."socket.io-adapter" or []);
    deps = {
      "debug-1.0.2" = self.by-version."debug"."1.0.2";
      "socket.io-parser-2.2.2" = self.by-version."socket.io-parser"."2.2.2";
      "object-keys-1.0.1" = self.by-version."object-keys"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "socket.io-adapter" ];
  };
  by-spec."socket.io-client"."1.2.1" =
    self.by-version."socket.io-client"."1.2.1";
  by-version."socket.io-client"."1.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-client-1.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/socket.io-client/-/socket.io-client-1.2.1.tgz";
        name = "socket.io-client-1.2.1.tgz";
        sha1 = "bf640d4da6646083f7168b0fc168e8f349a26c6f";
      })
    ];
    buildInputs =
      (self.nativeDeps."socket.io-client" or []);
    deps = {
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "engine.io-client-1.4.3" = self.by-version."engine.io-client"."1.4.3";
      "component-bind-1.0.0" = self.by-version."component-bind"."1.0.0";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "object-component-0.0.3" = self.by-version."object-component"."0.0.3";
      "socket.io-parser-2.2.2" = self.by-version."socket.io-parser"."2.2.2";
      "has-binary-0.1.5" = self.by-version."has-binary"."0.1.5";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "parseuri-0.0.2" = self.by-version."parseuri"."0.0.2";
      "to-array-0.1.3" = self.by-version."to-array"."0.1.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "socket.io-client" ];
  };
  by-spec."socket.io-parser"."2.2.2" =
    self.by-version."socket.io-parser"."2.2.2";
  by-version."socket.io-parser"."2.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "socket.io-parser-2.2.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/socket.io-parser/-/socket.io-parser-2.2.2.tgz";
        name = "socket.io-parser-2.2.2.tgz";
        sha1 = "3d7af6b64497e956b7d9fe775f999716027f9417";
      })
    ];
    buildInputs =
      (self.nativeDeps."socket.io-parser" or []);
    deps = {
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "json3-3.2.6" = self.by-version."json3"."3.2.6";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "benchmark-1.0.0" = self.by-version."benchmark"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "socket.io-parser" ];
  };
  by-spec."source-map"."0.1.31" =
    self.by-version."source-map"."0.1.31";
  by-version."source-map"."0.1.31" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.31";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map/-/source-map-0.1.31.tgz";
        name = "source-map-0.1.31.tgz";
        sha1 = "9f704d0d69d9e138a81badf6ebb4fde33d151c61";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map" or []);
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "source-map" ];
  };
  by-spec."source-map"."0.1.34" =
    self.by-version."source-map"."0.1.34";
  by-version."source-map"."0.1.34" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.34";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map/-/source-map-0.1.34.tgz";
        name = "source-map-0.1.34.tgz";
        sha1 = "a7cfe89aec7b1682c3b198d0acfb47d7d090566b";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map" or []);
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "source-map" ];
  };
  by-spec."source-map"."~0.1.36" =
    self.by-version."source-map"."0.1.43";
  by-version."source-map"."0.1.43" = lib.makeOverridable self.buildNodePackage {
    name = "source-map-0.1.43";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/source-map/-/source-map-0.1.43.tgz";
        name = "source-map-0.1.43.tgz";
        sha1 = "c24bc146ca517c1471f5dacbe2571b2b7f9e3346";
      })
    ];
    buildInputs =
      (self.nativeDeps."source-map" or []);
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "source-map" ];
  };
  by-spec."source-map"."~0.1.40" =
    self.by-version."source-map"."0.1.43";
  by-spec."source-map"."~0.1.7" =
    self.by-version."source-map"."0.1.43";
  by-spec."split"."~0.3" =
    self.by-version."split"."0.3.2";
  by-version."split"."0.3.2" = lib.makeOverridable self.buildNodePackage {
    name = "split-0.3.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/split/-/split-0.3.2.tgz";
        name = "split-0.3.2.tgz";
        sha1 = "4b812a275f842c1d340c12761e40df7b802bca17";
      })
    ];
    buildInputs =
      (self.nativeDeps."split" or []);
    deps = {
      "through-2.3.6" = self.by-version."through"."2.3.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "split" ];
  };
  by-spec."sqlite3"."3.0.2" =
    self.by-version."sqlite3"."3.0.2";
  by-version."sqlite3"."3.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "sqlite3-3.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/sqlite3/-/sqlite3-3.0.2.tgz";
        name = "sqlite3-3.0.2.tgz";
        sha1 = "96cdd857f5aa141dc694f9a6353d1aaff9244e0b";
      })
    ];
    buildInputs =
      (self.nativeDeps."sqlite3" or []);
    deps = {
      "nan-1.3.0" = self.by-version."nan"."1.3.0";
      "node-pre-gyp-0.5.31" = self.by-version."node-pre-gyp"."0.5.31";
    };
    peerDependencies = [
    ];
    passthru.names = [ "sqlite3" ];
  };
  "sqlite3" = self.by-version."sqlite3"."3.0.2";
  by-spec."stack-trace"."0.0.7" =
    self.by-version."stack-trace"."0.0.7";
  by-version."stack-trace"."0.0.7" = lib.makeOverridable self.buildNodePackage {
    name = "stack-trace-0.0.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/stack-trace/-/stack-trace-0.0.7.tgz";
        name = "stack-trace-0.0.7.tgz";
        sha1 = "c72e089744fc3659f508cdce3621af5634ec0fff";
      })
    ];
    buildInputs =
      (self.nativeDeps."stack-trace" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "stack-trace" ];
  };
  by-spec."streamsearch"."0.1.2" =
    self.by-version."streamsearch"."0.1.2";
  by-version."streamsearch"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "streamsearch-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/streamsearch/-/streamsearch-0.1.2.tgz";
        name = "streamsearch-0.1.2.tgz";
        sha1 = "808b9d0e56fc273d809ba57338e929919a1a9f1a";
      })
    ];
    buildInputs =
      (self.nativeDeps."streamsearch" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "streamsearch" ];
  };
  by-spec."string-length"."^0.1.2" =
    self.by-version."string-length"."0.1.2";
  by-version."string-length"."0.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "string-length-0.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/string-length/-/string-length-0.1.2.tgz";
        name = "string-length-0.1.2.tgz";
        sha1 = "ab04bb33867ee74beed7fb89bb7f089d392780f2";
      })
    ];
    buildInputs =
      (self.nativeDeps."string-length" or []);
    deps = {
      "strip-ansi-0.2.2" = self.by-version."strip-ansi"."0.2.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "string-length" ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = lib.makeOverridable self.buildNodePackage {
    name = "string_decoder-0.10.31";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        name = "string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      })
    ];
    buildInputs =
      (self.nativeDeps."string_decoder" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "string_decoder" ];
  };
  by-spec."stringify-object"."~1.0.0" =
    self.by-version."stringify-object"."1.0.0";
  by-version."stringify-object"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "stringify-object-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/stringify-object/-/stringify-object-1.0.0.tgz";
        name = "stringify-object-1.0.0.tgz";
        sha1 = "333875ef8fd210f696d70b374146be84646bc346";
      })
    ];
    buildInputs =
      (self.nativeDeps."stringify-object" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "stringify-object" ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.4";
  by-version."stringstream"."0.0.4" = lib.makeOverridable self.buildNodePackage {
    name = "stringstream-0.0.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/stringstream/-/stringstream-0.0.4.tgz";
        name = "stringstream-0.0.4.tgz";
        sha1 = "0f0e3423f942960b5692ac324a57dd093bc41a92";
      })
    ];
    buildInputs =
      (self.nativeDeps."stringstream" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "stringstream" ];
  };
  by-spec."strip-ansi"."^0.2.1" =
    self.by-version."strip-ansi"."0.2.2";
  by-version."strip-ansi"."0.2.2" = lib.makeOverridable self.buildNodePackage {
    name = "strip-ansi-0.2.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.2.2.tgz";
        name = "strip-ansi-0.2.2.tgz";
        sha1 = "854d290c981525fc8c397a910b025ae2d54ffc08";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-ansi" or []);
    deps = {
      "ansi-regex-0.1.0" = self.by-version."ansi-regex"."0.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "strip-ansi" ];
  };
  by-spec."strip-ansi"."^0.3.0" =
    self.by-version."strip-ansi"."0.3.0";
  by-version."strip-ansi"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "strip-ansi-0.3.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.3.0.tgz";
        name = "strip-ansi-0.3.0.tgz";
        sha1 = "25f48ea22ca79187f3174a4db8759347bb126220";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-ansi" or []);
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "strip-ansi" ];
  };
  by-spec."strip-ansi"."~0.1.0" =
    self.by-version."strip-ansi"."0.1.1";
  by-version."strip-ansi"."0.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "strip-ansi-0.1.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.1.1.tgz";
        name = "strip-ansi-0.1.1.tgz";
        sha1 = "39e8a98d044d150660abe4a6808acf70bb7bc991";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-ansi" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "strip-ansi" ];
  };
  by-spec."strip-json-comments"."0.1.x" =
    self.by-version."strip-json-comments"."0.1.3";
  by-version."strip-json-comments"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "strip-json-comments-0.1.3";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-json-comments/-/strip-json-comments-0.1.3.tgz";
        name = "strip-json-comments-0.1.3.tgz";
        sha1 = "164c64e370a8a3cc00c9e01b539e569823f0ee54";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-json-comments" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "strip-json-comments" ];
  };
  by-spec."strip-json-comments"."1.0.x" =
    self.by-version."strip-json-comments"."1.0.2";
  by-version."strip-json-comments"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "strip-json-comments-1.0.2";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.2.tgz";
        name = "strip-json-comments-1.0.2.tgz";
        sha1 = "5a48ab96023dbac1b7b8d0ffabf6f63f1677be9f";
      })
    ];
    buildInputs =
      (self.nativeDeps."strip-json-comments" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "strip-json-comments" ];
  };
  by-spec."strip-json-comments"."~1.0.1" =
    self.by-version."strip-json-comments"."1.0.2";
  by-spec."styled_string"."*" =
    self.by-version."styled_string"."0.0.1";
  by-version."styled_string"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "styled_string-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/styled_string/-/styled_string-0.0.1.tgz";
        name = "styled_string-0.0.1.tgz";
        sha1 = "d22782bd81295459bc4f1df18c4bad8e94dd124a";
      })
    ];
    buildInputs =
      (self.nativeDeps."styled_string" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "styled_string" ];
  };
  by-spec."superagent"."0.18.0" =
    self.by-version."superagent"."0.18.0";
  by-version."superagent"."0.18.0" = lib.makeOverridable self.buildNodePackage {
    name = "superagent-0.18.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/superagent/-/superagent-0.18.0.tgz";
        name = "superagent-0.18.0.tgz";
        sha1 = "9d4375a3ae2c4fbd55fd20d5b12a2470d2fc8f62";
      })
    ];
    buildInputs =
      (self.nativeDeps."superagent" or []);
    deps = {
      "qs-0.6.6" = self.by-version."qs"."0.6.6";
      "formidable-1.0.14" = self.by-version."formidable"."1.0.14";
      "mime-1.2.5" = self.by-version."mime"."1.2.5";
      "component-emitter-1.1.2" = self.by-version."component-emitter"."1.1.2";
      "methods-0.0.1" = self.by-version."methods"."0.0.1";
      "cookiejar-1.3.2" = self.by-version."cookiejar"."1.3.2";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "reduce-component-1.0.1" = self.by-version."reduce-component"."1.0.1";
      "extend-1.2.1" = self.by-version."extend"."1.2.1";
      "form-data-0.1.2" = self.by-version."form-data"."0.1.2";
      "readable-stream-1.0.27-1" = self.by-version."readable-stream"."1.0.27-1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "superagent" ];
  };
  by-spec."supertest"."~0.13.0" =
    self.by-version."supertest"."0.13.0";
  by-version."supertest"."0.13.0" = lib.makeOverridable self.buildNodePackage {
    name = "supertest-0.13.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/supertest/-/supertest-0.13.0.tgz";
        name = "supertest-0.13.0.tgz";
        sha1 = "4892bafd9beaa9bbcc95fd5a9f04949aef1ce06f";
      })
    ];
    buildInputs =
      (self.nativeDeps."supertest" or []);
    deps = {
      "superagent-0.18.0" = self.by-version."superagent"."0.18.0";
      "methods-1.0.0" = self.by-version."methods"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "supertest" ];
  };
  "supertest" = self.by-version."supertest"."0.13.0";
  by-spec."supports-color"."^0.2.0" =
    self.by-version."supports-color"."0.2.0";
  by-version."supports-color"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "supports-color-0.2.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/supports-color/-/supports-color-0.2.0.tgz";
        name = "supports-color-0.2.0.tgz";
        sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
      })
    ];
    buildInputs =
      (self.nativeDeps."supports-color" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "supports-color" ];
  };
  by-spec."supports-color"."~1.1.0" =
    self.by-version."supports-color"."1.1.0";
  by-version."supports-color"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "supports-color-1.1.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/supports-color/-/supports-color-1.1.0.tgz";
        name = "supports-color-1.1.0.tgz";
        sha1 = "fdc4b1a210121071505a2d1ef4d9f5d8fba7ef82";
      })
    ];
    buildInputs =
      (self.nativeDeps."supports-color" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "supports-color" ];
  };
  by-spec."tap"."~0.4.4" =
    self.by-version."tap"."0.4.13";
  by-version."tap"."0.4.13" = lib.makeOverridable self.buildNodePackage {
    name = "tap-0.4.13";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tap/-/tap-0.4.13.tgz";
        name = "tap-0.4.13.tgz";
        sha1 = "3986134d6759727fc2223e61126eeb87243accbc";
      })
    ];
    buildInputs =
      (self.nativeDeps."tap" or []);
    deps = {
      "buffer-equal-0.0.1" = self.by-version."buffer-equal"."0.0.1";
      "deep-equal-0.0.0" = self.by-version."deep-equal"."0.0.0";
      "difflet-0.2.6" = self.by-version."difflet"."0.2.6";
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "nopt-2.2.1" = self.by-version."nopt"."2.2.1";
      "runforcover-0.0.2" = self.by-version."runforcover"."0.0.2";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
      "yamlish-0.0.6" = self.by-version."yamlish"."0.0.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tap" ];
  };
  by-spec."tar"."~0.1.17" =
    self.by-version."tar"."0.1.20";
  by-version."tar"."0.1.20" = lib.makeOverridable self.buildNodePackage {
    name = "tar-0.1.20";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tar/-/tar-0.1.20.tgz";
        name = "tar-0.1.20.tgz";
        sha1 = "42940bae5b5f22c74483699126f9f3f27449cb13";
      })
    ];
    buildInputs =
      (self.nativeDeps."tar" or []);
    deps = {
      "block-stream-0.0.7" = self.by-version."block-stream"."0.0.7";
      "fstream-0.1.31" = self.by-version."fstream"."0.1.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tar" ];
  };
  by-spec."tar"."~1.0.1" =
    self.by-version."tar"."1.0.3";
  by-version."tar"."1.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "tar-1.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tar/-/tar-1.0.3.tgz";
        name = "tar-1.0.3.tgz";
        sha1 = "15bcdab244fa4add44e4244a0176edb8aa9a2b44";
      })
    ];
    buildInputs =
      (self.nativeDeps."tar" or []);
    deps = {
      "block-stream-0.0.7" = self.by-version."block-stream"."0.0.7";
      "fstream-1.0.3" = self.by-version."fstream"."1.0.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tar" ];
  };
  by-spec."tar-fs"."0.5.2" =
    self.by-version."tar-fs"."0.5.2";
  by-version."tar-fs"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "tar-fs-0.5.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tar-fs/-/tar-fs-0.5.2.tgz";
        name = "tar-fs-0.5.2.tgz";
        sha1 = "0f59424be7eeee45232316e302f66d3f6ea6db3e";
      })
    ];
    buildInputs =
      (self.nativeDeps."tar-fs" or []);
    deps = {
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "pump-0.3.5" = self.by-version."pump"."0.3.5";
      "tar-stream-0.4.7" = self.by-version."tar-stream"."0.4.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tar-fs" ];
  };
  by-spec."tar-pack"."~2.0.0" =
    self.by-version."tar-pack"."2.0.0";
  by-version."tar-pack"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "tar-pack-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tar-pack/-/tar-pack-2.0.0.tgz";
        name = "tar-pack-2.0.0.tgz";
        sha1 = "c2c401c02dd366138645e917b3a6baa256a9dcab";
      })
    ];
    buildInputs =
      (self.nativeDeps."tar-pack" or []);
    deps = {
      "uid-number-0.0.3" = self.by-version."uid-number"."0.0.3";
      "once-1.1.1" = self.by-version."once"."1.1.1";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
      "fstream-0.1.31" = self.by-version."fstream"."0.1.31";
      "tar-0.1.20" = self.by-version."tar"."0.1.20";
      "fstream-ignore-0.0.7" = self.by-version."fstream-ignore"."0.0.7";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "graceful-fs-1.2.3" = self.by-version."graceful-fs"."1.2.3";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tar-pack" ];
  };
  by-spec."tar-stream"."^0.4.6" =
    self.by-version."tar-stream"."0.4.7";
  by-version."tar-stream"."0.4.7" = lib.makeOverridable self.buildNodePackage {
    name = "tar-stream-0.4.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tar-stream/-/tar-stream-0.4.7.tgz";
        name = "tar-stream-0.4.7.tgz";
        sha1 = "1f1d2ce9ebc7b42765243ca0e8f1b7bfda0aadcd";
      })
    ];
    buildInputs =
      (self.nativeDeps."tar-stream" or []);
    deps = {
      "bl-0.9.3" = self.by-version."bl"."0.9.3";
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "xtend-4.0.0" = self.by-version."xtend"."4.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tar-stream" ];
  };
  by-spec."tar-stream"."~0.4.0" =
    self.by-version."tar-stream"."0.4.7";
  by-spec."taskgroup"."~2.0.0" =
    self.by-version."taskgroup"."2.0.0";
  by-version."taskgroup"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "taskgroup-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/taskgroup/-/taskgroup-2.0.0.tgz";
        name = "taskgroup-2.0.0.tgz";
        sha1 = "184944a42b5684aad751189a5263c030f6174446";
      })
    ];
    buildInputs =
      (self.nativeDeps."taskgroup" or []);
    deps = {
      "typechecker-2.0.8" = self.by-version."typechecker"."2.0.8";
      "ambi-2.0.0" = self.by-version."ambi"."2.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "taskgroup" ];
  };
  by-spec."testem"."^0.6.23" =
    self.by-version."testem"."0.6.28";
  by-version."testem"."0.6.28" = lib.makeOverridable self.buildNodePackage {
    name = "testem-0.6.28";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/testem/-/testem-0.6.28.tgz";
        name = "testem-0.6.28.tgz";
        sha1 = "72b11be6d15333f206695720f73669bdc66483aa";
      })
    ];
    buildInputs =
      (self.nativeDeps."testem" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "backbone-1.0.0" = self.by-version."backbone"."1.0.0";
      "charm-0.0.8" = self.by-version."charm"."0.0.8";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "commander-2.6.0" = self.by-version."commander"."2.6.0";
      "consolidate-0.8.0" = self.by-version."consolidate"."0.8.0";
      "did_it_work-0.0.6" = self.by-version."did_it_work"."0.0.6";
      "express-4.10.7" = self.by-version."express"."4.10.7";
      "fileset-0.1.5" = self.by-version."fileset"."0.1.5";
      "fireworm-0.6.6" = self.by-version."fireworm"."0.6.6";
      "glob-3.1.21" = self.by-version."glob"."3.1.21";
      "growl-1.7.0" = self.by-version."growl"."1.7.0";
      "http-proxy-0.10.4" = self.by-version."http-proxy"."0.10.4";
      "js-yaml-2.1.3" = self.by-version."js-yaml"."2.1.3";
      "mustache-0.4.0" = self.by-version."mustache"."0.4.0";
      "npmlog-0.0.6" = self.by-version."npmlog"."0.0.6";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
      "socket.io-1.2.1" = self.by-version."socket.io"."1.2.1";
      "styled_string-0.0.1" = self.by-version."styled_string"."0.0.1";
      "tap-0.4.13" = self.by-version."tap"."0.4.13";
      "xml-escape-1.0.0" = self.by-version."xml-escape"."1.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "testem" ];
  };
  "testem" = self.by-version."testem"."0.6.28";
  by-spec."throttleit"."~0.0.2" =
    self.by-version."throttleit"."0.0.2";
  by-version."throttleit"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "throttleit-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/throttleit/-/throttleit-0.0.2.tgz";
        name = "throttleit-0.0.2.tgz";
        sha1 = "cfedf88e60c00dd9697b61fdd2a8343a9b680eaf";
      })
    ];
    buildInputs =
      (self.nativeDeps."throttleit" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "throttleit" ];
  };
  by-spec."through"."2" =
    self.by-version."through"."2.3.6";
  by-version."through"."2.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "through-2.3.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/through/-/through-2.3.6.tgz";
        name = "through-2.3.6.tgz";
        sha1 = "26681c0f524671021d4e29df7c36bce2d0ecf2e8";
      })
    ];
    buildInputs =
      (self.nativeDeps."through" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "through" ];
  };
  by-spec."through"."~2.3.4" =
    self.by-version."through"."2.3.6";
  by-spec."through2"."0.6.3" =
    self.by-version."through2"."0.6.3";
  by-version."through2"."0.6.3" = lib.makeOverridable self.buildNodePackage {
    name = "through2-0.6.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/through2/-/through2-0.6.3.tgz";
        name = "through2-0.6.3.tgz";
        sha1 = "795292fde9f254c2a368b38f9cc5d1bd4663afb6";
      })
    ];
    buildInputs =
      (self.nativeDeps."through2" or []);
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "xtend-4.0.0" = self.by-version."xtend"."4.0.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "through2" ];
  };
  by-spec."through2"."~0.2.1" =
    self.by-version."through2"."0.2.3";
  by-version."through2"."0.2.3" = lib.makeOverridable self.buildNodePackage {
    name = "through2-0.2.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/through2/-/through2-0.2.3.tgz";
        name = "through2-0.2.3.tgz";
        sha1 = "eb3284da4ea311b6cc8ace3653748a52abf25a3f";
      })
    ];
    buildInputs =
      (self.nativeDeps."through2" or []);
    deps = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "xtend-2.1.2" = self.by-version."xtend"."2.1.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "through2" ];
  };
  by-spec."tildify"."~1.0.0" =
    self.by-version."tildify"."1.0.0";
  by-version."tildify"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "tildify-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tildify/-/tildify-1.0.0.tgz";
        name = "tildify-1.0.0.tgz";
        sha1 = "2a021db5e8fbde0a8f8b4df37adaa8fb1d39d7dd";
      })
    ];
    buildInputs =
      (self.nativeDeps."tildify" or []);
    deps = {
      "user-home-1.1.0" = self.by-version."user-home"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tildify" ];
  };
  by-spec."timers-ext"."0.1" =
    self.by-version."timers-ext"."0.1.0";
  by-version."timers-ext"."0.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "timers-ext-0.1.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/timers-ext/-/timers-ext-0.1.0.tgz";
        name = "timers-ext-0.1.0.tgz";
        sha1 = "00345a2ca93089d1251322054389d263e27b77e2";
      })
    ];
    buildInputs =
      (self.nativeDeps."timers-ext" or []);
    deps = {
      "es5-ext-0.10.4" = self.by-version."es5-ext"."0.10.4";
      "next-tick-0.2.2" = self.by-version."next-tick"."0.2.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "timers-ext" ];
  };
  by-spec."timers-ext"."0.1.x" =
    self.by-version."timers-ext"."0.1.0";
  by-spec."tiny-lr-fork"."0.0.5" =
    self.by-version."tiny-lr-fork"."0.0.5";
  by-version."tiny-lr-fork"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "tiny-lr-fork-0.0.5";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tiny-lr-fork/-/tiny-lr-fork-0.0.5.tgz";
        name = "tiny-lr-fork-0.0.5.tgz";
        sha1 = "1e99e1e2a8469b736ab97d97eefa98c71f76ed0a";
      })
    ];
    buildInputs =
      (self.nativeDeps."tiny-lr-fork" or []);
    deps = {
      "qs-0.5.6" = self.by-version."qs"."0.5.6";
      "faye-websocket-0.4.4" = self.by-version."faye-websocket"."0.4.4";
      "noptify-0.0.3" = self.by-version."noptify"."0.0.3";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tiny-lr-fork" ];
  };
  by-spec."tinycolor"."0.x" =
    self.by-version."tinycolor"."0.0.1";
  by-version."tinycolor"."0.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "tinycolor-0.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tinycolor/-/tinycolor-0.0.1.tgz";
        name = "tinycolor-0.0.1.tgz";
        sha1 = "320b5a52d83abb5978d81a3e887d4aefb15a6164";
      })
    ];
    buildInputs =
      (self.nativeDeps."tinycolor" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "tinycolor" ];
  };
  by-spec."tmp"."0.0.23" =
    self.by-version."tmp"."0.0.23";
  by-version."tmp"."0.0.23" = lib.makeOverridable self.buildNodePackage {
    name = "tmp-0.0.23";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tmp/-/tmp-0.0.23.tgz";
        name = "tmp-0.0.23.tgz";
        sha1 = "de874aa5e974a85f0a32cdfdbd74663cb3bd9c74";
      })
    ];
    buildInputs =
      (self.nativeDeps."tmp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "tmp" ];
  };
  by-spec."to-array"."0.1.3" =
    self.by-version."to-array"."0.1.3";
  by-version."to-array"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "to-array-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/to-array/-/to-array-0.1.3.tgz";
        name = "to-array-0.1.3.tgz";
        sha1 = "d45dadc6363417f60f28474fea50ecddbb4f4991";
      })
    ];
    buildInputs =
      (self.nativeDeps."to-array" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "to-array" ];
  };
  by-spec."top-gh-contribs"."0.0.2" =
    self.by-version."top-gh-contribs"."0.0.2";
  by-version."top-gh-contribs"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "top-gh-contribs-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/top-gh-contribs/-/top-gh-contribs-0.0.2.tgz";
        name = "top-gh-contribs-0.0.2.tgz";
        sha1 = "727bf0c9bd6c506b28a7976eaf2f64ecb6180b3f";
      })
    ];
    buildInputs =
      (self.nativeDeps."top-gh-contribs" or []);
    deps = {
      "bluebird-2.6.2" = self.by-version."bluebird"."2.6.2";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "request-2.51.0" = self.by-version."request"."2.51.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "top-gh-contribs" ];
  };
  "top-gh-contribs" = self.by-version."top-gh-contribs"."0.0.2";
  by-spec."touch"."0.0.2" =
    self.by-version."touch"."0.0.2";
  by-version."touch"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "touch-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/touch/-/touch-0.0.2.tgz";
        name = "touch-0.0.2.tgz";
        sha1 = "a65a777795e5cbbe1299499bdc42281ffb21b5f4";
      })
    ];
    buildInputs =
      (self.nativeDeps."touch" or []);
    deps = {
      "nopt-1.0.10" = self.by-version."nopt"."1.0.10";
    };
    peerDependencies = [
    ];
    passthru.names = [ "touch" ];
  };
  by-spec."tough-cookie".">=0.12.0" =
    self.by-version."tough-cookie"."0.12.1";
  by-version."tough-cookie"."0.12.1" = lib.makeOverridable self.buildNodePackage {
    name = "tough-cookie-0.12.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-0.12.1.tgz";
        name = "tough-cookie-0.12.1.tgz";
        sha1 = "8220c7e21abd5b13d96804254bd5a81ebf2c7d62";
      })
    ];
    buildInputs =
      (self.nativeDeps."tough-cookie" or []);
    deps = {
      "punycode-1.3.2" = self.by-version."punycode"."1.3.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "tough-cookie" ];
  };
  by-spec."tough-cookie"."^0.12.1" =
    self.by-version."tough-cookie"."0.12.1";
  by-spec."traverse"."0.6.x" =
    self.by-version."traverse"."0.6.6";
  by-version."traverse"."0.6.6" = lib.makeOverridable self.buildNodePackage {
    name = "traverse-0.6.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/traverse/-/traverse-0.6.6.tgz";
        name = "traverse-0.6.6.tgz";
        sha1 = "cbdf560fd7b9af632502fed40f918c157ea97137";
      })
    ];
    buildInputs =
      (self.nativeDeps."traverse" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "traverse" ];
  };
  by-spec."traverse".">=0.3.0 <0.4" =
    self.by-version."traverse"."0.3.9";
  by-version."traverse"."0.3.9" = lib.makeOverridable self.buildNodePackage {
    name = "traverse-0.3.9";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/traverse/-/traverse-0.3.9.tgz";
        name = "traverse-0.3.9.tgz";
        sha1 = "717b8f220cc0bb7b44e40514c22b2e8bbc70d8b9";
      })
    ];
    buildInputs =
      (self.nativeDeps."traverse" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "traverse" ];
  };
  by-spec."traverse"."~0.5.1" =
    self.by-version."traverse"."0.5.2";
  by-version."traverse"."0.5.2" = lib.makeOverridable self.buildNodePackage {
    name = "traverse-0.5.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/traverse/-/traverse-0.5.2.tgz";
        name = "traverse-0.5.2.tgz";
        sha1 = "e203c58d5f7f0e37db6e74c0acb929bb09b61d85";
      })
    ];
    buildInputs =
      (self.nativeDeps."traverse" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "traverse" ];
  };
  by-spec."trigger-then"."0.3.x" =
    self.by-version."trigger-then"."0.3.0";
  by-version."trigger-then"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "trigger-then-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/trigger-then/-/trigger-then-0.3.0.tgz";
        name = "trigger-then-0.3.0.tgz";
        sha1 = "2c3cf3ac888a0c74cb753bec4935d05a43782391";
      })
    ];
    buildInputs =
      (self.nativeDeps."trigger-then" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "trigger-then" ];
  };
  by-spec."tunnel-agent"."~0.3.0" =
    self.by-version."tunnel-agent"."0.3.0";
  by-version."tunnel-agent"."0.3.0" = lib.makeOverridable self.buildNodePackage {
    name = "tunnel-agent-0.3.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.3.0.tgz";
        name = "tunnel-agent-0.3.0.tgz";
        sha1 = "ad681b68f5321ad2827c4cfb1b7d5df2cfe942ee";
      })
    ];
    buildInputs =
      (self.nativeDeps."tunnel-agent" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "tunnel-agent" ];
  };
  by-spec."tunnel-agent"."~0.4.0" =
    self.by-version."tunnel-agent"."0.4.0";
  by-version."tunnel-agent"."0.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "tunnel-agent-0.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.0.tgz";
        name = "tunnel-agent-0.4.0.tgz";
        sha1 = "b1184e312ffbcf70b3b4c78e8c219de7ebb1c550";
      })
    ];
    buildInputs =
      (self.nativeDeps."tunnel-agent" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "tunnel-agent" ];
  };
  by-spec."type-is"."~1.5.1" =
    self.by-version."type-is"."1.5.5";
  by-version."type-is"."1.5.5" = lib.makeOverridable self.buildNodePackage {
    name = "type-is-1.5.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/type-is/-/type-is-1.5.5.tgz";
        name = "type-is-1.5.5.tgz";
        sha1 = "45248af57f96366d0326ea0868f6bc8607dc4b21";
      })
    ];
    buildInputs =
      (self.nativeDeps."type-is" or []);
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.0.7" = self.by-version."mime-types"."2.0.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "type-is" ];
  };
  by-spec."type-is"."~1.5.3" =
    self.by-version."type-is"."1.5.5";
  by-spec."type-is"."~1.5.5" =
    self.by-version."type-is"."1.5.5";
  by-spec."typechecker"."~2.0.1" =
    self.by-version."typechecker"."2.0.8";
  by-version."typechecker"."2.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "typechecker-2.0.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/typechecker/-/typechecker-2.0.8.tgz";
        name = "typechecker-2.0.8.tgz";
        sha1 = "e83da84bb64c584ccb345838576c40b0337db82e";
      })
    ];
    buildInputs =
      (self.nativeDeps."typechecker" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "typechecker" ];
  };
  by-spec."typedarray"."~0.0.5" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "typedarray-0.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
        name = "typedarray-0.0.6.tgz";
        sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
      })
    ];
    buildInputs =
      (self.nativeDeps."typedarray" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "typedarray" ];
  };
  by-spec."uglify-js"."^2.4.0" =
    self.by-version."uglify-js"."2.4.16";
  by-version."uglify-js"."2.4.16" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-2.4.16";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.4.16.tgz";
        name = "uglify-js-2.4.16.tgz";
        sha1 = "84143487eb480efd7d0789c7ecfbd48a695839f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."uglify-js" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.1.34" = self.by-version."source-map"."0.1.34";
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "uglify-js" ];
  };
  by-spec."uglify-js"."~1.1.1" =
    self.by-version."uglify-js"."1.1.1";
  by-version."uglify-js"."1.1.1" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-1.1.1";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uglify-js/-/uglify-js-1.1.1.tgz";
        name = "uglify-js-1.1.1.tgz";
        sha1 = "ee71a97c4cefd06a1a9b20437f34118982aa035b";
      })
    ];
    buildInputs =
      (self.nativeDeps."uglify-js" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "uglify-js" ];
  };
  by-spec."uglify-js"."~2.3" =
    self.by-version."uglify-js"."2.3.6";
  by-version."uglify-js"."2.3.6" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-js-2.3.6";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.3.6.tgz";
        name = "uglify-js-2.3.6.tgz";
        sha1 = "fa0984770b428b7a9b2a8058f46355d14fef211a";
      })
    ];
    buildInputs =
      (self.nativeDeps."uglify-js" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.1.43" = self.by-version."source-map"."0.1.43";
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "uglify-js" ];
  };
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
        name = "uglify-to-browserify-1.0.2.tgz";
        sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
      })
    ];
    buildInputs =
      (self.nativeDeps."uglify-to-browserify" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "uglify-to-browserify" ];
  };
  by-spec."uid-number"."0.0.3" =
    self.by-version."uid-number"."0.0.3";
  by-version."uid-number"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "uid-number-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.3.tgz";
        name = "uid-number-0.0.3.tgz";
        sha1 = "cefb0fa138d8d8098da71a40a0d04a8327d6e1cc";
      })
    ];
    buildInputs =
      (self.nativeDeps."uid-number" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "uid-number" ];
  };
  by-spec."uid-number"."0.0.5" =
    self.by-version."uid-number"."0.0.5";
  by-version."uid-number"."0.0.5" = lib.makeOverridable self.buildNodePackage {
    name = "uid-number-0.0.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.5.tgz";
        name = "uid-number-0.0.5.tgz";
        sha1 = "5a3db23ef5dbd55b81fce0ec9a2ac6fccdebb81e";
      })
    ];
    buildInputs =
      (self.nativeDeps."uid-number" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "uid-number" ];
  };
  by-spec."uid2"."0.0.x" =
    self.by-version."uid2"."0.0.3";
  by-version."uid2"."0.0.3" = lib.makeOverridable self.buildNodePackage {
    name = "uid2-0.0.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uid2/-/uid2-0.0.3.tgz";
        name = "uid2-0.0.3.tgz";
        sha1 = "483126e11774df2f71b8b639dcd799c376162b82";
      })
    ];
    buildInputs =
      (self.nativeDeps."uid2" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "uid2" ];
  };
  by-spec."ultron"."1.0.x" =
    self.by-version."ultron"."1.0.1";
  by-version."ultron"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "ultron-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ultron/-/ultron-1.0.1.tgz";
        name = "ultron-1.0.1.tgz";
        sha1 = "c9d8d86c9cf2823028eb45629ab725897dd65dc5";
      })
    ];
    buildInputs =
      (self.nativeDeps."ultron" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "ultron" ];
  };
  by-spec."underscore"."*" =
    self.by-version."underscore"."1.7.0";
  by-version."underscore"."1.7.0" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.7.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore/-/underscore-1.7.0.tgz";
        name = "underscore-1.7.0.tgz";
        sha1 = "6bbaf0877500d36be34ecaa584e0db9fef035209";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "underscore" ];
  };
  by-spec."underscore"."1.6.x" =
    self.by-version."underscore"."1.6.0";
  by-version."underscore"."1.6.0" = lib.makeOverridable self.buildNodePackage {
    name = "underscore-1.6.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore/-/underscore-1.6.0.tgz";
        name = "underscore-1.6.0.tgz";
        sha1 = "8b38b10cacdef63337b8b24e4ff86d45aea529a8";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "underscore" ];
  };
  by-spec."underscore"."1.x.x" =
    self.by-version."underscore"."1.7.0";
  by-spec."underscore".">=1.4.3" =
    self.by-version."underscore"."1.7.0";
  by-spec."underscore"."~1.7.0" =
    self.by-version."underscore"."1.7.0";
  by-spec."underscore.string"."2.x.x" =
    self.by-version."underscore.string"."2.4.0";
  by-version."underscore.string"."2.4.0" = lib.makeOverridable self.buildNodePackage {
    name = "underscore.string-2.4.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.4.0.tgz";
        name = "underscore.string-2.4.0.tgz";
        sha1 = "8cdd8fbac4e2d2ea1e7e2e8097c42f442280f85b";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore.string" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "underscore.string" ];
  };
  by-spec."underscore.string"."~2.2.1" =
    self.by-version."underscore.string"."2.2.1";
  by-version."underscore.string"."2.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "underscore.string-2.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.2.1.tgz";
        name = "underscore.string-2.2.1.tgz";
        sha1 = "d7c0fa2af5d5a1a67f4253daee98132e733f0f19";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore.string" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "underscore.string" ];
  };
  by-spec."underscore.string"."~2.3.3" =
    self.by-version."underscore.string"."2.3.3";
  by-version."underscore.string"."2.3.3" = lib.makeOverridable self.buildNodePackage {
    name = "underscore.string-2.3.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.3.3.tgz";
        name = "underscore.string-2.3.3.tgz";
        sha1 = "71c08bf6b428b1133f37e78fa3a21c82f7329b0d";
      })
    ];
    buildInputs =
      (self.nativeDeps."underscore.string" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "underscore.string" ];
  };
  by-spec."underscore.string"."~2.4.0" =
    self.by-version."underscore.string"."2.4.0";
  by-spec."unidecode"."0.1.3" =
    self.by-version."unidecode"."0.1.3";
  by-version."unidecode"."0.1.3" = lib.makeOverridable self.buildNodePackage {
    name = "unidecode-0.1.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/unidecode/-/unidecode-0.1.3.tgz";
        name = "unidecode-0.1.3.tgz";
        sha1 = "2628e2c5f49901646647a5774c40c4f7e033cf8c";
      })
    ];
    buildInputs =
      (self.nativeDeps."unidecode" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "unidecode" ];
  };
  "unidecode" = self.by-version."unidecode"."0.1.3";
  by-spec."update-notifier"."0.2.0" =
    self.by-version."update-notifier"."0.2.0";
  by-version."update-notifier"."0.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "update-notifier-0.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/update-notifier/-/update-notifier-0.2.0.tgz";
        name = "update-notifier-0.2.0.tgz";
        sha1 = "a010c928adcf02090b8e0ce7fef6fb0a7cacc34a";
      })
    ];
    buildInputs =
      (self.nativeDeps."update-notifier" or []);
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "configstore-0.3.2" = self.by-version."configstore"."0.3.2";
      "latest-version-0.2.0" = self.by-version."latest-version"."0.2.0";
      "semver-diff-0.1.0" = self.by-version."semver-diff"."0.1.0";
      "string-length-0.1.2" = self.by-version."string-length"."0.1.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "update-notifier" ];
  };
  by-spec."uri-path"."0.0.2" =
    self.by-version."uri-path"."0.0.2";
  by-version."uri-path"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "uri-path-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uri-path/-/uri-path-0.0.2.tgz";
        name = "uri-path-0.0.2.tgz";
        sha1 = "803eb01f2feb17927dcce0f6187e72b75f53f554";
      })
    ];
    buildInputs =
      (self.nativeDeps."uri-path" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "uri-path" ];
  };
  by-spec."user-home"."^1.0.0" =
    self.by-version."user-home"."1.1.0";
  by-version."user-home"."1.1.0" = lib.makeOverridable self.buildNodePackage {
    name = "user-home-1.1.0";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/user-home/-/user-home-1.1.0.tgz";
        name = "user-home-1.1.0.tgz";
        sha1 = "1f4e6bce5458aeec4ac80ebcdcc66119c1070cdf";
      })
    ];
    buildInputs =
      (self.nativeDeps."user-home" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "user-home" ];
  };
  by-spec."utf8"."2.0.0" =
    self.by-version."utf8"."2.0.0";
  by-version."utf8"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "utf8-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/utf8/-/utf8-2.0.0.tgz";
        name = "utf8-2.0.0.tgz";
        sha1 = "79ce59eced874809cab9a71fc7102c7d45d4118d";
      })
    ];
    buildInputs =
      (self.nativeDeps."utf8" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "utf8" ];
  };
  by-spec."util".">=0.10.3 <1" =
    self.by-version."util"."0.10.3";
  by-version."util"."0.10.3" = lib.makeOverridable self.buildNodePackage {
    name = "util-0.10.3";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/util/-/util-0.10.3.tgz";
        name = "util-0.10.3.tgz";
        sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
      })
    ];
    buildInputs =
      (self.nativeDeps."util" or []);
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "util" ];
  };
  by-spec."utile"."~0.2.1" =
    self.by-version."utile"."0.2.1";
  by-version."utile"."0.2.1" = lib.makeOverridable self.buildNodePackage {
    name = "utile-0.2.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/utile/-/utile-0.2.1.tgz";
        name = "utile-0.2.1.tgz";
        sha1 = "930c88e99098d6220834c356cbd9a770522d90d7";
      })
    ];
    buildInputs =
      (self.nativeDeps."utile" or []);
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "deep-equal-0.2.1" = self.by-version."deep-equal"."0.2.1";
      "i-0.3.2" = self.by-version."i"."0.3.2";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "ncp-0.4.2" = self.by-version."ncp"."0.4.2";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    peerDependencies = [
    ];
    passthru.names = [ "utile" ];
  };
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "utils-merge-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
        name = "utils-merge-1.0.0.tgz";
        sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
      })
    ];
    buildInputs =
      (self.nativeDeps."utils-merge" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "utils-merge" ];
  };
  by-spec."utils-merge"."1.x.x" =
    self.by-version."utils-merge"."1.0.0";
  by-spec."uuid"."^2.0.1" =
    self.by-version."uuid"."2.0.1";
  by-version."uuid"."2.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "uuid-2.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/uuid/-/uuid-2.0.1.tgz";
        name = "uuid-2.0.1.tgz";
        sha1 = "c2a30dedb3e535d72ccf82e343941a50ba8533ac";
      })
    ];
    buildInputs =
      (self.nativeDeps."uuid" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "uuid" ];
  };
  by-spec."validator"."3.22.1" =
    self.by-version."validator"."3.22.1";
  by-version."validator"."3.22.1" = lib.makeOverridable self.buildNodePackage {
    name = "validator-3.22.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/validator/-/validator-3.22.1.tgz";
        name = "validator-3.22.1.tgz";
        sha1 = "7d53c56ff87b3f894e024843b3afdbb88b8aeb29";
      })
    ];
    buildInputs =
      (self.nativeDeps."validator" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "validator" ];
  };
  "validator" = self.by-version."validator"."3.22.1";
  by-spec."vary"."~1.0.0" =
    self.by-version."vary"."1.0.0";
  by-version."vary"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "vary-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/vary/-/vary-1.0.0.tgz";
        name = "vary-1.0.0.tgz";
        sha1 = "c5e76cec20d3820d8f2a96e7bee38731c34da1e7";
      })
    ];
    buildInputs =
      (self.nativeDeps."vary" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "vary" ];
  };
  by-spec."vow"."^0.4.7" =
    self.by-version."vow"."0.4.7";
  by-version."vow"."0.4.7" = lib.makeOverridable self.buildNodePackage {
    name = "vow-0.4.7";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/vow/-/vow-0.4.7.tgz";
        name = "vow-0.4.7.tgz";
        sha1 = "0a4f230aa53fbf81c9d144f41950c2c46aefe81d";
      })
    ];
    buildInputs =
      (self.nativeDeps."vow" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "vow" ];
  };
  by-spec."vow"."~0.4.0" =
    self.by-version."vow"."0.4.7";
  by-spec."vow"."~0.4.1" =
    self.by-version."vow"."0.4.7";
  by-spec."vow"."~0.4.3" =
    self.by-version."vow"."0.4.7";
  by-spec."vow-fs"."~0.3.1" =
    self.by-version."vow-fs"."0.3.4";
  by-version."vow-fs"."0.3.4" = lib.makeOverridable self.buildNodePackage {
    name = "vow-fs-0.3.4";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/vow-fs/-/vow-fs-0.3.4.tgz";
        name = "vow-fs-0.3.4.tgz";
        sha1 = "bf3abd42f3ccf395545258e0ed08669562297af2";
      })
    ];
    buildInputs =
      (self.nativeDeps."vow-fs" or []);
    deps = {
      "node-uuid-1.4.2" = self.by-version."node-uuid"."1.4.2";
      "vow-0.4.7" = self.by-version."vow"."0.4.7";
      "vow-queue-0.4.1" = self.by-version."vow-queue"."0.4.1";
      "glob-4.3.2" = self.by-version."glob"."4.3.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "vow-fs" ];
  };
  by-spec."vow-queue"."^0.4.1" =
    self.by-version."vow-queue"."0.4.1";
  by-version."vow-queue"."0.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "vow-queue-0.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/vow-queue/-/vow-queue-0.4.1.tgz";
        name = "vow-queue-0.4.1.tgz";
        sha1 = "1f1bf3da2f378c9a1118f3f45d83fc4b60d2aa46";
      })
    ];
    buildInputs =
      (self.nativeDeps."vow-queue" or []);
    deps = {
      "vow-0.4.7" = self.by-version."vow"."0.4.7";
    };
    peerDependencies = [
    ];
    passthru.names = [ "vow-queue" ];
  };
  by-spec."watchr"."~2.3.3" =
    self.by-version."watchr"."2.3.10";
  by-version."watchr"."2.3.10" = lib.makeOverridable self.buildNodePackage {
    name = "watchr-2.3.10";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/watchr/-/watchr-2.3.10.tgz";
        name = "watchr-2.3.10.tgz";
        sha1 = "2fe0af537071cae6a776d4523356f8f3a230b7ce";
      })
    ];
    buildInputs =
      (self.nativeDeps."watchr" or []);
    deps = {
      "bal-util-1.18.0" = self.by-version."bal-util"."1.18.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "watchr" ];
  };
  by-spec."which"."~1.0.5" =
    self.by-version."which"."1.0.8";
  by-version."which"."1.0.8" = lib.makeOverridable self.buildNodePackage {
    name = "which-1.0.8";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/which/-/which-1.0.8.tgz";
        name = "which-1.0.8.tgz";
        sha1 = "c2ff319534ac4a1fa45df2221b56c36279903ded";
      })
    ];
    buildInputs =
      (self.nativeDeps."which" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "which" ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = lib.makeOverridable self.buildNodePackage {
    name = "wordwrap-0.0.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
        name = "wordwrap-0.0.2.tgz";
        sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
      })
    ];
    buildInputs =
      (self.nativeDeps."wordwrap" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "wordwrap" ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.1";
  by-version."wrappy"."1.0.1" = lib.makeOverridable self.buildNodePackage {
    name = "wrappy-1.0.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz";
        name = "wrappy-1.0.1.tgz";
        sha1 = "1e65969965ccbc2db4548c6b84a6f2c5aedd4739";
      })
    ];
    buildInputs =
      (self.nativeDeps."wrappy" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "wrappy" ];
  };
  by-spec."ws"."0.4.31" =
    self.by-version."ws"."0.4.31";
  by-version."ws"."0.4.31" = lib.makeOverridable self.buildNodePackage {
    name = "ws-0.4.31";
    bin = true;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ws/-/ws-0.4.31.tgz";
        name = "ws-0.4.31.tgz";
        sha1 = "5a4849e7a9ccd1ed5a81aeb4847c9fedf3122927";
      })
    ];
    buildInputs =
      (self.nativeDeps."ws" or []);
    deps = {
      "commander-0.6.1" = self.by-version."commander"."0.6.1";
      "nan-0.3.2" = self.by-version."nan"."0.3.2";
      "tinycolor-0.0.1" = self.by-version."tinycolor"."0.0.1";
      "options-0.0.6" = self.by-version."options"."0.0.6";
    };
    peerDependencies = [
    ];
    passthru.names = [ "ws" ];
  };
  by-spec."ws"."0.5.0" =
    self.by-version."ws"."0.5.0";
  by-version."ws"."0.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "ws-0.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/ws/-/ws-0.5.0.tgz";
        name = "ws-0.5.0.tgz";
        sha1 = "b3980391dc4777d83974718aa361e808d86cf9ca";
      })
    ];
    buildInputs =
      (self.nativeDeps."ws" or []);
    deps = {
      "nan-1.4.1" = self.by-version."nan"."1.4.1";
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.1" = self.by-version."ultron"."1.0.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "ws" ];
  };
  by-spec."xdg-basedir"."^1.0.0" =
    self.by-version."xdg-basedir"."1.0.0";
  by-version."xdg-basedir"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "xdg-basedir-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xdg-basedir/-/xdg-basedir-1.0.0.tgz";
        name = "xdg-basedir-1.0.0.tgz";
        sha1 = "95ea42a738d98a9470fd5a21d08556dbd61dc74a";
      })
    ];
    buildInputs =
      (self.nativeDeps."xdg-basedir" or []);
    deps = {
      "user-home-1.1.0" = self.by-version."user-home"."1.1.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "xdg-basedir" ];
  };
  by-spec."xml"."0.0.12" =
    self.by-version."xml"."0.0.12";
  by-version."xml"."0.0.12" = lib.makeOverridable self.buildNodePackage {
    name = "xml-0.0.12";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xml/-/xml-0.0.12.tgz";
        name = "xml-0.0.12.tgz";
        sha1 = "f08b347109912be00285785f46f15ad8e50a5f67";
      })
    ];
    buildInputs =
      (self.nativeDeps."xml" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xml" ];
  };
  "xml" = self.by-version."xml"."0.0.12";
  by-spec."xml"."^1.0.0" =
    self.by-version."xml"."1.0.0";
  by-version."xml"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "xml-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xml/-/xml-1.0.0.tgz";
        name = "xml-1.0.0.tgz";
        sha1 = "de3ee912477be2f250b60f612f34a8c4da616efe";
      })
    ];
    buildInputs =
      (self.nativeDeps."xml" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xml" ];
  };
  by-spec."xml-escape"."~1.0.0" =
    self.by-version."xml-escape"."1.0.0";
  by-version."xml-escape"."1.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "xml-escape-1.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xml-escape/-/xml-escape-1.0.0.tgz";
        name = "xml-escape-1.0.0.tgz";
        sha1 = "00963d697b2adf0c185c4e04e73174ba9b288eb2";
      })
    ];
    buildInputs =
      (self.nativeDeps."xml-escape" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xml-escape" ];
  };
  by-spec."xml2js"."0.2.6" =
    self.by-version."xml2js"."0.2.6";
  by-version."xml2js"."0.2.6" = lib.makeOverridable self.buildNodePackage {
    name = "xml2js-0.2.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xml2js/-/xml2js-0.2.6.tgz";
        name = "xml2js-0.2.6.tgz";
        sha1 = "d209c4e4dda1fc9c452141ef41c077f5adfdf6c4";
      })
    ];
    buildInputs =
      (self.nativeDeps."xml2js" or []);
    deps = {
      "sax-0.4.2" = self.by-version."sax"."0.4.2";
    };
    peerDependencies = [
    ];
    passthru.names = [ "xml2js" ];
  };
  by-spec."xmlbuilder"."0.4.2" =
    self.by-version."xmlbuilder"."0.4.2";
  by-version."xmlbuilder"."0.4.2" = lib.makeOverridable self.buildNodePackage {
    name = "xmlbuilder-0.4.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-0.4.2.tgz";
        name = "xmlbuilder-0.4.2.tgz";
        sha1 = "1776d65f3fdbad470a08d8604cdeb1c4e540ff83";
      })
    ];
    buildInputs =
      (self.nativeDeps."xmlbuilder" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xmlbuilder" ];
  };
  by-spec."xmlbuilder"."~2.4.0" =
    self.by-version."xmlbuilder"."2.4.5";
  by-version."xmlbuilder"."2.4.5" = lib.makeOverridable self.buildNodePackage {
    name = "xmlbuilder-2.4.5";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-2.4.5.tgz";
        name = "xmlbuilder-2.4.5.tgz";
        sha1 = "0c1c27c8904162cc7f2572ab51cc2ac466007102";
      })
    ];
    buildInputs =
      (self.nativeDeps."xmlbuilder" or []);
    deps = {
      "lodash-node-2.4.1" = self.by-version."lodash-node"."2.4.1";
    };
    peerDependencies = [
    ];
    passthru.names = [ "xmlbuilder" ];
  };
  by-spec."xmlhttprequest"."https://github.com/LearnBoost/node-XMLHttpRequest/archive/0f36d0b5ebc03d85f860d42a64ae9791e1daa433.tar.gz" =
    self.by-version."xmlhttprequest"."1.5.0";
  by-version."xmlhttprequest"."1.5.0" = lib.makeOverridable self.buildNodePackage {
    name = "xmlhttprequest-1.5.0";
    bin = false;
    src = [
      (fetchurl {
        url = "https://github.com/LearnBoost/node-XMLHttpRequest/archive/0f36d0b5ebc03d85f860d42a64ae9791e1daa433.tar.gz";
        name = "xmlhttprequest-1.5.0.tgz";
        sha256 = "28dd0394d85befe8be4e9cd9f6803102780c62cbb09298cb174b52ff9777624f";
      })
    ];
    buildInputs =
      (self.nativeDeps."xmlhttprequest" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xmlhttprequest" ];
  };
  by-spec."xoauth2"."~0.1.8" =
    self.by-version."xoauth2"."0.1.8";
  by-version."xoauth2"."0.1.8" = lib.makeOverridable self.buildNodePackage {
    name = "xoauth2-0.1.8";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xoauth2/-/xoauth2-0.1.8.tgz";
        name = "xoauth2-0.1.8.tgz";
        sha1 = "b916ff10ecfb54320f16f24a3e975120653ab0d2";
      })
    ];
    buildInputs =
      (self.nativeDeps."xoauth2" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xoauth2" ];
  };
  by-spec."xregexp"."2.0.0" =
    self.by-version."xregexp"."2.0.0";
  by-version."xregexp"."2.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "xregexp-2.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xregexp/-/xregexp-2.0.0.tgz";
        name = "xregexp-2.0.0.tgz";
        sha1 = "52a63e56ca0b84a7f3a5f3d61872f126ad7a5943";
      })
    ];
    buildInputs =
      (self.nativeDeps."xregexp" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xregexp" ];
  };
  by-spec."xtend".">=4.0.0 <4.1.0-0" =
    self.by-version."xtend"."4.0.0";
  by-version."xtend"."4.0.0" = lib.makeOverridable self.buildNodePackage {
    name = "xtend-4.0.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xtend/-/xtend-4.0.0.tgz";
        name = "xtend-4.0.0.tgz";
        sha1 = "8bc36ff87aedbe7ce9eaf0bca36b2354a743840f";
      })
    ];
    buildInputs =
      (self.nativeDeps."xtend" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "xtend" ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.0";
  by-spec."xtend"."~2.1.1" =
    self.by-version."xtend"."2.1.2";
  by-version."xtend"."2.1.2" = lib.makeOverridable self.buildNodePackage {
    name = "xtend-2.1.2";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/xtend/-/xtend-2.1.2.tgz";
        name = "xtend-2.1.2.tgz";
        sha1 = "6efecc2a4dad8e6962c4901b337ce7ba87b5d28b";
      })
    ];
    buildInputs =
      (self.nativeDeps."xtend" or []);
    deps = {
      "object-keys-0.4.0" = self.by-version."object-keys"."0.4.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "xtend" ];
  };
  by-spec."yamlish"."*" =
    self.by-version."yamlish"."0.0.6";
  by-version."yamlish"."0.0.6" = lib.makeOverridable self.buildNodePackage {
    name = "yamlish-0.0.6";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/yamlish/-/yamlish-0.0.6.tgz";
        name = "yamlish-0.0.6.tgz";
        sha1 = "c5df8f7661731351e39eb52223f83a46659452e3";
      })
    ];
    buildInputs =
      (self.nativeDeps."yamlish" or []);
    deps = {
    };
    peerDependencies = [
    ];
    passthru.names = [ "yamlish" ];
  };
  by-spec."yauzl"."^2.1.0" =
    self.by-version."yauzl"."2.2.0";
  by-version."yauzl"."2.2.0" = lib.makeOverridable self.buildNodePackage {
    name = "yauzl-2.2.0";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/yauzl/-/yauzl-2.2.0.tgz";
        name = "yauzl-2.2.0.tgz";
        sha1 = "860af8c8593ea75da5d6da5a7a00db8a5996baa1";
      })
    ];
    buildInputs =
      (self.nativeDeps."yauzl" or []);
    deps = {
      "fd-slicer-1.0.0" = self.by-version."fd-slicer"."1.0.0";
      "pend-1.2.0" = self.by-version."pend"."1.2.0";
    };
    peerDependencies = [
    ];
    passthru.names = [ "yauzl" ];
  };
  by-spec."zip-stream"."~0.4.0" =
    self.by-version."zip-stream"."0.4.1";
  by-version."zip-stream"."0.4.1" = lib.makeOverridable self.buildNodePackage {
    name = "zip-stream-0.4.1";
    bin = false;
    src = [
      (fetchurl {
        url = "http://registry.npmjs.org/zip-stream/-/zip-stream-0.4.1.tgz";
        name = "zip-stream-0.4.1.tgz";
        sha1 = "4ea795a8ce19e9fab49a31d1d0877214159f03a3";
      })
    ];
    buildInputs =
      (self.nativeDeps."zip-stream" or []);
    deps = {
      "compress-commons-0.1.6" = self.by-version."compress-commons"."0.1.6";
      "lodash-2.4.1" = self.by-version."lodash"."2.4.1";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    peerDependencies = [
    ];
    passthru.names = [ "zip-stream" ];
  };
}
