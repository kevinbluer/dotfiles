# theme
ZSH_THEME="robbyrussell"

# aliases

## general
alias web='python2 -m SimpleHTTPServer 8080'
alias python=python3
alias restart='exec -l $SHELL'
alias vi='vim'
alias ll='ls -l'
alias grep='grep --color=auto --exclude="*~"'

## web
alias gb='gatsby build'

## git
alias gaa='git add --all'
alias gap='git add -p'
alias gb='git branch'
alias gc='git commit -v'
alias gca='git commit -a -v'
alias gd='git diff'
alias gdc='git diff --cached'
alias gdh='git diff HEAD'
alias gl='git pull'
alias glod='git log --oneline --decorate'
alias gln="git ln | perl -ple 's/\*/sprintf(\"%2s\", \$n++)/e' | less"
alias gp='git push'
alias gpom='git push origin master'
alias gpr='git pull --rebase'
alias gst='git status'
alias gr='git rebase'
alias grc='git rebase --continue'
alias gra='git rebase --abort'
alias reset-authors='git commit --amend --reset-author -C HEAD'