# version manager: https://github.com/redding/rb#install

if command -v rb &>/dev/null; then
  eval "$(rb init --auto)"
fi

# rb status prompt stuff

if [ -f ~/.bash/scripts/rb-prompt-nweathersbee.sh ]; then
  . ~/.bash/scripts/rb-prompt-nweathersbee.sh
fi

# gem completion

if [ -f ~/.bash/scripts/gem-completion-nweathersbee.sh ]; then
  . ~/.bash/scripts/gem-completion-nweathersbee.sh
fi

# grb completion

if [ -f ~/.bash/scripts/grb-completion-nweathersbee.sh ]; then
  . ~/.bash/scripts/grb-completion-nweathersbee.sh
fi

# assert individually

if [ -f ~/.bash/scripts/assert-individually.sh ]; then
  . ~/.bash/scripts/assert-individually.sh
fi

export GEM_EDITOR="subl"
