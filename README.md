# gitTools

Collection of scripts for making your daily life with `git` and `bash` easier.

Files:

* `bashrc.bash` : script that sources all the other files
* `git-aliases.bash` : aliases of long git commands that hopefully save you typing and errors
* `bash_aliases.bash` : generic utility aliases, mostly for `ls`
* `git-prompt.sh` : configures a nice git prompt that indicates if git is in the middle of an unfinished operation like merge
* `git-completion.sh` : useful to get branches and commands names using TAB

Notice: Both `git-prompt.sh` and `git-completion.sh` are (c) Shawn O. Pearce. Redistributing here hopefully complying with the GPL v2.0. Let me know if I need to do something.


# installation

There is no installation script, you have to do it manually so that you don't break anything.

Steps:

1. download/clone to a folder
2. copy the files to your home directory (`~`)
3. source the `bashrc.bash` file from your `.bashrc` (see instructions there)

Optionally, you may want to symlink the files in `~` to the folder where you downloaded it.
