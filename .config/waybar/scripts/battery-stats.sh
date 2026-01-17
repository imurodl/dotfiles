#!/bin/bash
if pgrep -f "upower -i" > /dev/null; then
    pkill -f "upower -i"
else
    ghostty -e bash -c 'upower -i $(upower -e | grep battery); echo; read -p "Press Enter to close..."'
fi
