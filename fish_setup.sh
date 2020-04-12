# https://gist.github.com/leymannx/598e0e92722f47cfb31daa7cf9f9a817
# TODO!
brew install fish
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells

# Install oh-my-fish
curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish

# Install oh-my-fish agnoster package
omf install agnoster

# Powerline fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
