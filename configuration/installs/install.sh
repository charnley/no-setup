#!/bin/bash

# x-server, login manager, windows manager and power-mangement
sudo apt-get install \
  xorg \
  xdm	\
  i3 \
  pm-utils 

# sound
# TODO I prop dont need this much
sudo apt-get install \
  pulseaudio\
  pavucontrol\
  libasound2-plugins\
  "pulseaudio-*"\
  paman\
  paprefs\
  pavumeter\
  alsa\
  alsa-utils
  
# utilities.
# Shell: zsh (oh-my-zsh)
# Network Manager WICD (wicd-curses) 
# xrandr - multimonitor control
sudo apt-get install\
  git\
  zsh\
  wicd-ncurses\
  xrandr

# Others:
# pcmanfm - Light filebrowser
# scrot - print screen function
# moc - Music on console (terminal music player) 
# eog - Gnome image viewer
# imagemagick - image viewer
# evince - pdf reader
sudo apt-get install\
  pcmanfm \
  scrot \
  moc \
  eog \
  vlc \
  firefox\
  openjdk-6-jre openjdk-7-jre icedtea6-plugin icedtea-7-plugin \
  flashplugin-nonfree\
  imagemagick\
  evince

# Volumeicon dependicies
sudo apt-get install gtk+-2.0 libasound2-dev pkg-config

# Icon Theme
sudo add-apt-repository ppa:kroq-gar78/ppa 
sudo apt-get update
sudo apt-get install -y fs-icons-ubuntu fs-icons-ubuntu-mono-dark fs-icons-ubuntu-mono-light



# TODO icon-theme for pcmanfm
#      tangerine-icon-theme

