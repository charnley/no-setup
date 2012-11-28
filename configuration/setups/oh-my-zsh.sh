#!/bin/bash

# Download and setup oh-my-zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git

# Install oh-my-zsh
cp -r oh-my-zsh ~/.oh-my-zsh
cp configuration/config/.zshrc ~/.zshrc

