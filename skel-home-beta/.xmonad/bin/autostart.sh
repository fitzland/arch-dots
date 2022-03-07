#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

#Set your native resolution IF it does not exist in xrandr
#More info in the script
#xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off

# Set display from arandr saved script
sh ~/.screenlayout/monitor.sh &

# Lauch xsettingsd daemon
xsettingsd &

#cursor active at boot
xsetroot -cursor_name left_ptr &

# Set Compose key
setxkbmap -option compose:rctrl &

# Restore wallpaper
hsetroot -cover ~/.xmonad/wallpaper.png

#starting utility applications at boot time
#run variety &
run nm-applet &
run pamac-tray &
#run xfce4-power-manager &
run volumeicon &
numlockx on &
blueberry-tray &
picom --config $HOME/.xmonad/scripts/picom.conf &

# polkit agent
if [[ ! `pidof lxpolkit` ]]; then
	/usr/bin/lxpolkit &
fi

# Lauch notification daemon
~/.xmonad/bin/xmodunst.sh

# Lauch polybar
~/.xmonad/bin/xmobar.sh

# Lauch compositor
~/.xmonad/bin/xmocomp.sh

#starting user applications at boot time
#run caffeine &
#run vivaldi-stable &
#run firefox &
#run thunar &
#run spotify &
#run atom &

#run telegram-desktop &
#run discord &
run dropbox &
#run insync start &
#run ckb-next -b &
