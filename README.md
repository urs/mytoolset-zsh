# mytoolset-zsh

my configurations for [Z Shell](http://www.zsh.org/)

## installation instructions

    $ git clone https://github.com/thiagoalessio/mytoolset-zsh.git
    $ cd mytoolset-zsh
    $ ln -s "`pwd`/zshrc" ~/.zshrc

## Installation of powerline

    OSX:
    pip install --user powerline-status

    patched font:
    git clone https://github.com/powerline/fonts.git
    Run ./install.sh to install all Powerline Fonts or see the documentation for details.


## Installation of fish-like-autosuggest

    git clone git://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

## Installation of rvm

    gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
    \curl -sSL https://get.rvm.io | bash -s stable --ruby
