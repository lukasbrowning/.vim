cd ~
rm -rf .vim
rm .vimrc
git clone https://github.com/lukasbrowning/.vim.git
ln -s .vim/.vimrc .vimrc
cd .vim
git submodule init
git submodule update
 
wget -P /tmp/ https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget -P /tmp/ https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
mkdir ~/.fonts/
mkdir -p ~/.config/fontconfig/conf.d/
mv /tmp/PowerlineSymbols.otf ~/.fonts/
fc-cache -vf ~/.fonts/
mv /tmp/10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
