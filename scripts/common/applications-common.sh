# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

brew cask install steam
brew cask install spotify

# Utilities

brew cask install flycut
brew cask install divvy
brew cask install alfred
brew cask install 1password
brew cask install dash
brew cask install postman
brew cask install imageoptim
brew cask install nordvpn
brew cask install the-unarchiver
brew cask install calibre
brew tap homebrew/cask-drivers
brew cask install synologyassistant

# Terminals

brew cask install iterm2

# Browsers

brew cask install google-chrome
brew cask install firefox

# Communication

brew cask install slack
brew cask install telegram
brew cask install zoomus

# Text Editors

brew cask install sublime-text
brew cask install jetbrains-toolbox --force # guard against pre-installed jetbrains-toolbox
brew cask install visual-studio-code
brew tap homebrew/cask-fonts
brew cask install font-jetbrains-mono

set -e
