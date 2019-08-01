
# ~/.bashrc


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

HISTSIZE= 
HISTFILESIZE=
## Make Bash append rather than overwrite the history on disk:
shopt -s histappend
export PROMPT_COMMAND='history -a;history -r'

export PATH=$PATH:$HOME/scripts
export PS1="\[\e[42m\] \$(pwd) \$(parse_git_branch)\[\e[0m\]"
export _JAVA_AWT_WM_NONREPARENTING=1

# Show current git branch in prompt.
function parse_git_branch {
git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

#alias locate="updatedb ; locate "
alias mkdir="mkdir -v -p"
alias rm="rm -r -v"
alias c="clear "
alias r="ranger "
alias ls="ls -l --color"

alias cf="cd ~/.config"
alias bs="vim ~/.config/bspwm/bspwmrc"
alias sx="vim ~/.config/sxhkd/sxhkdrc"
alias po="vim ~/.config/polybar/config"
alias qu="vim ~/.config/qutebrowser/config.py"
alias rn="vim ~/.config/ranger/rc.conf"
alias nc="vim ~/.config/ncmpcpp/config"
alias bh="vim ~/.bashrc"
alias x="vim ~/.Xdefaults"


alias do="cd ~/downloads"
alias dc="cd ~/documents"
alias pi="cd ~/pictures"
alias ss="cd ~/screenshots"
alias mu="cd ~/music"
alias ho="cd ~/"
alias an="cd ~/AndroidStudioProjects"
alias vi="cd ~/videos"

#for color man page
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin bold
export LESS_TERMCAP_md=$'\E[1;36m'     # begin blink
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[01;44;33m' # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline
export GROFF_NO_SGR=1                  # for konsole and gnome-terminal
