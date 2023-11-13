-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.4',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  --use "folke/tokyonight.nvim"
  use "rebelot/kanagawa.nvim"

  use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  use "nvim-lua/plenary.nvim"

  use {
	  "nvim-telescope/telescope-file-browser.nvim",
	  requires = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" }
  }

  

  use {
	  'nvim-tree/nvim-tree.lua',
	  requires = {
		  'nvim-tree/nvim-web-devicons', -- optional
	  },
  }

  use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}

  use 'tpope/vim-fugitive'

  use {
	  'williamboman/mason.nvim',
	  'williamboman/mason-lspconfig.nvim',
	  'neovim/nvim-lspconfig',
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/nvim-cmp',
    'L3MON4D3/LuaSnip',
    'saadparwaiz1/cmp_luasnip'
  }

  use 'tpope/vim-commentary'

  use 'akinsho/toggleterm.nvim'

  use 'mhinz/vim-signify'

  use 'ThePrimeagen/harpoon'

end)
