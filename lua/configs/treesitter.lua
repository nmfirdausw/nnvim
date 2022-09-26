local treesitter_exists, treesitter = pcall(require, "nvim-treesitter.configs")
if not treesitter_exists then return end
treesitter.setup({
  ensure_installed = {
		"lua",
		"php",
		"javascript"
		"html"
		"css"
		"rust"
	},
  sync_install = false,
  ignore_install = {},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = { "php" },
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
  rainbow = {
    enable = true,
    disable = { "html" },
    extended_mode = false,
    max_file_lines = nil,
  },
  autopairs = { enable = true },
  autotag = { enable = true },
  incremental_selection = { enable = true },
  indent = { enable = false },
})
