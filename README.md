Richard's NixOps configs
------------------------

These are the configs for my EC2 web server, currently located at
[[r6l7.com]].

This is my contribution towards documenting how Nix is used in
practice.  I'm not an expert, but I can say that this works for me.

This is not a complete config and will not work out of the box.  There
are some dependencies on sister repositories like Vox and Discere, and
the local directory that forms the basis of my `/srv/www`.  It also
depends on some secrets that I will not publish, including my EC2
keys, my tarsnap keyfile, and the contents of `secrets.nix`.  I'll be
keeping those to myself.
