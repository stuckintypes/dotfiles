export ZSH="$HOME/.oh-my-zsh"
# Theme
ZSH_THEME="robbyrussell"
# Plugins
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Aliases
alias worspace="~/workspace"
alias project="~/workspace/dev/project"
alias discover="~/workspace/dev/project/discover/repos"
alias explorer="~/workspace/dev/project/explorer/repos"
alias ignite="~/workspace/dev/project/ignite/repos"
alias higher="~/workspace/dev/project/higher/repos"
alias evolve="~/workspace/dev/project/evolve/repos"

alias zs=" source~/.zshrc"
alias zsc="code --new-window ~/.zshrc"
alias relp="code --new-window ~/workspace/dev/project/README.md"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Auto-update behavior
zstyle ':omz:update' mode reminder  # just remind me to update when it's time
zstyle ':omz:update' frequency 13