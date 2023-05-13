#!/bin/bash
# shellcheck disable=SC1091
# This file is to symlink things to Application Support, which means the apps need to be instaled first

#==================================
# Source utilities
#==================================
. "$HOME/.dotfiles/scripts/utils/utils.sh"
os_name="$(get_os)"

#==================================
# Print Section Title
#==================================
print_section "Creating Symlinks"

#==================================
# Symlink
#==================================

# sublime text config
print_title "Sublime Text configuration"
rm -rf "~/Library/Application Support/Sublime Text/Installed Packages"
rm -rf "~/Library/Application Support/Sublime Text/Packages"
symlink "~/.dotfiles/config/sublime-text/Installed Packages" "~/Library/Application Support/Sublime Text"
symlink ~/.dotfiles/config/sublime-text/Packages "~/Library/Application Support/Sublime Text"

# R config
print_title "R configuration"
rm -rf "~/Library/Application Support/RStudio/config.json"
rm -rf "~/Library/Application Support/RStudio/Preferences.json"
symlink ~/.dotfiles/config/r/config.json "~/Library/Application Support/RStudio"
symlink ~/.dotfiles/config/r/Preferences "~/Library/Application Support/RStudio"

# zathura config
mkdir -p "$(brew --prefix zathura)/lib/zathura"
symlink "$(brew --prefix zathura-pdf-poppler)/libpdf-poppler.dylib $(brew --prefix zathura)/lib/zathura/libpdf-poppler.dylib"
symlink "$(brew --prefix zathura-pdf-mupdf)/libpdf-mupdf.dylib $(brew --prefix zathura)/lib/zathura/libpdf-mupdf.dylib"
symlink "$(brew --prefix zathura-djvu)/libdjvu.dylib $(brew --prefix zathura)/lib/zathura/libdjvu.dylib" 