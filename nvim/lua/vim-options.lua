vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader= " "
vim.opt.clipboard="unnamedplus"  -- still need to figure out what this means
vim.opt.number=true
-- vim.opt.relativenumbers=true
vim.opt.scrolloff=10
-- vim.cmd.colorscheme("solarized-osaka.nvim")
vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
