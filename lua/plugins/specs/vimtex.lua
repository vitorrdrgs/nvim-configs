return {
	"lervag/vimtex",
	lazy = false, -- we don't want to lazy load VimTeX
	-- tag = "v2.15", -- uncomment to pin to a specific release
	init = function()
		vim.cmd([[
            filetype plugin indent on
            syntax enable
        ]])

		-- VimTeX configuration goes here, e.g.
		vim.g.vimtex_view_general_viewer_method = "evince"

		vim.g.vimtext_compiler_method = "latexrun"
	end,
}
