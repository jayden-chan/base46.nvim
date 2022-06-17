return function(colors)
    return {
        Boolean = { fg = colors.base09 },
        Character = { fg = colors.base08 },
        Conditional = { fg = colors.base0E },
        Constant = { fg = colors.base08 },
        Delimiter = { fg = colors.base0F },
        Float = { fg = colors.base09 },
        Function = { fg = colors.base0D },
        Variable = { fg = colors.base05 },
        Include = { fg = colors.base0D },
        Keyword = { fg = colors.base0E },
        Label = { fg = colors.base0A },
        Number = { fg = colors.base09 },
        PreProc = { fg = colors.base0A },
        Repeat = { fg = colors.base0A },
        SpecialChar = { fg = colors.base0F },
        Special = { fg = colors.base0C },
        Statement = { fg = colors.base08 },
        StorageClass = { fg = colors.base0A },
        String = { fg = colors.base0B },
        Structure = { fg = colors.base0E },
        Tag = { fg = colors.base0A },
        Typedef = { fg = colors.base0A },

        TabLine = { bg = colors.black },
        TabLineFill = { bg = colors.black },
        TabLineSel = { bg = colors.one_bg3, fg = colors.blue, bold = true },

        Define = {
            fg = colors.base0E,
            sp = "none",
        },

        Identifier = {
            fg = colors.base08,
            sp = "none",
        },

        Operator = {
            fg = colors.base05,
            sp = "none",
        },

        Todo = {
            fg = colors.base0A,
            bg = colors.base01,
        },

        Type = {
            fg = colors.base0A,
            sp = "none",
        },
    }
end
