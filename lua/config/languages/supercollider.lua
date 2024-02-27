-- vim.g.scnvim_sclang_options = {'-l', "/home/mads/.config/SuperCollider/sclang_conf_development.yaml"}

vim.g.scnvim_postwin_syntax_hl = 1

-- scnvim neovim docs !
vim.g.scnvim_scdoc = 1

-- vertical 'v' or horizontal 'h' split
vim.g.scnvim_postwin_orientation = 'v'

-- position of the post window 'right' or 'left'
vim.g.scnvim_postwin_direction = 'right'

-- default is half the terminal size for vertical and a third for horizontal
vim.g.scnvim_postwin_size = 50

-- automatically open post window on a SuperCollider error
vim.g.scnvim_postwin_auto_toggle = 1

--	-- duration of the highlight
vim.g.scnvim_eval_flash_duration = 100

-- number of flashes. A value of 0 disables this feature.
vim.g.scnvim_eval_flash_repeats = 2

-- set this variable if you don't want the "echo args" feature
-- vim.g.scnvim_echo_args = 0

-- Configure the color of the evaluation flash
vim.cmd([[ highlight SCNvimEval guifg=black guibg=white ctermfg=black ctermbg=white ]])

-- Uncomment to not use default keybindings
-- vim.g.scnvim_no_mappings = 1
