local opt = {
	backspace = vim.opt.backspace + { "nostop" },
	clipboard = "unnamed,unnamedplus",
	cmdheight = 0,
	laststatus = 3,
	mouse = "a",
	number = true,
	numberwidth = 1,
	relativenumber = true,
	shiftwidth = 2,
	splitbelow = true,
	splitright = true,
	tabstop = 2,
	wrap = false,
	writebackup = false,
}

local g = {
	mapleader = " ",
}

for key, value in pairs(opt) do
	vim.opt[key] = value
end

for key, value in pairs(g) do
	vim.g[key] = value
end
