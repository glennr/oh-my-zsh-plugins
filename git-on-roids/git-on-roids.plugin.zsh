
alias gf='git fetch'

alias gs='gst'
alias gd='git diff'

alias gpo='git push origin '

# branch navigation
alias gcom='git checkout master'

#rebasing
alias gpr='git pull --rebase'
alias grab='git rebase --abort'
alias grc='git rebase --continue'
alias grs='git rebase --skip'
alias gcoo='git checkout --ours'
alias gcot='git checkout --theirs'

#general tomfoolery
alias gcam='git commit --amend'
alias grh!='git reset --hard'
alias gsp='git stash pop'
alias gprune='git remote prune origin'

#external git GUIs
alias gk='gitk &'
alias gx='gitx'

alias gfp='git fetch production'
alias gfs='git fetch staging'
alias gfa='gfs && gfs'

alias grom='git rebase origin/master'
alias griom='git rebase -i origin/master'
alias gpom='git push origin master'
alias gpsm='git push staging master:master'
alias gppm='git push production master:master'
