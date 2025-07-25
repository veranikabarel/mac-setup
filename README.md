This repository contains an installation script to set up a development environment on macOS using [Homebrew](https://brew.sh/). It installs a collection of essential development tools and applications, streamlining the process of setting up a new development environment.

## Installation:

:question: If the macbook is totally new you will need to install Xcode before:

`xcode-select --install`

and homebrew:

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

:point_right: You can use one-liner to run a script directly from GitHub repository. This command will fetch the mac-setup.sh script and execute it using bash:

`curl -sLf https://raw.githubusercontent.com/veranikabarel/mac-setup/main/mac-setup.sh | bash`

:point_right: You can also clone the repo and run the script: 

- clone the GitHub repository:
`git clone git@github.com:veranikabarel/mac-setup.git`

- change to the repository directory:
`cd mac-setup`

- make the script executable:
`chmod +x mac-setupe.sh`

- run the script:
`./mac-setup.sh`

### :question: Why `--cask`:

The difference between using `--cask` and not using it in Homebrew is whether you are installing graphical applications or command-line utilities. Using --cask is typically reserved for installing GUI applications, while not using it is for command-line tools and libraries.

## Installed Tools

This document lists the names of the tools installed by the provided shell script.

##### Homebrew

- [Homebrew](https://brew.sh/)

##### Browsers

- Google Chrome

##### Dev Tools

- Visual Studio Code
- iTerm2
- Slack
- Obsidian
- Zoom
- NordPass
- NordVPN
- Flux

##### Window Manager

- Amethyst

##### Node.js

- Node.js

##### Spotify

- Spotify

##### Git

- Git
- Git Flow
- GitHub CLI (gh)

##### Zsh

- Zsh
- Oh My Zsh (with various plugins)
- Powerlevel10k theme
- Fzf
- Zsh Autosuggestions
- Yarn
- Zsh Syntax Highlighting
- fnm (Node.js version manager)

##### :round_pushpin: Optionally 

- SSH Key generation:
```bash
ssh-keygen -t rsa -b 4096 -C "<mail>"
pbcopy < ~/.ssh/id_rsa.pub
```
