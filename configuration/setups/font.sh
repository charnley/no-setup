#!/bin/bash
# Download and install a nice font called 'Monaco Linux'

echo "Font: Installing 'Monaco Linix'"
echo "Font: Downloading..."

# Download the font
wget http://www.gringod.com/wp-upload/software/Fonts/Monaco_Linux.ttf > /dev/null 2> /dev/null

echo "Font: Downloading Done"
echo "Font: Installing..."

# Install the font
sudo mkdir /usr/share/fonts/truetype/custom > /dev/null 2> /dev/null
sudo cp Monaco_Linux.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v > /dev/null

echo "Font: Installing Done, Enjoy"

# Clean up after yourself!
rm Monaco_Linux.ttf

