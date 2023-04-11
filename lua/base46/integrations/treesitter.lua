return function(colors)
    return {
        -- `@annotation` is not one of the default capture group, should we keep it
        ["@annotation"] = {
            fg = colors.base0F,
        },

        ["@attribute"] = {
            fg = colors.base0A,
        },

        ["@character"] = {
            fg = colors.base08,
        },

        ["@constructor"] = {
            fg = colors.base0C,
        },

        ["@constant.builtin"] = {
            fg = colors.base09,
        },

        ["@constant.macro"] = {
            fg = colors.base08,
        },

        ["@error"] = {
            fg = colors.base08,
        },

        ["@exception"] = {
            fg = colors.base08,
        },

        ["@float"] = {
            fg = colors.base09,
        },

        ["@keyword"] = {
            fg = colors.base0E,
        },

        ["@keyword.function"] = {
            fg = colors.base0E,
        },

        ["@keyword.return"] = {
            fg = colors.base0E,
        },

        ["@function"] = {
            fg = colors.base0D,
        },

        ["@function.builtin"] = {
            fg = colors.base0D,
        },

        ["@function.macro"] = {
            fg = colors.base08,
        },

        ["@keyword.operator"] = {
            fg = colors.base0E,
        },

        ["@method"] = {
            fg = colors.base0D,
        },

        ["@namespace"] = {
            fg = colors.base08,
        },

        ["@none"] = {
            fg = colors.base05,
        },

        ["@parameter"] = {
            fg = colors.base08,
        },

        ["@reference"] = {
            fg = colors.base05,
        },

        ["@punctuation.bracket"] = {
            fg = colors.base0A,
        },

        ["@punctuation.delimiter"] = {
            fg = colors.base0F,
        },

        ["@punctuation.special"] = {
            fg = colors.base08,
        },

        ["@string.regex"] = {
            fg = colors.base0C,
        },

        ["@string.escape"] = {
            fg = colors.base0C,
        },

        ["@symbol"] = {
            fg = colors.base0B,
        },

        ["@tag"] = {
            link = "Tag",
        },

        ["@tag.attribute"] = {
            link = "@property",
        },

        ["@tag.delimiter"] = {
            fg = colors.base0F,
        },

        ["@text"] = {
            fg = colors.base05,
        },

        ["@text.strong"] = {
            bold = true,
        },

        ["@text.emphasis"] = {
            fg = colors.base09,
        },

        ["@text.strike"] = {
            fg = colors.base00,
            strikethrough = true,
        },

        ["@text.literal"] = {
            fg = colors.base09,
        },

        ["@text.uri"] = {
            fg = colors.base09,
            underline = true,
        },

        ["@type.builtin"] = {
            fg = colors.base0A,
        },

        ["@variable"] = {
            fg = colors.base05,
        },

        ["@variable.builtin"] = {
            fg = colors.base09,
        },

        -- variable.global

        ["@definition"] = {
            sp = colors.base04,
            underline = true,
        },

        TSDefinitionUsage = {
            sp = colors.base04,
            underline = true,
        },

        ["@scope"] = {
            bold = true,
        },

        ["@field"] = {
            fg = colors.base08,
        },
        --
        -- ["@field.key"] = {
        --   fg = colors.base0D,
        -- },

        ["@property"] = {
            fg = colors.base08,
        },

        ["@type"] = {
            fg = colors.base0B,
        },

        ["@include"] = {
            link = "Include",
        },

        ["@conditional"] = {
            link = "Conditional",
        },
    }
end
