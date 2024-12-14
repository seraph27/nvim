-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    { 'wakatime/vim-wakatime', lazy = false },
    {
        'github/copilot.vim',
        config = function()
            vim.api.nvim_set_keymap("i", "<C-r>", 'copilot#Next()', { silent = true, expr = true })
        end,
    }
}
