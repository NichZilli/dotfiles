#!/bin/bash

# Define the options
options="󰐥 Shutdown\n󰜉 Reboot\n󰤄 Suspend\n󰍃 Logout"

# Get the user's choice via wofi
chosen=$(echo -e "$options" | wofi --dmenu --conf ~/.config/wofi/config --style ~/.config/wofi/style.css --width 300 --height 250 --cache-file /dev/null --prompt "Power Menu")

# Execute the choice
case $chosen in
    *Shutdown)
        systemctl poweroff ;;
    *Reboot)
        systemctl reboot ;;
    *Suspend)
        systemctl suspend ;;
    *Logout)
        hyprctl dispatch exit ;; # Assuming you use Hyprland
esac
