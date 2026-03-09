local M = {
	"datsfilipe/vesper.nvim"
}

M.config = function()
	require("vesper").setup({
		transparent = true,
		italis = {
			comments = true,
			keywords = true,
			functions = true,
			strings = true,
			variables = true
		}
	})

	vim.cmd.colorscheme("vesper")
end

return M
