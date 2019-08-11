#!/bin/sh
conky -q -c $HOME/.config/conky/conky-1.conf &
sleep 2
conky -q -c $HOME/.config/conky/conky-2.conf &
exit
