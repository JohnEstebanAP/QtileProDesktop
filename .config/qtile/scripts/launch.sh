#!/usr/bin/env bash

# Add this script to your wm startup file.

DIR="$HOME/.config/polybar/"

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch the bar
# polybar -q example -c "$DIR"/config &


style=`echo $(($RANDOM%14))` 
Themas=`echo $style`
if [[ "$style" == "0" ]]; then
	~/.config/polybar/launch.sh --blocks &
elif [[ "$style" == "1" ]];then
	~/.config/polybar/launch.sh --colorblocks &
elif [[ "$style" == "2" ]];then
	~/.config/polybar/launch.sh --cuts &
elif [[ "$style" == "3" ]];then
	~/.config/polybar/launch.sh --docky & 
elif [[ "$style" == "4" ]];then
	~/.config/polybar/launch.sh --forest &
elif [[ "$style" == "5" ]];then
	~/.config/polybar/launch.sh --grayblocks &
elif [[ "$style" == "6" ]];then
	~/.config/polybar/launch.sh --hack &
elif [[ "$style" == "7" ]];then
	~/.config/polybar/launch.sh --material &
elif [[ "$style" == "8" ]];then
	~/.config/polybar/launch.sh --panels &
elif [[ "$style" == "9" ]];then
	~/.config/polybar/launch.sh --pwidgets &
elif [[ "$style" == "10" ]];then
	~/.config/polybar/launch.sh --shades &
elif [[ "$style" == "11" ]];then
	~/.config/polybar/launch.sh --shapes &
elif [[ "$style" == "12" ]];then
	~/.config/polybar/launch.sh --hack &
elif [[ "$style" == "13" ]];then
	~/.config/polybar/launch.sh --funcional &
fi
