local M = {}
local util = require("abyss.util")
local config = require("abyss.config")

-- Load the theme
--opts: The custom colorscheme user options
---@param opts AbyssOptions
function M.setup(opts)
	if vim.version().minor < 8 then
		vim.notify("Neovim +0.8 is required to use abyss.nvim colorscheme.", vim.log.levels.ERROR,
			{ title = "Abyss.nvim" })
		return
	end

    config.set_options(opts)
	util.load()
end

return M
