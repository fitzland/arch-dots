#!/bin/bash
# more info on http://joewing.net/projects/jwm/config-2.3.html
function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
#autorandr horizontal
#change your keyboard if you need it
#setxkbmap -layout be
setxkbmap -option compose:rctrl
xsetroot -cursor_name left_ptr &
run sxhkd -c ~/.config/jwm/sxhkd/sxhkdrc &
run volumeicon &
#run variety &
run nitorgen --restore &
/usr/bin/lxpolkit &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
run pamac-tray &
run blueberry-tray &
run nm-applet &
#run xfce4-power-manager &
numlockx on &
picom --config $HOME/.config/jwm/picom.conf &
#/usr/lib/xfce4/notifyd/xfce4-notifyd &
/usr/bin/dunst &
#run caffeine &
#run vivaldi-stable &
#run firefox &
#run thunar &
run dropbox &
#run insync start &
#run discord &
#run spotify &
#run atom &
