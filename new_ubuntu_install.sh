#!/bin/bash

# install basic requirements
apt-get -y install vim git terminator htop python-pip

# install ipython
pip install ipython

# get pycharm & extract
#wget -O ~/Downloads/pycharm.tar.gz https://www.jetbrains.com/pycharm/download/download-thanks.html?platform=linux&code=PCC

#tar -xvzf ~/Downloads/pycharm.tar.gz

# mkdir repos
# clone useful repos
# git clone https://github.com/tyrone-dev/dot-files.git ~/repos/dot-files/
# git clone https://github.com/ghuntley/terminator-solarized.git ~/repos/terminator-solarized/

# copy over new dotfiles
#cp ~/repos/dot-files/new_bashrc_with_colour ~/.bashrc
#cp ~/repos/dot-files/my_dircolors ~/.dircolors
#cp ~/repos/dot-files/my_vimrc ~/.vimrc
#cp ~/repos/dot-files/my_bash_aliases ~/.bash_aliases
#cp ~/repos/dot-files/my_inputrc ~/.inputrc

# configure terminator colour scheme
mkdir -p ~/.config/terminator
touch ~/.config/terminator/config
cp ~/repos/dot-files/terminator-config ~/.config/terminator/config


