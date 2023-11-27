export ZSH="$HOME/.oh-my-zsh" # Path to oh-my-zsh installation
ZSH_THEME="agnoster"
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(
    vi-mode
    zsh-autocomplete
    zsh-syntax-highlighting
    colored-man-pages
    catimg
    copyfile
)

source $ZSH/oh-my-zsh.sh
source ~/.zplug/init.zsh

# User configuration
figlet -f small Hello, Alison! | lolcat
bunnyfetch
eval $(thefuck --alias)

# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR=nvim
 else
   export EDITOR=nvim
 fi

export VISUAL=nvim
#WLR_RENDERER=vulkan
#WLR_NO_HARDWARE_CURSORS=1
#XWAYLAND_NO_GLAMOR=1
 
# [ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"
[ "$TERM" = "foot" ]
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
alias fic="nvim ~/.dotfiles/.config/foot/foot.ini"
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
alias mu="ncmpcpp"

#export paths
export PATH=~/.config/emacs/bin:$PATH
export PATH=~/.emacs.d/bin:$PATH
export PATH=~/.local/bin:$PATH
export PATH=/var/lib/flatpak/exports/bin:$PATH
