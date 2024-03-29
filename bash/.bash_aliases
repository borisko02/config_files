# Git Aliases
alias ga='git add'
alias gc='git commit'
alias gcm='git commit -m'
alias gs='git status'
alias gd='git diff'
alias gb='git branch'
alias gl='git log --oneline --decorate --graph'
alias gp='git push'
alias gpl='git pull'
alias gco='git checkout'
alias gpr='git pull --rebase'
alias gsh='git stash'
alias gpop='git stash pop'

# System Aliases
alias cl='clear'
alias c='clear'
alias ll='ls -alF --color=auto'
alias ls='ls --color=auto' 
alias l.='ls -d .* --color=auto' # list hiddenfile and directories                                                                                                                
alias df='df -h'
alias du='du -h'
alias h='history'
alias egrep='egrep --color=auto' 
alias fgrep='fgrep --color=auto' 
alias grep='grep --color=auto' 
alias vi='vim' 
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde' 

# Docker Aliases
alias d='docker'
alias dc='docker-compose'

# Kubernetes Aliases
alias k='kubectl'
alias kg='kubectl get'
alias kgp='kubectl get pods'
alias kgs='kubectl get services'
alias kgn='kubectl get nodes'
alias kd='kubectl describe'
alias kdp='kubectl describe pods'
alias kds='kubectl describe services'
alias kdn='kubectl describe nodes'

# Systemctl Aliases
alias sctl='sudo systemctl'
alias sctlr='sudo systemctl restart'
alias sctls='sudo systemctl start'
alias sctlsr='sudo systemctl stop'

#directory management
alias ..='cd ..'     #Shortcut to move up one directory level.
alias ...='cd ../..' # Shortcut to move up two directory levels.
alias ....='cd ../../..' # Shortcut to move up 3 directory levels.
alias .....='cd ../../../..' # Shortcut to move up 4 directory levels.
alias ......='cd ../../../../..' # Shortcut to move up 5 directory levels.

# Package management apt
alias apti='sudo apt-get install'
alias aptr='sudo apt-get remove'
alias aptu='sudo apt-get update'
alias aptup='sudo apt-get upgrade'


# Miscellaneous Aliases
alias p='sudo -i'
alias cdp='cd ~/Projects'
alias cdd='cd ~/dev'
alias tmux='tmux -2'
