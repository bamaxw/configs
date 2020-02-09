## Init ZSH


### Load configuration depending on your preferred zsh manager
ZSH_MODE="prezto"

if test "${ZSH_MODE}" = "prezto";
then
	source "${HOME}/config/zsh/prezto/init.zsh"
elif test "${ZSH_MODE}" = "oh-my-zsh";
then
	source "${HOME}/config/zsh/oh-my-zsh/init.zsh"
fi


### Load Common ZSH Configuration

export LSCOLORS="exfxcxdxbxegedabagacad"

alias ll="ls -lh"
alias la="ls -A"
