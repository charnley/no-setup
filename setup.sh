#!/bin/bash

# Create a tmp folder for files
mkdir tmp
cd tmp
pwd

# Download volume icon
# Note: You should compile and install this yourself
wget http://softwarebakery.com/maato/files/volumeicon/volumeicon-0.4.6.tar.gz

# Download and install a nice font called 'Monaco Linux'
wget http://www.gringod.com/wp-upload/software/Fonts/Monaco_Linux.ttf
sudo mkdir /usr/share/fonts/truetype/custom
sudo cp Monaco_Linux.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v

# Download and setup oh-my-zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git 
cp -r oh-my-zsh ~/.oh-my-zsh


# Copy Stuff to home folder
echo "Copying files..."
cd ..
pwd

cp -r cpfiles/* ~
cp -r cpfiles/.* ~

# Set xterm with fancy new colours
cd cpfiles
xrdb -merge .Xresources

# Do the following yourself for now:
# TODO add user to audio
# TODO add user to plugdev
# TODO Setup pm-suspend in
#      sudo visudo
#      and added
#      charnley ALL=(ALL) NOPASSWD: /usr/sbin/pm-suspend


cd ..
pwd

# Change Shell type from bash to zsh
chsh -s /bin/zsh

echo "ENJOY zsh/i3 SETUP WITH NICE COLOURS"

