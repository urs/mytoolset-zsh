# environment.zsh
#
# if tmux is installed, automatically attach or create a new session
#
# @package mytoolset
# @subpackage zsh
# @author thiagoalessio

if command -v tmux >/dev/null 2>&1; then

    if [[ "$TMUX" == "" ]]; then
        tmux -S ~/.tmux_session attach || tmux -S ~/.tmux_session
    fi

fi
