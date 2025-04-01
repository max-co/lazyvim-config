return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        xmllint = {
          command = "xmllint",
          prepend_args = { "--format" },
          stdin = true,
        },
      },
      formatters_by_ft = {
        xml = { "xmllint" },
      },
    },
  },
}
