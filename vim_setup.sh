git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mv ~/.vimrc ~/.pre_setup_vimrc
cat ./vim/.vimrc ~/.pre_setup_vimrc > ~/.vimrc;
vim +PluginInstall +qall
echo 'VIM setup done.'
