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
export HISTFILE="$ZDOTDIR/.zsh_history"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# fetches 
export USER="skinofmyeden"
export HOSTNAME="some"
export SHELL="/bin/zsh"
export XDG_CURRENT_DESKTOP="yabai"      # Desktop environment

# ~~~~~ other software ~~~~~~ #
# cargo
# . "$XDG_CONFIG_HOME/.cargo/env"

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
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# homebrew 
export HOMEBREW_BREWFILE="$XDG_CONFIG_HOME/.dotfiles/system/macos/packages/"

# soft serve .local
export SOFT_SERVE_DATA_PATH="$XDG_CONFIG_HOME/.config/soft-serve"
export SOFT_SERVE_INITIAL_ADMIN_KEYS="$HOME/.ssh/git-server.pub"

# Mods
# export MODS_MODEL="gpt-3.5-turbo"
# export MODS_MAX_TOKENS="256"

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
export PF_SEP="" # Separator between info name and info data.
export PF_COLOR=1 # Enable/Disable colors in output:
export PF_COL1=9 # Color of info names:
export PF_COL2=9 # Color of info data:
export PF_COL3=5 # Color of title data:
export PF_ALIGN="8" # Alignment padding.
export PF_ASCII="catppuccin" # Which ascii art to use.

# ~~~~~~~ pls cli ~~~~~~~~ #

export PLS_ERROR_LINE_STYLE="#EBA0AC"
export PLS_ERROR_TEXT_STYLE="#F38BA8 bold"
export PLS_WARNING_LINE_STYLE="#F9E2AF"
export PLS_WARNING_TEXT_STYLE="#F9E2AF bold"
export PLS_UPDATE_LINE_STYLE="#A6E3A1"
export PLS_UPDATE_TEXT_STYLE="#A6E3A1 bold"
export PLS_INSERT_DELETE_LINE_STYLE="#CBA6F7"
export PLS_INSERT_DELETE_TEXT_STYLE="#9399B2"
export PLS_MSG_PENDING_STYLE="#9399B2"
export PLS_TABLE_HEADER_STYLE="#F5C2E7"
export PLS_TASK_DONE_STYLE="#9399B2"
export PLS_TASK_PENDING_STYLE="#CBA6F7"
export PLS_HEADER_GREETINGS_STYLE="#FAB387"
export PLS_QUOTE_STYLE="#9399B2"
export PLS_AUTHOR_STYLE="#9399B2"

# PATH
export PATH="/usr/local/bin/:$PATH"
export PATH="/usr/local/sbin:$PATH" # homebrew sbin issue
export PATH="/usr/local/bin/node:$PATH" # node
export PATH="/usr/local/bin/npm:$PATH" # npm
export PATH="/usr/local/bin/soft:$PATH" # soft-serve
# export PATH="$(brew --prefix)/opt/findutils/libexec/gnubin:$PATH" # make gnubin default
export PATH="/Applications/Emacs.app/Contents/MacOS:$PATH" # Add emacs binary to your path
export PATH="$XDG_CONFIG_HOME/emacs/bin:$PATH" # Adding doom command to my path
export PATH="$DOTFILES/config/spicetify:$PATH"
export PATH="$XDG_CONFIG_HOME/local/bin:$PATH" # Arttime installer
export PATH="/usr/local/texlive/2023basic/bin/universal-darwin:$PATH" # Basic Tex commands' PATH
export PATH="$HOME/miniconda/bin:$PATH" # Miniconda
export PATH="/usr/local/Caskroom/miniconda/base:$PATH" # Miniconda (environment location)
export PATH="/usr/local/opt/ruby/bin:$PATH" # ruby on rails
export PATH="$GEM_PATH:$PATH" # Gems
export PATH="/Users/skinofmyeden/Documents/bin/:$PATH" # meow script
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH" # subl cli (Sublime Text)
export PATH="/Users/skinofmyeden/miniconda3/bin/jupyter-kernelspec:$PATH" # Jupyter-kernel space
export PATH=$PATH:/Users/skinofmyeden/miniconda3/bin/jupyter #jupyter
export PATH=$PATH:/Users/skinofmyeden/.spicetify # Spicetify
. "$HOME/.cargo/env"
