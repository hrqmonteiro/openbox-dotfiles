#!/usr/bin/env bash

cover=$/home/hrqmonteiro/Hrq/Images/Ricing/archdesktop.png

if pgrep n30f > /dev/null
then
	pkill n30f
	n30f -x 1560 -y 937 /home/hrqmonteiro/Hrq/Images/Ricing/archdesktop.png -d
else
	n30f -x 1560 -y 937 /home/hrqmonteiro/Hrq/Images/Ricing/archdesktop.png -d
fi
