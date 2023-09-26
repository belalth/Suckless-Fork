# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples


# ALIASES 
alias ..='cd ..'
alias vol='pavucontrol'
alias up='sudo apt update && sudo apt upgrade'
alias i='sudo apt install'
alias r='sudo apt remove'
alias q='apt search'
alias list='dpkg -l | grep ^ii'
alias clean='sudo apt autoremove'
alias ll='ls -al'
alias loc='systemctl suspend & slock'

