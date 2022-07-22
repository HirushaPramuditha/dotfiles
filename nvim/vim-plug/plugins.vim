call plug#begin()
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'navarasu/onedark.nvim'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'kyazdani42/nvim-tree.lua'
	Plug 'romgrk/barbar.nvim'
	Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}
	Plug 'windwp/nvim-autopairs'
call plug#end()
