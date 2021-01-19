#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
# Clock at right end
export RPROMPT="%*"

# Add per-user bin path
export PATH=$HOME/local/bin:$PATH

# Add MacVi bin path
if is-darwin; then
  export PATH=/Applications/MacVim.app/Contents/bin:$PATH
fi

# Editors
export EDITOR='vim'
export VISUAL='vim'
