vim.opt.autoread = true
vim.opt.relativenumber = true
vim.opt.number = true

-- Handle tabbing and adding white space
vim.opt.expandtab = true -- causes spaces to be used instead of tab characters
vim.opt.shiftwidth = 4 -- determines the amount of whitespace to insert/remove using indentation commands in normal mode
vim.opt.softtabstop = 4 -- finetunes amount of whitespace to be inserted
vim.opt.tabstop = 4 -- width of tab character

-- Allow to navigate away from unsaved buffers
vim.opt.hidden = true
