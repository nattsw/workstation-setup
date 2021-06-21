# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

brew install --cask steam
brew install --cask spotify

# Utilities

brew install --cask flycut
brew install --cask divvy
brew install --cask alfred
brew install --cask 1password
brew install --cask dash
brew install --cask postman
brew install --cask imageoptim
brew install --cask nordvpn
brew install --cask the-unarchiver
brew install --cask calibre
brew install --cask vlc
brew tap homebrew/cask-drivers
brew install --cask synologyassistant

# Terminals

brew install --cask iterm2

# Browsers

brew install --cask google-chrome
brew install --cask firefox

# Communication

brew install --cask slack
brew install --cask telegram
brew install --cask zoomus

# Text Editors

brew install --cask sublime-text
brew install --cask jetbrains-toolbox --force # guard against pre-installed jetbrains-toolbox
brew install --cask visual-studio-code
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono

set -e
