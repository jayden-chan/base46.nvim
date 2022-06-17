return function(colors)
    return {
        NeogitNotificationInfo = { fg = colors.vibrant_green },
        NeogitNotificationWarning = { fg = colors.orange },
        NeogitNotificationError = { fg = colors.red },

        NeogitDiffAddHighlight = { bg = colors.one_bg, fg = colors.green },
        NeogitDiffDeleteHighlight = { bg = colors.one_bg, fg = colors.red },
        NeogitDiffContextHighlight = { bg = colors.black2, fg = colors.light_grey },
        NeogitHunkHeader = { fg = colors.greyfg2, bg = colors.black },
        NeogitHunkHeaderHighlight = { fg = colors.greyfg2, bg = colors.black2 },
        NeogitCommitViewHeader = { bg = colors.one_bg3, fg = colors.white, bold = true },
        NeogitObjectId = { fg = colors.purple }
    }
end
