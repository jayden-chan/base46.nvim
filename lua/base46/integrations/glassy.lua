return function(colors)
   local hls = {
      NvimTreeWinSeparator = {
         fg = colors.one_bg2,
         bg = "NONE",
      },

      TelescopeResultsTitle = {
         fg = colors.black,
         bg = colors.blue,
      },

      TelescopeBorder = {
         fg = colors.grey,
         bg = "NONE",
      },

      TelescopePromptBorder = {
         fg = colors.grey,
         bg = "NONE",
      },
   }

   -- for hl groups which need bg = "NONE" only!
   local bg_none_groups = {
      "NormalFloat",
      "Normal",
      "Folded",
      "NvimTreeNormal",
      "NvimTreeNormalNC",
      "NvimTreeCursorLine",
      "TelescopeNormal",
      "TelescopePrompt",
      "TelescopeResults",
      "TelescopePromptNormal",
      "TelescopePromptPrefix",
      "CursorLine",
      "Pmenu",
   }

   for _, groups in ipairs(bg_none_groups) do
      hls[groups] = {
         bg = "NONE",
      }
   end

   return hls
end
