#!/usr/bin/env bash

cover=/tmp/cover2.png

convert "$cover" -resize 100x100 ~/tmp/cover.png

if pgrep n30f > /dev/null
then
	pkill n30f
	n30f -x 237 -y 936 ~/tmp/cover.png -d
else
	n30f -x 237 -y 936 ~/tmp/cover.png -d
fi
