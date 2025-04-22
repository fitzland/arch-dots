#!/bin/bash

# move to Theme Folders
cd ~/.themes/

# Add Otis Themes
git clone --single-branch --branch forest git@github.com:EliverLara/Otis.git
mv Otis Otis-Forest
git clone git@github.com:EliverLara/Otis.git

# Add Kripton Theme
git clone git@github.com:EliverLara/Kripton.git

# Add Juno Themes
git clone --single-branch --branch palenight git@github.com:EliverLara/Juno.git
mv Juno Juno-Palenight
git clone --single-branch --branch ocean git@github.com:EliverLara/Juno.git
mv Juno Juno-Ocean
git clone --single-branch --branch mirage git@github.com:EliverLara/Juno.git
mv Juno Juno-Mirage
git clone git@github.com:EliverLara/Juno.git

# Add Sweet Themes
git clone --single-branch --branch nova git@github.com:EliverLara/Sweet.git
mv Sweet Sweet-Nova
git clone --single-branch --branch mars git@github.com:EliverLara/Sweet.git
mv Sweet Sweet-Mars
git clone --single-branch --branch Ambar-Blue-Dark git@github.com:EliverLara/Sweet.git
mv Sweet Sweet-Blue

# Add Nordic Themes
git clone --single-branch --branch darker git@github.com:EliverLara/Nordic.git
mv Nordic Nordic-Darker
git clone --single-branch --branch bluish-accent git@github.com:EliverLara/Nordic.git
mv Nordic Nordic-Bluish
git clone git@github.com:EliverLara/Nordic.git

# Add Andromeda Themes
git clone git@github.com:EliverLara/Andromeda-gtk.git
mv Andromeda-gtk Andromeda

# Add Squared Themes
git clone git@github.com:EliverLara/Squared.git

echo "Theme Folder from EliverLara have been copied!"
