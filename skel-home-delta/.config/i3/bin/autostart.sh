#!/usr/bin/env bash

## Copyright (C) 2020-2023 Aditya Shakya <adi1090x@gmail.com>
##
## Autostart Programs

# Kill already running process
_ps=(picom dunst mpd lxpolkit xfce-polkit xfce4-power-manager)
for _prs in "${_ps[@]}"; do
	if [[ `pidof ${_prs}` ]]; then
		killall -9 ${_prs}
	fi
done

# Fix cursor
xsetroot -cursor_name left_ptr

# Set Compose key
setxkbmap -option compose:rctrl &

# Set display from arandr saved script
sh ~/.screenlayout/monitor-arch.sh &

# Polkit agent
#/usr/lib/xfce-polkit/xfce-polkit &
/usr/bin/lxpolkit &

# Enable power management
xfce4-power-manager &

# Restore wallpaper
#hsetroot -root -cover ~/.config/i3/wallpapers/default.png

# Launch colors
~/.config/i3/bin/i3colors.sh

# Launch notification daemon
~/.config/i3/bin/i3dunst.sh

# Launch polybar
~/.config/i3/bin/i3bar.sh

# Launch compositor
~/.config/i3/bin/i3comp.sh
