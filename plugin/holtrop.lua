-- Load tokyonight color scheme plugin
vim.opt.rtp:prepend("~/.config/nvim/holtrop.nvim/tokyonight.nvim")
vim.cmd([[colorscheme tokyonight-night]])

-- Load fzf-lua plugin
vim.opt.rtp:prepend("~/.config/nvim/holtrop.nvim/fzf-lua.nvim")
vim.cmd([[runtime plugin/fzf-lua.lua]])

-- Show titlestring in GUI window title
vim.opt.title = true
