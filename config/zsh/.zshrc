#-----ZSH-AUTOCOMPLETE------#
# Always at the start
# source "$HOME/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh"

#-----OH-MY-ZSH-INSTALLATION-PATH--------#
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#----OTHER-OH-MY-ZSH-SETTINGS-----#
# Set name of the theme to load
ZSH_THEME="robbyrussell"

# Skip all aliases, in lib files and enabled plugins
zstyle ':omz:*' aliases no

# update automatically without asking
zstyle ':omz:update' mode auto

# //--------OH-MY-ZSH-PLUGINS ---------//

plugins=(
    git
    zsh-autosuggestions
    colored-man-pages
    starship
    zsh-syntax-highlighting
)

#-----OTHER-SOURCING------------------#
# Catpuccin syntax highlighting
source "$HOME/.dotfiles/config/zsh/.zsh/catppuccin/catppuccin_mocha-zsh-syntax-highlighting.zsh"

# Important, or else your plugins won't work
source $ZSH/oh-my-zsh.sh

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# tre
# tre() { command tree "$@" -e && source "/tmp/tre_aliases_$USER" 2>/dev/null; }

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/skinofmyeden/miniforge3/bin/conda' 'shell.zsh' 'hook' 2>/dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/skinofmyeden/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/skinofmyeden/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/skinofmyeden/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup

if [ -f "/Users/skinofmyeden/miniforge3/etc/profile.d/mamba.sh" ]; then
    . "/Users/skinofmyeden/miniforge3/etc/profile.d/mamba.sh"
fi
# <<< conda initialize <<<

#-------PERSONAL-ALIASES--------#
# For a full list of active aliases, run `alias`.

# Source environmental variables
source "$HOME/.dotfiles/config/zsh/.zshenv"

# Sourcing the file where all my aliases are (lsd and bash aliases)
source "$HOME/.dotfiles/config/shell/.aliases"
source "$HOME/.dotfiles/config/shell/.functions"

# Starship config (at the end)
eval "$(starship init zsh)"
