#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Jeff Fitzhugh by way of Erik Dubois
##################################################################################################################
#
##################################################################################################################

echo "################################################################"
echo "###############       BACKUP  Config      ######################"
echo "################################################################"

rm -r skel-home-delta

mv ./skel-home-beta skel-home-delta
mv ./skel-home skel-home-beta

mkdir ./skel-home
cp -r $HOME/.config/alacritty ./skel-home/config/
cp -r $HOME/.config/arco-dwm ./skel-home/config/
cp -r $HOME/.config/autostart ./skel-home/config/
cp -r $HOME/.config/bspwm ./skel-home/config/
cp -r $HOME/.config/gtk-2.0 ./skel-home/config/
cp -r $HOME/.config/gtk-3.0 ./skel-home/config/
cp -r $HOME/.config/gtk-4.0 ./skel-home/config/
cp -r $HOME/.config/i3 ./skel-home/config/
cp -r $HOME/.config/keepassxc ./skel-home/config/
cp -r $HOME/.config/Kvantum ./skel-home/config/
cp -r $HOME/.config/neofetch ./skel-home/config/
cp -r $HOME/.config/nitrogen ./skel-home/config/
cp -r $HOME/.config/paru ./skel-home/config/
cp -r $HOME/.config/picom ./skel-home/config/
cp -r $HOME/.config/polybar ./skel-home/config/
cp -r $HOME/.config/qt5ct ./skel-home/config/
cp -r $HOME/.config/rofi ./skel-home/config/
cp -r $HOME/.config/sxhkd ./skel-home/config/
cp -r $HOME/.config/Thunar ./skel-home/config/
cp -r $HOME/.config/Typora ./skel-home/config/
cp -r $HOME/.themes ./skel-home/themes/
cp -r $HOME/.Xresources.d ./skel-home/
cp $HOME/.bash* ./skel-home/
cp $HOME/.xprofile ./skel-home/
cp $HOME/.Xresources ./skel-home/
cp $HOME/.face ./skel-home/
cp $HOME/.fehbg ./skel-home/
cp $HOME/.jwmrc ./skel-home/

echo "################################################################"
echo "#########   Config has been copied and loaded   ################"
echo "################################################################"
