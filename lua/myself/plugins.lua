local use = require('packer').use

return require('packer').startup(function()
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- lspconfig
	use 'neovim/nvim-lspconfig'
	use 'williamboman/nvim-lsp-installer'

	-- lspkind
	use 'onsails/lspkind-nvim'

	-- nvim-cmp
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
	use 'hrsh7th/cmp-buffer' -- { name = 'buffer' },
	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
	use 'hrsh7th/cmp-path' -- { name = 'path' }
	use 'hrsh7th/cmp-cmdline' -- { name = 'cmdline' }
	use 'hrsh7th/cmp-nvim-lsp-signature-help'
	use 'hrsh7th/cmp-nvim-lsp-document-symbol'

	-- some snippet
	use 'L3MON4D3/LuaSnip'
	use 'rafamadriz/friendly-snippets'


	-- highlight and symbols
	use 'nvim-treesitter/nvim-treesitter'


	-- file explorer
	use {
		'kyazdani42/nvim-tree.lua',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true },
		tag = 'nightly'
	}

	--statesline
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}


end)
