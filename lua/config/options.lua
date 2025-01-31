-- indentation
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.expandtab = true
vim.o.smartindent = true

-- line stuff
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.opt.colorcolumn = "80"

-- wrap
vim.o.wrap = false
vim.o.linebreak = true
vim.o.whichwrap = 'bs<>[]hl'

-- file/window stuff
vim.o.backup = false
vim.o.undofile = true
vim.o.completeopt = 'menuone,noselect'
vim.o.pumheight = 10
vim.o.fileencoding = 'utf-8'
-- vim.o.showmode = false
vim.o.termguicolors = true
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.o.clipboard = "unnamedplus"
vim.o.autoindent = true
vim.o.updatetime = 250
vim.o.timeoutlen = 750
vim.o.ignorecase = true
vim.o.smartcase = true
vim.g.have_nerd_font = true
vim.opt.signcolumn = 'yes'
vim.opt.runtimepath:remove '/usr/share/vim/vimfiles'
