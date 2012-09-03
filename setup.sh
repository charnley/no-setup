#!/bin/bash

# Create a tmp folder for files
mkdir tmp
cd tmp

# Download volume icon
# Note: You should compile and install this yourself
wget http://softwarebakery.com/maato/files/volumeicon/volumeicon-0.4.6.tar.gz

# Download and install a nice font called 'Monaco Linux'
wget http://www.gringod.com/wp-upload/software/Fonts/Monaco_Linux.ttf
sudo mkdir /usr/share/fonts/truetype/custom
sudo cp Monaco_Linux.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v

# Copy Stuff to home folder
cd ../cpfiles
cp -r * ~/





# TODO add user to audio
# TODO add user to plugdev


