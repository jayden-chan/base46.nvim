return function(colors)
   return {
      -- gitsigns.nvim
      DiffAdd = { fg = colors.blue },
      DiffAdded = { fg = colors.green },
      DiffChange = { fg = colors.light_grey },
      DiffChangeDelete = { fg = colors.red },
      DiffModified = { fg = colors.orange },
      DiffDelete = { fg = colors.red },
      DiffRemoved = { fg = colors.red },
   }
end
