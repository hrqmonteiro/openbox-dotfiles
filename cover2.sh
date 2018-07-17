#!/usr/bin/env bash

cover=$/tmp/archlogo.png

if pgrep n30f > /dev/null
then
	pkill n30f
	n30f -x 85 -y 808 ~/tmp/archlogo.png -d
else
	n30f -x 85 -y 808 ~/tmp/archlogo.png -d
fi
