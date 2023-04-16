#!/bin/bash

set -e 			# Exit on error
# set -o pipefail # Exit on pipe error
set -x 			# Enable verbosity

xcode-select --install

# Install required fonts
git clone https://github.com/ryanoasis/nerd-fonts.git ~/.nerd-fonts/
cd ~/.nerd-fonts && /.install.sh
rm -dRf ~/.nerd-fonts

# Configure Fish
./fish_setup.sh

# Install tmux theme
git clone https://github.com/jimeh/tmux-themepack.git ~/.tmux/plugins/tmux-themepack

# Install NeoVIM
brew install --HEAD neovim
