#!/bin/bash
#set -e
###############################################################################
# Author	:	Jeff Fitzhugh
###############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
###############################################################################


echo
echo "###############################################################################"
echo "### add wallpapers to /usr/share/backgrounds"
echo "###############################################################################"
echo

sudo mkdir -p /usr/share/backgrounds

sudo rm /usr/share/backgrounds/*.png

sudo chmod 644 $HOME/images/wallpapers/system/*.png

sudo cp $HOME/images/wallpapers/system/*.png /usr/share/backgrounds/

echo "###############################################################################"
echo "###                                DONE                                    ####"
echo "###############################################################################"
echo

