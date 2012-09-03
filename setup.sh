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
cd ../cpfiles
pwd

cp -r * ~

# Set xterm with fancy new colours
xrdb -merge .Xresources

# TODO add user to audio
# TODO add user to plugdev

cd ..
pwd

# Change Shell type from bash to zsh
chsh -s /bin/zsh ${user}

echo "ENJOY zsh/i3 SETUP WITH NICE COLOURS"

