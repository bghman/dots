export BASH_SILENCE_DEPRECATION_WARNING=1

PATH=$PATH:~/.mybin

# colors , tput values

orange=$(tput setaf 166);
blue=$(tput setaf 45);
green=$(tput setaf 71);

bold=$(tput bold);
reset=$(tput sgr0);

# main prompt

PS1='\[${green}\]\u';				# user
PS1+='\[${reset}\] at ';			# at
PS1+='\[${blue}\]\W';				# directory
PS1+='\[${reset}\]\n';				# new line
PS1+='\[${orange}\] $ \[${reset}\]';		# $

shopt -s cdspell

alias ls='ls -Alsh --color=always'
alias grep='grep --color=always'

alias brupg='brew upgrade'
alias brupd='brew update'
alias brins='brew install'
alias brser='brew search'
alias brinf='brew info'
alias brrmv='brew uninstall'

alias wifipass='sudo security find-generic-password -wga'

alias ssharch='ssh abdullah@arch'
alias ssharcht='ssh abdullah@archtail'
alias sshpc='ssh abdullah@pc'
