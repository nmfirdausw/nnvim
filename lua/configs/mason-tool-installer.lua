local mason_tool_installer_exists, mason_tool_installer = pcall(require, "mason-tool-installer")
if not mason_tool_installer_exists then return end
mason_tool_installer.setup({})
