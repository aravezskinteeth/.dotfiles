# enable fzf
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# cargo PATH
. "$XDG_CONFIG_HOME/.cargo/env"
if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
#. "$XDG_CONFIG_HOME/.cargo/env"
#if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi

# source  aliases and functions
source ~/.dotfiles/config/shell/.aliases
source ~/.dotfiles/config/shell/.functions
. "$HOME/.cargo/env"
