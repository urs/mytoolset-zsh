export EDITOR=vim

#bindkey '^[[1;5D' backward-word
#bindkey '^[[1;5C' forward-word
#bindkey -v
autoload -z edit-command-line
zle -N edit-command-line
bindkey "^X^E" edit-command-line
