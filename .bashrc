#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/username/.lmstudio/bin"
# End of LM Studio CLI section

export QT_QPA_PLATFORMTHEME=qt6ct
export QT_STYLE_OVERRIDE=Breeze
