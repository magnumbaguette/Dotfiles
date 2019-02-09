#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

SensibleRed="\[$(tput setaf 1)\]"
DarkerRed="\[$(tput setaf 160)\]"
Maroon="\[$(tput setaf 124)\]"
BluishGreen="\[$(tput setaf 29)\]"
BrightRed="\[$(tput setaf 196)\]"
BrightGreen="\[$(tput setaf 22)\]"
LighterGreen="\[$(tput setaf 28)\]"
RESET="\[$(tput sgr0)\]"
PS1="${BluishGreen}\W${LighterGreen}:${RESET} "
PS2='> '
PATH="$HOME/bin:$PATH"
EDITOR="vim"
BROWSER="surf"
alias dlsite='wget --show-progress --mirror --convert-links --adjust-extension --page-requisites --no-parent'

TTY=$(tty)

if [[ "${TTY}" == "/dev/tty1" ]]; then
	        startx
fi
#Vi edit mode.
#set -o vi
alias config='/usr/bin/git --git-dir=/home/claw/.dotfiles/ --work-tree=/home/claw'
