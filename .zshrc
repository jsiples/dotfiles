export ZSH="$HOME/.zsh/oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git git-extras vi-mode docker systemd docker-compose npm python yarn virtualenv brew archlinux aws)
source $ZSH/oh-my-zsh.sh

path+=($HOME"/bin")
export PATH

alias ll="ls -lsa"
alias screenshot="import -window root ~/screenshot.png"
alias mixer="ncpamixer"
alias spotify="ncspot"

