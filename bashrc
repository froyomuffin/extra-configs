#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi='vim'

PS1='[\u@\h \W]\$ '

# Add time to history
export HISTTIMEFORMAT="%d/%m/%y %T "

# Add ~/bin to path
export PATH=$PATH:/home/tw/bin/:/git/toolbox/bin/

export ANDROID_HOME=/opt/android-sdk

# Start pulseaudio
if [ -z `pidof pulseaudio` ]
then
    echo "Starting pulseaudio"
    pulseaudio -D
fi

# GUI
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
