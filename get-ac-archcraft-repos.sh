#!/bin/bash

######################################################################################################################

sudo pacman -S wget --noconfirm --needed

echo "Getting the Archcraft keys from the Archcraft repo"

sudo wget https://github.com/archcraft-os/package/tree/main/x86_64/chaotic-keyring.pkg.tar.zst -O /tmp/chaotic-keyring.pkg.tar.zst
sudo pacman -U --noconfirm --needed /tmp/chaotic-keyring.pkg.tar.zst

sudo wget https://github.com/archcraft-os/package/tree/main/x86_64/chaotic-mirrorlist.pkg.tar.zst -O /tmp/chaotic-mirrorlist.pkg.tar.zst
sudo pacman -U --noconfirm --needed /tmp/chaotic-mirrorlist.pkg.tar.zst

######################################################################################################################
