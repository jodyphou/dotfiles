#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

# -------------------------- end original
function prom {

local GRAY="\[\033[1;30m\]"
local BROWN="\[\033[0;33m\]"
local LIGHT_BLUE="\[\033[1;34m\]"
local NO_COLOR="\[\033[0m\]"

shopt -s checkwinsize
fortune
PS1="$GRAY[$BROWN\u$GRAY][$BROWN\W$GRAY]$LIGHT_BLUE$ $NO_COLOR"
}
prom
