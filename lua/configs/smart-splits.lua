local smart_splits_exists, smart_splits = pcall(require, "smart-splits")
if not smart_splits_exists then return end
smart_splits.setup({
  ignored_filetypes = {
    "nofile",
    "quickfix",
    "qf",
    "prompt",
  },
  ignored_buftypes = { "nofile" },
})
