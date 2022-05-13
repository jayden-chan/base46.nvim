# Base46

> You could say 16 colors is enough, and yeah, it is enough.
> However, more is more.
> The more, the better.
> That is why we decided that 46 colors is perfect.

**Base46 is simply a lua library for setting themes in [Neovim](https://github.com/neovim/neovim)**

- This plugin is a complete re-write of [Norcalli's](https://github.com/norcalli) [base16](https://github.com/norcalli/nvim-base16.lua) plugin.
- It was originally supposed to only be used for [NvChad](https://github.com/NvChad) but I decided that it should be easy accessible to any [Neovim](https://github.com/neovim/neovim) configuration. **The Power of Open Source and Free Software** (I don't really know the details but I heard projects that have these factors are better). However, this plugin does not have all the features the [original](https://github.com/NvChad/base46) one has.

## Usage

### Install

- [packer.nvim](https://github.com/wbthomason/packer.nvim)
  ```lua
  use "zahimeen/nvim-base46.lua"
  ```
- [vim-plug](https://github.com/junegunn/vim-plug)
  ```vim
  Plug "zahimeen/nvim-base46.lua"
  ```
- **Or Just Use Any Plugin Manager You Like**
- **Or Just Use Any Method You Like**

## Contribute Themes

- Themes are placed in the "./lua/base46/hl_themes/" directory.
- To create a new theme, create a lua file with the name of the theme you want it to be (the file name should be all lowercase for the sake of consistency).
- All colors in the theme must be in a `#RRGGBB` hex  code format.
- **Example**: *tomorrownight.lua*

```lua
local M = {}

M.base30 = {
   white = "#C5C8C2",
   darker_black = "#191b1d",
   black = "#1d1f21",
   black2 = "#232527",
   one_bg = "#363a41",
   one_bg2 = "#353b45",
   one_bg3 = "#30343c",
   grey = "#434547",
   grey_fg = "#545B68",
   grey_fg2 = "#616875",
   light_grey = "#676e7b",
   red = "#cc6666",
   baby_pink = "#FF6E79",
   pink = "#ff9ca3",
   line = "#27292b",
   green = "#a4b595",
   vibrant_green = "#a3b991",
   nord_blue = "#728da8",
   blue = "#6f8dab",
   yellow = "#d7bd8d",
   sun = "#e4c180",
   purple = "#b4bbc8",
   dark_purple = "#b290ac",
   teal = "#8abdb6",
   orange = "#DE935F",
   cyan = "#70c0b1",
   statusline_bg = "#212326",
   lightbg = "#373B41",
   lightbg2 = "#2D3035",
   pmenu_bg = "#a4b595",
   folder_bg = "#6f8dab",
}

M.base16 = {
   base0A = "#f0c674",
   base04 = "#b4b7b4",
   base07 = "#ffffff",
   base05 = "#c5c8c6",
   base0E = "#b294bb",
   base0D = "#81a2be",
   base0C = "#8abeb7",
   base0B = "#b5bd68",
   base02 = "#373b41",
   base0F = "#a3685a",
   base03 = "#969896",
   base08 = "#cc6666",
   base01 = "#282a2e",
   base00 = "#1d1f21",
   base09 = "#de935f",
   base06 = "#e0e0e0",
}

return M
```

## Understand Theme Variables

- Use a color lightening/darkening tool, such as this https://siduck.github.io/hex-tools/

```
black = usually your theme bg 
darker_black = 6% darker than black
black2 = 6% lighter than black

onebg = 10% lighter than black
oneb2 = 19% lighter than black
oneb3 = 27% lighter than black

grey = 40% lighter than black (the % here depends so choose the perfect grey!)
grey_fg = 10% lighter than grey
grey_fg2 = 20% lighter than grey
light_grey = 28% lighter than grey

baby_pink = 15% lighter than red or any babypink color you like!
line = 15% lighter than black 

nord_blue = 13% darker than blue 
sun = 8% lighter than yellow

statusline_bg = 4% lighter than black
lightbg = 13% lighter than statusline_bg
lightbg2 = 7% lighter than statusline_bg

folder_bg = blue color

(note: the above values are mostly approx values so its not compulsory that you have to use those exact numbers , test your theme i.e show it in the PR to get feedback from @zahimeen)
```

## License

[MIT License](./LICENSE.md)
