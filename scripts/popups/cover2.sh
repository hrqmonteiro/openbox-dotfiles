#!/usr/bin/env bash

cover=$~/.config/polybar/arch.png

if pgrep n30f > /dev/null
then
	pkill n30f
	n30f -x 130 -y 785 ~/.config/polybar/arch.png -d
else
	n30f -x 130 -y 785 ~/.config/polybar/arch.png -d
fi
