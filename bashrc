#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -lah'
PS1="\[\033[36m\]\u\[\033[33m\]  \[\033[35m\]\w\[\033[36m\]  \[\033[37m\]"
