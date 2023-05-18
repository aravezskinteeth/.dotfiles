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
print_section "Applying MacOS Defaults"


#==================================
# Pre-Warm
#==================================
# Close any open System Preferences panes, to prevent them from overriding
osascript -e 'tell application "System Preferences" to quit'

# Become root
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.macos` has finished
while true; do
    sudo -n true
    sleep 60
    kill -0 "$$" || exit
done 2>/dev/null &


#==================================
# Dock
#==================================
print_title "Dock Settings"

ask_for_confirmation "'Would you like to add Dock shortcuts?"
printf "\n"

if answer_is_yes; then
    print_success "Adding shortcuts to dock"
    # defaults delete com.apple.dock persistent-apps &> /dev/null
    dockutil --add "/Applications/Firefox.app" &> /dev/null
    dockutil --add "/Applications/Spark.app" &> /dev/null
    dockutil --add "/Applications/Notable.app" &> /dev/null
    dockutil --add "/Applications/Obsidian.app" &> /dev/null
    dockutil --add "/Applications/Sublime Text.app" &> /dev/null
    dockutil --add "/Applications/Notes.app" &> /dev/null
    dockutil --add "/Applications/Kitty.app" &> /dev/null
fi

execute "defaults write com.apple.dock orientation bottom" "Set dock position"
execute "defaults write com.apple.dock show-recents -bool FALSE" "Hide recents on dock"
execute "defaults write com.apple.dock minimize-to-application -bool FALSE" "Disable minimize"


#==================================
# General UI / UX
#==================================
print_title "UI / UX Settings"

# Set up username
# echo -e 'Setup your username'
# To create an account in the Users folder
# execute "dscl / -create /Users/skinofmyeden"
# Create and set the shell property to zsh.
# execute "dscl / -create /Users/skinofmyeden/ UserShell /bin/zsh"
# Create and set the user’s full name. (Displayed in some of the panels/login screen)
# execute 'dscl / -create /Users/skinofmyeden RealName "skinofmyeden"'
# Create and set the user’s ID. (this is the unique id, you need to find out what is your last user created ID and add one)
# execute "dscl / -create /Users/skinofmyeden UniqueID 503"
# Create and set the user’s group ID property. (This can be your default group)
# execute "dscl / -create /Users/skinofmyeden/ PrimaryGroupID 1000"
# Create and set the user home directory.
# execute 'dscl / -create /Users/skinofmyeden NFSHomeDirectory /Local/Users/skinofmyeden'
# Set the password. (dont use password as a password)
# execute "dscl / -passwd /Users/skinofmyeden PASSWORD"

# echo -e 'Write Your Computer and Host Name'
# read compname

# Set computer name (as done via System Preferences → Sharing)
# sudo scutil --set ComputerName $compname
# sudo scutil --set HostName $compname
# sudo scutil --set LocalHostName $compname
# sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName -string $compname

# Enable root pemissions
execute "sudo usenableroot" 
# Enter you admin password
# Enter new root password

# Change skhd tmp folder permissions
print_title "Changing skhd tmp folder permission"
chmod -R 755 /private/tmp

# Disable the sound effects on boot
execute "sudo nvram SystemAudioVolume=' '" "Disable sound on boot"

# Set sidebar icon size to medium
execute "defaults write NSGlobalDomain NSTableViewDefaultSizeMode -int 2" "Set sidebar icon size"

# Always show scrollbars
# Possible values: `WhenScrolling`, `Automatic` and `Always`
execute "defaults write NSGlobalDomain AppleShowScrollBars -string 'WhenScrolling'" "Set scrollbar display"

## Font Smoothing
execute "defaults write -g CGFontRenderingFontSmoothingDisabled -bool NO" "Set CG font smoothing"
execute "defaults -currentHost write -globalDomain AppleFontSmoothing -int 2" "Set Apple font smoothing"

#==================================
# Finder
#==================================
print_title "Finder Settings"

# Show path bar
execute "defaults write com.apple.finder ShowPathbar -bool true" "Show path bar"

# Keep folders on top when sorting by name
execute "defaults write com.apple.finder _FXSortFoldersFirst -bool true" "Keep folders on top"

# When performing a search, search the current folder by default
execute "defaults write com.apple.finder FXDefaultSearchScope -string 'SCcf'" "Search current folder by default"

# Disable the warning when changing a file extension
execute "defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false" "Disable file extension change warning"

# Avoid creating .DS_Store files on network or USB volumes
execute "defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true" "Prevent creaing .DS_Store on network"
execute "defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true" "Prevent creaing .DS_Store on USB"

# Show hidden files by default
execute "defaults write com.apple.finder AppleShowAllFiles -bool true" "Always show hidden files"

# Save screenshots to the desktop
cd $HOME/Pictures && mkdir screenshots
execute "defaults write com.apple.screencapture location -string '$HOME/Pictures/screenshots'" "Save screenshots to screenshots folder"

# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
execute "defaults write com.apple.screencapture type -string 'png'" "Save screenshots as PNG"


#==================================
# Security
#==================================
print_title "Security Settings"

# Enable Firewall
execute "sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate on" "Enable Firewall"


#==================================
# Kill Apps
#==================================
for app in "Activity Monitor" \
    "Address Book" \
    "Calendar" \
    "cfprefsd" \
    "Contacts" \
    "Dock" \
    "Finder" \
    "Mail" \
    "Messages" \
    "Photos" \
    "Safari" \
    "Spectacle" \
    "SystemUIServer"; do
    killall "${app}" &>/dev/null
done
print_result $? "Killing Apps"
