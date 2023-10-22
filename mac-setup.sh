#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install browsers
brew install --cask google-chrome

# Install dev tools
brew install --cask visual-studio-code
brew install --cask iterm2
brew install --cask slack
brew install --cask obsidian
brew install --cask zoom
brew install --cask nordpass
brew install --cask nordvpn
brew install --cask flux

# Install window manager
brew install --cask amethyst

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

# Generate SSH keys
ssh-keygen -t rsa -b 4096 -C "veranikabarel@gmail.com"
pbcopy < ~/.ssh/id_rsa.pub

# Update vscode settings
# cd .. 
# mkdir -p ~/.vscode
# cp vscode/settings.json ~/.vscode/settings.json

# Run the test script
# check_version() {
#     if command -v $1 &> /dev/null; then
#         $1 --version
#     else
#         echo "$1 is not installed or not found in the system."
#     fi
# }

# check_version node
# check_version git 
# check_version yarn
# check_version fnm
# check_version zsh
# check_version npm

