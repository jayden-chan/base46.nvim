return function(colors)
    return {
        TSCurrentScope = { bold = true },

        TSAnnotation = {
            fg = colors.base0F,
            sp = "none",
        },

        TSAttribute = {
            fg = colors.base0A,
            sp = "none",
        },

        TSCharacter = {
            fg = colors.base08,
            sp = "none",
        },

        TSConstBuiltin = {
            fg = colors.base09,
            sp = "none",
        },

        TSConstMacro = {
            fg = colors.base08,
            sp = "none",
        },

        TSError = {
            fg = colors.base08,
            sp = "none",
        },

        TSException = {
            fg = colors.base08,
            sp = "none",
        },

        TSFloat = {
            fg = colors.base09,
            sp = "none",
        },

        TSFuncBuiltin = {
            fg = colors.base0D,
            sp = "none",
        },

        TSFuncMacro = {
            fg = colors.base08,
            sp = "none",
        },

        TSKeywordOperator = {
            fg = colors.base0E,
            sp = "none",
        },

        TSMethod = {
            fg = colors.base0D,
            sp = "none",
        },

        TSNamespace = {
            fg = colors.base08,
            sp = "none",
        },

        TSNone = {
            fg = colors.base05,
            sp = "none",
        },

        TSParameter = {
            fg = colors.base08,
            sp = "none",
        },

        TSParameterReference = {
            fg = colors.base05,
            sp = "none",
        },

        TSPunctDelimiter = {
            fg = colors.base0F,
            sp = "none",
        },

        TSPunctSpecial = {
            fg = colors.base05,
            sp = "none",
        },

        TSStringRegex = {
            fg = colors.base0C,
            sp = "none",
        },

        TSStringEscape = {
            fg = colors.base0C,
            sp = "none",
        },

        TSSymbol = {
            fg = colors.base0B,
            sp = "none",
        },

        TSTagDelimiter = {
            fg = colors.base0F,
            sp = "none",
        },

        TSText = {
            fg = colors.base05,
            sp = "none",
        },

        TSStrong = {
            bold = true,
        },

        TSEmphasis = {
            fg = colors.base09,
            sp = "none",
        },

        TSStrike = {
            fg = colors.base00,
            sp = "none",
            strikethrough = true,
        },

        TSLiteral = {
            fg = colors.base09,
            sp = "none",
        },

        TSURI = {
            fg = colors.base09,
            sp = "none",
            underline = true,
        },

        TSTypeBuiltin = {
            fg = colors.base0A,
            sp = "none",
        },

        TSVariableBuiltin = {
            fg = colors.base09,
            sp = "none",
        },

        TSDefinition = {
            sp = colors.base04,
            underline = true,
        },

        TSDefinitionUsage = {
            sp = colors.base04,
            underline = true,
        },
    }
end
