local statusline = {}

local heirline_exists, heirline = pcall(require, "heirline")
if not heirline_exists then return end
heirline.setup(statusline)
