echo
echo "Installing Git and associated tools"
brew install git
brew tap git-duet/tap
brew install --cask gitup
brew install git-duet
brew install vim
brew install gnupg

echo "Setting global Git configurations"
git config --global core.editor /usr/local/bin/vim
git config --global transfer.fsckobjects true

mkdir -p ~/.git_templates
git config --global init.templateDir ~/.git_templates
echo "ref: refs/heads/main" > ~/.git_templates/HEAD

