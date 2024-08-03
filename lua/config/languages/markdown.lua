-- Get rid of buffer autocompletion in markdown files.
--[[vim.api.nvim_create_autocmd("FileType", {
   pattern = "markdown",
   callback = function()
      require("cmp").setup.buffer { enabled = false }
   end,
})--]]
