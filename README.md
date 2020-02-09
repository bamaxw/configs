# bamaxw config directory


## iterm
### 1. Setting up color schema
#### Color Scheme: `afterglow`
Go to `Preferences > Color > Color Presets` and then click `Import` and select your favourite color scheme `.itermcolors` file from `iterm/colors`.

### 2. Setting up fonts
#### Font: `Inconsolata for Powerline`
Go to `iterm/fonts` and run `sh install.sh`
Now go to `Preferences > Text` and select your favourite font from the list of fonts.


## zsh
### Setting up zsh
Run `zsh/install.sh` script in order to install zsh and tmux.
Set your prefered ZSH manager in `zsh/init.zsh`.
```bash
ZSH_MODE="prezto"
```

Add
```bash
source ~/config/zsh/config.sh
```
to your `.zshrc` file (file location may vary depending on where this repo was cloned).
