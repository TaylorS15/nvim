return {
  {
    "snacks.nvim",
    opts = {
      indent = { enabled = false },
      explorer = { enabled = false },
    },
    keys = {
      { "<leader>e", false },
      { "<leader>E", false },
      { "<leader>fe", false },
      { "<leader>fE", false },
    },
  },

  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    event = "LazyFile",
    opts = { enabled = false },
  },
}
