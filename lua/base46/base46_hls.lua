local merge_tbl = require("base46").merge_tbl

local M = {}

function M.get_hls(colors)
   local highlights = {}
   local integrations = require("base46.integrations")

   for _, integration_module in ipairs(integrations) do
      local hls = require("base46.integrations." .. integration_module)(colors)
      highlights = merge_tbl(highlights, hls)
   end

   return highlights
end

return M
