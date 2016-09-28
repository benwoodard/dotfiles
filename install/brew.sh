#!/bin/sh

if test ! $(which brew); then
    echo "Installing homebrew"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile
fi

brew update

echo -e "\n\nInstalling homebrew packages..."
echo "=============================="

# cli tools
#brew install ack
#brew install tree
#brew install wget

# development server setup
#brew install nginx
#brew install dnsmasq
brew install node
brew install mysql
brew services start mysql

# development tools
brew install git
#brew install hub
brew install macvim --override-system-vim
#brew install reattach-to-user-namespace
brew install tmux
brew install zsh
#brew install z
#brew install markdown
#brew install diff-so-fancy
brew install mysql-workbench

# install neovim
#brew install neovim/neovim/neovim

# other apps
brew cask install firefox
brew cask install google-chrome
brew cask install google-drive
brew cask install google-hangouts
brew cask install atom
brew cask install airmail-beta
brew cask install gpgtools
brew cask install appcleaner
brew cask install caffeine
brew cask install spectacle
brew cask install spotify
brew cask install slack
brew cask install github-desktop
brew cask install garmin-basecamp

exit 0
