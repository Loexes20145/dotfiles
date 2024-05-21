#!/usr/bin/env bash
killall -q polybar
sleep 0.2
polybar -c ~/.config/polybar/config.bspwm.ini bar1 &
polybar -c ~/.config/polybar/config.bspwm.ini bar2 &
polybar -c ~/.config/polybar/config.bspwm.ini bar3 &
polybar -c ~/.config/polybar/config.bspwm.ini bar4 &
polybar -c ~/.config/polybar/config.bspwm.ini bar5 &
polybar -c ~/.config/polybar/config.bspwm.ini bar6 & 
polybar -c ~/.config/polybar/config.bspwm.ini widget1 &
polybar -c ~/.config/polybar/config.bspwm.ini widget2 &
polybar -c ~/.config/polybar/config.bspwm.ini widget3 &
polybar -c ~/.config/polybar/config.bspwm.ini widget4 &
polybar -c ~/.config/polybar/config.bspwm.ini widget5 &
polybar -c ~/.config/polybar/config.bspwm.ini widget6 &
polybar -c ~/.config/polybar/config.bspwm.ini widget7 &
disown
