call plug#begin('~/.local/share/nvim/plugged')

Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-airline/vim-airline-themes.git'
Plug 'https://github.com/myusuf3/numbers.vim.git'
Plug 'vim-scripts/indentpython.vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'dense-analysis/ale'
Plug 'morhetz/gruvbox'
Plug 'kien/ctrlp.vim'
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

set termguicolors
colorscheme dracula

"Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_theme='dracula'

set number relativenumber
set shell=zsh

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:ale_completion_enabled = 1
set omnifunc=ale#completion#OmniFunc
let g:ale_completion_autoimport = 1

noremap! kj <ESC>
noremap ;bq :bdelete<CR>
noremap ;ne :NERDTree<CR>
noremap ;nq :NERDTreeClose<CR>
noremap ;bu :CtrlPBuffer<CR>
let g:ctrlp_map = '<c-p>' 
let g:ctrlp_cmd = 'CtrlP'
