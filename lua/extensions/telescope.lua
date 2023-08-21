--[[
  File: telescope.lua
  Description: Telescope plugin configuration
  See: https://github.com/nvim-telescope/telescope.nvim
]]
local telescope = require("telescope")
telescope.setup({
require("telescope").load_extension("undo"),
extensions = {
    fzf = {
        fuzzy = true,
        override_generic_sorter = true,
        override_file_sorter = true,
        case_mode = "smart_case",
    }
}
})

