#!/bin/bash

# setup.sh is intended to be a sort of puppet-like setter-upper; when (sadly,
# not if) vagrant barfs and I have to set up a new box, run this and it will add
# everything back in that I currently have missing.

# TODO: Set up my dotfiles (.bashrc, .aliases, .bash_completions, .ackrc, etc)

# Install nix package manager
# TODO: wrap this in "if nix-env not installed, then..."
# curl https://nixos.org/nix/install | sh

nix-env --install emacs
nix-env --install jq
nix-env --install ack
nix-env --install tree
