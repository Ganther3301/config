call plug#begin('~/.local/share/nvim/plugged')

Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-airline/vim-airline-themes.git'
Plug 'https://github.com/myusuf3/numbers.vim.git'
Plug 'vim-scripts/indentpython.vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'scrooloose/syntastic'
Plug 'dense-analysis/ale'

call plug#end()

"Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_theme='bubblegum'

set number relativenumber
set shell=zsh

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:ale_completion_enabled = 1
set omnifunc=ale#completion#OmniFunc
let g:ale_completion_autoimport = 1

noremap! kj <ESC>
noremap bt :b
noremap bq :bdelete<CR>
noremap bj :bprev<CR>
noremap bk :bnext<CR>
noremap ne :NERDTree<CR>
noremap nc :NERDTreeClose<CR>
