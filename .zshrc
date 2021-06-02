export ZSH="$HOME/.zsh/oh-my-zsh"
ZSH_THEME="siples"
plugins=(git git-extras vi-mode docker systemd docker-compose npm python yarn virtualenv brew archlinux aws)
source $ZSH/oh-my-zsh.sh
typeset -aHg AGNOSTER_PROMPT_SEGMENTS=(prompt_status prompt_context prompt_virtualenv prompt_dir prompt_end)

alias ll="ls -lsa"
alias spotify="ncspot"

case `uname` in
    Darwin)
        export PATH=/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/jsiples/bin
    ;;
    Linux)
        alias mixer="ncpamixer"
        alias screenshot="import -window root ~/screenshot.png"
    ;;
esac
