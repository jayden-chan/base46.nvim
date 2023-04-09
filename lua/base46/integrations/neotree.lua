return function(colors)
    return {
        NeoTreeGitUnstaged = { fg = colors.green },
        NeoTreeGitModified = { fg = colors.blue },
        NeoTreeGitUntracked = { fg = colors.green, italic = true },
        NeoTreeGitConflict = { fg = colors.red, bold = true, italic = true },
        NeoTreeNormal = { bg = colors.darker_black },
        NeoTreeNormalNC = { bg = colors.darker_black },
        NeoTreeWinSeparator = { fg = colors.black },
    }
end
