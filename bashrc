# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Theme espresso dracula gruvbox-dark horizon-dark
theme.sh horizon-dark

#Neofetch
neofetch

#Timestamps
export PROMPT_COMMAND="echo -n \[\$(date +%H:%M:%S)\]\ "
