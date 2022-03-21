#!/usr/bin/env bash

## Copyright (C) 2020-2021 Aditya Shakya <adi1090x@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3
## Autostart Programs

## Environtment
export PATH="${PATH}:$HOME/.dwm/bin"

# Set display from arandr saved script
sh ~/.screenlayout/monitor.sh &

# Kill already running process
_ps=(picom dunst mpd lxpolkit xsettingsd)
for _prs in "${_ps[@]}"; do
	if [[ `pidof ${_prs}` ]]; then
		killall -9 ${_prs}
	fi
done

# Launch xsettingsd daemon
xsettingsd &

# Launch keybindings daemon
sxhkd -c $HOME/.dwm/sxhkd/sxhkdrc &

# Fix cursor
xsetroot -cursor_name left_ptr

# Set Compose key
setxkbmap -option compose:rctrl &

# Polkit agent
/usr/bin/lxpolkit &

# Enable power management
xfce4-power-manager &

# start blueberry app for managing bluetooth devices from tray:
blueberry-tray &

# Pamac-stalonetray
pamac-tray &

# Start dropbox
exec dropbox &

# Restore wallpaper
bash $HOME/.fehbg
#nitrogen --restore
#hsetroot -cover /usr/share/archcraft/dwm/wallpapers/default.png

# Lauch dwmbar
#$HOME/.dwm/bin/dwmbar.sh &
exec slstatus

# Lauch notification daemon
$HOME/.dwm/bin/dwmdunst.sh

# Lauch compositor
$HOME/.dwm/bin/dwmcomp.sh

# Start mpd
#exec mpd &

## Add your autostart programs here --------------

## -----------------------------------------------

# Launch DWM
dwm
