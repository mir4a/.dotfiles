#!/bin/bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Upgrade brew
brew upgrade

# Add some casks
brew tap aws/tap

# Install CLI tools
brew install --cask iterm2
brew install awscli
brew install git
brew install nvm
brew install yarn
brew install docker
brew install imageoptim
brew install insomnia

# Site generator
# brew install hugo

# Writing
brew install --cask typora

# Mobile
brew install --cask adoptopenjdk/openjdk/adoptopenjdk8
brew install --cask android-studio
brew install --cask android-platform-tools
brew install --cask android-sdk
brew install cocoapods
brew install scrcpy
brew install node
brew install watchman

# Browsers
brew install --cask opera
brew install --cask google-chrome
brew install --cask microsoft-edge
brew install --cask firefox
brew install --cask brave-browser

# Video
brew install ffmpeg

# Image
brew install graphicsmagick
brew install imgproxy

# DB
brew install postgresql
brew install redis
brew install sqlite
brew install mongodb
brew install --cask pgadmin4

# Communication
brew install skype
brew install slack
brew install --cask microsoft-teams

# Editor
brew install visual-studio-code

# Remove outdated versions from the cellar.
brew cleanup