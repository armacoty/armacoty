set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tomasiser/vim-code-dark'

call vundle#end()
filetype plugin indent on

let g:airline_powerline_fonts = 1
colorscheme codedark
let g:airline_theme = 'codedark'
let g:airline#extensions#default#section_truncate_width = {
    \ 'warning': 80,
    \ 'error': 80,
    \ 'x': 80,
    \ 'y': 80}
let g:airline_section_z = '%2l/%L☰%2v'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#wordcount#enabled = 0
let g:airline_skip_empty_sections = 1
set number
set mouse=a
syntax on

