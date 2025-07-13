--useful stuff

-- close nvim-tree if it's last buffer open

-- auto-create missing dirs when saving a file
--vim.api.nvim_create_autocmd("BufWritePre", {
--	pattern = "*",
--	callback = function()
--	local dir = vim.fn.expand("<afile>:p:h")
--	if vim.fn.isdirectory(dir) == 0 then
--		vim.fn.mkdir(dir, "p")
--	end
--end,
--})


-- linting when file is written to

-- spellcheck in md

-- disable automatic comment on newline


-- highlight text on yank


-- reload files on external change
--vim.api.nvim_create_autocmd("FocusGained", {
--	pattern = "*",
--	command = "checktime",
--})


-- restore cursor pos on file open

