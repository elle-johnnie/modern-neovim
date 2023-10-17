vim.cmd [[:amenu 10.100 LjMJohns.Definition <cmd>:Telescope lsp_defintions<CR>]]
vim.cmd [[:amenu 10.110 LjMJohns.Peek\ Definition <cmd>:Lspsaga peek_definition<CR>]]
vim.cmd [[:amenu 10.120 LjMJohns.Type\ Definition <cmd>:Telescope lsp_type_definitions<CR>]]
vim.cmd [[:amenu 10.130 LjMJohns.Implementations <cmd>:Telescope lsp_implementations<CR>]]
vim.cmd [[:amenu 10.140 LjMJohns.References <cmd>:Telescope lsp_references<CR>]]
vim.cmd [[:amenu 10.150 LjMJohns.-sep- *]]
vim.cmd [[:amenu 10.160 LjMJohns.Rename <cmd>:Lspsaga rename<CR>]]
vim.cmd [[:amenu 10.170 LjMJohns.Code\ Actions <cmd>:Lspsaga code_action<CR>]]

vim.keymap.set("n", "<RightMouse>", "<cmd>:popup LjMJohns<CR>")
vim.keymap.set("n", "<F22>", "<cmd>:popup LjMJohns<CR>")