local fnamemodify = vim.fn.fnamemodify

local M = {}

function M.merge_tbl(tbl1, tbl2)
   return vim.tbl_deep_extend("force", tbl1, tbl2)
end

function M.get_colors(base, theme_name)
   local path = "base46.hl_themes." .. theme_name
   local present, theme = pcall(require, path)

   if not present then
      error("`" .. theme_name .. "`" .. " cannot be found.")
      return
   end

   if base == "base46" then
      local base46 = M.merge_tbl(theme.base16, theme.base30)
      return base46
   end

   return theme.base16
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

function M.load_theme(base, theme_name)
   local colors = M.get_colors(base, theme_name)
   if not colors then
      return
   end

   require("base46.base46_term").set_hls(colors)
   local hls = require("base46.base46_hls").get_hls(colors)

   -- clear bufferline hls
   local bufferline_raw = vim.split(vim.api.nvim_exec("filter BufferLine hi", true), "\n")
   local bufferline_groups = {}

   for _, raw_hi in ipairs(bufferline_raw) do
      table.insert(bufferline_groups, string.match(raw_hi, "BufferLine%a+"))
   end

   for _, highlight in ipairs(bufferline_groups) do
      vim.cmd("hi clear " .. highlight)
   end

   -- actually highlight stuff
   for hl, col in pairs(hls) do
      vim.api.nvim_set_hl(0, hl, col)
   end
end

return M
