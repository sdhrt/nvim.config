local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true }

-- Open Nvim Tree
keymap('n', '<c-t>', ':NvimTreeToggle<CR>', {}) 

-- Open telescope
keymap('n', '<leader>tt', ':Telescope find_files<CR>', {})
