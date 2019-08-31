# Allow completing of the remainder of a command
# bindkey "^N" insert-last-word

bindkey -v
export KEYTIMEOUT=1

# Need to state explicitly because we binded vim keys. Ugh.
bindkey '^R' history-incremental-search-backward

# Backspace does not work if you enable vi-mode. Hack.
# See
# https://github.com/denysdovhan/spaceship-prompt/issues/91#issuecomment-327996599
bindkey "^?" backward-delete-char

# Show contents of directory after cd-ing into it
chpwd() {
  ls -lrthG
}

# Save a ton of history
HISTSIZE=20000
HISTFILE=~/.zsh_history
SAVEHIST=20000

# Enable completion
autoload -U compinit
compinit

# Disable flow control commands (keeps C-s from freezing everything)
# stty start undef
# stty stop undef

################
# SOURCE FILES #
################

# Aliases
for f in $HOME/.dotfiles-edge/aliases/*; do source $f; done

# ZSH
for f in $HOME/.dotfiles-edge/zsh/*; do source $f; done

# ENV vars.
###############################################################################
# NOTE: This dir should be added to .gitignore otherwise you might be fu*ked! #
###############################################################################
for f in $HOME/.dotfiles-edge/env_vars/*; do source $f; done

# Add current directory bin
export PATH=$PATH:bin

# Add my own dotfiles-edge bin
export PATH=$PATH:$HOME/.dotfiles-edge/bin

# RVM
[[ -s "/Users/pradyumna/.rvm/scripts/rvm" ]] && source "/Users/pradyumna/.rvm/scripts/rvm"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
