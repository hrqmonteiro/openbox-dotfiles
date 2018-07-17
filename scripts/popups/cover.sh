#!/usr/bin/env bash

folder=$( cmus-remote -Q | grep -w file | sed 's/file //' )
cover=${folder%/*}/cover.png

convert "$cover" -resize 150x150 ~/tmp/cover.png

if pgrep n30f > /dev/null
then
	pkill n30f
	n30f -x 1477 -y 808 ~/tmp/cover.png -d
else
	n30f -x 1477 -y 808 ~/tmp/cover.png -d
fi
