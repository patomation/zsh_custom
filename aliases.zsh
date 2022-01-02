# List all aliases
alias help="alias"

# Edit Reload ZSH
alias e="vi ~/.zshrc"
alias r="source ~/.zshrc"

# FUNCTIONS

# Easy switch and pull
function switchAndPull() {
  git switch $1 && git pull
}

# Work Github Stuff
alias sd="git switch develop"
alias sdp="switchAndPull develop"
alias rd="git rebase develop"
alias pr="gh pr create -B develop"
alias sr="git switch release"
alias srp="switchAndPull release"
alias sm="git switch master"
alias smp="switchAndPull master"

# Generate npm command shortcut
alias g="npm run generate"

# Git
alias switch="git switch $1"

# Lazy Clear
alias c="clear"


# JS stuff
alias s="npm start"

