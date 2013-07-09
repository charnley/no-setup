#!/bin/bash

CWD=$(pwd)

cd files

cp -r i3 ~/.i3
cp vim/.vimrc ~/.vimrc
cp gtk/.gtkrc-2.0 ~/.gtkrc-2.0
cp i3status/config ~/.i3status.conf
cp xterm/.Xresources ~/.Xresources

cd "$CWD"

