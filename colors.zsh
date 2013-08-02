# colors.zsh
#
# @package mytoolset
# @sub-package zsh
# @author thiagoalessio

autoload colors; colors;
export LSCOLORS='Gxfxcxdxbxegedabagacad'
ls --color -d . &>/dev/null 2>&1 && alias ls='ls --color=tty' || alias ls='ls -G'
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="4;33"
export CLICOLOR="auto"
