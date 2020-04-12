 #!/bin/bash

set -e          # Exit on error
set -o pipefail # Exit on pipe error
set -x          # Enable verbosity

# Clone dotfiles repo
git clone "https://github.com/matqr/dotfilest" ~/.dotfiles

# Use stow to symlink dotfiles
cd ~/.dotfiles
./setup_all.sh
cd -
