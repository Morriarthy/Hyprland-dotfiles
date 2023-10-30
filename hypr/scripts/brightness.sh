#!/bin/sh

previous_brightness=$(brightnessctl g)

case $1 in
    off)
        brightnessctl -s -q
        previous_brightness=$(brightnessctl g)
        current_brightness=$previous_brightness
        while [ "$current_brightness" -gt 1 ]; do
            current_brightness=$((current_brightness - 1200))
            brightnessctl s -q $current_brightness
            sleep 0.01
        done
        ;;

    on)
        brightnessctl -r -q
        ;;
esac
