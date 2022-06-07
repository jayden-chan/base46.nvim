return function(colors)
    return {
        NvimTreeGitNew = { fg = colors.green },
        NvimTreeGitRenamed = { fg = colors.light_grey },
        NvimTreeGitDirty = { fg = colors.red },
        NvimTreeGitDeleted = { fg = colors.red },

        NvimTreeRootFolder = { fg = colors.base0E },
        NvimTreeEmptyFolderName = { fg = colors.folder_bg },
        NvimTreeEndOfBuffer = { fg = colors.darker_black },
        NvimTreeFolderIcon = { fg = colors.folder_bg },
        NvimTreeFolderName = { fg = colors.folder_bg },
        NvimTreeIndentMarker = { fg = colors.grey_fg },
        NvimTreeNormal = { bg = colors.darker_black },
        NvimTreeNormalNC = { bg = colors.darker_black },
        NvimTreeOpenedFolderName = { fg = colors.folder_bg },
        NvimTreeGitIgnored = { fg = colors.light_grey },
        NvimTreeCursorLine = { bg = colors.black2 },

        NvimTreeWinSeparator = {
            fg = colors.darker_black,
            bg = colors.darker_black,
        },

        NvimTreeWindowPicker = {
            fg = colors.red,
            bg = colors.black2,
        },
    }
end
