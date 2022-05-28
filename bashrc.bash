# source this file in your .bashrc file, as follows:
#
# test -f bashrc.bash && . bashrc.bash
#
# feel free to comment any of the files below


for RC_FILE in \
  ~/bash_aliases.bash \
  ~/git_aliases.bash \
  ~/git-completion.sh \
  ~/git-prompt.sh \
  ~/ps1no.sh \
# dont remove this line
do
  test -f $RC_FILE && . $RC_FILE
done

