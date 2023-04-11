return function(colors)
    return {
        ["@lsp.type.class"] = {
            link = "@type",
        },
        ["@lsp.type.comment"] = {
            link = "Comment",
        },
        ["@lsp.type.decorator"] = {
            fg = colors.base0F,
        },
        ["@lsp.type.enum"] = {
            link = "@type",
        },
        ["@lsp.type.enumMember"] = {
            fg = colors.base0A,
        },
        ["@lsp.type.function"] = {
            link = "@function",
        },
        ["@lsp.type.interface"] = {
            link = "@type",
        },
        ["@lsp.type.macro"] = {
            link = "@constant.macro",
        },
        ["@lsp.type.method"] = {
            link = "@method",
        },
        ["@lsp.typemod.method.declaration"] = {
            fg = colors.base0D,
        },
        ["@lsp.typemod.function.declaration"] = {
            fg = colors.base0D,
        },
        ["@lsp.typemod.variable.defaultLibrary"] = {
            fg = colors.base0D,
        },
        ["@lsp.type.namespace"] = {
            link = "@namespace",
        },
        ["@lsp.type.parameter"] = {
            fg = colors.base0C,
        },
        ["@lsp.type.property"] = {
            link = "@property",
        },
        ["@lsp.type.struct"] = {
            link = "@type",
        },
        ["@lsp.type.type"] = {
            link = "@type",
        },
        ["@lsp.type.typeParameter"] = {
            link = "@type",
        },
        ["@lsp.type.variable"] = {
            link = "@variable",
        },
    }
end
