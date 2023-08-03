-- INICIO DO ARQUIVO DE CONFIGURAÇÃO

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

vim.cmd([[ au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif ]])

vim.cmd([[ syntax on ]])

--require('onedark').load()
require'nvim-web-devicons'.get_icons()
-- vim.cmd([[ colorscheme material ]])
-- vim.g.material_style = "palenight"
-- OPÇÕES DE CORES
-- darker
-- lighter
-- oceanic
-- palenight
-- deep ocean

--vim.cmd([[ set hidden ]])
--vim.cmd([[ set completeopt=menuone ]])
vim.cmd([[ set t_Co=256 ]])
vim.cmd([[ set t_ut= ]])
vim.cmd([[ set encoding=utf-8 ]])
--vim.cmd([[ set showcmd ]])
vim.cmd([[ set showmatch ]])
vim.cmd([[ set hidden ]])
vim.cmd([[ set wildmenu ]])
vim.cmd([[ set number ]])
vim.cmd([[ set autoread ]])
vim.cmd([[ set background=dark ]])
vim.cmd([[ set mouse=a ]])
vim.cmd([[ set showmode ]])
vim.cmd([[ set tabstop=4 ]])
vim.cmd([[ set softtabstop=4 ]])
vim.cmd([[ set shiftwidth=4 ]])
vim.cmd([[ set incsearch ]])
vim.cmd([[ set hlsearch ]])
vim.cmd([[ set ttyfast ]])
vim.cmd([[ set nocompatible ]])
vim.cmd([[ set title ]])

vim.cmd([[ filetype on ]])
vim.cmd([[ filetype plugin on ]])
vim.cmd([[ filetype indent on ]])

vim.cmd([[ set confirm ]])
vim.cmd([[ set expandtab ]])
vim.cmd([[ set guicursor= ]])
vim.cmd([[ set cursorline ]])

vim.cmd([[ set termguicolors ]])

vim.cmd([[ let extension = expand('%:e') ]])

-- FIM DO ÁRQUIVO DE CONFIGURAÇÃO
