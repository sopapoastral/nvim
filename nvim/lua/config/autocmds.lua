-- No auto-comment
vim.api.nvim_create_autocmd("FileType", {
    pattern = {"*"},
    callback = function()
        vim.cmd "set formatoptions-=c formatoptions-=r formatoptions-=o"
    end,
})
