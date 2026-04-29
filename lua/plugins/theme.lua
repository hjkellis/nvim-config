return {
"bluz71/vim-moonfly-colors",
name = "moonfly",
	config = function()
		vim.cmd("colorscheme moonfly")
		vim.api.nvim_set_hl(0, "Normal", { bg = "#080808" })
		vim.api.nvim_set_hl(0, "NormalNC", { bg = "#080808" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#080808" })
		vim.api.nvim_set_hl(0, "FloatBorder", { fg = "white", bg = "#080808" })
		vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "#080808", fg = "white" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#000000" })
		vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { bg = "NONE" })
		vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn",  { bg = "NONE" })
		vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo",  { bg = "NONE" })
		vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint",  { bg = "NONE" })
	end
}

-- return {
-- 	"rose-pine/neovim",
-- 	name = "rose-pine",
-- 	config = function()
-- 		vim.cmd("colorscheme rose-pine")
-- 		vim.api.nvim_set_hl(0, "Normal", { bg = "black" })
-- 		vim.api.nvim_set_hl(0, "NormalNC", { bg = "black" })
-- 		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "black" })
-- 		vim.api.nvim_set_hl(0, "FloatBorder", { fg = "white", bg = "black" })
-- 		vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "black", fg = "white" })
-- 		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#000000" })
-- 		vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { bg = "NONE" })
-- 		vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn",  { bg = "NONE" })
-- 		vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo",  { bg = "NONE" })
-- 		vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint",  { bg = "NONE" })
-- 	end
-- }
