#!/usr/bin/env bash

## Copyright (C) 2020-2023 Aditya Shakya <adi1090x@gmail.com>
##
## Autostart Programs

# Kill already running process
_ps=(picom dunst lxpolkit mpd)
for _prs in "${_ps[@]}"; do
	if [[ `pidof ${_prs}` ]]; then
		killall -9 ${_prs}
	fi
done

# polkit agent
if [[ ! `pidof lxpolkit` ]]; then
	/usr/bin/lxpolkit &
fi

# num lock activated
exec --no-startup-id numlockx on

# Set Compose key
setxkbmap -option compose:rctrl &

# Fix cursor
xsetroot -cursor_name left_ptr

# Set display from arandr saved script
sh ~/.screenlayout/monitor.sh &

# Launch keybindings daemon
#sxhkd -c $HOME/.config/i3/sxhkdrc &

# set wallpaper
#exec --no-startup-id sleep 2 && nitrogen --restore
