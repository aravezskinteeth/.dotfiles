# Brewfile

Add this to the start of your Brewfile

```sh
tap "homebrew/cask"
tap "buo/cask-upgrade"
brew "mas"
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
brew cask install font-jetbrains-monol
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
brew install --cask quarto

```

## Installed Formulae

Here I'll add Formulae that I have not installed with `Brew`.

```sh
brew install mpv
```

## Mac App Store apps

Just run `mas list` to see a list.

Add this to your brewfile

```sh
# mas install
mas "AdGuard for Safari", id: 1440147259
mas "MeetInOne for Safari", id: 1542097735
mas "Auto HD FPS for YouTube", id: 1546729687
mas "Save to Raindrop.io", id: 1549370672
mas "OneTab", id: 1540160809
mas "Malwarebytes Browser Guard", id: 1577761052
mas "Color Picker", id: 1545870783
mas "Pages", id: 409201541 
mas "Bitwarden", id: 1352778147 
mas "Noir", id: 1592917505
mas "Amphetamine", id: 937984704
```
