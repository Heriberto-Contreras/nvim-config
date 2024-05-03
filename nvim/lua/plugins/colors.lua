return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = false,
  config = function()
    require("solarized-osaka").setup({
      styles = {
        floats = "transparent"
      },
    })
    vim.cmd[[colorscheme solarized-osaka]]
  end
}
