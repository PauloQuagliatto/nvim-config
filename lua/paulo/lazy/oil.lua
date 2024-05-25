return {
  {
    "stevearc/oil.nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons"
    },
    config = function()
      require("oil").setup {
        columns = { "icon" },
        keymaps = {
          ["<C-h>"] = false,
          ["<M-h>"] = "actions.select_split",
        },
        view_options = {
          show_hidden = true
        }
      }

      vim.keymap.set("n","<leader>pv","<CMD>Oil<CR>", { desc = "Open parent directory" })

      vim.keymap.set("n", "<leader>-", require("oil").toggle_float)
    end
  }
}
