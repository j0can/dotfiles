export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

ENABLE_CORRECTION="true"

plugins=(
  git
  zsh-autosuggestions
  fast-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

#Aliases
alias g="git"
alias gs="git status"
alias gp="git push"
alias gpl="git pull"
alias gco="git checkout"

alias zshcfg="nvim ~/.zshrc"
alias vimcfg="nvim ~/.config/nvim/"
alias nv="nvim"

alias act="source .venv/bin/activate"
alias dea="source .venv/bin/deactivate"
