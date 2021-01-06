#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

set $firstMonitor DVI-D-0
set $secondMonitor HDMI-0

#Find out your monitor name with xrandr or arandr (save and you get this line)
#xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#xrandr --output DP2 --primary --mode 1920x1080 --rate 60.00 --output LVDS1 --off &
#xrandr --output LVDS1 --mode 1366x768 --output DP3 --mode 1920x1080 --right-of LVDS1
#xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
xrandr --output $firstMonitor --primary --mode 1920x1080 --pos 0x0 --rotate normal --output $secondMonitor --mode 1920x1080 --rate 144.00 --pos 1920x0 --rotate normal

$HOME/.config/polybar/launch.sh &

#change your keyboard if you need it
#setxkbmap -layout be

#Some ways to set your wallpaper besides variety or nitrogen
#feh --bg-scale ~/.config/bspwm/wall.png &
#feh --bg-scale --no-xinerama /usr/share/backgrounds/adapta-nokto.jpg &
feh --bg-scale --no-xinerama /usr/share/backgrounds/wide-nord.jpg &
#feh --randomize --bg-fill ~/Képek/*
#feh --randomize --bg-fill ~/Dropbox/Apps/Desktoppr/*

xsetroot -cursor_name left_ptr &
run sxhkd -c ~/.config/bspwm/sxhkd/sxhkdrc &

#conky -c $HOME/.config/bspwm/system-overview &
#run variety &
#run nm-applet &
#run pamac-tray &
#run xfce4-power-manager &
numlockx on &
setxkbmap -option compose:rctrl
blueberry-tray &
picom --config $HOME/.config/bspwm/picom.conf &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#/usr/lib/xfce4/notifyd/xfce4-notifyd &
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
