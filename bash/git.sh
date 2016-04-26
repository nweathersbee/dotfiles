# git completion

if [ -f ~/.bash/scripts/git-completion.sh ]; then
  . ~/.bash/scripts/git-completion.sh
fi

# git prompt stuff

if [ -f ~/.bash/scripts/git-prompt-nweathersbee.sh ]; then
  . ~/.bash/scripts/git-prompt-nweathersbee.sh
fi
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWUPSTREAM=true
