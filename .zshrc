# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
    # git
    vi-mode
    autojump
    zsh-autocomplete
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source ~/.zplug/init.zsh

# User configuration

figlet -f small Hello, Alison! | lolcat
bunnyfetch
eval $(thefuck --alias)

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR=nvim
 else
   export EDITOR=nvim
 fi

export VISUAL=nvim
 
# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"
alias l="lsd"
alias la="lsd -A"
alias ll="lsd -l"
alias lt="lsd -lt"
alias lb="lsd -lS"
alias lsda="lsd -lA"
alias nv="nvim"
alias nf="neofetch"
alias ra="ranger"
alias conf="cd ~/.config"
alias dots="cd ~/.dotfiles"
alias ssd="sudo mount /dev/sda1 /media/ssd2t/"
alias ussd="sudo umount /media/ssd2t"
alias usb="sudo mount /dev/sda1 /media/usb/"
alias uusb="sudo umount /media/usb/"
alias zrc="nvim ~/.zshrc"
alias scf="nvim ~/.dotfiles/.config/sway/config"
alias kic="nvim ~/.dotfiles/.config/kitty/kitty.conf"
alias i3b="nvim ~/.dotfiles/.config/i3blocks/config"
alias drc="nvim ~/.dotfiles/.config/dunst/dunstrc"
alias nfrc="nvim ~/.dotfiles/.config/neofetch/config.conf"
alias vrc="nvim ~/.dotfiles/.vimrc"
alias tn="tmux new -s "
alias ta="tmux attach-session -t "
alias ga="git add ."
alias gc="git commit -m "
alias gp="git push"
alias gb="git checkout "
alias gm="git merge "
alias gst="git status"
alias vpnstat="curl ipinfo.io/ip && curl ipinfo.io/city && curl ipinfo.io/region &&  curl ipinfo.io/country && curl ipinfo.io/loc"
alias chad="cat ~/.dotfiles/ascii/chad"
alias whoamiyo="echo My name is | figlet && whoami | figlet | lolcat && echo yo | figlet && cat ~/.dotfiles/ascii/skylerwhiteyo | lolcat"
alias clock="tty-clock -c -s -b -C 7"
alias swaynv="sway --unsupported-gpu"

#export paths
export PATH=~/.config/emacs/bin:$PATH
export PATH=~/.emacs.d/bin:$PATH
export PATH=~/.local/bin:$PATH
