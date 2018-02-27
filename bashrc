#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -lah'
alias pacman='sudo pacman'

PS1="\[\033[36m\]\u\[\033[33m\]  \w\[\033[36m\]  \[\033[37m\]"
