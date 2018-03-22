#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa'
alias lsa='exa -lah'
alias pacman='sudo pacman'
alias calc='bc'
alias headphones='sh ~/dotfiles/scripts/headphones.sh'
alias speakers='sh ~/dotfiles/scripts/speakers.sh'
alias youtube='mpsyt'
alias getclass='xprop | grep -i "class"'

PS1="\[\033[36m\]\u\[\033[33m\]  \w\[\033[36m\]  \[\033[37m\]"
