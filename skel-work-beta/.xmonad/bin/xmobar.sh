#!/usr/bin/env bash

## Copyright (C) 2020-2021 Aditya Shakya <adi1090x@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3

## Files and Directories
DIR="$HOME/.xmonad/polybar"
SFILE="$DIR/system"
RFILE="$DIR/.system"
MFILE="$DIR/.module"

## Get system variable values for various modules
get_values() {
	CARD=$(ls /sys/class/backlight | head -n 1)
	BATTERY=$(ls /sys/class/power_supply | grep BAT | head -n 1)
	ADAPTER=$(ls /sys/class/power_supply | grep AC | head -n 1)
	INTERFACE=$(ip link | awk '/state UP/ {print $2}' | tr -d :)
}

## Write values to `system` file
set_values() {
	if [[ "$ADAPTER" ]]; then
		sed -i -e "s/adapter = .*/adapter = $ADAPTER/g" 						${SFILE}
	fi
	if [[ "$BATTERY" ]]; then
		sed -i -e "s/battery = .*/battery = $BATTERY/g" 						${SFILE}
	fi
	if [[ "$CARD" ]]; then
		sed -i -e "s/graphics_card = .*/graphics_card = $CARD/g" 				${SFILE}
	fi
	if [[ "$INTERFACE" ]]; then
		sed -i -e "s/network_interface = .*/network_interface = $INTERFACE/g" 	${SFILE}
	fi
}

## Launch Polybar with selected style
launch_bar() {
	CARD=$(ls /sys/class/backlight | head -n 1)
	if [[ "$CARD" != *"intel_"* ]]; then
		if [[ ! -f "$MFILE" ]]; then
			sed -i -e 's/backlight/brightness/g' "$DIR"/config
			touch "$MFILE"
		fi
	fi
		
	if [[ ! `pidof polybar` ]]; then
		polybar -q main -c "$DIR"/config &
		polybar -q extra -c "$DIR"/config &
	else
		polybar-msg cmd restart
	fi
}

# Execute functions
if [[ ! -f "$RFILE" ]]; then
	get_values
	set_values
	touch ${RFILE}
fi
launch_bar
