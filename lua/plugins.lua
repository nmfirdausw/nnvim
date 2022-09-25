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
}
