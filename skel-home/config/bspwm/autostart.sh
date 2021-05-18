#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

#Find out your monitor name with xrandr or arandr (save and you get this line)
xrandr --output DP-2 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP-4 --mode 1920x1080 --rate 144.00 --pos 1920x0 --rotate normal
#autorandr horizontal

$HOME/.config/polybar/launch.sh &

#change your keyboard if you need it
#setxkbmap -layout be

#Some ways to set your wallpaper besides variety or nitrogen
feh --bg-scale ~/.config/bspwm/wall.png &
#feh --bg-fill /usr/share/backgrounds/arcolinux/arco-wallpaper.jpg &

dex $HOME/.config/autostart/arcolinux-welcome-app.desktop
xsetroot -cursor_name left_ptr &
run sxhkd -c ~/.config/bspwm/sxhkd/sxhkdrc &

conky -c $HOME/.config/bspwm/system-overview &
#run variety &
run nm-applet &
run pamac-tray &
#run xfce4-power-manager &
numlockx on &
setxkbmap -option compose:rctrl &
blueberry-tray &
picom --config $HOME/.config/bspwm/picom.conf &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/bin/lxpolkit &
#/usr/lib/xfce4/notifyd/xfce4-notifyd &
/usr/bin/dunst &
#run volumeicon &
#nitrogen --restore &
#run caffeine &
#run vivaldi-stable &
#run firefox &
#run thunar &
run dropbox &
#run insync start &
#run discord &
#run spotify &
#run atom &
