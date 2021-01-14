#!/bin/bash

# Create directories if do not exist yet	# Create directories if do not exist yet
[ -d ~/Library/Application\ Support/Code/User/ ] || mkdir ~/Library/Application\ Support/Code/User

# Visual Studio Code	
ln -s ~/.dotfiles/VSCode/* ~/Library/Application\ Support/Code/User	

# Dotfiles
ln -s ~/.dotfiles/.zshrc ~/.zshrc

# Initialize new settings
source ~/.zshrc