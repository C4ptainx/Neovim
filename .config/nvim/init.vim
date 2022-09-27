set number
syntax enable 
set termguicolors
set guioptions-=T
set background=dark
set cursorline

set hidden
set path+=**
set nowrap
set encoding=UTF-8

set number relativenumber

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set incsearch 
set nohlsearch 
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=16 guibg=lightgrey

set noswapfile
set nobackup
set undofile
execute 'set undodir='

let g:loaded_python_provider = 0

call plug#begin(stdpath('data') . '/plugged')

Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdcommenter'
Plug 'overcache/NeoSolarized'

call plug#end()
colorscheme NeoSolarized
let g:nvim_data_root = stdpath('data')
let g:nvim_config_root = stdpath('config')
let g:config_file_list = ['/keymapping/keys.vim',
    \ '/plug-config/airline.vim',
    \ '/plug-config/coc.vim',
    \ '/plug-config/nerdcommenter.vim',
    \ ]

for f in g:config_file_list
    execute 'source ' . g:nvim_config_root . f
endfor

