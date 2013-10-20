#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

# -------------------------- end original

shopt -s checkwinsize
fortune
PS1="\033[1;30m\][\[\e[0;33m\]\u\033[1;30m\]]\[\033[1;30m\][\[\033[0m\]\W\[\033[1;30m\]]\[\033[1;34m\]$\[\033[0m\] "


