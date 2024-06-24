return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      -- Conform will run multiple formatters sequentially
      -- Use a sub-list to run only the first available formatter
      javascript = { { "prettierd", "prettier" } },
      typescript = { "prettier" },
      typescriptreact = { "prettier" },
    },
  },
}
