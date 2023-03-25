return function(colors)
    return {
        NeoTreeGitUnstaged = { fg = colors.green },
        NeoTreeGitModified = { fg = colors.blue },
        NeoTreeGitUntracked = { fg = colors.green, italic = true },
        NeoTreeGitConflict = { fg = colors.red, bold = true, italic = true },
    }
end
