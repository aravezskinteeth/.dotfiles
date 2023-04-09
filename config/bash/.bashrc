[ -f ~/.fzf.bash ] && source ~/.fzf.bash
. "$HOME/.cargo/env"
if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
