set nocompatible    " iMprove only
filetype off        " Required
syntax on
set hidden
set number
set numberwidth=2
set ruler
set formatoptions-=cro

" --- custom tab config ---
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set autoindent

" --- search config ---
set hlsearch
set incsearch
set ignorecase smartcase

" --- vundle start ---
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" --- vim-airline plugin ---
Plugin 'vim-airline/vim-airline'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

" --- nord theme plugin
Plugin 'arcticicestudio/nord-vim'
let g:nord_italic = 1
let g:nord_underline = 1
let g:nord_italic_comments = 1
let g:nord_uniform_status_lines = 1
let g:nord_uniform_diff_background = 1
let g:nord_comment_brightness = 20

" --- vundle end ---
call vundle#end()            " required
filetype plugin indent on    " required

" --- Color config ---
colorscheme nord
