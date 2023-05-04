#!/bin/bash
# shellcheck disable=SC1091

#==================================
# Source utilities
#==================================
. "$HOME/.dotfiles/scripts/utils/utils.sh"

#==================================
# Print Section Title
#==================================
print_section "Creating Symlinks"

#==================================
# Symlink
#==================================

# bash config
print_title "Bash configuration"
symlink ~/.dotfiles/config/bash/.bashrc ~/.bashrc

# zsh config
print_title "Zsh configuration"
symlink ~/.dotfiles/config/zsh/.zshrc ~/.zshrc
symlink ~/.dotfiles/config/zsh/.zshenv ~/.zshenv
symlink ~/.dotfiles/config/zsh/.zsh ~/.zsh
symlink ~/.dotfiles/config/zsh/.zprofile ~/.zprofile
symlink ~/.dotfiles/config/zsh/.profile ~/.profile

# starship config
print_title "Starship configuration"
symlink ~/.dotfiles/config/starship/starship.toml ~/.config/starship.toml

# kitty config
print_title "Kitty configuration"
symlink ~/.dotfiles/config/kitty/kitty.conf ~/.config/kitty/kitty.conf
symlink ~/.dotfiles/config/kitty/diff.conf ~/.config/kitty/diff.conf
symlink ~/.dotfiles/config/kitty/themes/ ~/.config/kitty/themes/

# git config
print_title "Git configuration"
symlink ~/.dotfiles/config/git/.gitconfig ~/.config/git/.gitconfig
symlink ~/.dotfiles/config/git/ignore_global ~/.config/git/ignore_global

# nvim config
print_title "Neovim configuration"
symlink ~/.dotfiles/config/astronvim-config # ~/.config/nvim/lua/user
symlink ~/.dotfiles/neovim/nvchad-config # ~/.config/NvChad/lua/custom
symlink ~/.dotfiles/neovim/nvim-custom # ~/.config/nvim-custom

# yabai config
print_title "Yabai configuration"
symlink ~/.dotfiles/config/yabai/.yabairc ~/.config/yabai/yabairc

# skhd config
print_title "SKHD configuration"
symlink ~/.dotfiles/config/skhd/.skhdrc ~/.config/skhd/skhdrc

# neofetch config
print_title "Neofetch configuration"
symlink ~/.dotfiles/config/neofetch/config.conf ~/.config/neofetch/config.conf

# ranger commander theme
# print_title "Ranger configuration"
# symlink ~/.dotfiles/config/ranger/rc.conf ~/.config/ranger/rc.conf

# bat config & themes
print_title "Bat configuration"
symlink ~/.dotfiles/config/bat/config ~/.config/bat/config
symlink ~/.dotfiles/config/bat/themes/ ~/.config/bat/themes/

# bpytop config
print_title "Bpytop configuration"
symlink ~/.dotfiles/config/bpytop/ ~/.config/bpytop/

# btop config
print_title "Btop configuration"
symlink ~/.dotfiles/config/btop/ ~/.config/btop/

# calcure config: Modern YUI calendar & task manager
print_title "Calcure configuration"
symlink ~/.dotfiles/config/calcure/ ~/.config/calcure/

# cava config
print_title "Cava configuration"
symlink ~/.dotfiles/config/cava/ ~/.config/cava/

# emacs config
print_title "Doom Emacs configuration"
symlink ~/.dotfiles/config/emacs/.doom.d/ ~/.doom.d/

# gh config
print_title "Gh configuration"
symlink ~/.dotfiles/config/gh/ ~/.config/gh/

# hyfetch config
print_title "Hyfetch configuration"
symlink ~/.dotfiles/config/hyfetch/hyfetch.json ~/.config/hyfetch.json

# lazygit config
print_title "Lazy git configuration"
symlink ~/.dotfiles/config/lazygit/ ~/.config/lazygit/

# lsd config
print_title "LSD configuration"
symlink ~/.dotfiles/config/lsd/ ~/.config/lsd/

# mpv config
print_title "MPV configuration"
symlink ~/.dotfiles/config/mpv/ ~/.config/mpv/
