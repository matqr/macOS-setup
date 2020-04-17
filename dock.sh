# Clear the cluttered dock
dockutil --remove all

# Add the default apps
dockutil --add "/Applications/iTerm.app"
dockutil --add "/Applications/Thunderbird.app"
dockutil --add "/Applications/Calendar.app"
dockutil --add "/Applications/Franz.app"
dockutil --add "/Applications/Firefox.app"
dockutil --add "/Applications/Visual Studio Code.app"
dockutil --add "/Applications/Slack.app"
dockutil --add "/Applications/Spotify.app"
dockutil --add "/Applications/Evernote.app"
dockutil --add '~/Downloads' --view fan --display folder --section others
