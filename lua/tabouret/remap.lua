vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- convinent curlybraces
vim.keymap.set("n", "'", "{")
vim.keymap.set("n", "=", "}")

vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "Open Diagnostic in Float" })

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format()
end, { desc = "Format current file" })

--[[
local opts = { noremap = true, silent = true }

-- m to d
vim.keymap.set('n', 'm', 'd', { noremap = true })
vim.keymap.set('v', 'm', 'd', { noremap = true })

vim.keymap.set('n', 'M', 'D', { noremap = true })

vim.keymap.set('v', 'mc', 'c', { noremap = true })
vim.keymap.set('n', 'mc', 'c', { noremap = true })

vim.keymap.set('n', 'mm', 'dd', { noremap = true })
vim.keymap.set('v', 'mm', 'dd', { noremap = true })

-- Delete/Change without yanking
vim.keymap.set('n', 'd', '"_d', opts)
vim.keymap.set('v', 'd', '"_d', opts)
vim.keymap.set('n', 'D', '"_D', opts)
vim.keymap.set('n', 'x', '"_x', opts)
vim.keymap.set('v', 'x', '"_x', opts)
vim.keymap.set('n', 'c', '"_c', opts)
vim.keymap.set('v', 'c', '"_c', opts)
vim.keymap.set('n', 'C', '"_C', opts)
vim.keymap.set('n', 's', '"_s', opts)
vim.keymap.set('v', 's', '"_s', opts)
vim.keymap.set('n', 'S', '"_S', opts)
vim.keymap.set('n', 'r', '"_r', opts)
vim.keymap.set('n', 'R', '"_R', opts)
vim.keymap.set('n', '~', '"_~', opts)

-- Paste without overwriting yank register
vim.keymap.set('n', 'p', '"0p', opts)
vim.keymap.set('v', 'p', '"0p', opts)
vim.keymap.set('n', 'P', '"0P', opts)
vim.keymap.set('v', 'P', '"0P', opts)
]]
--
