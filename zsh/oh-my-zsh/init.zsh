## Inspired by:
## https://www.freecodecamp.org/news/how-to-configure-your-macos-terminal-with-zsh-like-a-pro-c0ab3f3c1156/

## Colors
red=$'\e[1;31m'
grn=$'\e[1;32m'
yel=$'\e[1;33m'
blu=$'\e[1;34m'
mag=$'\e[1;35m'
cyn=$'\e[1;36m'
end=$'\e[0m'
##

printf "%s\n" "${yel}Setting up ${grn}bamaxw${yel} .zsh [${mag}oh-my-zsh${yel}] config...${end}"

ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(
	git
	docker
	colored-man-pages
	colorize
	pip
	python
	brew
	osx 
	zsh-syntax-highlighting
	zsh-autosuggestion
)

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
