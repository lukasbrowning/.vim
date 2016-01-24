# .vim

Deploying
---

On Linux and Mac:

    rm -rf .vim
    rm .vimrc
    git clone git@github.com:lukasbrowning/.vim.git
    ln -s .vim/.vimrc .vimrc
    cd .vim
    git submodule init
    git submodule update
