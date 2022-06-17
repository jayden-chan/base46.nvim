return function(colors)
    return {
        -- Diff
        DiffAdd = { bg = '#1e3425' },
        DiffAdded = { bg = '#1e3425' },
        DiffChange = { bg = colors.black },
        DiffChangeDelete = { fg = colors.red },
        DiffModified = { fg = colors.orange },
        DiffDelete = { bg = '#3b2021' },
        DiffRemoved = { fg = colors.red, bg = '#3b2021' },
        DiffText = { bg = colors.light_grey },

        -- diffview.nvim
        DiffviewFilePanelTitle = { fg = colors.cyan, bold = true },
        DiffviewDiffAddAsDelete = { bg = '#3b2021' },

        -- GitSigns.nvim
        GitSignsAdd = { fg = colors.green },
        GitSignsAdded = { fg = colors.green },
        GitSignsChange = { fg = colors.light_grey },
        GitSignsChangeDelete = { fg = colors.red },
        GitSignsModified = { fg = colors.orange },
        GitSignsDelete = { fg = colors.red },
        GitSignsRemoved = { fg = colors.red },
        GitSignsText = { bg = colors.light_grey },
    }
end
