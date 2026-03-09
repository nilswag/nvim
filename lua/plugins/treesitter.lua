local M = {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate"
}

M.config = function()
    require("nvim-treesitter").install({ "lua", "c" })
    require("nvim-treesitter").setup({
      install_dir = vim.fn.stdpath("data") .. "/site"
    })
end

return M
