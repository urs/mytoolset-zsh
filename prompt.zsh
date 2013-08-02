# prompt.zsh
#
# format: username at hostname in current/folder on branch master
#
# @package mytoolset
# @subpackage zsh
# @author thiagoalessio

setopt prompt_subst
PROMPT='
%{$fg[magenta]%}%n%{$reset_color%} at %{$fg[yellow]%}%m%{$reset_color%} in %{$fg[green]%}%c%{$reset_color%}${vcs_info_msg_0_}
%% '
