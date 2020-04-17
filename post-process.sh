#!/bin/bash

set -e 			# Exit on error
set -o pipefail # Exit on pipe error
set -x 			# Enable verbosity

# Setup the dock
./dock.sh

### SUBLIME TEXT CONFIG ###

# Install Package Control
subl & # Needs to launch to generate
sleep 2
SUBL_ROOT="$HOME/Library/Application Support/Sublime Text 3"
curl 'https://packagecontrol.io/Package%20Control.sublime-package' -o "$SUBL_ROOT/Installed Packages/Package Control.sublime-package"

# Clone my sublime settings into the User folder
rm -rf "$SUBL_ROOT/Packages/User"
git clone "https://github.com/JJGO/sublime-settings" "$SUBL_ROOT/Packages/User"
# TODO: double check sublime settings

### VLC ###

# Disable recently played videos
defaults write org.videolan.vlc NSRecentDocumentsLimit 0
# defaults delete org.videolan.vlc.LSSharedFileList RecentDocuments
defaults write org.videolan.vlc.LSSharedFileList RecentDocuments -dict-add MaxAmount 0

### SelfControl
# Intervals of one hour up to a week
defaults write org.eyebeam.SelfControl MaxBlockLength -int 10080                         master ✱
defaults write org.eyebeam.SelfControl BlockLengthInterval -int 60


### TMUXINATOR ###
MUX_COMPLETION="/usr/local/lib/ruby/gems/2.4.0/gems/tmuxinator-0.10.1/completion"
mkdir -p ~/.bin/
cp "$MUX_COMPLETION/tmuxinator.bash" ~/.bin/
cp "$MUX_COMPLETION/tmuxinator.zsh"  ~/.bin/
cp "$MUX_COMPLETION/tmuxinator.fish" ~/.bin/
mkdir -p ~/.config/fish/completions/
cp ~/.bin/tmuxinator.fish ~/.config/fish/completions/

# Install git-fire

git clone https://github.com/qw3rtman/git-fire /tmp/git-fire
mkdir -p $HOME/bin
cp /tmp/git-fire/git-fire $HOME/bin
