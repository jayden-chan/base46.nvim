return function(colors)
    return {
        CmpItemAbbrDeprecated = { fg = colors.grey, bg = "NONE" },
        CmpItemAbbrMatch = { fg = colors.blue, bg = "NONE", bold = true },
        CmpItemAbbrMatchFuzzy = { fg = colors.blue, bg = "NONE", bold = true },
        -- CmpItemMenu = { fg = colors.purple, bg = "NONE" },
        -- CmpItemMenu = { fg = colors.purple, bg = "NONE", italic = true },

        -- CmpItemKindField = { fg = "#ffffff", bg = colors.red },
        -- CmpItemKindProperty = { fg = "#ffffff", bg = colors.red },
        -- CmpItemKindEvent = { fg = "#ffffff", bg = colors.red },
        --
        -- CmpItemKindText = { fg = "#ffffff", bg = colors.green },
        -- CmpItemKindEnum = { fg = "#ffffff", bg = colors.green },
        -- CmpItemKindKeyword = { fg = "#ffffff", bg = colors.green },
        --
        -- CmpItemKindConstant = { fg = "#ffffff", bg = colors.orange },
        -- CmpItemKindConstructor = { fg = "#ffffff", bg = colors.orange },
        -- CmpItemKindReference = { fg = "#ffffff", bg = colors.orange },
        --
        -- CmpItemKindFunction = { fg = "#ffffff", bg = colors.purple },
        -- CmpItemKindStruct = { fg = "#ffffff", bg = colors.purple },
        -- CmpItemKindClass = { fg = "#ffffff", bg = colors.purple },
        -- CmpItemKindModule = { fg = "#ffffff", bg = colors.purple },
        -- CmpItemKindOperator = { fg = "#ffffff", bg = colors.purple },
        --
        -- CmpItemKindVariable = { fg = "#ffffff", bg = colors.teal },
        -- CmpItemKindFile = { fg = "#ffffff", bg = colors.teal },
        --
        -- CmpItemKindUnit = { fg = "#ffffff", bg = colors.pink },
        -- CmpItemKindSnippet = { fg = "#ffffff", bg = colors.pink },
        -- CmpItemKindFolder = { fg = "#ffffff", bg = colors.pink },
        --
        -- CmpItemKindMethod = { fg = "#ffffff", bg = colors.blue },
        -- CmpItemKindValue = { fg = "#ffffff", bg = colors.blue },
        -- CmpItemKindEnumMember = { fg = "#ffffff", bg = colors.blue },
        --
        -- CmpItemKindInterface = { fg = "#ffffff", bg = colors.cyan },
        -- CmpItemKindColor = { fg = "#ffffff", bg = colors.cyan },
        -- CmpItemKindTypeParameter = { fg = "#ffffff", bg = colors.cyan },

        CmpItemKindField = { fg = colors.red },
        CmpItemKindProperty = { fg = colors.red },
        CmpItemKindEvent = { fg = colors.red },

        CmpItemKindText = { fg = colors.green },
        CmpItemKindEnum = { fg = colors.green },
        CmpItemKindKeyword = { fg = colors.green },

        CmpItemKindConstant = { fg = colors.orange },
        CmpItemKindConstructor = { fg = colors.orange },
        CmpItemKindReference = { fg = colors.orange },

        CmpItemKindFunction = { fg = colors.purple },
        CmpItemKindStruct = { fg = colors.purple },
        CmpItemKindClass = { fg = colors.purple },
        CmpItemKindModule = { fg = colors.purple },
        CmpItemKindOperator = { fg = colors.purple },

        CmpItemKindVariable = { fg = colors.teal },
        CmpItemKindFile = { fg = colors.teal },

        CmpItemKindUnit = { fg = colors.pink },
        CmpItemKindSnippet = { fg = colors.pink },
        CmpItemKindFolder = { fg = colors.pink },

        CmpItemKindMethod = { fg = colors.blue },
        CmpItemKindValue = { fg = colors.blue },
        CmpItemKindEnumMember = { fg = colors.blue },

        CmpItemKindInterface = { fg = colors.cyan },
        CmpItemKindColor = { fg = colors.cyan },
        CmpItemKindTypeParameter = { fg = colors.cyan },
    }
end
