#!/bin/sh

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew
brew install caskroom/cask/brew-cask
brew install tmux
brew install git
brew install pyenv
brew install pyenv-virtualenv
brew install r
brew install zsh
brew install htop
brew install peco
brew install zsh-completions

# brew cask
brew cask install google-japanese-ime
brew cask install iterm2
brew cask install visual-studio-code
brew cask install karabiner-elements
brew cask install spectacle
brew cask install docker
brew cask install filezilla
brew cask install mendeley
brew cask install rstudio
brew cask install clipy
brew cask install qlmarkdown
brew cask install slack
brew cask install google-backup-and-sync
