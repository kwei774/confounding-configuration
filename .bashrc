unset HISTCONTROL
HISTFILESIZE=1000000
HISTSIZE=1000000
HISTTIMEFORMAT="%F %T "
export HISTCONTROL
export HISTFILESIZE
export HISTSIZE


# Appending $HOME/bin to PATH is redundant on some systems,
# but not all, so do it anyway.
PATH="${PATH}:${HOME}/bin"
set -o vi
alias ll='ls -l'
alias lll='ls -l --full-time'
export LINES
export COLUMNS

EDITOR=vim
export EDITOR

alias gl='git lg'
alias gla='git lg --all'
alias gl1='git lg --all -10'
alias gl2='git lg --all -20'
alias gl3='git lg --all -30'
alias gl4='git lg --all -40'
alias gl5='git lg --all -50'
alias gll='git lg --all --color=always | less -R'
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

