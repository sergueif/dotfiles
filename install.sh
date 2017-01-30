#!/bin/bash

#cat .vim/snippets/javascript.jsx/*.snippets > .vim/snippets/javascript.jsx.snippets

#comment in if you want a clean install 
#rm -rf ~/.vimrc.bk
#rm -rf ~/.vim.bk
#mv ~/.vimrc ~/.vimrc.bk
#mv ~/.vim ~/.vim.bk

cp -r .vimrc ~/.vimrc && \
  cp -r .vim ~/.vim && \
  vim +PluginInstall +qall
