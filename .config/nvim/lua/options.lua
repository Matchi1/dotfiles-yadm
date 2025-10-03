-- Basic
vim.opt.encoding = "utf-8"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.endofline = false

-- When deleting whitespace at the beginning of a line,
-- delete 1 tab worth of spaces
vim.opt.smarttab = true

-- Temporary files
vim.opt.backup = true
vim.opt.swapfile = true
vim.opt.undofile = true
vim.opt.backupdir = {"~/.cache/nvim/backup", "/tmp"}
vim.opt.directory = {"~/.cache/nvim/swp", "/tmp"}
vim.opt.undodir = {"~/.cache/nvim/undo", "/tmp"}

-- Background
vim.opt.background = "dark"

-- Indentation
vim.opt.autoindent = true

-- Split position
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Lightline
vim.opt.laststatus = 2
vim.opt.showmode = false

-- Enable autocompletion
vim.opt.wildmode = {"longest", "list", "full"}
