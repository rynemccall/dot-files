set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
Plugin 'elzr/vim-json'
Plugin 'altercation/vim-colors-solarized'

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled=1

call vundle#end()
filetype plugin indent on

syntax on

set ts=4
set sw=4
set expandtab

autocmd FileType ruby setl ts=2 sw=2
autocmd FileType *.sls setl ts=2 sw=2

set number
set hlsearch

set background=light
let g:solarized_termcolors=256
colorscheme solarized
