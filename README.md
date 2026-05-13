# Install

- `mkdir ~/.config/nvim`
- Clone (recursively!) to `~/.config/nvim` (or symlink).
- Create `~/.config/nvim/init.lua`:

    vim.opt.rtp:prepend("~/.config/nvim/holtrop.nvim")
