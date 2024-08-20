:lua require("lopen")

" Generic settings
set nocompatible
set number relativenumber
syntax off
set encoding=utf-8
set ruler
set breakindent
set cursorline
set title
set confirm
set wrap lbr
filetype plugin on
filetype indent on
set showbreak=..

set tabstop=4
set softtabstop=4
set shiftwidth=4
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set path+=**
set wildmenu

set expandtab
set timeoutlen=1000 ttimeoutlen=0

set incsearch
set hlsearch
set termguicolors
set updatetime=50
set colorcolumn=80

let mapleader=" "

" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }
Plug 'rose-pine/neovim', { 'as':'rose-pine' }
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'mbbill/undotree'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'VonHeikemen/lsp-zero.nvim', {'branch': 'v4.x'}
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" markdown-preview
let g:mkdp_theme = 'dark'

call plug#end()
