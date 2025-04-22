#!/bin/bash

######################################################################################################################

# Fetch key for Chaotic AUR Repo
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com

# Sign key for Chaotic AUR Repo
sudo pacman-key --lsign-key 3056513887B78AEB

# Install Chaotic-keyring and Chaotic-mirrorlist packages
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst'
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'

######################################################################################################################

echo "Getting the Chaotic mirrorlist"

echo '
[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist' | sudo tee --append /etc/pacman.conf
