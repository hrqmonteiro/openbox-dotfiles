#!/usr/bin/env bash

while getopts hs options
do
	case $options in
		h)  # hide
			xdo hide -p  $( pgrep -f polybar\ direita )
			xdo hide -p  $( pgrep -f polybar\ cpu )
			xdo hide -p  $( pgrep -f polybar\ memory )
			xdo hide -p  $( pgrep -f polybar\ weather )
			pkill n30f
			;;
		s)  # show
			xdo show -p  $( pgrep -f polybar\ direita )
			xdo show -p  $( pgrep -f polybar\ cpu )
			xdo show -p  $( pgrep -f polybar\ memory )
			xdo show -p  $( pgrep -f polybar\ weather )
			pkill n30f
			~/scripts/popups/cover2.sh
			;;
	esac
done