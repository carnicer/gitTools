#PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
#PS1='[\u@\h \W$(__git_ps1 " (\[\e[0;92m\]%s")\[\e[0m\])]\$ '

# PS1='[\u@\h \W]$(__git_ps1 " (\[\e[0;92m\]%s")\[\e[0m\])\$ '

#PS1='[\u@\h \[\e[0;94m\]\W\[\e[0m\]]$(__git_ps1 " (\[\e[0;92m\]%s")\[\e[0m\])\$ '
# original albove, below trying to remove the ')' when not on a git clone
PS1='[\u@\h \[\e[0;94m\]\W\[\e[0m\]]$(__git_ps1 " (\[\e[0;92m\]%s)"\[\e[0m\])\$ '

#PS1='[\u@\h \[\e[0;94m\]\W\[\e[0m\]]$(__git_ps1 " (\[\e[0;32m\]$AE_SANDBOX\[\e[0m\]:\[\e[0;92m\]%s")\[\e[0m\].$PS1TARGET)\$ '

