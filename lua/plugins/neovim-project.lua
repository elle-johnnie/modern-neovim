return {
  "coffebar/neovim-project",
  enabled = false,
  event = "VeryLazy",
  opts = {
    projects = {
      "~/*",
      -- "~/workspace//*",
      -- "~/workspace//*",
      -- "~/workspace//*",
    },
  },
  init = function()
    vim.opt.sessionoptions:append "globals"
  end,
  dependencies = {
    { "nvim-lua/plenary.nvim" },
    { "nvim-telescope/telescope.nvim" },
    { "Shatur/neovim-session-manager" },
  },
}
