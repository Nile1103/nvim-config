return {
  {
    -- amongst your other plugins
    {
      "akinsho/toggleterm.nvim",
      version = "*",
      opts = {--[[ things you want to change go here]]
      },
      keys = {
        {
          "<leader>te",
          "<cmd>ToggleTerm size=20 dir=~/Desktop direction=horizontal<cr>",
          desc = "Open a horizontal terminal(pwd)",
        },
      },
    },
  },
}
