#!/bin/bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Upgrade brew
brew upgrade

# Install CLI tools
brew install --cask iterm2
brew install git
brew install nvm
brew install yarn
brew install node

# Browsers
brew install --cask google-chrome
brew install --cask firefox

# Video
brew install ffmpeg

# Image
brew install graphicsmagick

# Communication
brew install slack

# Editor
brew install visual-studio-code

# Remove outdated versions from the cellar.
brew cleanup