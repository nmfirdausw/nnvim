local autopairs_exists, autopairs = pcall(require, "nvim-autopairs")
if not autopairs_exists then return end
autopairs.setup({
  check_ts = true,
  ts_config = {
    lua = { "string", "source" },
    javascript = { "string", "template_string" },
    java = false,
  },
  disable_filetype = { "TelescopePrompt", "spectre_panel" },
  fast_wrap = {
    map = "<M-e>",
    chars = { "{", "[", "(", '"', "'" },
    pattern = string.gsub([[ [%'%"%)%>%]%)%}%,] ]], "%s+", ""),
    offset = 0,
    end_key = "$",
    keys = "qwertyuiopzxcvbnmasdfghjkl",
    check_comma = true,
    highlight = "PmenuSel",
    highlight_grey = "LineNr",
  },
})

if not vim.g.autopairs_enabled then autopairs.disable() end

local cmp_exists, cmp = pcall(require, "cmp")
if cmp_exists then
  cmp.event:on("confirm_done", require("nvim-autopairs.completion.cmp").on_confirm_done { map_char = { tex = "" } })
end
