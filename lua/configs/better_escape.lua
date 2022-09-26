local better_escape_exists, better_escape = pcall(require, "better_escape")
if not better_escape_exists then return end
better_escape.setup()
