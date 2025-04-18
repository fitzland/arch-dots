#!/usr/bin/env bash

## Copyright (C) 2020-2023 Aditya Shakya <adi1090x@gmail.com>
##
## launch alacritty with i3wm config

CONFIG="$HOME/.config/i3/alacritty/alacritty.toml"

if [ "$1" == "--float" ]; then
	alacritty --class 'alacritty-float,alacritty-float' --config-file "$CONFIG"
elif [ "$1" == "--full" ]; then
	alacritty --class 'Fullscreen,Fullscreen' --config-file "$CONFIG" \
			  -o window.startup_mode=fullscreen window.padding.x=30 window.padding.y=30 \
			  window.opacity=0.90 font.size=14
else
	alacritty --config-file "$CONFIG"
fi
