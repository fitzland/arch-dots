#!/bin/bash
#set -e
###############################################################################
# Author	:	Erik Dubois
# Website	:	https://www.arcolinux.info
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

func_category Accessories

list=(
catfish
keepassxc
screenkey
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

func_category Development

list=(
meld
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

func_category Graphics

list=(
gimp
inkscape
viewnior
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

func_category Internet

list=(
firefox-developer-edition
#tigervnc
transmission-gtk
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

func_category Multimedia

list=(
audacity
mpv
quodlibet
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

func_category Office

list=(
ghostwriter
#gramps
gnucash
libreoffice-fresh
xreader
zim
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

func_category System

list=(
dconf-editor
expac
gnome-disk-utility
gparted
#adapta-gtk-theme
#papirus-icon-theme
#paper-icon-theme
zsh
zsh-completions
zsh-syntax-highlighting
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

func_category Unpack

list=(
unace
unrar
zip
unzip
sharutils
uudeview
arj
cabextract
file-roller
)

count=0
for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

tput setaf 11;
echo "################################################################"
echo "Software has been installed"
echo "################################################################"
echo;tput sgr0
