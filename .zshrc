# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:$HOME/scripts
export PATH=$PATH:$HOME/.local/bin
# Path to your oh-my-zsh installation.
export ZSH="/home/ironman/.oh-my-zsh"
# export _JAVA_AWT_WM_NONREPARTENTING=1
# editor
export VISUAL=nvim;
export EDITOR=nvim;

#export FZF_BASE=/usr/bin/fzf
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"

# all the functions___________________________________________________
setopt PROMPT_SUBST

# Show current git branch in prompt.
function parse_git_branch {
	git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

#calculator
function = () {
	local IFS=' '
	local calc="${*//p/+}"
	calc="${calc//x/*}"
	bc -l <<<"scale=10;$calc"
}


# prompt
PS1="%S %~ $(parse_git_branch) > %s "

# commands aliases
alias vim=nvim
# someday i will fix this with fzf file search ?!!
#alias locate="updatedb ; locate "
alias mkdir="mkdir -v -p"
alias c="clear "
alias r="ranger "
alias ls="ls --color=auto"


# confi file aliases
alias cf="cd ~/.config"
alias bs="vim ~/.config/bspwm/bspwmrc"
alias sx="vim ~/.config/sxhkd/sxhkdrc"
alias po="vim ~/.config/polybar/config"
alias qu="vim ~/.config/qutebrowser/config.py"
alias rn="vim ~/.config/ranger/rc.conf"
alias nc="vim ~/.config/ncmpcpp/config"
alias bsh="vim ~/.bashrc"
alias vr="vim ~/.config/nvim/init.vim"
alias zs="vim ~/.zshrc"

# cd to folder aliases
alias sr="cd ~/scripts"
alias dc="cd ~/documents"
alias pi="cd ~/pictures"
alias ss="cd ~/screenshots"
alias mu="cd ~/music"
alias ho="cd ~/"
alias an="cd ~/AndroidStudioProjects"
alias hdd="cd /mnt/hdd/ironman"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="false"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="false"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="false"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	emoji
	sudo
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# zsh-autosuggestions config
ZSH_AUTOSUGGEST_STRATEGY=(history)
ZSH_AUTOSUGGEST_USE_ASYNC=true
ZSH_AUTOSUGGEST_MANUAL_REBIND=false

#bindkey 'tab ' autosuggest-accept

#AGNOSTER_PROMPT_SEGMENTS[3]=
#AGNOSTER_PROMPT_SEGMENTS[4]=
#AGNOSTER_PROMPT_SEGMENTS[5]=
## User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

