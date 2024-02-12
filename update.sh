#!/bin/sh
# might possibly need this #!/usr/bin/env bash

# similar to apt get update
sudo nix-channel --update

# similar to apt get upgrade
sudo nixos-rebuild switch --upgrade

# updates all flatpaks that are installed
flatpak update -y
