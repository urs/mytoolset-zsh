# environment.zsh
#
# if tmux is installed, automatically attach or create a new session
# also loads ruby version manager
#
# @package mytoolset
# @subpackage zsh
# @author thiagoalessio

PATH=$PATH:$HOME/.rvm/bin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

if command -v tmux >/dev/null 2>&1; then

    if [[ "$TMUX" == "" ]]; then
        tmux -S ~/.tmux_session attach || tmux -S ~/.tmux_session
    fi

fi
