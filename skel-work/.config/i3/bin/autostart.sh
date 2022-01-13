#!/usr/bin/env bash

## Copyright (C) 2020-2021 Aditya Shakya <adi1090x@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3
## Autostart Programs

# Set display from arandr saved script
sh ~/.screenlayout/monitor.sh &

# Kill already running process
_ps=(picom dunst ksuperkey mpd xfce-polkit lxpolkit xfce4-power-manager)
for _prs in "${_ps[@]}"; do
	if [[ `pidof ${_prs}` ]]; then
		killall -9 ${_prs}
	fi
done

# Fix cursor
xsetroot -cursor_name left_ptr

# Set Compose key
setxkbmap -option compose:rctrl &

# start blueberry app for managing bluetooth devices from tray:
blueberry-tray &

# Pamac-stalonetray
pamac-tray &

# Polkit agent
#/usr/lib/xfce-polkit/xfce-polkit &
/usr/bin/lxpolkit &

# Enable power management
#xfce4-power-manager &

# Enable Super Keys For Menu
#ksuperkey -e 'Super_L=Alt_L|F1' &
#ksuperkey -e 'Super_R=Alt_L|F1' &

# Restore wallpaper
hsetroot -cover ~/.config/i3/wallpapers/default.png
#nitrogen --restore

# keybindings daemon
sxhkd -c $HOME/.config/i3/sxhkd/sxhkdrc &

# Lauch notification daemon
~/.config/i3/bin/i3dunst.sh

# Lauch polybar
~/.config/i3/bin/i3bar.sh

# Lauch compositor
~/.config/i3/bin/i3comp.sh

# Start mpd
exec mpd &

# Start dropbox
exec dropbox &