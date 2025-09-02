-- ================================================================================================
-- TITLE : catppuccin
-- ABOUT : A subtle, warm colorscheme for Neovim inspired by Sublime Text's Melange theme.
-- LINKS :
--   > github : https://github.com/savq/melange-nvim
-- ================================================================================================

return {
	"catppuccin/nvim",
	name = "catppuccin",
	lazy = false,
	priority = 1000,
	opts = {
		transparent_background = true,
	},
	config = function(_, opts)
    require("catppuccin").setup(opts)
		vim.cmd("colorscheme catppuccin")
	end,
}
