#!/bin/bash

# from
# https://bbs.archlinux.org/viewtopic.php?pid=1122362
# Something wrong with policy
# to make nm-applet work correctly.
# I have no idea what I'm doing here.

# WARNING
# This uses the dreaded sed

cp /etc/dbus-1/system.d/org.freedesktop.NetworkManager.conf /etc/dbus-1/system.d/org.freedesktop.NetworkManager.conf.bk
sed -i 's/<deny/<allow/g' /etc/dbus-1/system.d/org.freedesktop.NetworkManager.conf

cp files/nm-applet/* /etc/polkit-1/localauthority/50-local.d/


