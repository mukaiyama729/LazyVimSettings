return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "night",
    transparent = false,
    styles = {
      sidebars = "normal",
      floats = "normal",
    },
    on_highlights = function(hl, c)
      hl.CursorLineNr = { fg = c.orange, bold = true }
      hl.LineNr = { fg = c.fg_gutter }
      hl.Comment = { fg = c.fg_gutter, italic = true }
      hl.PmenuSel = { bg = c.selection }
      hl.Search = { bg = c.orange, fg = c.black, bold = true }
      hl.IncSearch = { bg = c.orange, fg = c.black, bold = true }
      hl.TelescopeSelection = { bg = c.selection }
      hl.TelescopePromptNormal = { bg = c.bg_dark }
      hl.TelescopePromptBorder = { bg = c.bg_dark, fg = c.bg_dark }
      hl.TelescopeResultsBorder = { bg = c.bg_dark, fg = c.bg_dark }
      hl.TelescopePreviewBorder = { bg = c.bg_dark, fg = c.bg_dark }
      hl.TelescopeMatching = { fg = c.orange, bold = true }
    end,
  },
  config = function(_, opts)
    require("tokyonight").setup(opts)
    vim.cmd([[colorscheme tokyonight]])
  end,
}
