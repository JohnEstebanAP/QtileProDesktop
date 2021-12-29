#!/usr/bin/env bash

# Add this script to your wm startup file.

DIR="$HOME/.config/polybar/"

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch the bar
# polybar -q example -c "$DIR"/config &


style=`echo $(($RANDOM%2))` 
Themas=`echo $style`
if [[ "$style" == "1" ]]; then
	polybar -q main -c "$DIR"/config 
elif [[ "$style" == "0" ]];then
	polybar -q example -c "$DIR"/config 
fi
