-- Load tokyonight color scheme plugin
vim.opt.rtp:prepend("~/.config/nvim/holtrop.nvim/tokyonight.nvim")
vim.cmd([[colorscheme tokyonight-night]])

-- Load fzf-lua plugin
vim.opt.rtp:prepend("~/.config/nvim/holtrop.nvim/fzf-lua.nvim")
vim.cmd([[runtime plugin/fzf-lua.lua]])

-- Show titlestring in GUI window title
vim.opt.title = true
vim.opt.titlestring = "%t%m%r%{exists('g:project_name') ? ' : '.g:project_name : ''}"
vim.opt.expandtab = true
vim.opt.sw = 4
vim.opt.sts = 4
vim.opt.colorcolumn = "80,120"

-- Shortcuts
vim.cmd([[map <C-s> :FzfLua combine pickers=buffers,git_files<CR>]])
vim.cmd([[vnoremap < <gv]])
vim.cmd([[vnoremap > >gv]])
vim.cmd([[nnoremap <silent> ,t :tabn<CR>]])
vim.cmd([[nnoremap <silent> ,T :tabp<CR>]])
vim.cmd([[nnoremap <silent> <C-S-PageUp> :tabmove -1<CR>]])
vim.cmd([[nnoremap <silent> <C-S-PageDown> :tabmove +1<CR>]])

-- Use system clipboard for unnamed register
vim.opt.clipboard = "unnamedplus"
