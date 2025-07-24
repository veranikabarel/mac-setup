#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install dev tools
brew install --cask visual-studio-code
brew install --cask iterm2
brew install --cask slack
brew install --cask obsidian
brew install --cask zoom
brew install --cask nordpass
brew install --cask nordvpn
brew install --cask flux
brew install --cask raycast
brew install --cask shottr 
brew install zellij

# Install window manager
brew install --cask rectangle 

# Install Node.js
brew install node

# Install Spotify
brew install --cask spotify

# Install Git
brew install git
brew install git-flow
brew install gh
git config --global user.name "Veranika Kasparevych"
git config --global user.email "veranikabarel@gmail.com"
git config --global push.default current

# Install zsh
brew install zsh

# Make it your default shell
chsh -s /bin/zsh

# Install Oh My Zsh and plugins
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Theme 
brew install powerlevel10k
echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
# Type p10k configure to access the builtin configuration wizard right from your terminal
# Configuration wizard creates ~/.p10k.zsh based on your preferences. 
# Additional prompt customization can be done by editing this file. It has plenty of comments to help you navigate through configuration options.

# Install CLI tools
brew install fzf
brew install zsh-autosuggestions
brew install yarn
brew install zsh-syntax-highlighting
echo 'plugins=(git fzf zsh-autosuggestions yarn zsh-syntax-highlighting )' >> ~/.zshrc
brew install fnm
echo 'eval $(fnm env --use-on-cd)' >> ~/.zshrc
