# Get local aliases and functions from bashrc
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# Git branch parsing function
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Bash prompt
export PS1="\[\033[34m\]\u\[\033[37m\]@\[\033[36m\]\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

# Add to path
export PATH=$PATH:$HOME/bin

# Universal aliases
alias mplayer="mplayer -msgcolor"

# Set terminal
TERM=xterm-256color

# Mac Specific Things
if [[ `uname` == 'Darwin' ]]; then

    # Bash Completion for Homebrew
    if [ -f `brew --prefix`/etc/bash_completion ]; then
        . `brew --prefix`/etc/bash_completion
    fi

    ### Added by the Heroku Toolbelt
    export PATH="/usr/local/heroku/bin:$PATH"

    alias ll="ls -lsaG"
    alias ls="ls -G"

fi

# Linux Specific Things
if [[ `uname` == 'Linux' ]]; then

    alias ll="ls -lsa --color"
    alias ls="ls --color"

fi

# == Color Reference ==
#
# Black         0;30
# Dark Gray     1;30
# Blue          0;34
# Light Blue    1;34
# Green         0;32
# Light Green   1;32
# Cyan          0;36
# Light Cyan    1;36
# Red           0;31
# Light Red     1;31
# Purple        0;35
# Light Purple  1;35
# Brown         0;33
# Yellow        1;33
# Light Gray    0;37
# White         1;37
