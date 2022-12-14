-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Gruvbox colorscheme
  use "morhetz/gruvbox"
  -- Kanagawa colorscheme
  use 'rebelot/kanagawa.nvim'
  use 'shaunsingh/nord.nvim'

 --neoformat
  use{'sbdchd/neoformat'}


  --LSP
  use { "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
}



--nvim-autopairs    
use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}

  --use'telescope'
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
  -- lualine bar
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

  use 'xiyaowong/nvim-transparent'

--treesitter
  use {
      'nvim-treesitter/nvim-treesitter',
      'nvim-treesitter/nvim-treesitter-context',
      run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,

  }
    --nvim cmp  

  use {

 'neovim/nvim-lspconfig',
 'hrsh7th/cmp-nvim-lsp',
 'hrsh7th/cmp-buffer',
 'hrsh7th/cmp-path',
 'hrsh7th/cmp-cmdline',
 'hrsh7th/nvim-cmp',
  }

--lua snip
 use {

'saadparwaiz1/cmp_luasnip'

    }

 use {

        'L3MON4D3/LuaSnip',
    }
--Snipps
use "rafamadriz/friendly-snippets"


--Nvim Tree 
use {
  'kyazdani42/nvim-tree.lua',
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
}

use {
  "jiaoshijie/undotree",
  requires = {
    "nvim-lua/plenary.nvim",
  },
}


use {
    'norcalli/nvim-colorizer.lua'
}

use {
    "ThePrimeagen/harpoon"
}

use {
    "numToStr/Comment.nvim",
    config = function()
        require('Comment').setup()
    end
}
use {
    'ThePrimeagen/vim-be-good'
}

end)
