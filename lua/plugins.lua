return 
{
	{
		'lewis6991/gitsigns.nvim',
		config = function()
		require('gitsigns').setup()
		end
	},
    {
        "ellisonleao/gruvbox.nvim",
        priority = 1000,
        config = true,
        opts = ...
    }
}
