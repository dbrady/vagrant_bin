#!/bin/bash

# TODO: wrap this in "if nix-env not installed, then..."
# curl https://nixos.org/nix/install | sh

nix-env --install emacs
nix-env --install jq
nix-env --install ack
nix-env --install tree
