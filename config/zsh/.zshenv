#!/usr/bin/env zsh

# ~~~~~~ EXPORT ENVIRONMENT VARIABLE ~~~~~~ #

# export TERM='xterm-kitty'
export DOTFILES="$HOME/.dotfiles"

# [ -f "$DOTFILES/install_config" ] && source "$DOTFILES/install_config"

# XDG
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"

# editor
export EDITOR="nvim"
export VISUAL="nvim"

# zsh
export ZDOTDIR="$HOME"
export HISTFILE="$ZDOTDIR/.zsh_history" # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# fetches
export USER="skinofmyeden"
export HOSTNAME="some"
export SHELL="/bin/zsh"
export XDG_CURRENT_DESKTOP="yabai" # Desktop environment

# ~~~~~ other software ~~~~~~ #
# cargo
# . "$XDG_CONFIG_HOME/.cargo/env"

# Calibre
export CALIBRE_CONFIG_DIRECTORY="~/.config/calibre/"

# Man pages
export MANPAGER='nvim +Man!'

# fzf
export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"

# vivid
if [ -x "$(command -v vivid)" ]; then
    export LS_COLORS="$(vivid generate catppuccin-mocha)"
fi

# nvm, which is a node version manager
export NVM_DIR="$XDG_CONFIG_HOME/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# homebrew
export HOMEBREW_BREWFILE="$XDG_CONFIG_HOME/.dotfiles/system/macos/packages/"

# ruby
# For compilers to find ruby you may need to set:
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
# For pkg-config to find ruby you may need to set:
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"
# gem
export GEM_PATH="/usr/local/lib/ruby/gems/3.2.0/bin"

# ~~~~~~ pfetch ~~~~~~~~ #
# NOTE: If 'ascii' will be used, it must come first.
# Valid: space separated string
export PF_INFO="ascii title os pkgs memory" # OFF by default: shell editor wm de palette
export PF_SEP=""                            # Separator between info name and info data.
export PF_COLOR=1                           # Enable/Disable colors in output:
export PF_COL1=9                            # Color of info names:
export PF_COL2=9                            # Color of info data:
export PF_COL3=5                            # Color of title data:
export PF_ALIGN="8"                         # Alignment padding.
export PF_ASCII="catppuccin"                # Which ascii art to use.

# ~~~~~~ go ~~~~~~ #
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

# ~~~~~~~ eza ~~~~~~~~ #
export EZA_CONFIG_DIR="~/.config/eza"

# ~~~~~~~ PATH ~~~~~
export PATH="/usr/local/bin/:$PATH"
export PATH="/usr/local/sbin:$PATH"     # homebrew sbin issue
export PATH="/usr/local/bin/node:$PATH" # node
export PATH="/usr/local/bin/npm:$PATH"  # npm
export PATH="$DOTFILES/config/spicetify:$PATH"
export PATH="$XDG_CONFIG_HOME/local/bin:$PATH"                                # Arttime installer
export PATH="/usr/local/texlive/2023basic/bin/universal-darwin:$PATH"         # Basic Tex commands' PATH
export PATH="/usr/local/opt/ruby/bin:$PATH"                                   # ruby on rails
export PATH="$GEM_PATH:$PATH"                                                 # Gems
export PATH="/Users/skinofmyeden/Documents/bin/:$PATH"                        # meow script
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH" # subl cli (Sublime Text)
export PATH=$PATH:/Users/skinofmyeden/.spicetify                              # Spicetify
. "$HOME/.cargo/env"
export PATH="/Users/skinofmyeden/miniforge3/bin:$PATH" # conda mamba miniforge
