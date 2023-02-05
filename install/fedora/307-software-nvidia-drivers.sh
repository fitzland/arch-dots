#!/bin/bash
#set -e


###############################################################################
#
#   DECLARATION OF FUNCTIONS
#
###############################################################################


func_install() {
   	tput setaf 3
    	echo "###############################################################################"
    	echo "##################  Installing package "  $1
    	echo "###############################################################################"
    	echo
    	tput sgr0
    	sudo dnf install -y $1 
}

###############################################################################
echo "Installation of Visual Studio Code"
###############################################################################

list=(
curl
)

count=0

for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package num.  "$count " " $name;tput sgr0;
	func_install $name
done

sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm

sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf update --refresh

sudo dnf install akmod-nvidia -y

sudo dnf install xorg-x11-drv-nvidia-cuda

###############################################################################

tput setaf 11;
echo "################################################################"
echo "Software has been installed"
echo "################################################################"
echo;tput sgr0
