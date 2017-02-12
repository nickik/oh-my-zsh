# Basic directory operations

alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../../"
alias .....="cd ../../../.."
alias ...='cd ../..'

# Super user
alias _='sudo'
alias soud='sudo'
alias suod='sudo'
alias sduo='sudo'

alias gr='grep -in'

# Show history
alias history='fc -l 1'

alias pull_upstream='git pull upstream master'

# List direcory contents
alias sl=ls # often screw this up

alias ls='ls --color=auto'
alias lla='ls -lah'
alias ll='ls -lh'
alias la='ls -a'
alias sd='systemctl poweroff'
alias sdc1mount='sudo mount /dev/sdc1 /media/sdc1mount'

alias afind='ack -il'
alias vi='vim'

alias cx='chmod +x'
alias pg4='ping -4 www.google.ch'
alias pg='ping -6 www.google.ch'

alias pdf="evince "

alias scan="sudo wifi-menu"
alias netmenu="sudo netcfg-menu"

alias mplayer="mplayer -softvol "
alias python="python2"

alias dt="python2 manage.py test"

alias pycharm="~/Downloads/aur/pycharm/pycharm-community-3.0/bin/pycharm.sh"

alias pic="eog "

alias cpp="rsync -ah --info=progress2 "

alias fb="nautilus "

alias mp="go-mtpfs ~/phone "
alias ump="fusermount -u /home/nick/phone "

alias esd="sudo ip link set dev enp0s25 down"

alias wlanrestart="sudo systemctl restart netctl-auto@wlp3s0.service"

alias "bindgen"="LD_PRELOAD=/usr/lib/libclang.so bindgen"

alias "podcast"="gpodder"

alias "grep "="grep --color=auto "

alias mbb="sftpman mount BigBox"
alias umbb="sftpman mount BigBox"

alias dd="dd status=progress "

alias curl6="curl -g -6 "

