# vcs.zsh
#
# append the current git branch to the prompt
#
# @package mytoolset
# @subpackage zsh
# @author thiagoalessio

autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' formats " on %{$fg[cyan]%}%b%{$reset_color%}"
precmd() { vcs_info }
