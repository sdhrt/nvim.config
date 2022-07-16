return require'packer'.startup(function()

    use 'wbthomason/packer.nvim'     
    use 'mattn/emmet-vim'
    use 'cocopon/iceberg.vim'
    use 'tpope/vim-fugitive'
    use "NLKNguyen/papercolor-theme"
    use "nvim-lua/completion-nvim"
    use 'onsails/lspkind.nvim'
    use 'voldikss/vim-floaterm'
    use 'L3MON4D3/LuaSnip'
    use {
	    "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }

    use {'neoclide/coc.nvim', branch = 'release'}
    -- use 'neovim/nvim-lspconfig'
    -- use 'williamboman/nvim-lsp-installer'  
    -- use 'hrsh7th/nvim-cmp'
    -- use 'hrsh7th/cmp-nvim-lsp'
    -- use 'hrsh7th/cmp-path'
    -- use 'hrsh7th/cmp-buffer'
    -- use 'hrsh7th/vim-vsnip'

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ":TSUpdate",
    }
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true },
    }
    use {
       'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use {'tpope/vim-commentary'}
    use "tpope/vim-surround"

end)
