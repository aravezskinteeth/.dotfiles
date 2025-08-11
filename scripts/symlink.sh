#!/bin/bash
# shellcheck disable=SC1091

#==================================
# Source utilities
#==================================
. "$HOME/.dotfiles/scripts/utils.sh"

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
symlink "$HOME"/.dotfiles/config/zsh/.zshrc "$HOME"/.zshrc
symlink "$HOME"/.dotfiles/config/zsh/.zshenv "$HOME"/.zshenv
symlink "$HOME"/.dotfiles/config/zsh/.zsh "$HOME"/.zsh
symlink "$HOME"/.dotfiles/config/zsh/.zprofile "$HOME"/.zprofile
symlink "$HOME"/.dotfiles/config/zsh/.profile "$HOME"/.profile

# fish config
print_title "Fish configuration"
symlink "$HOME"/.dotfiles/config/fish "$XDG_CONFIG_HOME"

# shell files config
symlink "$HOME"/.dotfiles/config/shell/ "$XDG_CONFIG_HOME"

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
symlink ~/.dotfiles/config/astronvim-config ~/.config/nvim/lua/user
symlink ~/.dotfiles/neovim/nvchad-config ~/.config/NvChad/lua/custom
symlink ~/.dotfiles/neovim/nvim-custom ~/.config/nvim-custom

# yabai config
print_title "Yabai configuration"
symlink ~/.dotfiles/config/yabai/yabairc ~/.config/yabai/yabairc

# skhd config
print_title "SKHD configuration"
symlink ~/.dotfiles/config/skhd/skhdrc ~/.config/skhd/skhdrc

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
symlink ~/.dotfiles/config/calcure/ "$XDG_CONFIG_HOME"

# cava config
print_title "Cava configuration"
symlink ~/.dotfiles/config/cava/ "$XDG_CONFIG_HOME"

# emacs config
print_title "Doom Emacs configuration"
symlink "$HOME"/.dotfiles/config/emacs/doom "$XDG_CONFIG_HOME"

# fm file manager config
print_title "Fm configuration"
symlink "$HOME"/.dotfiles/config/fm "$XDG_CONFIG_HOME"

# gh config
print_title "Gh configuration"
symlink ~/.dotfiles/config/gh/ ~/.config/gh/

# hyfetch config
print_title "Hyfetch configuration"
symlink ~/.dotfiles/config/hyfetch/hyfetch.json ~/.config/hyfetch.json

# idle config
print_title "IDLE configuration"
symlink "$HOME"/.dotfiles/config/idle-python "$HOME"

# lazygit config
print_title "Lazy git configuration"
symlink ~/.dotfiles/config/lazygit/ ~/.config/lazygit/

# lepton config
print_title "Lepton config"
symlink ~/.dotfiles/lepton/leptonrc ~

# lsd config
print_title "LSD configuration"
symlink ~/.dotfiles/config/lsd/ ~/.config/lsd/

# mpv config
print_title "MPV configuration"
symlink ~/.dotfiles/config/mpv/ ~/.config/mpv/

# nano config
print_title "Nano configuration"
symlink ~/.dotfiles/config/nano/nanorc ~

# neofetch config
print_title "Neofetch configuration"
symlink ~/.dotfiles/config/neofetch ~/.config

# notable config
print_title "Notable configuration"
symlink ~/.dotfiles/config/notable ~/.config

# pentablet config
print_title "Pentablet configuration"
symlink ~/.dotfiles/config/pentablet/.PetTablet ~

# pls config
print_title "pls configuration"
symlink ~/.dotfiles/config/pls ~/.config

# qbitorrent config
print_title "qBitorrent configuration"
symlink ~/.dotfiles/config/qBitorrent ~/.config

# r config
print_title "R configuration"
symlink ~/.dotfiles/config/r/.Rapp.history ~
symlink ~/.dotfiles/config/r/.RData ~
symlink ~/.dotfiles/config/r/.Rhistory ~
symlink ~/.dotfiles/config/r/.Rprofile ~
symlink ~/.dotfiles/config/r/.Renviron ~

# radian config
print_title "Radian configuration"
symlink "$HOME/.dotfiles/config/radian/" "$XDG_CONFIG_HOME"

# rstudio config
print_title "RStudio configuration"
symlink ~/.dotfiles/config/rstudio ~/.config

# sketchybar config
print_title "Sketchybar configuration"
symlink ~/.dotfiles/config/sketchybar ~/.config

# skhd config
print_title "Skhd configuration"
symlink ~/.dotfiles/config/skhd ~/.config

# spek config
print_title "Spek configuration"
symlink ~/.dotfiles/config/spek ~/.config

# spicetify config
print_title "Spicetify configuration"
symlink ~/.dotfiles/config/spicetify ~/.config

# stardew valley config
print_title "Stardew Valley save files"
symlink ~/.dotfiles/config/StardewValley ~/.config

# vivid config
print_title "Vivid configuration"
symlink ~/.dotfiles/config/vivid ~/.config

# yabai config
print_title "Yabai configuration"
symlink ~/.dotfiles/config/yabai ~/.config/

# youtube-dl config
print_title "Youtube-dl config"
symlink ~/.dotfiles/config/youtube-dl ~/.config

# yt-dlp config
print_title "Yt-dlp config"
symlink ~/.dotfiles/config/yt-dlp ~/.config

# Zathura plugins config
print_title "Zathura plugins & configuration"
symlink ~/.dotfiles/config/zathura/ ~/.config/zathura/
