local option = { noremap = true, silent = true }
local keymaps = {
  {"", "<Space>", "<Nop>", option},
  {"n", "U", "<C-r>", option},
  {"n", "<C-h>", "<C-w>h", option},
  {"n", "<C-j>", "<C-w>j", option},
  {"n", "<C-k>", "<C-w>k", option},
  {"n", "<C-l>", "<C-w>l", option},
  {"n", "<Space>w", ":w<CR>", option},
  {"n", "<Space>y", 'gg"+yG', option},
  {"n", "<Space>h", ":nohlsearch<CR>", option},
  {"n", "<Space>qf", ":q!<CR>", option},
  {"i", "jj", "<ESC>", option},
  {"t", "<ESC>", "<C-\\><C-n>", option},
  -- LSP functions
  {"n", "K", "<cmd>lua vim.lsp.buf.hover()<CR>", option},
  {"n", "gf", "<cmd>lua vim.lsp.buf.formatting()<CR>", option},
  {"n", "gr", "<cmd>lua vim.lsp.buf.references()<CR>", option},
  {"n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", option},
  {"n", "gD", "<cmd>lua vim.lsp.buf.declaration()<CR>", option},
  {"n", "gi", "<cmd>lua vim.lsp.buf.implementation()<CR>", option},
  {"n", "gt", "<cmd>lua vim.lsp.buf.type_definition()<CR>", option},
  {"n", "gn", "<cmd>lua vim.lsp.buf.rename()<CR>", option},
  {"n", "ga", "<cmd>lua vim.lsp.buf.code_action()<CR>", option},
  {"n", "ge", "<cmd>lua vim.diagnostic.open_float()<CR>", option},
  {"n", "g]", "<cmd>lua vim.diagnostic.goto_next()<CR>", option},
  {"n", "g[", "<cmd>lua vim.diagnostic.goto_prev()<CR>", option},
}

for _, v in ipairs(keymaps) do
   vim.api.nvim_set_keymap(v[1], v[2], v[3], v[4])
end
