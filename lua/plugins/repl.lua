return {
	"jpalardy/vim-slime",
	config = function()
		vim.g.slime_target = "tmux"
		vim.g.slime_dont_ask_default = 0
		vim.g.slime_bracketed_paste = 1
		vim.keymap.set("v", "<leader>o", "<Plug>SlimeRegionSend", { desc = "Send selection to Octave" })
		vim.keymap.set("n", "<leader>o", "<Plug>SlimeLineSend", { desc = "Send line to Octave" })
	end
}

