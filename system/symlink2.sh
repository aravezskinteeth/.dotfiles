#!/bin/bash
# shellcheck disable=SC1091
# This file is to symlink things to Application Support, which means the apps need to be installed first

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
# glow
rm -rf "$HOME"/Library/Preferences/glow/glow.yml
symlink  "$HOME"/.dotfiles/config/glow/glow.yml "$HOME"/Library/Preferences/glow

# miniconda config
print_title "Miniconda configuration"
symlink /usr/local/Caskroom/miniconda/base "$HOME"

# sublime text config
print_title "Sublime Text configuration"
rm -rf "$HOME/Library/Application Support/Sublime Text/Installed Packages"
rm -rf "$HOME/Library/Application Support/Sublime Text/Packages" 
symlink "$HOME/.dotfiles/config/sublime-text/Installed Packages" "$HOME/Library/Application Support/Sublime Text"
symlink "$HOME"/.dotfiles/config/sublime-text/Packages "$HOME/Library/Application Support/Sublime Text"

# R config
print_title "R configuration"
rm -rf "$HOME/Library/Application Support/RStudio/config.json"
rm -rf "$HOME/Library/Application Support/RStudio/Preferences.json"
symlink "$HOME"/.dotfiles/config/r/config.json "$HOME/Library/Application Support/RStudio"
symlink "$HOME"/.dotfiles/config/r/Preferences "$HOME/Library/Application Support/RStudio"

# zathura config
mkdir -p "$(brew --prefix zathura)/lib/zathura"
symlink "$(brew --prefix zathura-pdf-poppler)/libpdf-poppler.dylib $(brew --prefix zathura)/lib/zathura/libpdf-poppler.dylib"
symlink "$(brew --prefix zathura-pdf-mupdf)/libpdf-mupdf.dylib $(brew --prefix zathura)/lib/zathura/libpdf-mupdf.dylib"
symlink "$(brew --prefix zathura-djvu)/libdjvu.dylib $(brew --prefix zathura)/lib/zathura/libdjvu.dylib" 
