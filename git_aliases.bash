# GIT

# git config --global --add alias.loc "log --graph --decorate --pretty=oneline --abbrev-commit"
# git config --global --add alias.lol "log --graph --decorate --pretty=oneline --abbrev-commit --all"
# git config --global --add alias.low 'log --graph --all --format="%h | %<(21,trunc)%ai | %<(25,trunc)%s"'

# by Olivier Lacan

# https://gist.github.com/olivierlacan/3237765
# git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
# git config --global alias.lol "log --graph --decorate --pretty=oneline --abbrev-commit --all"
# git config --global alias.mylog "log --pretty=format:'%h %s [%an]' --graph"
# git config --global alias.lo "log --graph --decorate --pretty=oneline --abbrev-commit"

# git config --global alias.lo "log --graph --decorate --pretty=oneline --abbrev-commit"

# different / improved git lol?
# https://gist.github.com/olivierlacan/3237765
# git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
# git config --global alias.lol "log --graph --decorate --pretty=oneline --abbrev-commit --all"
# git config --global alias.mylog "log --pretty=format:'%h %s [%an]' --graph"


export GRH="refs/heads"
export GRRM=$GRR"/mirror"
export GRR="refs/remotes"

alias g='git status'
alias gu='git status -uno'
alias gmods='git status -uno | grep modified: | cut -c 14- | xargs -n 1 svn log --limit 1 -q'

alias gaA='git add -A'
alias gau='git add -u'
alias gdf='git diff --name-status'
alias gdi='git diff --internal-diff'

alias gdfm='gdf mirror/$( git rev-parse --abbrev-ref HEAD )'
alias gdkm='gdk mirror/$( git rev-parse --abbrev-ref HEAD )'

gd1c() { git diff ${1}^..$1 ; }
gdf1c() { gdf ${1}^..$1 ; }
gdk1c() { gdk ${1}^..$1 ; }


alias gd='git difftool -t tkdiff'
alias gdg='git difftool -t gvimdiff'
alias gdh='git difftool -t tkdiff HEAD'
alias gdk='git difftool -t kdiff3'
alias gdt='git diff-tree -r --name-only'
alias gdv='git difftool -t vimdiff'

alias gV='git checkout --'
alias gVa='git reset HEAD'

alias gmff='git merge --ff-only'
alias gmk='git mergetool -t kdiff3'

alias gf='git fetch'
alias gfm='git fetch mirror'

alias gr='git remote -v'

alias gp='git push'
alias gpm='git push mirror'
alias gpa='git push --all'
alias gpam='git push --all mirror'
alias gpd='git push --delete'
alias gpdm='git push --delete mirror $( git rev-parse --abbrev-ref HEAD )'
alias gphm='git push mirror HEAD'

alias gl='git lol'
alias gh='git hist'
alias gl1='git lol -1'
alias gl9='git lol -9'
alias gll='git lol -22'
alias glc='git loc'
alias glw='git low'

alias gmm='git commit -m'
alias gma='git commit --amend'

alias gri='git rebase -i'
alias griA='git rebase --abort'
alias griC='git rebase --continue'

alias gur='git update-ref'

