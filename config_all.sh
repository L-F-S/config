echo -e "adding .bahrc symlink to ~/config/.bashrc"
rm ~/.bashrc
ln -s ~/config/.bashrc
echo -e "installing vundle package for python syntax"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -c PluginInstall
echo -e "adding symlink to .vimrc"
ln -s ~/config/.vimrc ~/.vimrc 
