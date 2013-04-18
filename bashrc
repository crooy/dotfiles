# make shortcut for ls
alias ll='ls -lh '

# git shortcut for status
alias gs='git status'

# add colors to ls
export CLICOLOR=$TERM

# set bash to vi mode
set -o vi

# default editor is vim
export EDITOR=vim

# add npm binaries to the path
export PATH=$PATH:/usr/local/share/npm/bin/

# add brew binaries
export PATH=$PATH:/usr/local/sbin/

# add python binaries
export PATH=$PATH:/usr/local/share/python

#change JVM options (for sbt)
export JAVA_OPTS="-Xmx1024m"
export SBT_OPTS=-XX:MaxPermSize=1024m

# enable usefull searching through history
"\e[A": history-search-backward
"\e[B": history-search-forward
set show-all-if-ambiguous on
set completion-ignore-case on
