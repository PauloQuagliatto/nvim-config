return {
  {
    "folke/trouble.nvim",
    opts = {
      mode = "diagnostics"
    },
    cmd = "Trouble",
    keys = {
      {
        "<leader>tt",
        "<cmd>Trouble diagnostics toggle<cr>",
        desc = "Diagnostics (Trouble)"
      },
      {
        "[d",
        "<cmd>Trouble diagnostics next<cr>",
      },
      {
        "]d",
        "<cmd>Trouble diagnostics prev<cr>",
      }
    }
  }
}
