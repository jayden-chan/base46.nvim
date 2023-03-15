return function(colors)
    return {
        Bold = { bold = true },
        Conceal = { bg = "none" },
        Debug = { fg = colors.base08 },
        Directory = { fg = colors.base0D },
        Exception = { fg = colors.base08 },
        Italic = { italic = true },
        Macro = { fg = colors.base08 },
        MatchParen = { bg = colors.base03 },
        ModeMsg = { fg = colors.base0B },
        MoreMsg = { fg = colors.base0B },
        NonText = { fg = colors.base03 },
        Question = { fg = colors.base0D },
        SpecialKey = { fg = colors.base03 },
        TooLong = { fg = colors.base08 },
        UnderLined = { fg = colors.base0B },
        Visual = { bg = colors.base02 },
        VisualNOS = { fg = colors.base08 },
        WarningMsg = { fg = colors.base08 },

        Normal = {
            fg = colors.base05,
            bg = colors.base00,
        },

        Error = {
            fg = colors.base00,
            bg = colors.base08,
        },

        ErrorMsg = {
            fg = colors.base08,
            bg = colors.base00,
        },

        FoldColumn = {
            fg = colors.base0C,
            bg = colors.base01,
        },

        Folded = {
            fg = colors.base03,
            bg = colors.base01,
        },

        IncSearch = {
            fg = colors.base01,
            bg = colors.base09,
        },

        Search = {
            fg = colors.base01,
            bg = colors.base0A,
        },

        Substitute = {
            fg = colors.base01,
            bg = colors.base0A,
            sp = "none",
        },

        WildMenu = {
            fg = colors.base08,
            bg = colors.base0A,
        },

        Title = {
            fg = colors.base0D,
            sp = "none",
        },

        TabLine = {
            bg = colors.darker_black,
            fg = colors.light_grey,
        },

        TabLineFill = {
            bg = colors.darker_black,
            fg = colors.light_grey,
        },

        TabLineSel = {
            bg = colors.black2,
            fg = colors.white,
        },

        Cursor = {
            fg = colors.base00,
            bg = colors.base05,
        },

        SignColumn = {
            fg = colors.base03,
            sp = "none",
        },

        ColorColumn = {
            bg = colors.base01,
            sp = "none",
        },

        CursorColumn = {
            bg = colors.base01,
            sp = "none",
        },

        CursorLine = {
            bg = colors.black2,
            sp = "none",
        },

        CursorLineNr = {
            bg = colors.black2,
            fg = colors.white,
            sp = "none",
        },

        QuickFixLine = {
            bg = colors.base01,
            sp = "none",
        },

        StatusLine = {
            bg = "none",
            sp = "none",
        },

        StatusLineNC = {
            fg = colors.black2,
        },

        -- spelling
        SpellBad = {
            undercurl = true,
            sp = colors.base08,
        },

        SpellLocal = {
            undercurl = true,
            sp = colors.base0C,
        },

        SpellCap = {
            undercurl = true,
            sp = colors.base0D,
        },

        SpellRare = {
            undercurl = true,
            sp = colors.base0E,
        },
    }
end
