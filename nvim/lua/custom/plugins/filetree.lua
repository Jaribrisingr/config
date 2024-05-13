vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
	"nvim-neo-tree/neo-tree.nvim",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
		"MunifTanjim/nui.nvim",
	},
	config = function()
		require('neo-tree').setup({
			close_if_last_window = true,
			filesystem = {
				filtered_items = {
					visible = false,
					hide_dotfiles = false,
					hide_gitignored = false,
					hide_hidden = true,
					hide_by_name = {
						".gitignore"
					},
					never_show = {
						".DS_Store"
					},

				},

			}
		})
		vim.keymap.set('n', '<leader>nt', ':Neotree toggle<CR>')
	end,
}
