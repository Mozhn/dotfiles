export PATH=$PATH:~/.scripts
export ZSH=/usr/share/oh-my-zsh

ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

setopt autocd
bindkey -e

zstyle :compinstall filename '/home/elfen/.zshrc'

autoload -Uz compinit
compinit
