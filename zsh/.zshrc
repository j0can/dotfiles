export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"
SPACESHIP_CHAR_SYMBOL="⚡"
export SPACESHIP_BATTERY_SHOW=false


ENABLE_CORRECTION="true"
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#663399,standout"
eval "$(starship init zsh)"

#Aliases
alias g="git"
alias gp="git push"
alias gpl="git pull"
alias gco="git checkout"

alias zshcfg="nvim ~/.zshrc"
alias vimcfg="nvim ~/.config/nvim/"

alias act="source .venv/bin/activate"
alias dea="source .venv/bin/deactivate"
