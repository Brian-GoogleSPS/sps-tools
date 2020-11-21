# Contains a list of useful aliases.
# See README.md for usage.

# Alias Setup
alias less-alias="less $HOME/sps-tools/bash_aliases"
alias source-alias="cp $HOME/sps-tools/bash_aliases $HOME/.bash_aliases; source $HOME/.bash_aliases"
alias vim-alias="vim $HOME/sps-tools/bash_aliases"

# Editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Git Commands
alias gitlog="git log --oneline -5"
alias gitnew="git checkout main && git pull && git checkout -b" # <branch name>
alias gitamend="git commit --amend --no-edit"
alias gitammend="git amend"
alias gitpush="git push"
alias gitdelete="git branch -D" # <branch name>

# Flutter
export PATH="$PATH:$HOME/flutter/bin"
export PATH="$PATH":"$HOME/.pub-cache/bin"
alias flutterlint="flutter analyze" # Must be in a flutter app directory.

