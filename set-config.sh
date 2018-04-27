#!/bin/sh

git clone --depth=1 https://github.com/shidephen/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_basic_vimrc.sh

cd ~/.vim_runtime/my_plugins/YouCompleteMe
./install.py --clang-completer --go-completer --rust-completer

wget https://raw.githubusercontent.com/shidephen/myconfig/master/.zshrc -O ~/.zshrc

