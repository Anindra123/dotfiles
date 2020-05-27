#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="nvim"
export READER="zathura"
export IMAGE="sxiv"
export TERMINAL="st"

alias ls='ls --color=auto'
GREEN="\[$(tput setaf 2)\]"
RED="\[$(tput setaf 9)\]"
YELLOW="\[$(tput setaf 3)\]"
BLUE="\[$(tput setaf 33)\]"
PINK="\[$(tput setaf 169)\]"
WHITE="\[$(tput setaf 231)\]"

PS1="${GREEN}b${RED}i${YELLOW}v${BLUE}a${PINK}s${WHITE} \W >"

alias g='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME' 
alias r='ranger'


neofetch
