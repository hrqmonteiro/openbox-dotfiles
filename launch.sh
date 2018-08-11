#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar bottom -r &
polybar song -r &
polybar nowplaying -r &
polybar fundo -r &
polybar bg2 -r &
polybar bg3 -r &
polybar bg4 -r &
polybar direita -r &
polybar cpu -r &
polybar memory -r &
polybar weather -r &