local mason_exists, mason = pcall(require, "mason")
if not mmason_exists then return end
mason.setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_uninstalled = "✗",
      package_pending = "⟳",
    },
  },
})
