## path setup
PATH=$PATH

zstyle :compinstall filename '~/.zshrc'

# history

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

# completion

autoload -U compinit
zstyle ':completion:*' menu select
compinit
_comp_options+=(globdots)

# user prompt ps1
autoload -U colors && colors
#PROMPT='%n mbp %1~ $ '
PROMPT="%{$fg[green]%}abdullah %{$fg[red]%}mbp %{$fg[cyan]%}%1~ %{$reset_color%}$ "

# aliases

alias sshpc='ssh abdullah@pc'
alias sshmm='ssh abdullah@macmini'

alias ls='ls -A --color=always'
alias lsa='ls -Alh --color=always'
alias grep='grep --color=always'

alias v='vim'
alias sv='sudo vim'
alias zshrc='vim /Users/abdullahbaghlaf/.zshrc'

alias bupg='brew upgrade'
alias bupd='brew update'
alias bins='brew install'
alias bser='brew search'
alias binf='brew info'
alias brmv='brew uninstall'

alias tp='top -o mem -stats pid,command,cpu,time,mem,state'
