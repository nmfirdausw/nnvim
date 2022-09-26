local dressing_exists, dressing = pcall(require, "dressing")
if not dressing_exists then return end
dressing.setup({
  input = {
    default_prompt = "➤ ",
    winhighlight = "Normal:Normal,NormalNC:Normal",
  },
  select = {
    backend = { "telescope", "builtin" },
    builtin = { winhighlight = "Normal:Normal,NormalNC:Normal" },
  },
})
