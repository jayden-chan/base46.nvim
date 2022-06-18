return function(colors)
    return {
        CmpItemAbbrDeprecated = { fg = colors.grey, bg = "NONE" },
        CmpItemAbbrMatch = { fg = colors.blue, bg = "NONE", bold = true },
        CmpItemAbbrMatchFuzzy = { fg = colors.blue, bg = "NONE", bold = true },
        CmpItemMenu = { fg = colors.purple, bg = "NONE", italic = true },

        CmpItemKindField = { fg = "#ffffff", bg = colors.red },
        CmpItemKindProperty = { fg = "#ffffff", bg = colors.red },
        CmpItemKindEvent = { fg = "#ffffff", bg = colors.red },

        CmpItemKindText = { fg = "#ffffff", bg = colors.green },
        CmpItemKindEnum = { fg = "#ffffff", bg = colors.green },
        CmpItemKindKeyword = { fg = "#ffffff", bg = colors.green },

        CmpItemKindConstant = { fg = "#ffffff", bg = colors.orange },
        CmpItemKindConstructor = { fg = "#ffffff", bg = colors.orange },
        CmpItemKindReference = { fg = "#ffffff", bg = colors.orange },

        CmpItemKindFunction = { fg = "#ffffff", bg = colors.purple },
        CmpItemKindStruct = { fg = "#ffffff", bg = colors.purple },
        CmpItemKindClass = { fg = "#ffffff", bg = colors.purple },
        CmpItemKindModule = { fg = "#ffffff", bg = colors.purple },
        CmpItemKindOperator = { fg = "#ffffff", bg = colors.purple },

        CmpItemKindVariable = { fg = "#ffffff", bg = colors.teal },
        CmpItemKindFile = { fg = "#ffffff", bg = colors.teal },

        CmpItemKindUnit = { fg = "#ffffff", bg = colors.pink },
        CmpItemKindSnippet = { fg = "#ffffff", bg = colors.pink },
        CmpItemKindFolder = { fg = "#ffffff", bg = colors.pink },

        CmpItemKindMethod = { fg = "#ffffff", bg = colors.blue },
        CmpItemKindValue = { fg = "#ffffff", bg = colors.blue },
        CmpItemKindEnumMember = { fg = "#ffffff", bg = colors.blue },

        CmpItemKindInterface = { fg = "#ffffff", bg = colors.cyan },
        CmpItemKindColor = { fg = "#ffffff", bg = colors.cyan },
        CmpItemKindTypeParameter = { fg = "#ffffff", bg = colors.cyan },
    }
end
