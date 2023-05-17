#-----ZSH-AUTOCOMPLETE------#
# Always at the start
#source ~/git/zsh-autocomplete/zsh-autocomplete.plugin.zsh

#-----OH-MY-ZSH-INSTALLATION-PATH--------#
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#----OTHER-OH-MY-ZSH-SETTINGS-----#
# Set name of the theme to load
ZSH_THEME="robbyrussell"

# update automatically without asking
zstyle ':omz:update' mode auto

# //--------OH-MY-ZSH-PLUGINS ---------//

plugins=(
    git
    zsh-autosuggestions
    colored-man-pages
    starship
)

#-----OTHER-SOURCING------------------#
# Catpuccin syntax highlighting
source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
# Now load zsh-syntax-highlighting plugin
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-autocomplete colors = zcolors plugin
#source ~/git/zcolors/zcolors.plugin.zsh
#source ~/.dotfiles/config/zsh/.zcolors  # generated in step 1

#Important, or else your plugins won't work
source $ZSH/oh-my-zsh.sh

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# tre
tre() { command tree "$@" -e && source "/tmp/tre_aliases_$USER" 2>/dev/null; }

#-------PERSONAL-ALIASES--------#
# For a full list of active aliases, run `alias`.

# Source environmental variables
source ~/.dotfiles/config/zsh/.zshenv

# Sourcing the file where all my aliases are (lsd and bash aliases)
source ~/.dotfiles/config/zsh/.aliases
source ~/.dotfiles/config/zsh/.functions
