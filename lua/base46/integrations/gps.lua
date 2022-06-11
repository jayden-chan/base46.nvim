return function(colors)
    return {
        -- nvim Gps
        GpsItemAbbr = { fg = colors.white, bg = colors.statusline_bg, bold = true },
        GpsItemAbbrMatch = { fg = colors.blue, bold = true, bg = colors.statusline_bg },
        GpsBorder = { fg = colors.grey, bg = colors.statusline_bg, bold = true },
        GpsDocBorder = { fg = colors.grey, bg = colors.statusline_bg, bold = true },

        -- Gps item kinds
        GpsItemKindConstant = { fg = colors.base09, bg = colors.statusline_bg, bold = true },
        GpsItemKindFunction = { fg = colors.base0D, bg = colors.statusline_bg, bold = true },
        GpsItemKindIdentifier = { fg = colors.base08, bg = colors.statusline_bg, bold = true },
        GpsItemKindField = { fg = colors.base08, bg = colors.statusline_bg, bold = true },
        GpsItemKindVariable = { fg = colors.base0E, bg = colors.statusline_bg, bold = true },
        GpsItemKindSnippet = { fg = colors.red, bg = colors.statusline_bg, bold = true },
        GpsItemKindText = { fg = colors.base0B, bg = colors.statusline_bg, bold = true },
        GpsItemKindStructure = { fg = colors.base0E, bg = colors.statusline_bg, bold = true },
        GpsItemKindType = { fg = colors.base0A, bg = colors.statusline_bg, bold = true },
        GpsItemKindKeyword = { fg = colors.base07, bg = colors.statusline_bg, bold = true },
        GpsItemKindMethod = { fg = colors.base0D, bg = colors.statusline_bg, bold = true },
        GpsItemKindConstructor = { fg = colors.blue, bg = colors.statusline_bg, bold = true },
        GpsItemKindFolder = { fg = colors.base07, bg = colors.statusline_bg, bold = true },
        GpsItemKindModule = { fg = colors.base0A, bg = colors.statusline_bg, bold = true },
        GpsItemKindProperty = { fg = colors.base08, bg = colors.statusline_bg, bold = true },
        -- GpsItemKindEnum = { fg = "", bg = colors.statusline_bg, bold = true},
        GpsItemKindUnit = { fg = colors.base0E, bg = colors.statusline_bg, bold = true },
        -- GpsItemKindClass = { fg = "", bg = colors.statusline_bg, bold = true},
        GpsItemKindFile = { fg = colors.base07, bg = colors.statusline_bg, bold = true },
        -- GpsItemKindInterface = { fg = "", bg = colors.statusline_bg, bold = true},
        GpsItemKindColor = { fg = colors.red, bg = colors.statusline_bg, bold = true },
        GpsItemKindReference = { fg = colors.base05, bg = colors.statusline_bg, bold = true },
        -- GpsItemKindEnumMember = { fg = "", bg = colors.statusline_bg, bold = true},
        GpsItemKindStruct = { fg = colors.base0E, bg = colors.statusline_bg, bold = true },
        -- GpsItemKindValue = { fg = "", bg = colors.statusline_bg, bold = true},
        -- GpsItemKindEvent = { fg = "", bg = colors.statusline_bg, bold = true},
        GpsItemKindOperator = { fg = colors.base05, bg = colors.statusline_bg, bold = true },
        GpsItemKindTypeParameter = { fg = colors.base08, bg = colors.statusline_bg, bold = true },
    }
end
