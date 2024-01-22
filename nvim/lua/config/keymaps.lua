-- Aliases
local cmd = vim.cmd

-- Map leader
vim.g.mapleader = ' '

-- File explorer
vim.keymap.set('n', '<leader>pv', cmd.Ex)

-- No Highlight
vim.keymap.set('n', '<leader>no', cmd.nohl)

-- Nvim-tree
vim.keymap.set('n', '<leader>ot', cmd.NvimTreeOpen)
vim.keymap.set('n', '<leader>ct', cmd.NvimTreeClose)
vim.keymap.set('n', '<leader>tt', cmd.NvimTreeToggle)

-- Undo-tree
vim.keymap.set('n', '<leader>ut', cmd.UndotreeToggle)
vim.keymap.set('n', '<leader>uo', cmd.UndotreeShow)
vim.keymap.set('n', '<leader>uc', cmd.UndotreeHide)

-- Tabs
vim.keymap.set('n', '<leader>to', cmd.tabnew)
vim.keymap.set('n', '<leader>tn', cmd.tabnext)
vim.keymap.set('n', '<leader>tp', cmd.tabprevious)
vim.keymap.set('n', '<leader>tw', cmd.tabclose)

-- Buffers
vim.keymap.set('n', '<leader>bb', cmd.buffers)
vim.keymap.set('n', '<leader>bn', cmd.bnext)
vim.keymap.set('n', '<leader>bp', cmd.bprevious)
vim.keymap.set('n', '<leader>bw', cmd.bwipeout)

-- Redo
vim.keymap.set('n', '<leader>re', cmd.redo)

-- Split
vim.keymap.set('n', '<leader>sv', function ()
    cmd.vsplit();
    cmd.Ex();
end)

vim.keymap.set('n', '<leader>sh', function ()
    cmd.split();
    -- cmd.Ex();
    cmd "Telescpe find_files"
end)
