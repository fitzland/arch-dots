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

rm -r skel-work-delta

mv ./skel-work-beta skel-work-delta
mv ./skel-work skel-work-beta

mkdir ./skel-work
cp -r $HOME/.config/autostart ./skel-work/.config/
cp -r $HOME/.config/bspwm ./skel-work/.config/
cp -r $HOME/.config/gtk-2.0 ./skel-work/.config/
cp -r $HOME/.config/gtk-3.0 ./skel-work/.config/
cp -r $HOME/.config/gtk-4.0 ./skel-work/.config/
cp -r $HOME/.config/i3 ./skel-work/.config/
cp -r $HOME/.config/keepassxc ./skel-work/.config/
cp -r $HOME/.config/polybar ./skel-work/.config/
cp -r $HOME/.config/qt5ct ./skel-work/.config/
cp -r $HOME/.config/rofi ./skel-work/.config/
cp -r $HOME/.Xresources.d ./skel-work/
cp -r $HOME/.fonts ./skel-work/
cp -r $HOME/.themes ./skel-work/
cp $HOME/.bash* ./skel-work/
cp $HOME/.Xresources ./skel-work/
cp $HOME/.face* ./skel-work/
cp $HOME/.fehbg ./skel-work/
cp $HOME/.zshrc ./skel-work/

echo "################################################################"
echo "#########   Config has been copied and loaded   ################"
echo "################################################################"
