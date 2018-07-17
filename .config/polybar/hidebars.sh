#!/usr/bin/env bash

while getopts hs options
do
	case $options in
		h)  # hide
			xdo hide -p  $( pgrep -f polybar\ musicbar )
			xdo hide -p  $( pgrep -f polybar\ musicsong )
			xdo hide -p  $( pgrep -f polybar\ albumcover )
			xdo hide -p  $( pgrep -f polybar\ controls )
			pkill n30f
			;;
		s)  # show
			xdo show -p  $( pgrep -f polybar\ musicbar )
			xdo show -p  $( pgrep -f polybar\ musicsong )
			xdo show -p  $( pgrep -f polybar\ albumcover )
			xdo show -p  $( pgrep -f polybar\ controls )
			pkill n30f
			~/scripts/popups/cover.sh
			;;
	esac
done
