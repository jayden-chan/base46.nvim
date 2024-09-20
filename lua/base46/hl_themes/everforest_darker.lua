local M = {}

M.base_30 = {
    white = "#d3c7bb",
    darker_black = "#1e1e1e",
    -- black = "#2b3339", --  nvim bg
    black = "#202022", --  nvim bg
    black2 = "#2f2f2f",
    one_bg = "#303030",
    one_bg2 = "#363e44",
    one_bg3 = "#3c444a",
    grey = "#4e565c",
    grey_fg = "#545c62",
    grey_fg2 = "#626a70",
    light_grey = "#656d73",
    red = "#e67e80",
    baby_pink = "#ce8196",
    pink = "#ff75a0",
    line = "#3c444a", -- for lines like vertsplit
    green = "#83c092",
    vibrant_green = "#a7c080",
    nord_blue = "#78b4ac",
    blue = "#7393b3",
    yellow = "#dbbc7f",
    sun = "#d1b171",
    purple = "#ecafcc",
    dark_purple = "#d699b6",
    teal = "#69a59d",
    orange = "#e69875",
    cyan = "#95d1c9",
    statusline_bg = "#2e363c",
    lightbg = "#3d454b",
    pmenu_bg = "#83c092",
    folder_bg = "#7393b3",
}

M.base_16 = {
    base00 = "#202022",
    base01 = "#2d2d30",
    base02 = "#3a3a3e",
    base03 = "#48484d",
    base04 = "#57575c",
    base05 = "#d3c7bb",
    base06 = "#ddd0b4",
    base07 = "#e7dabe",
    base08 = "#7fbbb3",
    base09 = "#d699b6",
    base0A = "#83c092",
    base0B = "#dbbc7f",
    base0C = "#e69875",
    base0D = "#a7c080",
    base0E = "#e67e80",
    base0F = "#d699b6",
}

M.type = "dark"

M.polish_hl = {
    ["@tag"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = M.base_30.folder_bg },
    ["@punctuation.bracket"] = { fg = M.base_30.sun },
    ["@string"] = { fg = M.base_30.vibrant_green },
    ["@function"] = { fg = M.base_16.base08 },
    ["@function.call"] = { fg = M.base_16.base08 },
    ["@method"] = { fg = M.base_16.base08 },
    ["@function.builtin"] = { fg = M.base_16.base08 },
    ["@field"] = { fg = M.base_30.red },
    ["@property"] = { fg = M.base_30.red },
    ["@character"] = { fg = M.base_30.dark_purple },
    ["@constant"] = { fg = M.base_30.dark_purple },
    ["@include"] = { fg = M.base_16.base08 },
    ["@namespace"] = { fg = M.base_30.vibrant_green },
    ["@type.builtin.sql"] = { fg = M.base_30.dark_purple },
    ["@variable.member.sql"] = { fg = M.base_30.cyan },
    ["@variable.parameter.sql"] = { fg = M.base_30.orange },
    ["@variable.sql"] = { fg = M.base_30.vibrant_green },
    ["@punctuation.bracket.sql"] = { fg = M.base_30.white },
    ["@lsp.type.property.nix"] = { fg = M.base_30.white },
    ["@lsp.mod.definition.nix"] = { fg = M.base_30.white },
    ["@lsp.typemod.variable.definition.nix"] = { fg = M.base_30.yellow },
    ["@lsp.typemod.parameter.definition.nix"] = { fg = M.base_30.yellow },
    ["@lsp.typemod.property.definition.nix"] = { fg = M.base_16.base08 },
    ["@lsp.type.parameter.nix"] = { fg = M.base_30.yellow },
    ["@lsp.mod.builtin.nix"] = { fg = M.base_30.red },
    ["@variable.member.nix"] = { fg = M.base_16.base08 },
}

return M
