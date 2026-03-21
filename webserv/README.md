## Secrets

Are annoying.  The current approach is based on sops.

You can use `sops secrets/secrets.yaml` to edit the secrets file that will be
uploaded the the servers.  The servers will not be able to decode them until
the private key `sops-nixsrv-private-key.txt` has been *MANUALLY COPIED* to
the target machine as `/var/lib/sops-nix/key.txt`.

If it doesn't take effect right away, try `/run/current-system/activate`.

The `sops` command that allows you to edit secrets is based on having some
magic keys installed to our home directory.  I don't really understand it
anymore.

## VM

Build it with:

```
nix build .#nixosConfigurations.vm.config.system.build.vm
```

Then run it with `./result/bin/run-rickserve-vm`.

You can ssh in as `luser` with ssh -p 2222 luser@localhost.  The
pre-installed SSH key for this user allows our vindicator creds to work
there.  The sudo password is (unfortunately) "foo".

## Deployment

We've moved away from NixOps.  Back to managing instances in the EC2 console.

The authentication is based on ye olde `rhel_west.pem` key generated in the
EC2 console aeons ago.  It's still in your `$HOME/.ssh`.  Probably.

Here's the command that works today:
```
ssh -i ~/.ssh/rhel_west.pem root@54.149.201.53
```

This may change if we do/don't have a permanent public IP attached.

You can nixos-rebuild onto the target machine with:
```
NIX_SSHOPTS="-i $HOME/.ssh/rhel_west.pem" nixos-rebuild switch --target-host root@54.149.201.53 --flake .#production
```
## Backups


