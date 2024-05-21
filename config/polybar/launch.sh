killall -q polybar

polybar -c ~/.config/polybar/config.rice.ini bar1 &
polybar -c ~/.config/polybar/config.rice.ini bar2 &
polybar -c ~/.config/polybar/config.rice.ini bar3 &
polybar -c ~/.config/polybar/config.rice.ini bar4 &
polybar -c ~/.config/polybar/config.rice.ini bar5 &
polybar -c ~/.config/polybar/config.rice.ini bar6 &

disown
