local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
     "html",
     "css",
     "javascript",
     "typescript",
     "tsx",
     "json",
     "python",
     "regex",
     "sql",
     "dockerfile",
     "yaml",
     "markdown",
     "c",
     "zig"
  },
  indent = {
    enable = true,
    disable = {
      "python"
    },
  },
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "stylua",
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "tsserver",
    "pyre",
    "tailwindcss",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
