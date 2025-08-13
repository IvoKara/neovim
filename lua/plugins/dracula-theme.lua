return {
  "Mofiqul/dracula.nvim",
  lazy = false,
  priority = 1000,
  init = function()
    require("dracula").setup({
      -- Add your customizations here
      transparent_bg = true, -- Enable transparent background
    })
  end,
}