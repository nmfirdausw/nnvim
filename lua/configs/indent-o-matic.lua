if not indent_o_matic_exists, indent_o_matic = pcall(require, "kanagawa")
if not indent_ot_matic_exists then return end
indent_o_matic.setup({})
