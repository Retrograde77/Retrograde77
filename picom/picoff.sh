#!/bin/sh

if pgrep -x "picom" > /dev/null
then
    pkill picom && notify-send "Game on!"
else
    picom --experimental-backends --config /home/retrograde/.config/picom/picom.conf &
    notify-send "Picom enabled"
fi
