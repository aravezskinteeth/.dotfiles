#!/bin/bash
# shellcheck disable=SC1091

#==================================
# Source utilities
#==================================
. "$HOME/.dotfiles/scripts/utils/utils.sh"
. "$HOME/.dotfiles/scripts/utils/utils_macos.sh"

#==================================
# Print Section Title
#==================================
print_section "Installing Packages"

#==================================
# Install Brew
#==================================
print_title "Installing Brew"
if ! cmd_exists "brew"; then
    printf "\n" | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    #  └─ simulate the ENTER keypress
fi
print_result $? "Homebrew"

brew_update
brew_upgrade

#==================================
# Brew Tap
#==================================
print_title "Tapping Brew Packages"
brew_tap 'homebrew/core'
brew_tap 'homebrew/bundle'
brew_tap 'homebrew/cask' || true
brew_tap 'homebrew/cask-versions'
brew_tap 'homebrew/cask-fonts'
brew_tap 'homebrew/services'
brew_tap 'buo/cask-upgrade'
brew_tap 'railwaycat/emacsmacport'
brew_tap 'charmbracelet/tap'
brew_tap 'felixkratz/formulae'
brew_tap 'hacker1024/hacker1024'
brew_tap 'jesseduffield/lazygit'
brew_tap 'khanhas/tap'
brew_tap 'koekeishiya/formulae'
brew_tap 'zegervdv/zathura'

#==================================
# Brew Install
#==================================
print_title "Installing Brew Packages"
brew_install "git" "git"
brew_install "git" "git-delta"
brew_install "ripgrep" "ripgrep"
brew_install "findutils" "findutils"
brew_install "coreutils" "coreutils"
brew_install "fd" "fd"
brew_install "lazygit" "jesseduffield/lazygit/lazygit"
brew_install "gcc" "gcc"
brew_install "wget" "wget"
brew_install "mas" "mas"
brew_install "emacs" "emacs-mac"
brew_install "fzf" "fzf"
brew_install "nano" "nano"
brew_install "node" "node"
brew_install "nvm" "nvm"
brew_install "navi" "navi" # Virtual environments for Node.js
brew_install "yarn" "yarn"
brew_install "gum" "gum"
brew_install "glow" "glow"
brew_install "vhs" "vhs"
brew_install "soft-serve" "charmbracelet/tap/soft-serve"
brew_install "bat" "bat"
brew_install "bat-extras" "eth-p/software/bat-extras"
brew_install "neofetch" "neofetch"
brew_install "neovim" "neovim"
brew_install "midnight" "midnight-commander"
brew_install "ffmpeg" "ffmpeg"
brew_install "git" "git-quick-stats"
brew_install "dockutil" "dockutil"
brew_install "htop" "htop"
brew_install "ranger" "ranger"
brew_install "tldr" "tldr"
brew_install "spotify-tui" "spotify-tui"
brew_install "yabai" "koekeishiya/formulae/yabai"
brew_install "skhd" "koekeishiya/formulae/skhd"
brew_install "cmatrix" "cmatrix"
brew_install "freetype" "freetype"
brew_install "glib" "glib"
brew_install "gdk-pixbuf" "gdk-pixbuf"
brew_install "adwaita-icon-theme" "adwaita-icon-theme"
brew_install "python3" "python@3.11"
brew_install "python3" "python-tk@3.11"
brew_install "bpytop" "bpytop"
brew_install "btop" "btop"
brew_install "cargo-c" "cargo-c"
brew_install "cava" "cava"
brew_install "cling" "cling"
brew_install "desktop-file-utils" "desktop-file-utils"
brew_install "libogg" "libogg"
brew_install "unbound" "unbound"
brew_install "libass" "libass"
brew_install "libvorbis" "libvorbis"
brew_install "libvpx" "libvpx"
brew_install "qt" "qt"
brew_install "fceux" "fceux"
brew_install "gh" "gh"
brew_install "gtk-mac-integration" "gtk-mac-integration"
brew_install "intltool" "intltool"
brew_install "jq" "jq"
brew_install "libmagic" "libmagic"
brew_install "lolcat" "lolcat"
brew_install "lsd" "lsd"
brew_install "lua" "lua"
brew_install "macchina" "macchina"
brew_install "nmap" "nmap"
brew_install "pandoc" "pandoc"
brew_install "pfetch" "pfetch"
brew_install "pipes-sh" "pipes-sh"
brew_install "pv" "pv"
brew_install "sphinx-doc" "sphinx-doc"
brew_install "switchaudio-osx" "switchaudio-osx"
brew_install "tldr" "tldr"
brew_install "tty-clock" "tty-clock"
brew_install "ttyd" "ttyd"
brew_install "vivid" "vivid"
brew_install "yasm" "yasm"
brew_install "yt-dlp" "yt-dlp"
brew_install "zsh-completions" "zsh-completions"
brew_install "sketchybar" "felixkratz/formulae/sketchybar"
brew_install "coretemp" "hacker1024/hacker1024/coretemp"
brew_install "spicetify" "khanhas/tap/spicetify-cli"
brew_install "girara" "zegervdv/zathura/girara" "args: ['HEAD']"
brew_install "synctex" "zegervdv/zathura/synctex"
brew_install "zathura" "zegervdv/zathura/zathura" "args: ['HEAD']"
brew_install "zathura-djvu" "zegervdv/zathura/zathura-djvu"
brew_install "zathura-pdf-mupdf" "zegervdv/zathura/zathura-pdf-mupdf"
brew_install "shellcheck" "shellcheck"
brew_install "tre" "tre-command"
brew_install "viu" "viu"
brew_install "httpie" "httpie"
brew_install "no-more-secrets" "no-more-secrets"

#==================================
# Brew Cask
#==================================
print_title "Installing Brew Casks"
brew_install "Firefox" "firefox" "--cask"
brew_install "Kitty" "kitty" "--cask"
brew_install "VS Code" "visual-studio-code" "--cask"
brew_install "Keka" "keka" "--cask"
brew_install "Spotify" "spotify" "--cask"
brew_install "Discord" "discord" "--cask"
brew_install "Zoom" "zoom" "--cask"
brew_install "Alfred" "alfred" "--cask"
brew_install "WhatsApp" "whatsapp" "--cask"
brew_install "Cleanmymac" "cleanmymac" "--cask"

#==================================
# Brew Fonts
#==================================
print_title "Installing Fonts"
brew_install "Fira Code" "font-fira-code" "--cask"
brew_install "FiraCode Nerd Font" "font-fira-code-nerd-font" "--cask"
brew_install "Hack Font" "font-hack" "--cask"
brew_install "Hack Nerd Font" "font-hack-nerd-font" "--cask"
brew_install "Iosevka Font" "font-iosevka" "--cask"
brew_install "Iosevka Nerd Font" "font-iosevka-term-nerd-font" "--cask"
brew_install "JetBrains Mono Font" "font-jetbrains-mono" "--cask"
brew_install "JetBrainsMono Nerd Font" "font-jetbrains-mono-nerd-font" "--cask"
brew_install "Victor Mono Font" "font-victor-mono" "--cask"
brew_install "VictorMono Nerd Font" "font-victor-mono-nerd-font" "--cask"
brew_install "Symbols Only Nerd Font" "font-symbols-only-nerd-font" "--cask"
brew_install "Material Design Icons Web Font" "font-material-design-icons-webfont" "--cask"

#==================================
# Brew MAS
#==================================
print_title "Installing Brew MAS"
brew_mas_install "AdGuard for Safari", "1440147259"
brew_mas_install "Amphetamine", "937984704"
brew_mas_install "Bitwarden", "1352778147"
brew_mas_install "Color Picker", "1545870783"
brew_mas_install "Malwarebytes Browser Guard", "1577761052"
brew_mas_install "Noir", "1592917505"
brew_mas_install "Pages", "409201541"
brew_mas_install "Save to Raindrop.io", "1549370672"
brew_mas_install "Telegram", "747648890"

#==================================
# Brew Services
#==================================
print_title "Starting Brew Services"
brew_start_service "yabai" "yabai"
brew_start_service "skhd" "skhd"
brew_start_service "sketchybar" "sketchybar"
#==================================
# Yarn
#==================================
print_title "Installing Yarn Packages"
yarn_install "Serve" "serve"

#==================================
# Pip
#==================================
print_title "Installing Pip Packages"

#==================================
# Node
#==================================
print_title "Installing Node Packages"

#==================================
# Cargo
#==================================
print_title "Installing Cargo Packages"

#==================================
# tlmgr
#==================================
print_title "Installing tlmgr Packages"
# tlmgr is the package manager bundled with pdflatex. First update tlmgr:
execute "sudo tlmgr update --self"
# Then install all of the extra packages:
execute "sudo tlmgr install collection-latexextra"
# packages for Obsidian enhancing export:
execute "sudo tlmgr install sourcesanpro"
execute "sudo tlmgr install ly1"
execute "sudo tlmgr install sourcecodepro"

#==================================
# Install From Source
#==================================
print_title "Install Packages From Source"

# MiniConda
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh
# ~/miniconda3/bin/conda init zsh

# fm file manager
curl -sfL https://raw.githubusercontent.com/knipferrc/fm/main/install.sh | sh

# oh my zsh
# clone to dotfiles
# symlink to git or home directory

# zsh syntax highlighting
# clone to dotfiles
# symlink to home directory or git folder

# catppuccin syntax highlighting

# zsh autocomplete

# zcolors

# NvChad
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
execute "git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1"
mv -rf ~/.config/nvim ~/.config/nvchad

# Astronvim
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
execute "git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim"

# Doom Emacs
execute "git clone https://github.com/hlissner/doom-emacs ~/.emacs.d"
~/.emacs.d/bin/doom install
