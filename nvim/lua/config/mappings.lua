-- mappings, including plugins

local function map(m, k, v)
	vim.keymap.set(m, k, v, { noremap = true, silent = true })
end

-- set leader
map("", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.maplocalleader = " "

map("n", "<leader>t", ":NvimTreeToggle<CR>") --open file explorer


-- buffers

-- buffer position nav + reorder

-- windows - ctrl nav, fn resize

-- fzf and grep

-- misc

-- decisive csv
