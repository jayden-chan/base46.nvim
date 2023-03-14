local M = {}

M.base_30 = {
    white = "#dcd7ba",
    darker_black = "#191922",
    black = "#1F1F28", --  nvim bg
    black2 = "#25252e",
    one_bg = "#272730",
    one_bg2 = "#2f2f38",
    one_bg3 = "#363646",
    grey = "#43434c",
    grey_fg = "#4c4c55",
    grey_fg2 = "#54546d",
    light_grey = "#5c5c65",
    red = "#e46876",
    baby_pink = "#D27E99",
    pink = "#c8748f",
    line = "#31313a", -- for lines like vertsplit
    green = "#98BB6C",
    vibrant_green = "#a3c677",
    nord_blue = "#9cabca",
    blue = "#7FB4CA",
    yellow = "#c0a36e",
    sun = "#e6c384",
    purple = "#957fb8",
    dark_purple = "#9c86bf",
    teal = "#7AA89F",
    orange = "#fa9b61",
    cyan = "#7aa89f",
    statusline_bg = "#24242d",
    lightbg = "#33333c",
    pmenu_bg = "#a48ec7",
    folder_bg = "#7E9CD8",
}

M.base_16 = {
    base00 = "#1f1f28",
    base01 = "#2a2a37",
    base02 = "#223249",
    base03 = "#363646",
    base04 = "#4c4c55",
    base05 = "#c8c3a6",
    base06 = "#d2cdb0",
    base07 = "#DCD7BA",
    base08 = "#e46876",
    base09 = "#ffa066",
    base0A = "#dca561",
    base0B = "#98bb6c",
    base0C = "#7fb4ca",
    base0D = "#7e9cd8",
    base0E = "#9c86bf",
    base0F = "#d8616b",
}

M.polish_hl = {
    ["@punctuation.bracket"] = {
        fg = M.base_30.nord_blue,
    },

    ["@punctuation.delimiter"] = {
        fg = M.base_30.yellow,
    },

    ["@function.call"] = {
        fg = M.base_16.base0C,
    },

    ["@namespace"] = {
        fg = M.base_30.sun,
    },

    ["@type"] = {
        fg = M.base_30.cyan,
    },

    ["@include"] = {
        fg = M.base_30.purple,
    },
}

return M
