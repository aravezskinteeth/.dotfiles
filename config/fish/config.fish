if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Source aliases
source ~/.dotfiles/config/fish/aliases.fish
source ~/.dotfiles/config/shell/.aliases

# Setup Starship (at the end)
starship init fish | source
