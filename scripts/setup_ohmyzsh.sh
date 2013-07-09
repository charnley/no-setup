#!/bin/bash

#sudo apt-get install zsh

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

cp files/zsh/.zshrc ~/.zshrc

chsh -s /bin/zsh "$(whoami)"

