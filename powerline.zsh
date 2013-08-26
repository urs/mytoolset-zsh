
# Add python eggs path to PATH
PATH=$PATH:$HOME/.local/bin

# powerline
if [[ -r ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then 
  source ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
fi
