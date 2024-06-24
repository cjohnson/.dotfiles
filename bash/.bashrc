#
# ~/.bashrc
#

export PATH="$PATH:~/.dotnet/tools"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Coreutils
alias ls='ls --color=auto'
alias lh='ls -lh --color=auto'
alias lah='ls -lah --color=auto'

alias grep='grep --color=auto'

# Git
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gd='git diff'
alias gds='git diff --staged'
alias gp='git push'
alias gl='git log'
alias glo='git log --oneline'

# Custom Software
alias umichvpn='/opt/umichvpn/umichvpn.sh'

PS1='\u@\h \W \$ '

# Startup Display
neofetch
