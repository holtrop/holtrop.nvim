# Install

- Install packages:

```
sudo pacman -S neovim neovim-qt fzf xclip xxhash
```

- `mkdir ~/.config/nvim`
- Clone (recursively!) to `~/.config/nvim` (or symlink).
- Create `~/.config/nvim/init.lua`:

```
vim.opt.rtp:prepend("~/.config/nvim/holtrop.nvim")
```

- Configure Plasma application settings for nvim-qt to disable focus stealing prevention
