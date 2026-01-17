#!/bin/bash

options="󰍃 Logout         Super+M\n󰤄 Sleep\n󰜉 Reboot\n󰐥 Shutdown"

selected=$(echo -e "$options" | wofi --dmenu --location top_right --hide-search --width 220 --height 180)

case $selected in
    *"Logout"*)
        hyprctl dispatch exit
        ;;
    *"Sleep"*)
        systemctl suspend
        ;;
    *"Reboot"*)
        systemctl reboot
        ;;
    *"Shutdown"*)
        systemctl poweroff
        ;;
esac
