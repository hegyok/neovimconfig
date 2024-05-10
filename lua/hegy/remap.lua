
-- Add F1 shortcut to open terminal
vim.keymap.set("n", "<A>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap('n', '<F1>', ':terminal<CR>', { noremap = true })


-- Add Alt + Left, Right to switch buffers
vim.api.nvim_set_keymap('n', '<A-Left>', ':bp<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<A-Right>', ':bn<CR>', { noremap = true })

-- Add Ex shortcut
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>dir", vim.cmd.Ex)
