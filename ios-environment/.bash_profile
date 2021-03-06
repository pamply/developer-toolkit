
## SECTION ADDED BY custom developer-toolkit
alias gs='git status'
alias gc='git checkout'
alias git-clean='gc master && git branch -D $(ls .git/refs/heads/ | grep -v master)'
alias code='"/Applications/Visual Studio Code.app/Contents/MacOS/Electron"'
alias gcurr='git branch --show-current'
alias gb='git branch'
alias connect='ssh root@198.211.117.14'
alias current=$(git branch --show-current)
alias gtree="git log --all --graph --decorate --oneline"
## END SECTION ADDED BY custom developer-toolkit