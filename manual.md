# Pre-Install Instructions TODO

1. Make sure that
	- format: APFS
	- user: matias 

2. Clone Git Repo http://github.com/matqr/macos-setup
3. Disable sleeping display before running script
4. Enable System extensions during installation (one time thing)
5. Enable sleeping display (10 min) after big installation

Manual install
==============

CTRL + SHIFT + . -- Toogle hidden files in open/save dialogs


## System Preferences

### General
* Use dark menu bar and dock

### Wallpaper and Screensaver
* Use wallpapers from Google Drive (PUCP account)

### Mission Control
* Uncheck: Automatically rearrange Spaces based on most recent use

### Language and Region
* Language English
* Region: Singapore 
* Advanced General
	- Grouping: Space
	- Decimal: .
	- Currency: SGP Dollar
* Advanced Dates
	- ISO 8601 for short and medium

### Security and Privacy
* Require password inmediately

### Mouse
* Tracking speed 3rd notch from the right

### Trackpad 
* Swipe between pages with 3 fingers
* Swipe between full-screen apps with 4 fingers
* Uncheck notification center
* Mission control with 4 fingers
* App expose with 4 fingers
* Uncheck launchpad

### Notifications
* Enable Do Not disturb mode from 22-7 and when display is sleeping

### Energy saver
* Check turn display off after 10 min

### Keyboard
* Show keyboard visor
* Add Spanish ISO, Pinyin - Simplified 
* Disable speech dictation
* Remap caps lock to ^ (control)

### Sound
* Sosumi as error sound (default: funk)
* Show sound in menu bar

### Internet Accounts
* Google: Mail, Contacts, Calendar

### Touch ID
* Add more fingers

### Finder Extensions
* Disable all - check for [adobe](https://apple.stackexchange.com/questions/236577/how-to-disable-adobe-core-sync-app-on-os-x-from-being-launched-automatically)

Third party apps
================

## Alfred
* Update workflows [repo](https://github.com/derimagia/awesome-alfred-workflows)
    * spotify mini player
    * github
    * terminal finder
* Use settings from Dropbox
* Enable clipboard

## Firefox
* Login with Firefox Sycnc
* Login into extensions

## iTerm
Set iTerm to use dot file config and save to it item
Change icon with ic ns in dotfiles
Save .scpt as .app and it in menubar

## BetterTouchTool
* Import Preferences from dotfiles
* Add license

## Dropbox
* Login
* Disable all notifications
 
## Google Drive
* Login

## Better Touch Tool
Enable Accesibility
import license

## Flux
* Configure

## Vim
<!-- Install bundle -->
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

<!-- Install colorscheme -->
mkdir -p ~/.vim/colors/
curl "https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim" -o ~/.vim/colors/molokai.vim

## Alfred
* Update workflows https://github.com/derimagia/awesome-alfred-workflows
* Enable Clipboard
* Use settings from Dropbox
* Setup spotifu miniplayer `http://alfred-spotify-mini-player.com/`
* Enable Accesibility text expansion

## Spotify
* Login

## License
* Adobe Illustrator/Photoshop/InDesign
* Alfred
* Microsoft Office

## Sublime Text
* Clone Settings from Repo
* Check linter is working
* Check latextools is working + configure skim

## Reference
https://github.com/herrbischoff/awesome-osx-command-line

