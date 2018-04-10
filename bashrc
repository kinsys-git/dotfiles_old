#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa'
alias lsa='exa -lah'
alias pacman='sudo pacman'
alias calc='bc'
alias youtube='mpsyt'
alias getclass='xprop | grep -i "class"'
alias plexvnc='ssh bradyn@plex -L 5900:localhost:5900 "x11vnc -display :0 -usepw" ; vncviewer'
alias marie='sudo mount -o username=marie,password=4656622 -t cifs //192.168.1.83/marie /home/bradyn/marie/'
[ "$XDG_CURRENT_DESKTOP" = "KDE" ] || [ "$XDG_CURRENT_DESKTOP" = "GNOME" ] || export QT_QPA_PLATFORMTHEME="qt5ct"
PS1="\[\033[36m\]\u\[\033[33m\]  \w\[\033[36m\]  \[\033[37m\]"
