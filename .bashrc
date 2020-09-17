#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias adb-restart="adb kill-server && sudo adb start-server"
alias dl="youtube-dl $@ -x --audio-format mp3"
alias grep="grep --color=auto"

PS1='\[\e[1;37m\][\[\e[m\]\[\e[1;33m\]\u\[\e[m\]\[\e[1;37m\]@\[\e[m\]\[\e[1;33m\]\h\[\e[m\]\[\e[1;37m\] \[\e[m\]\[\e[1;35m\]\W\[\e[m\]\[\e[1;37m\]]\[\e[m\]\[\e[1;37m\]\\$\[\e[m\] '

shopt -s extglob

source /usr/share/doc/mcfly/mcfly.bash

