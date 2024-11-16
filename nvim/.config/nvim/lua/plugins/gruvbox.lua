return {
      "ellisonleao/gruvbox.nvim",
      opts = {
        contrast = "hard",
        italic = true,
        transparent_mode = false,
      },
      config = function()
        vim.o.background = "dark"
        vim.cmd([[colorscheme gruvbox]])
      end
    }
