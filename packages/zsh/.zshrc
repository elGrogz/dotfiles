# Path to your oh-my-zsh installation.
export ZSH="/Users/user/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  asdf
  git
  zsh-autosuggestions
  copybuffer
  copyfile
  jsontools
  macos
)

source $ZSH/oh-my-zsh.sh

# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# For a full list of active aliases, run `alias`.
alias zshrc="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias reload="source ~/.zshrc"
alias starship-config="code ~/.config/starship.toml"
alias clean="git clean -xdf ios android node_modules"
alias gitconfig="code ~/.gitconfig"
alias reload="source ~/.zshrc"

export NVM_DIR="/Users/user/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PNPM_HOME="/Users/user/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

eval "$(starship init zsh)"