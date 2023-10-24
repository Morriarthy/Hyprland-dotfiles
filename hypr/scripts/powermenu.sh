#!/bin/bash

# Powermenu
shutdown='󰐥  Shutdown'
reboot='󰜉  Reboot'
lock='  Lock'
suspend='󰤄  Suspend'
logout='󰗼  Logout'


# Windows
chosen=$(echo -e "$lock\n$suspend\n$logout\n$reboot\n$shutdown" | wofi -G -dmenu -p "Powermenu")
case ${chosen} in
    $shutdown)
		systemctl poweroff
        ;;
    $reboot)
		systemctl reboot
        ;;
    $lock)
		gtklock
        ;;
    $suspend)
		systemctl suspend && gtklock 
        ;;
    $logout)
		hyprctl dispatch exit 0
        ;;
esac
