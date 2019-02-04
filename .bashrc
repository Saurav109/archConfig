#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

HISTSIZE= 
HISTFILESIZE=

export PS1="\033[1m\e[42m\T|\h\w\e[m\n\!---> "
export PATH=$PATH:$HOME/.local/bin


alias v="vim "
alias m="mkdir -v -p"
alias rm="rm -r -v"
alias s="sudo"
alias pc="sudo pacman -S"
alias sv="sudo vim "
alias g="git "
alias c="clear "
alias r="ranger "
alias ls="ls -l "

alias cf="cd ~/.config"
alias bs="vim ~/.config/bspwm/bspwmrc"
alias sx="vim .config/sxhkd/sxhkdrc"
alias po="vim .config/polybar/config"
alias qu="vim .config/qutebrowser/config.py"
alias rn="vim .config/ranger/rc.conf"
alias nc="vim .config/ncmpcpp/config"
alias bh="vim .bashrc"


alias do="cd ~/downloads"
alias dc="cd ~/documents"
alias pi="cd ~/pictures"
alias ss="cd ~/screenshots"
alias mu="cd ~/music"
alias ho="cd ~/"
alias an="cd ~/AndroidStudioProjects"
alias vi="cd ~/videos"

