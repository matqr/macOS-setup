#!/bin/bash
#
# Setup launch agents

# Syncthing 
#sudo cp launch/syncthing.plist ~/Library/LaunchAgents/syncthing.plist
#launchctl load ~/Library/LaunchAgents/syncthing.plist

brew services start syncthing
