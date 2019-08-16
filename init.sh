# Welcome
echo "Installing Matheus Araujo configuration" 
sleep 1
#Download TERMINAL Colors
wget https://raw.githubusercontent.com/maraujo/LS_COLORS/master/LS_COLORS -O $HOME/.dircolors
echo 'eval $(dircolors -b $HOME/.dircolors)' >> $HOME/.bashrc
echo 'TERM=screen-256color'  >> $HOME/.bashrc
. $HOME/.bashrc

#Download Download Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#Download my vimrc
wget https://raw.githubusercontent.com/maraujo/linuxinit/master/.vimrc -O ~/.vimrc

#Download my screenrc
wget https://github.com/maraujo/linuxinit/blob/master/.screenrc -O ~/.screenrc

# Install plugins from my vimrc
vim +PluginInstall +qall!
bash
