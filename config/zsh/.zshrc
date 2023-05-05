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

# Catpuccin syntax highlighting
source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
# Now load zsh-syntax-highlighting plugin
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-autocomplete colors = zcolors plugin
#source ~/git/zcolors/zcolors.plugin.zsh
#source ~/.dotfiles/config/zsh/.zcolors  # generated in step 1

#-------SOURCING-OH-MY-ZSH----------#
#Important, or else your plugins won't work
source $ZSH/oh-my-zsh.sh

#-----OTHER---THEMES---PLUGINS---PACKAGES---PATHS---#

# Vivid LS_COLORS
if [ -x "$(command -v vivid)" ]; then
    export LS_COLORS="$(vivid generate catppuccin-mocha)"
fi

# Fuzzy fzf finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Change fzf theme
export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"

# Warning: Homebrew's "sbin" was not found in your PATH but you have installed formulae that put executables in /usr/local/sbin. Consider setting your PATH for example like so:
export PATH="/usr/local/sbin:$PATH"

# node.js & npm path 🛣
PATH="/usr/local/bin/node$PATH"
PATH="/usr/local/bin/npm$PATH"

# GNU find make default
PATH=$(brew --prefix)/opt/findutils/libexec/gnubin:$PATH

# Add emacs binary to your path
export PATH="/Applications/Emacs.app/Contents/MacOS:$PATH"
# Adding doom command to my path
export PATH="$HOME/.emacs.d/bin:$PATH"

# Spicetify
export PATH=$PATH:/Users/skinofmyeden/.dotfiles/config/spicetify

# Arttime installer
export PATH=/Users/skinofmyeden/.local/bin:$PATH

# Basic Tex commands' PATH
export PATH=/usr/local/texlive/2023basic/bin/universal-darwin:$PATH

# nvm, which is a node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tre
tre() { command tree "$@" -e && source "/tmp/tre_aliases_$USER" 2>/dev/null; }

#-------PERSONAL-ALIASES--------#
# For a full list of active aliases, run `alias`.

# Source environmental variables
source ~/.dotfiles/config/zsh/.zshenv

# Sourcing the file where all my aliases are (lsd and bash aliases)
source ~/.dotfiles/config/zsh/.aliases
source ~/.dotfiles/config/zsh/.functions
