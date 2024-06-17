return {
"nvim-tree/nvim-tree.lua",
config = function ()
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    --vim.keymap.set("n", "<leader>fv", vim.cmd.NvimTreeOpen)
    --vim.keymap.set("n", "<leader>fc", vim.cmd.NvimTreeClose)
    vim.keymap.set("n", "<leader>fv", vim.cmd.NvimTreeToggle)
    local configs = require("nvim-tree")
    configs.setup(
            {
            sort = { sorter = "case_sensitive"},
		    }
    )
end
}
