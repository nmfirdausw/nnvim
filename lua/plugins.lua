return {
	["nvim-lua/plenary.nvim"] = { module = "plenary" },

	["lewis6991/impatient.nvim"] = {},

	["wbthomason/packer.nvim"] = {
		cmd = { "PackerSync" },
		config = function() require "plugins" end,
	},

	["kyazdani42/nvim-web-devicons"] = {
		module = "nvim-web-devicons",
		config = function() require "configs.devicons" end,
	},

	["MunifTanjim/nui.nvim"] = { module = "nui" },

	["nvim-neo-tree/neo-tree.nvim"] = {
		branch = "v2.x",
		module = "neo-tree",
		cmd = "Neotree",
		setup = function() vim.g.neo_tree_remove_legacy_commands = true end,
		config = function() require "configs.neo-tree" end,
  },

	['rebelot/kanagawa.nvim'] = {
    as = 'kanagawa',
    config = function() require "configs.kanagawa" end,
  },

	["Darazaki/indent-o-matic"] = {
    event = "BufReadPost",
    config = function() require "configs.indent-o-matic" end,
  },

	["lukas-reineke/indent-blankline.nvim"] = {
    event = "BufRead",
    config = function() require "configs.indent-blankline" end,
  },

	["lewis6991/gitsigns.nvim"] = {
    event = "BufEnter",
    config = function() require "configs.gitsigns" end,
  },
}
