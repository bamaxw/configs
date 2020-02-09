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
Run `zsh/install.sh` script in order to install zsh and oh-my-zsh. Alternatively follow instructions [here](https://www.freecodecamp.org/news/how-to-configure-your-macos-terminal-with-zsh-like-a-pro-c0ab3f3c1156/)

### Adding custom zsh config to `.zshrc`
Add
```bash
source ~/config/zsh/config.sh
```
to your `.zshrc` file (file location may vary depending on where this repo was cloned).
