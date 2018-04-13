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
alias plexvnc='ssh bradyn@plex -L 5900:localhost:5900 "x11vnc -display :0 -usepw" ; vncviewer plex'
alias workvnc='ssh bradyn@beatbox-work -L 5900:localhost:5900 "x11vnc -display :0 -usepw" ; vncviewer beatbox-work'
alias marie='sudo mount -o username=marie,password=4656622 -t cifs //192.168.1.83/marie /home/bradyn/marie/'
alias vmnet='sudo virsh net-start default ; export SDL_VIDEO_X11_DGAMOUSE=0'
PS1="\[\033[36m\]\u\[\033[33m\]  \w\[\033[36m\]  \[\033[37m\]"
