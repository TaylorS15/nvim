return {
  {
    "snacks.nvim",
    opts = {
      indent = { enabled = false },
    },
  },

  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    event = "LazyFile",
    opts = { enabled = false },
  },
}
