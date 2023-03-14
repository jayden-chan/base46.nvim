local fnamemodify = vim.fn.fnamemodify

local M = {}

function M.merge_tbl(tbl1, tbl2)
    return vim.tbl_deep_extend("force", tbl1, tbl2)
end

function M.get_colors(base, theme_name)
    local path = "base46.hl_themes." .. theme_name
    local present, theme = pcall(require, path)

    if not present then
        error("`" .. theme_name .. "`" .. " is not an available theme", 2)
        return
    end

    if base == "base46" then
        local base46 = M.merge_tbl(theme.base_16, theme.base_30)
        return base46
    end

    return theme.base_16
end

function M.get_polish(theme_name)
    local path = "base46.hl_themes." .. theme_name
    local present, theme = pcall(require, path)

    if not present then
        error("`" .. theme_name .. "`" .. " is not an available theme", 2)
        return
    end

    return theme.polish_hl
end

function M.get_lualine_theme(base, theme_name)
    if not base == "base46" then
        error("must use base46 for lualine theme")
        return
    end

    local colors = M.get_colors(base, theme_name)
    local default_b = { bg = colors.one_bg, fg = colors.white }
    local default_c = { bg = colors.black2, fg = colors.white }
    local lualine_theme = {
        normal = {
            a = { bg = colors.red, fg = colors.black, gui = "bold" },
            b = default_b,
            c = default_c,
            z = { bg = colors.cyan, fg = colors.black, gui = "bold" },
        },
        insert = {
            a = { bg = colors.blue, fg = colors.black, gui = "bold" },
            b = default_b,
            c = default_c,
        },
        visual = {
            a = { bg = colors.dark_purple, fg = colors.black, gui = "bold" },
            b = default_b,
            c = default_c,
        },
        replace = {
            a = { bg = colors.red, fg = colors.black, gui = "bold" },
            b = default_b,
            c = default_c,
        },
        command = {
            a = { bg = colors.green, fg = colors.black, gui = "bold" },
            b = default_b,
            c = default_c,
        },
        inactive = {
            a = { bg = colors.black, fg = colors.gray, gui = "bold" },
            b = { bg = colors.black, fg = colors.gray },
            c = { bg = colors.black, fg = colors.gray },
        },
    }

    return lualine_theme
end

function M.get_dir_modules(dir_path)
    local dir_contents = require("plenary.scandir").scan_dir(dir_path, {})

    local modules = {}
    for _, content in ipairs(dir_contents) do
        local module = fnamemodify(fnamemodify(content, ":t"), ":r")
        table.insert(modules, module)
    end

    return modules
end

function M.load_theme(user_opts)
    local opts = {
        base = "base46",
        theme = "",
        transparency = false,
    }

    opts = M.merge_tbl(opts, user_opts)

    local colors = M.get_colors(opts.base, opts.theme)
    if not colors then
        return
    end

    -- term hls
    require("base46.base46_term").set_hls(colors)

    -- get hls
    local polish = M.get_polish(opts.theme)
    local hls = require("base46.base46_hls").get_hls(colors, opts.transparency, polish)

    -- actually highlight stuff
    for hl, col in pairs(hls) do
        vim.api.nvim_set_hl(0, hl, col)
    end
end

return M
