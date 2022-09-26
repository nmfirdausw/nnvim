return {
	["lewis6991/impatient.nvim"] = {},

	["nvim-lua/popup.nvim"] = {},

	["nvim-lua/plenary.nvim"] = { module = "plenary" },

	["MunifTanjim/nui.nvim"] = { module = "nui" },

	["wbthomason/packer.nvim"] = {
		cmd = { "PackerSync" },
		config = function() require "plugins" end,
	},

	["kyazdani42/nvim-web-devicons"] = {
		module = "nvim-web-devicons",
		config = function() require "configs.devicons" end,
	},

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

	["stevearc/dressing.nvim"] = {
    event = "UIEnter",
    config = function() require "configs.dressing" end,
  },

  ["antoinemadec/FixCursorHold.nvim"] = {
    event = { "BufRead", "BufNewFile" },
    config = function() vim.g.cursorhold_updatetime = 100 end,
  },

	["mrjones2014/smart-splits.nvim"] = {
  	module = "smart-splits",
    config = function() require "configs.smart-splits" end,
  },

	["NvChad/nvim-colorizer.lua"] = {
    event = { "BufRead", "BufNewFile" },
    config = function() require "configs.colorizer" end,
  },

	 ["akinsho/toggleterm.nvim"] = {
    cmd = "ToggleTerm",
    module = { "toggleterm", "toggleterm.terminal" },
    config = function() require "configs.toggleterm" end,
  },

	["declancm/cinnamon.nvim"] = {
    event = { "BufRead", "BufNewFile" },
    config = function() require "configs.cinnamon" end,
  },

	["max397574/better-escape.nvim"] = {
    event = "InsertCharPre",
    config = function() require "configs.better_escape" end,
  },

	["nvim-treesitter/nvim-treesitter"] = {
    run = ":TSUpdate",
    event = { "BufRead", "BufNewFile" },
    cmd = {
      "TSInstall",
      "TSInstallInfo",
      "TSInstallSync",
      "TSUninstall",
      "TSUpdate",
      "TSUpdateSync",
      "TSDisableAll",
      "TSEnableAll",
    },
    config = function() require "configs.treesitter" end,
  },

	["p00f/nvim-ts-rainbow"] = { after = "nvim-treesitter" },

  ["windwp/nvim-ts-autotag"] = { after = "nvim-treesitter" },

  ["JoosepAlviste/nvim-ts-context-commentstring"] = { after = "nvim-treesitter" },

	["williamboman/mason.nvim"] = { config = function() require "configs.mason" end },

  ["WhoIsSethDaniel/mason-tool-installer.nvim"] = {
    after = "mason.nvim",
    config = function() require "configs.mason-tool-installer" end,
  },
}
