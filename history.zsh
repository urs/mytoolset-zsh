# history.zsh
#
# share history between sessions
#
# @package mytoolset
# @subpackage zsh
# @author thiagoalessio

HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=5000
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt incappendhistory
