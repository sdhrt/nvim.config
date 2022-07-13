return require'packer'.startup(function()

    -- Packer extensions itself 
    use 'wbthomason/packer.nvim'     

    use 'tpope/vim-fugitive'

    -- Colorscheme
    use "NLKNguyen/papercolor-theme"

    -- completion
    use "nvim-lua/completion-nvim"

    -- lspkind
    use 'onsails/lspkind.nvim'

    -- floaterm 
    use 'voldikss/vim-floaterm'

    -- luasnip
    use 'L3MON4D3/LuaSnip'

    -- autopairs
    use {
	    "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'  

    -- cmp lsp plugins
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/vim-vsnip'

    -- Treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ":TSUpdate",
    }

    -- Lualine 
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    -- auto completion
    -- use {'neoclide/coc.nvim', branch = 'release'}

    -- nvim surround
    use {
        "tpope/vim-surround",
    }
    
    -- nvim - tree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }

    -- telescope
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- vim commentary
    use {'tpope/vim-commentary'}

end)
