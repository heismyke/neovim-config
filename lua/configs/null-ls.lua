
return {
  "nvimtools/none-ls.nvim",
  event = "VeryLazy",
  opts = function()
    local null_ls = require "null-ls"  -- Make sure to require null-ls
    return {
      sources = {
        null_ls.builtins.formatting.prettierd,
      },
    }
  end,
}

