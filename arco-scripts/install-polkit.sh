#!/bin/bash
echo "Installing polkit and polkit-gnome"
sudo pacman -S --noconfirm --needed polkit
sudo pacman -S --noconfirm --needed lxsession
echo "####            Polkit and lxsession are installed               ####"
