# some more ls aliases
#alias ls='ls -h --color=auto --group-directories-first'
alias ls='ls -hG'
alias ll='ls -Al'
alias la='ls -A'
alias l='ls'

# ssh client
#alias ssh='TERM=xterm-256color ssh'

alias B='echo 🅱️ ommand not found'
alias v='nvim'
alias vi='nvim'
alias vim='nvim'
alias ös='ls -Al'

# Path navigation 
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
cl() {
    cd "$1"
    ls
}

alias dwight="cat ~/.dwight | lolcat"

alias java8="export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/"
alias java11="export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-11.0.2.jdk/Contents/Home/"

