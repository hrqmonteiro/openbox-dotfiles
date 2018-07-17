#!/usr/bin/env bash

while getopts hs options
do
	case $options in
		h)  # hide
			xdo hide -p  $( pgrep -f polybar\ cpu )
			xdo hide -p  $( pgrep -f polybar\ ram )
			xdo hide -p  $( pgrep -f polybar\ stats )
			xdo hide -p  $( pgrep -f polybar\ desktops )
			xdo hide -p  $( pgrep -f polybar\ arch )
			pkill n30f
			;;
		s)  # show
			xdo show -p  $( pgrep -f polybar\ cpu )
			xdo show -p  $( pgrep -f polybar\ ram )
			xdo show -p  $( pgrep -f polybar\ stats )
			xdo show -p  $( pgrep -f polybar\ desktops )
			xdo show -p  $( pgrep -f polybar\ arch )
			pkill n30f
			~/scripts/popups/cover2.sh
			;;
	esac
done