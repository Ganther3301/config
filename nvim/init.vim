call plug#begin('~/.local/share/nvim/plugged')

Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-airline/vim-airline-themes.git'
Plug 'https://github.com/myusuf3/numbers.vim.git'
Plug 'https://github.com/Shougo/deoplete.nvim.git'
Plug 'https://github.com/davidhalter/jedi-vim.git'
Plug 'vim-scripts/indentpython.vim'
Plug 'francoiscabrol/ranger.vim'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_theme='bubblegum'

:set number relativenumber
set shell=fish

:noremap! kj <ESC>
