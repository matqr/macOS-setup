# Pre-Install Instructions TODO

1. Make sure that
	- format: APFS
	- user: maqr
2. Sign in Apple ID
3. Clone Git Repo http://github.com/matqr/macos-setup, it will ask to install git first
4. Disable sleeping display before running script
5. Enable System extensions during installation (one time thing)
6. Enable sleeping display (10 min) after big installation

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

### Security and Privacy
* Require password inmediately

### Mouse
* Tracking speed 4th notch from the left

### Trackpad
* Uncheck Swipe between pages
* Swipe between full-screen apps with 3 fingers
* Uncheck notification center
* Mission control with 3 fingers
* App expose with 3 fingers
* Uncheck launchpad
* Show desktop with thumb and 3 fingers

### Notifications
* Enable Do Not disturb mode from 22-7 and when display is sleeping

### Energy saver
* Check turn display off after 10 min

### Keyboard
* Show keyboard visor
* Add Spanish ISO, Pinyin - Simplified
* Disable speech dictation

### Sound
* Sosumi as error sound (default: funk)
* Show sound in menu bar
* Uncheck Play user interface sound effect

### Internet Accounts
* Google: Mail, Contacts, Calendar

### Touch ID
* Add more fingers

### Finder Extensions
* Disable all - check for [adobe](https://apple.stackexchange.com/questions/236577/how-to-disable-adobe-core-sync-app-on-os-x-from-being-launched-automatically)

Third party apps
================

## Firefox
* Login with Firefox Sycnc
* Login into extensions

## Alacritty
Install via `dotfiles`

## Dropbox
* Login
* Disable all notifications

## Google Drive
* Login
* For Google Drive File Stream use PUCP account

## Flux
* Configure

## Vim
<!-- Install bundle -->
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

<!-- Install colorscheme -->
mkdir -p ~/.vim/colors/
curl "https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim" -o ~/.vim/colors/molokai.vim

## Alfred
* Setup spotify miniplayer
* Setup github workflow
* Setup terminal-finder
* Setup volumne-control
* Enable Accesibility text expansion
* Load license

## Spotify
* Login

## License
* Alfred (located in Google Drive)
* Microsoft Office

## Sublime Text
* Clone Settings from Repo
* Check linter is working
* Check latextools is working + configure skim

## Reference
https://github.com/herrbischoff/awesome-osx-command-line
