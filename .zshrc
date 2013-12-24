[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

# zsh setup
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git tmux)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# set the default user, to clean up the prompt
DEFAULT_USER=jeff

# set directory colors to match solarized
LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

# start tmux with utf-8 support, so it does not mess with the zsh theme
alias tmux='tmux -u'

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
EDITOR="vim"




#aliases
alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder"
