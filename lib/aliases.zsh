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

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias sl=ls # often screw this up

alias lla='ls -la'
alias ll='ls -l'
alias la='ls -a'
alias reboot='sudo telinit 6'
alias sd='sudo telinit 0'
alias pacupdate='sudo pacman -Syu'
alias pacinstall='sudo pacman -S'
alias pacrm='sudo pacman -R'
alias pacsearch='pacman -Ss'
alias sdc1mount='sudo mount /dev/sdc1 /media/sdc1mount'

alias afind='ack -il'
alias vi='vim'

alias cx='chmod +x'
alias pg='ping www.google.ch'
alias pgip='ping 74.125.232.114'

alias pdf="evince "

alias swank="~/.lein/bin/swank-clojure "

alias netrestart="sudo /etc/rc.d/network restart"
