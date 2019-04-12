## Basic configuration

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# McFly
source /usr/share/doc/mcfly/mcfly.bash

# Android ccache
export USE_CCACHE=1

# Initialise ssh agent
eval $(keychain --eval --quiet id_rsa ~/.ssh/id_rsa)


## Graphical configuration

# PS1
export PS1="[\u@\h \W]\\$ "

# Directory colors
eval $(dircolors -b $HOME/.dircolors)

## Alias section

# List files with colors
alias ls='ls --color=auto'

# List all files
alias la='ls -la'

# Restart adb with root
alias adb-restart='adb kill-server && sudo adb start-server'

# xrdb facility
alias xmerge='xrdb .Xresources && xrdb -merge .Xresources'