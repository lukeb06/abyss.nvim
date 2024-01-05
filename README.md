# abyss.nvim
Neovim colorscheme inspired by Abyss theme in Visual Studio Code.

## ⚡️ Requeriments
* [Neovim](https://github.com/neovim/neovim) >= **0.8.0**

## 📦 Installation

You can use any package manager you like, in these examples I'm using [Packer.nvim](https://github.com/wbthomason/packer.nvim) and [Lazy.nvim](https://github.com/folke/lazy.nvim)

> Packer.nvim

```lua
use {
    'barrientosvctor/abyss.nvim',
    run = function()
        local status, abyss = pcall(require, 'abyss')
        if not status then return end

        abyss.setup()
    end
}
```

> Lazy.nvim

```lua
{
    'barrientosvctor/abyss.nvim',
    lazy = false,
    opts = {}
}
```

## Plugins supported
* [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
* [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
* [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
* [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
* [LspSaga](https://github.com/glepnir/lspsaga.nvim)
* [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
* [Git Gutter](https://github.com/airblade/vim-gitgutter)
* [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
* [NERDTree](https://github.com/preservim/nerdtree)
* [Neotree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
* [Indent-Blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
* [nvim-notify](https://github.com/rcarriga/nvim-notify)
* [Dashboard](https://github.com/glepnir/dashboard-nvim)
* [Which-key](https://github.com/folke/which-key.nvim)

## 🚀 Usage

> Vim Script

```vim
colorscheme abyss
```

> Lua

```lua
vim.cmd.colorscheme 'abyss'
```

## 📸 Screenshots
![Telescope](https://github.com/uShawnTS/abyss.nvim/raw/main/screenshots/telescope.PNG)
![Code](https://github.com/uShawnTS/abyss.nvim/raw/main/screenshots/code.PNG)
