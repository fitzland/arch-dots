#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Installing themes from Arch Linux repo"

sudo pacman -S adapta-gtk-theme --noconfirm --needed
sudo pacman -S capitaine-cursors --noconfirm --needed
sudo pacman -S materia-gtk-theme --noconfirm --needed
sudo pacman -S kvantum-qt5 --noconfirm --needed
sudo pacman -S kvantum-theme-materia --noconfirm --needed
sudo pacman -S papirus-icon-theme --noconfirm --needed
#sudo pacman -S tamsyn-font --noconfirm --needed

echo "################################################################"
echo "####    Themes from Arch Linux repo have been installed     ####"
echo "################################################################"



echo "Copy wallpaper to /usr/share":

sudo cp -r $HOME"/images/wallpapers/system" "/usr/share/backgrounds"


echo "################################################################"
echo "#########      wallpapers have been copied      ################"
echo "################################################################"