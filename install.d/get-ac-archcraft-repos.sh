#!/bin/bash

######################################################################################################################

sudo pacman -S wget --noconfirm --needed

echo "Getting the ArcoLinux keys from the ArcoLinux repo"

#sudo wget https://github.com/arcolinux/arcolinux_repo/raw/master/x86_64/arcolinux-keyring-20230919-6-any.pkg.tar.zst -O /tmp/arcolinux-keyring-20230919-6-any.pkg.tar.zst
#sudo pacman -U --noconfirm --needed /tmp/arcolinux-keyring-20230919-6-any.pkg.tar.zst

######################################################################################################################

echo "Getting the latest arcolinux mirrors file"

sudo wget https://raw.githubusercontent.com/archcraft-os/core-packages/main/archcraft-mirrorlist/archcraft-mirrorlist -O /etc/pacman.d/archcraft-mirrorlist
echo '
[archcraft]
SigLevel = Optional TrustAll
Include = /etc/pacman.d/archcraft-mirrorlist' | sudo tee --append /etc/pacman.conf
