let mapleader=" "
syntax on
set number
set relativenumber
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase
exec "nohlsearch"

noremap J 5j
noremap K 5k
noremap = nzz
noremap = Nzz
noremap <LEADER><CR> :nohlsearch<CR>
noremap vs :vsplit<CR>
noremap sp :split<CR>

map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

