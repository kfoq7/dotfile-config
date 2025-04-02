return {
  {
    "smjonas/inc-rename.nvim",
    cmd = "IncRename",
    config = true,
  },

  -- {
  --   "hrsh7th/nvim-cmp",
  --   dependencies = { "hrsh7th/cmp-emoji" },
  --   opts = function(_, opts)
  --     -- Add emoji source
  --     table.insert(opts.sources, { name = "emoji" })
  --
  --     -- Snippet expansion (keep this if you're using snippets)
  --     opts.snippet = {
  --       expand = function(args)
  --         require("luasnip").lsp_expand(args.body)
  --       end,
  --     }
  --
  --     -- Window styling (keep this if you want)
  --     opts.window = {
  --       completion = { border = "none", winblend = 0 },
  --     }
  --   end,
  -- },
}
