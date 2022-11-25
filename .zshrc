alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"
alias ......="cd ../../../../../"
alias .......="cd ../../../../../../"
alias ........="cd ../../../../../../../"
alias c="code ."
alias g="git"
alias h="history"
alias hs="history | grep -i"
alias ls="ls -F"
alias ll="ls -aFl"
alias tf="terraform"
alias tfa="terraform apply"
alias tfi="terraform init"
alias tfp="terraform plan"
alias sudo="sudo " # Enables aliases to be sudo’ed (see https://www.linuxcommand.org/lc3_man_pages/aliash.html)

# Make a backup copy with date-time appended
function bak {
  cp "$1" "$1_$(date +%H:%M:%S_%m-%d-%Y)"
}

function reload {
  source "$HOME/.zshrc"
  echo "Reloaded ZSH configuration"
}

export EDITOR="vi"
