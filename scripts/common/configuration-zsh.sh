echo
echo "Installing zsh"
brew install zsh

echo "Installing oh my zsh"
RUNZSH=no sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" || true
cp files/zshrc.ohmyzsh ~/.zshrc
