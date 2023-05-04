# For nvim
export XDG_CONFIG_HOME='/Users/skinofmyeden/.config'

# Which user to display.
export USER="skinofmyeden"

# Which hostname to display.
export HOSTNAME="macos"

# Which editor to display.
export EDITOR="/usr/local/bin/nvim"

# Which shell to display.
export SHELL="/bin/zsh"

# Which desktop environment to display.
export XDG_CURRENT_DESKTOP="yabai"
. "$HOME/.cargo/env"

# ~~~~~~pfetch~~~~~~~~ #
# NOTE: If 'ascii' will be used, it must come first.
# Valid: space separated string

# OFF by default: shell editor wm de palette
export PF_INFO="ascii title os pkgs memory"

# Separator between info name and info data.
export PF_SEP=""

# Enable/Disable colors in output:
# Default: 1
# Valid: 1 (enabled), 0 (disabled)
export PF_COLOR=1

# Color of info names:
export PF_COL1=9

# Color of info data:
export PF_COL2=9

# Color of title data:
export PF_COL3=5

# Alignment padding.
# Valid: integer
export PF_ALIGN="8"

# Which ascii art to use.
# Default: unset (auto)
# Valid: string
export PF_ASCII="catppuccin"

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

export PLS_BACKGROUND_BAR_STYLE="bar.back"
export PLS_COMPLETE_BAR_STYLE="bar.complete"
export PLS_FINISHED_BAR_STYLE="bar.finished"

# ~~~~~~ homebrew ~~~~~ #
export HOMEBREW_BREWFILE=/Users/skinofmyeden/.dotfiles/system/macos/packages/
# export HOMEBREW_CASK_OPTS="--appdir=$HOME/MyApplications"