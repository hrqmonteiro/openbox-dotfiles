#!/usr/bin/env bash

while getopts hs options
do
	case $options in
		h)  # hide
			xdo hide -p  $( pgrep -f polybar\ fundo )
			xdo hide -p  $( pgrep -f polybar\ bg2 )
			xdo hide -p  $( pgrep -f polybar\ bg4 )
			xdo hide -p  $( pgrep -f polybar\ bg3 )
			xdo hide -p  $( pgrep -f polybar\ nowplaying )
			pkill n30f
			;;
		s)  # show
			xdo show -p  $( pgrep -f polybar\ fundo )
			xdo show -p  $( pgrep -f polybar\ bg2 )
			xdo show -p  $( pgrep -f polybar\ bg4 )
			xdo show -p  $( pgrep -f polybar\ bg3 )
			xdo show -p  $( pgrep -f polybar\ nowplaying )
			pkill n30f
			~/scripts/popups/cover.sh
			;;
	esac
done
