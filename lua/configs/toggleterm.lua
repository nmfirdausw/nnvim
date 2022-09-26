local toggleterm_exists, toggleterm = pcall(require, "toggleterm")
if not toggleterm_exists then return end
toggleterm.setup({
  size = 10,
  shading_factor = 2,
  direction = "float",
  float_opts = {
    border = "single",
    highlights = {
      border = "Normal",
      background = "Normal",
    },
  },
})
