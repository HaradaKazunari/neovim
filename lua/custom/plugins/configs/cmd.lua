local present, cmp = pcall(require, "cmp")
cmp.setup({
  sources = {
    {
      name = 'path',
      option = {
        -- Options go into this table
      },
    },
  },
})
