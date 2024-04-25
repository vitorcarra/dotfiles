return {
	{ "ellisonleao/gruvbox.nvim", priority = 1000 , name="gruvbox", config = true, opts = ...},
	
	-- Configure LazyVim to load gruvbox
	{
		"LazyVim/LazyVim", opts = {
		colorscheme = "gruvbox",
		},
	},
  }
