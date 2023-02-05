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

sudo dnf upgrade --refresh

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

printf "[vscode]\nname=packages.microsoft.com\nbaseurl=https://packages.microsoft.com/yumrepos/vscode/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc\nmetadata_expire=1h" | sudo tee -a /etc/yum.repos.d/vscode.repo

sudo dnf install code -y

###############################################################################

tput setaf 11;
echo "################################################################"
echo "Software has been installed"
echo "################################################################"
echo;tput sgr0
