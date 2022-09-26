local cinnamon_exists, cinnamon = pcall(require, "cinnamon")
if not cinnamon_exists then return end
cinnamon.setup({})
