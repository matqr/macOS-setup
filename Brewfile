# Matias Quintana (adapted from JJGO's file https://github.com/JJGO/macOS-setup)
# Brewfile

cask_args appdir: '/Applications'

### UNIX DEFAULTS
brew "coreutils"
brew "binutils"
brew "diffutils"
brew "ed"
brew "findutils"
brew "gawk"
brew "gnu-indent"
brew "gnu-sed"
brew "gnu-tar"
brew "gnu-which"
brew "gnutls"
brew "gnupg"
brew "grep"
brew "gzip"
brew "less"
brew "lsof"
brew "make"
brew "nano"
brew "openssh"
brew "pstree"
brew "readline"
brew "rename"
brew "rsync"
brew "screen"
brew "stow"                                 # Symlink creator, useful for dotfiles
brew "tree"                                 # Recursive display
brew "watch"                                # Execute and monitor every X seconds
brew "wget"

### SHELLS, GIT, PYTHON and RUBY
brew "git"
brew "git-extras"                           # Extra commands for convenience
brew "git-crypt"                            # Enables secretfiles
brew "git-lfs"                              # Better handling of large files
brew "git-flow"                             # CLI  utils for git-flow

brew "bash"                                 # Apple's is 3.2 current is 4
brew "bash-completion"                      # Bash completion is lacking so this fixes it
brew "fish"                                 # Friendly interactive sheell. Good defaults but not POSIX

### WINE
cask "xquartz"                              # DEP: WineHQ dependency
brew "winetricks"                           # Extra wine utils
cask "wine-stable"                          # GUI Wine interface
cask "playonmac"                            # Wine wrapper with nice UI

### PROGRAMMING LANGUAGES
brew "xz"
brew "pyenv"                                # Python version management
brew "pyenv-virtualenv"                     # For managing virtual envs
brew "pyenv-ccache"                         # Make Python build faster
brew "pyenv-which-ext"                      # Integrate pyenv and system commands (looks up commands in other python versions)
brew "pipenv"

brew "ruby"
brew "rbenv"
brew "ruby-build"

brew "perl"

### EDITORS
# Widely used CLI editors
brew "vim"
brew "neovim"
brew install neovim-nightly # for telescope

### CLI UTILITIES
brew "ack"                                  # Better grep
brew "atool"                                # A script for managing file archives (aunpack)
brew "aspell"                               # Spell checker
brew "autossh"                              # Persistent SSH port forwarding
brew "bat"                                  # Improved cat with highlight and paging
brew "bitwarden-cli"                        # Bitwarden CLI utility
brew "diff-so-fancy"                        # More colorful diff
brew "dockutil"                             # Manages the dock icons
brew "duti"                                 # Set default document and URL handlers
brew "elinks"                               # CLI web browser
brew "fasd"                                 # Fasd offers quick access to files and directories
brew "fd"                                   # Fast alternative to find
brew "fdupes"                               # CLI duplicate finder
brew "fping"                                # More usable ping
brew "fzf"                                  # Fuzzy finder
brew "fzy"                                  # Another Fuzzy finder
brew "graphviz"                             # Graph visualization software
brew "htop"                                 # Display system usage
brew "lnav"                                 # Log viewer
brew "lftp"                                 # Terminal FTP client
brew "mas"                                  # Install software from app store
brew "mackup"                               # Configuration Syncer
brew "cmark"                                # Mkvtoolnix dependency
brew "ctags"                                # ctags binaries are required for vim
brew "media-info"                           # Media info for videos
brew "minicom"                              # Serial port communication
brew "moreutils"                            # Some extra niceties including parallel
brew "ncdu"                                 # Storage analyzer
brew "nmap"                                 # Network management package
brew "pandoc"                               # Document conversion
brew "plowshare"                            # CLI Hoster Downloader
brew "pv"                                   # Monitor the progress of data through a pipe.
brew "qpdf"                                 # Pdf CLI utility
brew "ranger"                               # Console file manager with VI key bindings
brew "ripgrep"                              # Search similar to ag but faster
brew "rclone"                               # Rsync to cloud storage
brew "rmate"                                # Remote TextMate for SSH sublime
brew "shellcheck"                           # Test shell scripts for errors
brew "subliminal"                           # Subtitle renamer
brew "terminal-notifier"                    # Enable terminal notifications for scripts
brew "tig"                                  # text-mode interface for git
brew "thefuck"                              # To correct mistypes in commands
brew "the_silver_searcher"                  # Search similar to ack but faster
cask "osxfuse"                              # Dependency of sshfs
brew "sshfs"                                # TO mount disks over SSH
brew "doxygen"                              # tmux dependency
brew "tmux"                                 # Terminal multiplexer and server
brew "trash"                                # To use OS trash instead of rm forever
brew "unison"                               # Sync both ways folders
brew "write-good"                           # CLI tool for technical writing
brew "youtube-dl"                           # Download YouTube (and others) from CLI
brew "bibtex2html"                          # Tool for website bibliography

### MISC
brew "archey"
brew "cowsay"
brew "fortune"
brew "figlet"
brew "neofetch"
brew "sl"
brew "gti"
brew "cmatrix"
brew "pipes-sh"

##### CASKS #####

cask "keepassxc"                            # Password manager
cask "alfred"                               # Improved Spotlight
cask "appcleaner"                           # Removes plist along with the app
cask "authy"								# 2FA App
cask "spectacle"                            # Window manager
cask "blender"                              # Video editing open source software
cask "franz"                                # Cross-platform messaging app
cask "mendeley"                             # Reference manager
cask "gnucash"                              # Personal finances app
cask "nordvpn"                              # VPN
cask "notion"                               # productivity tool
cask "bitbar"                               # Menu custom script display
cask "caffeine"                             # Prevents the computer from sleeping
cask "dropbox"                              # Cloud storage with syncing
cask "etrecheckpro"                         # System maintenance
cask "firefox"                              # Alternative web browser
cask "flux"                                 # Changes temperature color based on time of day
cask "alacritty"                            # Better than Terminal.app and more lightweight and fastr than iterm2
cask "jupyter-notebook-viewer"              # Simple app to view Jupyter notebooks
cask "mactex"                               # LateX and TeX
cask "malwarebytes"                         # Remove antimalware
cask "onyx"                                 # Tweak tool for OS
cask "paintbrush"                           # MS paint equivalent
cask "plex"                                 # Plex Media Player
cask "scroll-reverser"                      # Tool to invert mousewheel scroll
cask "slack"                                # Slack client
cask "skim"                                 # Better PDF tool with Sublime Text integration
cask "spotify"                              # Music streaming
cask "sublime-text"                         # Multipurpose text editor
cask "the-unarchiver"                       # To deflate and decompress files
cask "visual-studio-code"                   # Visual Studio Code editor
cask "vlc"                                  # Video Player

# Quick Look plugins
cask "qlcolorcode"
cask "qlstephen"
cask "qlmarkdown"
cask "quicklook-json"
cask "qlprettypatch"
cask "quicklook-csv"
cask "hetimazipql"
cask "qlimagesize"
cask "webpquicklook"
cask "suspicious-package"
cask "qlvideo"
cask "jupyter-notebook-ql"
cask "quicknfo"
cask "qlmobi"
cask "qladdict"

# Fonts
brew "font-fontawesome"
tap 'caskroom/fonts'
cask "font-anonymous-pro"
cask "font-charter"
cask "font-cooper-hewitt"
cask "font-dejavu-sans"
cask "font-comic-neue"
cask "font-computer-modern"
cask "font-ibm-plex"
cask "font-fira-code"
cask "font-fira-mono"
cask "font-fira-sans"
cask "font-hack"
cask "font-hasklig"
cask "font-inconsolata"
cask "font-iosevka"
cask "font-menlo-for-powerline"
cask "font-monoid"
cask "font-source-code-pro"
cask "font-source-sans-pro"
cask "font-source-serif-pro"
cask "font-terminus"
cask "font-times-new-roman"
cask "font-fantasque-sans-mono"
cask "font-victor-mono"
cask "font-cascadia"
## Nerd fonts
cask "font-meslo-nerd-font-mono"


tap 'colindean/fonts-nonfree'
cask "font-microsoft-office"

### Mac App Store Installs
#mas "Xcode", id: 497799835                          # Apple's developper tools

#mas "WireGuard", id: 1451685025                     # Wireguard macOS client
