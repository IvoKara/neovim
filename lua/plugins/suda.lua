return {
  "lambdalisue/suda.vim",
  cmd = { "SudaWrite", "SudaRead" },
  event = "BufReadPre", -- Needed for smart edits
  init = function()
    -- CRITICAL: Set during init phase, not config
    vim.g.suda_smart_edit = 1
  end,
--   keys = {
--     { "<leader>W", ":SudaWrite<CR>", desc = "Save with sudo" },
--   },
}