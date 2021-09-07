#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Jeff Fitzhugh by way of Erik Dubois
##################################################################################################################
#
##################################################################################################################

echo "################################################################"
echo "###############       DEFAULT Config      ######################"
echo "################################################################"

cp -rf ./skel-home/config/alacritty $HOME/.config/
cp -rf ./skel-home/config/autostart $HOME/.config/
cp -rf ./skel-home/config/bspwm $HOME/.config/
cp -rf ./skel-home/config/gnucash $HOME/.config/
cp -rf ./skel-home/config/gtk-2.0 $HOME/.config/
cp -rf ./skel-home/config/gtk-3.0 $HOME/.config/
cp -rf ./skel-home/config/gtk-4.0 $HOME/.config/
cp -rf ./skel-home/config/i3 $HOME/.config/
cp -rf ./skel-home/config/keepassxc $HOME/.config/
cp -rf ./skel-home/config/Kvantum $HOME/.config/
cp -rf ./skel-home/config/neofetch $HOME/.config/
cp -rf ./skel-home/config/nitrogen $HOME/.config/
cp -rf ./skel-home/config/pamac $HOME/.config/
cp -rf ./skel-home/config/paru $HOME/.config/
cp -rf ./skel-home/config/picom $HOME/.config/
cp -rf ./skel-home/config/polybar $HOME/.config/
cp -rf ./skel-home/config/qt5ct $HOME/.config/
cp -rf ./skel-home/config/rofi $HOME/.config/
cp -rf ./skel-home/config/sxhkd $HOME/.config/
cp -rf ./skel-home/config/xfce4 $HOME/.config/
cp -rf ./skel-home/themes $HOME/.themes/
cp ./skel-home/.bashrc* $HOME/
cp ./skel-home/.xprofile $HOME/
cp ./skel-home/.Xresources $HOME/
cp ./skel-home/.face $HOME/
cp ./skel-home/.jwmrc $HOME/

echo "################################################################"
echo "#########   Config has been copied and loaded   ################"
echo "################################################################"
