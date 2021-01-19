set nocompatible

" line number
set nu

" tab setting
set expandtab    " all tab to space
set shiftwidth=4 " indent => 4 spaces
set tabstop=4    " tab => 8 spaces
set smarttab     " when <TAB> comes decide depending curosr tab or indent

" indent setting
set autoindent   " copy previous indentation

set mouse=a " enable mouse
set clipboard=unnamed " use default clipboard
syntax on " syntax highlight

" vim-plug
call plug#begin('~/.vim/plugged')

" solarized colorset
Plug 'altercation/vim-colors-solarized'

" airline and its theme
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/seoul256.vim'

call plug#end()

" use solarized-dark
"#set background=dark
"#colorscheme solarized


" seoul256 (dark):
" "   Range:   233 (darkest) ~ 239 (lightest)
" "   Default: 237
let g:seoul256_background = 234
colo seoul256


set t_Co=256


" airline settings
set laststatus=2
let g:airline_theme='solarized'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#show_buffers=1
let g:airline#extensions#tabline#show_tabs=1
let g:airline_powerline_fonts=1 " enable powerline font

" incremental search
set incsearch
set smartcase
set hlsearch
