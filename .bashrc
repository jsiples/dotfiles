# Bash prompt
export PS1="\[\033[34m\]\u\[\033[37m\]@\[\033[36m\]\h \[\033[32m\]\w\[\033[00m\] $ "

# Add to path
export PATH=$PATH:$HOME/bin:$HOME/.yarn/bin

if [[ `uname` == 'Linux' ]]; then

      alias ll="ls -lsa --color"
          alias ls="ls --color"

fi
