#!/bin/bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Upgrade brew
brew upgrade

# Add some casks
brew tap aws/tap

brew install --cask iterm2

# Install CLI tools
brew install awscli
brew install git
brew install nvm
brew install yarn

# Site generator
# brew install hugo

# Writing
brew install --cask typora

# Mobile
brew install --cask android-studio
brew install --cask android-platform-tools
brew install cocoapods
brew install scrcpy

# Video
brew install ffmpeg

# Image
brew install graphicsmagick

# DB
brew install postgresql
brew install redis
brew install sqlite
brew install mongodb

# Install CLI tools
brew install docker
brew install imageoptim
brew install insomnia
brew install skype
brew install slack
brew install visual-studio-code

# Remove outdated versions from the cellar.
brew cleanup