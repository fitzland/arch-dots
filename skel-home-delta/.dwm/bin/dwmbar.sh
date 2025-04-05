#!/usr/bin/bash

interval=0

## Cpu Info
cpu_info() {
	cpu_load=$(grep -o "^[^ ]*" /proc/loadavg)

	printf "CPU: $cpu_load"
}

## Memory
memory() {
	printf "MEM: $(free -h | awk '/^Mem/ { print $3 }' | sed s/i//g) "
}

## Time
clock() {
	printf " "
	printf "$(date '+%a-%b %d | %I:%M %p') "
}

## System Update
updates() {
	updates=$(checkupdates | wc -l)

	if [ -z "$updates" ]; then
		printf " Updated"
	else
		printf " $updates"" updates"
	fi
}

## Main
while true; do
  [ "$interval" == 0 ] || [ $(("$interval" % 3600)) == 0 ] && updates=$(updates)
  interval=$((interval + 1))

  sleep 1 && xsetroot -name "$(cpu_info) $(memory) $(clock)"
done
