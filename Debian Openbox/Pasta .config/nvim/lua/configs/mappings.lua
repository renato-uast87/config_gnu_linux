-- INICIO DO ARQUIVO DE CONFIGURAÇÃO

-- Sair com 'C-q' , se usar gravação de macros altere para <C-q> → Ctrl + q
vim.cmd([[ noremap <C-q> :q!<CR> ]])

-- Para Salvar com 'Ctrl + S' nos modos: Normal, Inserção e Visual
-- Precisa adicionar a linha: stty -ixon , ao seu ~/.bashrc
vim.cmd([[ nnoremap <C-s> :w!<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w!<CR>l ]])
vim.cmd([[ vnoremap <C-s> <Esc>:w!<CR> ]])

-- Selecionar tudo com 'Ctrl + A'
vim.cmd([[ map <C-a> ggVG ]])

-- BASH - Auto preenche arquivos .sh que não existirem com a SheBang
vim.cmd([[ autocmd BufNewFile *.sh :call append(0, '#!/usr/bin/env bash') ]])

-- NERDTRRE
vim.cmd([[ nnoremap <F2> :NERDTreeToggle<CR> ]])
vim.cmd([[ inoremap <F2> :NERDTreeToggle<CR> ]])

-- FIM DO ARQUIVO DE CONFIGURAÇÃO
