if vim.fn.has("lualine") == 1 then
    vim.api.nvim_err_writeln("Minibar is not to be used with other statusbar plugins")
end
