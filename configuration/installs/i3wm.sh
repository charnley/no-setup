#!/bin/bash

# install for dependencies

sudo apt-get install i3 
sudo apt-get remove i3

# But we are here for the newest

# Automatic?
# Download i3, i3status and i3lock
wget http://code.stapelberg.de/git/i3/snapshot/i3-4.4.tar.gz
wget http://code.stapelberg.de/git/i3status/snapshot/i3status-2.6.tar.gz
wget http://code.stapelberg.de/git/i3lock/snapshot/i3lock-2.4.1.tar.gz
tar -xf i3-4.4.tar.bz2
tar -xf i3status-2.6.tar.gz
tar -xf i3lock-2.4.1.tar.gz

# Compile

# Setup

