<h1 align="center">pallmere.nvim</h1>

<p align="center">Warm, pastel theme for <a href="https://neovim.io/">Neovim</a></p>

<img width="1279" height="649" alt="nvim-preview" src="https://github.com/user-attachments/assets/335e4d5f-6386-452c-a945-09904078a1be" />


## Installation

### lazy.nvim

Create `~/.config/nvim/lua/plugins/pallmere.lua`
```lua
return {
	{
		"brandoncardoso/pallmere.nvim",
		lazy = false,
		priority = 1000, -- make sure to load this before other plugins
		config = function()
			require("pallmere").setup({})

			vim.cmd [[colorscheme pallmere]]
		end
	}
}
```


## Usage

```vim
" Vim-Script
colorscheme pallmere
```

```lua
-- Lua
vim.cmd.colorscheme "pallmere"
```


## Supported Plugins
* [LSP (nvim-lspconfig)](https://github.com/neovim/nvim-lspconfig)
* [Treesitter (nvim-treesitter)](https://github.com/nvim-treesitter/nvim-treesitter)
* [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
* [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
* [lualine](https://github.com/nvim-lualine/lualine.nvim) ([config](#lualine-config))

### Plugin Config
#### lualine Config
Set your lualine theme to `'pallmere'`
```lua
require("lualine").setup(
  options = {
    -- ...
    theme = "pallmere"
  }
}
```
