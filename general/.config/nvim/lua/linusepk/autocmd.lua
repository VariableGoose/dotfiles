vim.api.nvim_create_autocmd({"BufEnter", "BufWinEnter"}, {
    pattern = "*.md",
    callback = function ()
        vim.opt.wrap = true;
        vim.opt.linebreak = true;
    end,
});

vim.api.nvim_create_autocmd({"BufEnter", "BufWinEnter"}, {
    pattern = "*.tex",
    callback = function ()
        vim.opt.textwidth = 80;
        vim.opt.spell = true;
    end,
});
