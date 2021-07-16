#!/bin/ash
apk update
apk upgrade
apk add bash
setup-xorg-base
apk add xfce4 thunar-volman faenza-icon-theme-xfce4 slim xfce4-terminal
rc-service dbus start
rc-update add dbus
echo "For starting desktop, run startxfce4 for every session" > howtorun.txt
