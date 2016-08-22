

# powerline
if [[ `uname` == 'Darwin' ]]
then
    POWERLINE_PATH=~/Library/Python/2.7/lib/python

    # Add python eggs path to PATH
    PATH=$PATH:$HOME/Library/Python/2.7/bin
else
    POWERLINE_PATH=~/.local/lib/python2.7

    # Add python eggs path to PATH
    PATH=$PATH:$HOME/.local/bin
fi

if [[ -r $POWERLINE_PATH/site-packages/powerline/bindings/zsh/powerline.zsh ]]; 
then 
  source $POWERLINE_PATH/site-packages/powerline/bindings/zsh/powerline.zsh
  PROMPT=$PROMPT"
→ "
fi
