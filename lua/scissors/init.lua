local M = {}

function M.setup()
	require("luasnip").filetype_extend("ruby", { "rails" })
	require("luasnip.loaders.from_vscode").lazy_load()
end

return M
