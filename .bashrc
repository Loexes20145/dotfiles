#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# source /usr/share/git/completion/git-prompt.sh

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nv="nvim"
PS1="[\[\e[31m\]\u\[\e[32m\]@\[\e[34m\]\h\[\e[0m\]]\n \[\e[33m\](\W) \[\e[32m\]\$ \[\e[0m\]"

# Launch Neofetch on Terminal Launch
neofetch
