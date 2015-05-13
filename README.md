# dot-files

Configuration files for a standardized environment.

## use

### OSX specific

* Install http://spectacleapp.com/
* Install homebrew
* Enable SSH
* Add menu item to lock screen
* Install Xcode
* Install Atom
* brew install python
* brew install macvim

#### iTerm2
* Download and install iTerm2
* Download and import Solarized colorscheme
* Download and install patched powerline font
* Select patched powerline font for non-ASCII characters
* Change left option key to act as +Esc

### Debian specific
* Configure Terminal to run a custom command of: `env TERM=xterm-256color /usr/bin/zsh` to enable 256 colors in tmux
* Follow the [system wide fontconfig instructions](http://askubuntu.com/questions/283908/how-can-i-install-and-use-powerline-plugin) to install powerline font symbols
* Install: vim-nox

### General
* Install: zsh tmux git vim
* chsh # to zsh
* Install [homeshick](https://github.com/andsens/homeshick)
* Clone and symlink this repo with: `homeshick clone rynemccall/dot-files`
* Install [Vundle](https://github.com/gmarik/Vundle.vim)
* Install [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
* pip install mercurial==3.1.2
* Install [git-remote-hg](https://github.com/felipec/git-remote-hg)
