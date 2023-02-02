call plug#begin()
Plug 'Mofiqul/dracula.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'lifepillar/vim-mucomplete'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:mucomplete#enable_auto_at_startup = 1
set completeopt=menu,menuone,noselect
syntax enable
set termguicolors
hi Normal guibg=NONE ctermbg=NONE


nnoremap ,<space> :CHADopen<CR>
nnoremap <space>x :wq!<CR>

let g:indentLine_color_gui = '#ea4c88'
let g:indentLine_char = '⏽ '
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:AirlineTheme='desu'


set noshowmode
set number relativenumber
set nu rnu
set encoding=utf-8
set ignorecase
set hidden
set backspace=indent,eol,start
set virtualedit=all
set nocompatible
set laststatus=2
set splitbelow splitright
set foldmethod=manual
set showmatch
set wildmenu
set nohlsearch
set cursorline
highlight CursorLine guibg=lightblue ctermbg=lightgray



hi EndOfBuffer guifg=bg guibg=bg
hi LineNr guibg=bg
set foldcolumn=2
hi foldcolumn guibg=bg
hi VertSplit guibg=#302d38 guifg=#302d38
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE " transparent bg
syntax on
colorscheme tokyonight-moon
set guicursor=

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-i> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>




