export ZSH="$HOME/.zsh/oh-my-zsh"
ZSH_THEME="siples"
plugins=(git git-extras vi-mode docker systemd docker-compose npm python yarn virtualenv brew archlinux aws)
source $ZSH/oh-my-zsh.sh
typeset -aHg AGNOSTER_PROMPT_SEGMENTS=(prompt_status prompt_context prompt_virtualenv prompt_dir prompt_end)

path+=($HOME"/bin")
export PATH

alias ll="ls -lsa"
alias screenshot="import -window root ~/screenshot.png"
alias mixer="ncpamixer"
alias spotify="ncspot"

