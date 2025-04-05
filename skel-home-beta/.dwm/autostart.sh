#!/usr/bin/env bash

## Autostart Programs

## Environtment
export PATH="${PATH}:$HOME/.dwm/bin"

# Set display from arandr saved script
sh ~/.screenlayout/monitor-debian.sh &

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
sxhkd -c $HOME/.dwm/sxhkdrc &

# Fix cursor
xsetroot -cursor_name left_ptr

# Set Compose key
setxkbmap -option compose:rctrl &

# Polkit agent
/usr/bin/lxpolkit &

# Enable power management
xfce4-power-manager &

# start blueberry app for managing bluetooth devices from tray:
blueman-applet &

# Update tray
#pamac-tray &

# Restore wallpaper
#bash $HOME/.fehbg
#nitrogen --restore
#hsetroot -cover /usr/share/archcraft/dwm/wallpapers/default.png
feh --bg-scale --no-xinerama /usr/share/backgrounds/dwm.png &

wmname LG3D

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

# Start dropbox
exec dropbox &

## -----------------------------------------------

# Launch DWM
dwm
