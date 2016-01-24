# .vim

rm -rf .vim
rm .vimrc
git clone git@github.com:maciakl/.vim.git
ln -s .vim/.vimrc .vimrc
cd .vim
git submodule init
git submodule update
