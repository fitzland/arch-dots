#!/bin/bash

sudo pacman -Syu gtk-engine-murrine
sudo pacman -Syu gtk-engines

# Install Colloid GTK Themes
cd $HOME/git/vinceliuice/Colloid-gtk-theme
sh ./install.sh -c dark -t teal -l

# Install Matcha GTK Themes
cd $HOME/git/vinceliuice/Matcha-gtk-theme
sh ./install.sh -c dark -t aliz azul sea pueril -l

# Install Orchis GTK Themes
cd $HOME/git/vinceliuice/Orchis-theme
sh ./install.sh -c dark -t default -s standard -i arch --tweaks dracula macos -l

# Install Jasper GTK Themes
cd $HOME/git/vinceliuice/Jasper-gtk-theme
sh ./install.sh -c dark -t default blue -s standard --tweaks nord macos -l

# Install Vimix GTK Themes
cd $HOME/git/vinceliuice/Vimix-gtk-theme
sh ./install.sh -c dark -t all -s standard -l

# Install Qogir Themes
cd $HOME/git/vinceliuice/Qogir-theme
sh ./install.sh -c dark -t all -i arch -l

echo "Themes from vinceliuice have been copied!"
