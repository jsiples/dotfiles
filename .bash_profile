# Get local aliases and functions from bashrc
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# Bash prompt
export PS1="\[\033[34m\]\u\[\033[37m\]@\[\033[36m\]\h \[\033[32m\]\w\[\033[00m\] $ "

# Add home bin to path
export PATH=$PATH:$HOME/bin

# Homebrew Python install
export PATH=$PATH:/usr/local/opt/python@3.8/bin

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
