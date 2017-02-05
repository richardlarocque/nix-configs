This directory contains some scripts to build a package for the Ghost blog.

The nix expressions are automatically generated from `list.json` with
`node2nix -i list.json`.  The resulting package is broken, because it fails
the `npm install` step during building.  We use `override.nix` to disable that
check.
