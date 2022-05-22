#!/usr/bin/env bash

## Copyright (C) 2020-2022 Aditya Shakya <adi1090x@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3
## Autostart Programs

# Set display from arandr saved script
sh ~/.screenlayout/monitor.sh &

# Kill already running process
_ps=(xsettingsd picom dunst lxpolkit)
for _prs in "${_ps[@]}"; do
	if [[ `pidof ${_prs}` ]]; then
		killall -9 ${_prs}
	fi
done

# Lauch xsettingsd daemon
xsettingsd &

# Set Compose key
setxkbmap -option compose:rctrl &

# Fix cursor
xsetroot -cursor_name left_ptr

# Polkit agent
/usr/bin/lxpolkit &

# Launch keybindings daemon
sxhkd -c $HOME/.config/i3/sxhkd/sxhkdrc &

# start blueberry app for managing bluetooth devices from tray:
blueberry-tray &

# Pamac-stalonetray
pamac-tray &

# Start dropbox
exec dropbox &

# Restore wallpaper
#hsetroot -cover ~/.config/i3/wallpaper.png
#bash $HOME/.config/i3/wallpaper.png
bash $HOME/.fehbg
#nitrogen --restore


# Lauch notification daemon
~/.config/i3/bin/i3dunst.sh

# Lauch polybar
~/.config/i3/bin/i3bar.sh

# Lauch compositor
~/.config/i3/bin/i3comp.sh

# Start mpd
#exec mpd &
