# Base46

> You could say 16 colors is enough, and yeah, it is enough.
> However, more is more.
> The more, the better.
> That is why we decided that 46 colors is perfect.

**Base46 is simply a lua library for setting themes in [Neovim](https://github.com/neovim/neovim)**

- Forked from https://github.com/zahimeen/base46.nvim
- Which was forked from https://github.com/NvChad
- Which was forked from https://github.com/norcalli/nvim-base16.lua

## Usage

### Install

- [packer.nvim](https://github.com/wbthomason/packer.nvim)
  ```lua
  use "jayden-chan/base46.nvim"
  ```
- [vim-plug](https://github.com/junegunn/vim-plug)
  ```vim
  Plug "jayden-chan/base46.nvim"
  ```
- **Or Just Use Any Plugin Manager You Like**
- **Or Just Use Any Method You Like**

### Set Theme

- `base`: (type string) The amount of colors you want in your theme ("base16" for 16 colors | "base46" for 46 colors).
- `theme`: (type string) The name of the theme you desire. You can find out what themes are available by going into `./lua/base46/hl_themes/`.
- `transparency`: (type bool) Do you want transparency or not?
 
```lua
-- exit if it can't be found
local present, base46 = pcall(require, "base46")
if not present then
	return
end

local theme = "gruvchad"
local color_base = "base46"

local theme_opts = {
	base = color_base,
	theme = theme,
	transparency = false,
}

base46.load_theme(theme_opts)
```

## Contribute Themes

- Themes are placed in the `./lua/base46/hl_themes/` directory.
- To create a new theme, create a lua file with the name of the theme you want it to be (the file name should be all lowercase for the sake of consistency).
- All colors in the theme must be in a `#RRGGBB` hex  code format.

## License

[MIT License](./LICENSE.md)
