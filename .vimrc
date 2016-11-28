"Assuming Vundle

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-syntastic/syntastic'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'mileszs/ack.vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line










let mapleader=","
syntax on
let g:jsx_ext_required = 0
let g:jsx_pragma_required = 0
let g:syntastic_javascript_checkers = ['eslint']
colorscheme solarized
set expandtab
set shiftwidth=2
set tabstop=2
nmap <leader>N :NERDTreeFind<CR>
nmap <leader>n :NERDTreeToggle<CR>
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(node_modules|git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files']
set number
set foldmethod=syntax
autocmd FileType javascript.jsx :setlocal foldmethod=indent
