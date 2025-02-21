
clear
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' menu select=0 
zstyle :compinstall filename '/home/lover/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

## prompt ###
autoload -Uz colors && colors
PROMPT="%{$fg[green]%}%n %{$fg[red]%}%M %{$fg[cyan]%}%1~ %{$reset_color%}$ "

## aliases ##
alias cat="bat"

alias syu="sudo pacman -Syu"
alias ins="sudo pacman -S --needed"
alias ser="sudo pacman -Si"
alias rmv="sudo pacman -Rns"

alias ls="ls --color=always"
alias la="ls -A --color=always"
alias ll="ls -Al --color=always"

alias du="sudo du -sh"
alias grep="grep --color=auto"

alias ctl="systemctl status"
alias sctl="sudo systemctl"

alias vhl="vim /home/lover/.config/hypr/hyprland.conf"
alias v="vim"
alias sv="sudo vim"

alias zshrc="vim /home/lover/.zshrc"
alias ff="fastfetch"
### ###
