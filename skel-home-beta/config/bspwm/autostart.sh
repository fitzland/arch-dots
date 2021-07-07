#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

#Find out your monitor name with xrandr or arandr (save and you get this line)
#xrandr --output DP-2 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP-4 --mode 1920x1080 --rate 144.00 --pos 1920x0 --rotate normal
#autorandr horizontal
sh ~/.screenlayout/monitor.sh &

sh $HOME/.config/bspwm/polybar/launch.sh &

#change your keyboard if you need it
#setxkbmap -layout be

#Some ways to set your wallpaper besides variety or nitrogen
#feh --bg-scale ~/.config/bspwm/wall.png &
nitrogen --restore &

xsetroot -cursor_name left_ptr &
run sxhkd -c ~/.config/bspwm/sxhkd/sxhkdrc &

conky -c $HOME/.config/bspwm/system-overview &
run nm-applet &
numlockx on &
setxkbmap -option compose:rctrl &
blueberry-tray &
picom --config $HOME/.config/bspwm/picom.conf &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#/usr/bin/lxpolkit &

/usr/bin/dunst &
#run volumeicon &
#run caffeine &
#run thunar &
run dropbox &
#run insync start &
#run spotify &
#run atom &
