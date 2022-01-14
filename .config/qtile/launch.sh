#!/bin/bash
# Barra del menu aleatoria

style=`echo $(($RANDOM%4))`
Themas=`echo $style`
if [[ "$style" == "0" ]]; then
	cp -rf ~/.config/qtile/config/config.py ~/.config/qtile/config.py
elif [[ "$style" == "1" ]]; then
	cp -rf ~/.config/qtile/config/config2.py ~/.config/qtile/config.py
elif [[ "$style" == "2" ]]; then
	cp -rf ~/.config/qtile/config/config2.py ~/.config/qtile/config.py
elif [[ "$style" == "3" ]]; then
	cp -rf ~/.config/qtile/config/config2.py ~/.config/qtile/config.py
fi
