# GIT
# my official ones

# git config --global --add alias.lo "log --graph --decorate --decorate-refs-exclude=refs/remotes --pretty=oneline --abbrev-commit"
# git config --global --add alias.lol "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
# git config --global --add alias.loc 'log --graph --decorate-refs-exclude=refs/remotes --format="%h | %<(21,trunc)%ai | %<(21,trunc)%s | %<(27,trunc)%D"'
# git config --global --add alias.hist "log --decorate-refs-exclude=refs/remotes --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"


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
alias gdtm='gdt mirror/$( git rev-parse --abbrev-ref HEAD )'
alias gdkm='gdk mirror/$( git rev-parse --abbrev-ref HEAD )'


alias gd='git diff'
alias gdt='git difftool -t tkdiff'
alias gdg='git difftool -t gvimdiff'
alias gdh='git difftool -t tkdiff HEAD'
alias gdk='git difftool -t kdiff3'
alias gdv='git difftool -t vimdiff'
alias gdtree='git diff-tree -r --name-only'

gd1c() { git diff ${1}^..$1 ; }
gdf1c() { gdf ${1}^..$1 ; }
gdk1c() { gdk ${1}^..$1 ; }
gdt1c() { gdt ${1}^..$1 ; }


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

alias gh='git hist'
alias gha='git hist --all'
alias gh3='git hist -3'
alias gh9='git hist -9'
alias gha3='git hist --all -3'
alias gha9='git hist --all -9'

alias gc='git loc'
alias gca='git loc --all'
alias gc3='git loc -3'
alias gc9='git loc -9'
alias gca3='git loc --all -3'
alias gca9='git loc --all -9'

alias gl='git lol'
alias gl1='git lol -1'
alias gl3='git lol -3'
alias gl9='git lol -9'
alias gll='git lol -22'
alias gla='git lol --all'
alias g3='git lol --all -3'
alias g9='git lol --all -9'

alias gmm='git commit -m'
alias gma='git commit --amend'

alias gri='git rebase -i'
alias griA='git rebase --abort'
alias griC='git rebase --continue'

alias gur='git update-ref'

