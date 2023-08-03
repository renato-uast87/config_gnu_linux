-- INICIO DO ARQUIVO

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    -- TEMAS
    use 'vim-airline/vim-airline-themes'
    use 'vim-airline/vim-airline'
    use 'ap/vim-css-color'
    use 'ryanoasis/vim-devicons'
    use 'nvim-tree/nvim-web-devicons'
    use 'marko-cerovac/material.nvim'

    -- UTILIDADES 
    use 'preservim/nerdtree'
    use 'wbthomason/packer.nvim'
    use 'tpope/vim-surround'
    use 'windwp/nvim-autopairs'
    use 'lukas-reineke/indent-blankline.nvim'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'saadparwaiz1/cmp_luasnip'
    use 'L3MON4D3/LuaSnip'
    use 'rafamadriz/friendly-snippets'
    use 'ray-x/lsp_signature.nvim'
    use 'onsails/lspkind-nvim'
    use "hrsh7th/nvim-cmp" --completion
 	use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
    use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
    -- PackerInstall
end)

-- FIM DO ARQUIVO
