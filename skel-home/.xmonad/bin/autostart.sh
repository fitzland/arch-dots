>#!/usr/bin/env bash

## Copyright (C) 2020-2021 Aditya Shakya <adi1090x@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3
## Autostart Programs

# Kill already running process
_ps=(picom dunst ksuperkey mpd lxpolkit xfce4-power-manager)
for _prs in "${_ps[@]}"; do
	if [[ `pidof ${_prs}` ]]; then
		killall -9 ${_prs}
	fi
done

# Launch keybindings daemon
#sxhkd -c $HOME/.xmonad/sxhkd/sxhkdrc &

# Fix cursor
xsetroot -cursor_name left_ptr

# Set Compose key
setxkbmap -option compose:rctrl &

# start blueberry app for managing bluetooth devices from tray:
blueberry-tray &

# Pamac-stalonetray
pamac-tray &

# Polkit agent
/usr/bin/lxpolkit &

# Enable power management
xfce4-power-manager &

# Enable Super Keys For Menu
#ksuperkey -e 'Super_L=Alt_L|F1' &
#ksuperkey -e 'Super_R=Alt_L|F1' &

# Restore wallpaper
hsetroot -cover ~/.xmonad/wallpaper.png
#bash $HOME/.fehbg
#nitrogen --restore 


# Lauch notification daemon
~/.xmonad/bin/xmodunst.sh

# Lauch polybar
~/.xmonad/bin/xmobar.sh

# Lauch compositor
~/.xmonad/bin/xmocomp.sh

# Start mpd
#exec mpd &
