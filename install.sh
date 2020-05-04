
if [ ! -f /usr/local/bin/brew ]; then
	echo "Installing brew."
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi


if [ ! -f /usr/local/bin/brew ]; then
	echo "Brew is required but missing !!!"
	exit 1
fi

brew tap wagoodman/dive
brew install dive
brew install the_silver_searcher
brew install neovim
brew install gcc-arm-none-eabi
brew install wine
brew install mingw-w64
brew install python-neovim
brew install ctags
brew install yarn
brew install openocd
brew install weechat
brew install mc
brew install htop
brew install wireshark
brew install xvi
brew install vbindiff
