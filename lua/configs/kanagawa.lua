require "kanagawa".setup({
  undercurl = true,
  commentStyle = { italic = true },
  functionStyle = {},
  keywordStyle = { italic = true},
  statementStyle = { bold = true },
  typeStyle = {},
  variablebuiltinStyle = { italic = true},
  specialReturn = true,
  specialException = true,
  transparent = false,
  dimInactive = false,
  globalStatus = false,
  terminalColors = true,
  colors = {},
  overrides = {},
  theme = "default"
})

vim.cmd("colorscheme kanagawa")
