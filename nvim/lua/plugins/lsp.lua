return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          mason = false,
          cmd = {
            "clangd",
            "--background-index",
            "-j=8",
            "--clang-tidy",
            "--all-scopes-completion",
            "--completion-style=detailed",
            "--header-insertion=never",
            "--pch-storage=memory",
            "--enable-config",
            "--fallback-style=Google",
            "--function-arg-placeholders",
            "--header-insertion-decorators",
            "--pretty",
          },
        },
        zls = {
          mason = false,
        },
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "vim",
        "yaml",
        "c",
        "cpp",
        "rust",
        "zig",
      },
    },
  },
}
