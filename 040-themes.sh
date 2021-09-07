#!/bin/bash
#set -e
###############################################################################
# Author	:	Erik Dubois
###############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
###############################################################################


###############################################################################
#
#   DECLARATION OF FUNCTIONS
#
###############################################################################


func_install() {
	if pacman -Qi $1 &> /dev/null; then
		tput setaf 2
  		echo "###############################################################################"
  		echo "################## The package "$1" is already installed"
      	echo "###############################################################################"
      	echo
		tput sgr0
	else
    	tput setaf 3
    	echo "###############################################################################"
    	echo "##################  Installing package "  $1
    	echo "###############################################################################"
    	echo
    	tput sgr0
    	sudo pacman -S --noconfirm --needed $1
    fi
}

func_category() {
	tput setaf 5;
	echo "################################################################"
	echo "Installing software for category " $1
	echo "################################################################"
	echo;tput sgr0
}

###############################################################################

func_category Themes

list=(
adapta-gtk-theme
arc-gtk-theme
candy-gtk-theme
materia-gtk-theme
kvantum-theme-materia
kvantum-theme-matcha-git
matcha-gtk-theme
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done


cd /usr/share/themes
sudo rm -r {Adapta,Adapta-Eta,Adapta-Nokto-Eta}
sudo rm -r Arc{,-Darker,-Lighter}
sudo rm -r Matcha{-aliz,-azul,-sea,-pueril}
sudo rm -r Matcha-light{-aliz,-azul,-sea,-pueril}
sudo rm -r Materia{,-compact,-dark-compact,-light,-light-compact}

###############################################################################

tput setaf 11;
echo "################################################################"
echo "Software has been installed"
echo "################################################################"
echo;tput sgr0
