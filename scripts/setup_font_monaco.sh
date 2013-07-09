#!/bin/bash

# Download and install a nice font called 'Monaco Linux'
wget -O Monaco_linux.ttf http://www.gringod.com/wp-upload/software/Fonts/Monaco_Linux.ttf
sudo mkdir /usr/share/fonts/truetype/custom
sudo mv Monaco_linux.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v
