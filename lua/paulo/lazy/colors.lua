-- function ColorMyEditor(color)
-- color = color or "rose-pine"
-- vim.cmd.colorscheme(color)
--
-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
-- end
return {
  {
    "folke/tokyonight.nvim",
    --config = function()
    --    ColorMyEditor("folke/tokyonight.nvim")
    --  end
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        disable_background = true
      })

      vim.cmd("colorscheme rose-pine")

      --   ColorsMyEditor()
    end
  }
}
