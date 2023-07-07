# Brewfile

Add this to the start of your Brewfile

```sh
tap "homebrew/cask"
tap "buo/cask-upgrade"
brew "mas"
tap "railwaycat/emacsmacport"
# Prerequisites
# brew "git" 
# brew "ripgrep" 
# brew "findutils" 
# brew "coreutils" 
# brew "fd"
# if on the latest macos version then:
# xcode-select --install
# else: manually install xcode command line tools 
brew "emacs-mac" 
# system/symlink.sh to install doom
```

## Fonts

To search for fonts first run `brew tap homebrew/cask-fonts`. Then, just type this command:

```sh
brew tap homebrew/cask-fonts
brew search font- | grep cascadia # all in lowercase
```

Now add this to your `brewfile`.

```sh
tap "homebrew/cask-fonts"
brew cask install font-fira-code
brew cask install font-fira-code-nerd-font
brew cask install font-hack
brew cask install font-hack-nerd-font
brew cask install font-iosevka
brew cask install font-iosevka-term-nerd-font
brew cask install font-jetbrains-mono
brew cask install font-jetbrains-mono-nerd-font
brew cask install font-victor-mono
brew cask install font-victor-mono-nerd-font
brew cask install font-symbols-only-nerd-font
brew cask install font-material-icons
brew cask install font-material-design-icons-webfont
```

## Installed Casks

Here I'll add Casks that I have not installed with `Brew` but that I still have istalled.

```sh
brew install --cask affinity-photo
brew install --cask affinity-designer
brew install --cask affinity-publisher
# brew install --cask quarto
# brew install --cask xquartz
brew install --cask alfred
brew install --cask android-file-transfer
brew install --cask app-cleaner
brew install --cask audacity
brew install --cask background-music
brew install --cask bitwarden
brew install --cask cheatsheet
brew install --cask discord
brew install --cask disk-inventory-x
brew install --cask dolphin
brew install --cask firefox
brew install --cask gog-galaxy
# brew install --cask hiddenbar
brew install --cask iina
brew install --cask itsycal
brew install --cask keka
brew install --cask kindle
brew install --cask kitty
# brew install --cask latest
brew install --cask lepton
brew install --cask malwarebytes
brew install --cask microsoft-auto-update
brew install --cask microsoft-excel
brew install --cask microsoft-powerpoint
brew install --cask microsoft-word
brew install --cask multipatch
brew install --cask musescore
brew install --cask notion
brew install --cask numi
brew install --cask obsidian
# brew install --cask onyx
brew install --cask openemu
brew install --cask qbittorrent
brew install --cask raindropio
brew install --cask rocket
brew install --cask rstudio
# brew install --cask sf-symbols
brew install --cask shottr
brew install --cask skim
# brew install --cask stats
brew install --cask steam
brew install --cask sublime-text
brew install --cask syncthing
brew install --cask tidal
brew install --cask tor-browser
brew install --cask visual-studio-code
brew install --cask whatsapp
brew install --cask zoom
brew install --cask zotero
```

## Installed Formulae

Here I'll add Formulae that I have not installed with `Brew`.

```sh
brew install mpv
brew install r
brew install spek
brew install supertux
brew install syncthing
```

## Apps that I have to install manually

- [Adobe Photoshop](https://appnee.com/adobe-zii/#more-1670)
	- Browse the subreddit (for more info) on your phone or iPad bc it has been blocked elsewhere.
- [Python](https://www.python.org/)
- [SMAPI](https://smapi.io/)
- [Bar Translate](https://github.com/ThijmenDam/BarTranslate)
- [Better Discord](https://github.com/BetterDiscord/BetterDiscord)
- [Xcode command line tools](https://developer.apple.com/download/all/?q=xcode)
	- Trial an error, which is the one for MacOs Monterrey (12)
- [Learn to Code with Godot](https://gdquest.itch.io/learn-godot-gdscript)
	- [Online version](https://gdquest.github.io/learn-gdscript/)
- [Notable Insider's version](https://github.com/notable/notable-insiders)
- [Pure Ref](https://www.pureref.com/download.php?forcePlatform=mac)
- Stardew Valley (download from GOG Galaxy)
- [Stardew-Valley-Planner-v2](https://www.nexusmods.com/stardewvalley/mods/3787/)
	- [Online Version](https://stardew.info/)
- [UCSC Xena](https://xenabrowser.net/)
- [KeyeboardCleanTool](https://folivora.ai/keyboardcleantool)
- [LifeAt](lifeat.io/)
