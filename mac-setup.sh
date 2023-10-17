#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install browsers
brew install --cask google-chrome

# Install dev tools
brew install visual-studio-code
brew install iterm2
brew install slack
brew install obsidian
brew install zoom
brew install nordpass
brew install nordvpn
brew install --cask flux

# Install window manager
brew install amethyst

# Install Git
brew install git
brew install git-flow
brew install gh
git config --global user.name ""
git config --global user.email ""
git config --global push.default current

# Generate SSH keys
ssh-keygen -t rsa -b 4096 -C "<mail>"
pbcopy < ~/.ssh/id_rsa.pub

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Add plugins and theme to your Zsh configuration
echo 'plugins=(git zsh-autosuggestions fzf yarn)' >> ~/.zshrc
echo 'ZSH_THEME="powerlevel10k/powerlevel10k"' >> ~/.zshrc

# Install CLI tools
brew install fzf
brew install yarn
brew install fnm
echo 'eval "$(fnm env)"' >> ~/.zshrc

# Install Node.js
brew install node

# Install Spotify
brew install spotify
