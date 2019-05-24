colorscheme darkblue

set hls is

set number 
syntax on
filetype plugin on

set textwidth=80

set tabstop=4
set autoindent


func! WordProcessorMode()
    setlocal textwidth=80
    setlocal smartindent
    setlocal spell spelllang=en_us
    setlocal noexpandtab
endfu
com! WP call WordProcessorMode()

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
call vundle#end()
filetype plugin indent on

set ruler
set nocompatible

set omnifunc=htmlcomplete#CompleteTags
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
iabbrev <// </<C-X><C-O>
imap <C-Space> <C-X><C-O>
