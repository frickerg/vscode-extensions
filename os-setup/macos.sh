defaults write com.apple.dashboard mcx-disabled -boolean YES && killall Dock
defaults write -g PMPrintingExpandedStateForPrint -bool TRUE
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install openssl
brew install screenfetch
brew install tree
brew install wine
brew cask install insomnia
brew cask install db-browser-for-sqlite
