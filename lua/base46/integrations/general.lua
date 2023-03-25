return function(colors)
    return {
        Comment = { fg = colors.grey_fg, italic = true },

        -- line numbers
        LineNr = { fg = colors.grey },

        -- those ugly ~'s
        EndOfBuffer = { fg = colors.base00 },

        -- floating windows
        FloatBorder = { fg = colors.grey, bg = colors.darker_black },
        NormalFloat = { bg = colors.darker_black },

        -- Pmenu i.e completion menu
        Pmenu = { bg = colors.darker_black },
        PmenuSbar = { bg = colors.black2 },
        PmenuThumb = { bg = colors.darker_black },
        PmenuSel = {
            bg = colors.pmenu_bg,
            fg = colors.black,
        },

        NvimInternalError = { fg = colors.red },
        WinSeparator = { fg = colors.one_bg2 },

        -- Dashboard i.e alpha.nvim
        AlphaHeader = { fg = colors.grey_fg },
        AlphaButtons = { fg = colors.light_grey },

        -- Indent blankline
        IndentBlanklineChar = { fg = colors.line },
        IndentBlanklineSpaceChar = { fg = colors.line },

        -- Lsp Diagnostics
        DiagnosticHint = { fg = colors.purple },
        DiagnosticError = { fg = colors.red },
        DiagnosticWarn = { fg = colors.yellow },
        DiagnosticInformation = { fg = colors.green },

        -- Whichkey
        WhichKey = { fg = colors.blue },
        WhichKeySeparator = { fg = colors.light_grey },
        WhichKeyDesc = { fg = colors.red },
        WhichKeyGroup = { fg = colors.green },
        WhichKeyValue = { fg = colors.green },

        -- packer
        packerPackageName = { fg = colors.red },

        -- vim-matchup
        MatchWord = {
            fg = colors.white,
            bg = colors.base03,
        },
        MatchWordCur = {},
        MatchParen = { link = "MatchWord" },
        MatchParenCur = { link = "MatchWordCur" },
    }
end
