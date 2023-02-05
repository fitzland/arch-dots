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
echo "Installation of Micorsoft Edge Stable"
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

sudo dnf upgrade --refresh

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

sudo dnf config-manager --add-repo https://packages.microsoft.com/yumrepos/edge

sudo dnf install microsoft-edge-stable

###############################################################################

tput setaf 11;
echo "################################################################"
echo "Software has been installed"
echo "################################################################"
echo;tput sgr0
