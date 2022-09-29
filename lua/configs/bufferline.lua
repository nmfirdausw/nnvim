local bufferline_exists, bufferline = pcall(require, "bufferline")
if not bufferline_exists then return end
bufferline.setup({
  options = {
    buffer_close_icon = '',
    modified_icon = '',
    close_icon = '',
    max_name_length = 14,
    max_prefix_length = 13,
    tab_size = 20,
    separator_style = "thin",
  },
})
