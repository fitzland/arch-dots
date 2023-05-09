#!/bin/sh
#source https://github.com/x70b1/polybar-scripts
#source https://github.com/polybar/polybar-scripts

if ! updates_fedora=$(checkupdates 2> /dev/null | wc -l ); then
    updates_fedora=0
fi

if [ $updates_fedora -gt 0 ]; then
    echo $updates_fedora
else
    echo "0"
fi
