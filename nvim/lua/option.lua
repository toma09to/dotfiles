local options = {
    -- encoding
    encoding = 'utf-8',
    fileencoding = 'utf-8',
    -- line number
    number = true,
    relativenumber = true,
    -- disabling mouse
    mouse = '',
    -- indent
    expandtab = true,
    tabstop = 4,
    shiftwidth = 4,
    smartindent = true,
    smarttab = true,
}

for k,v in pairs(options) do
    vim.opt[k] = v
end

-- Use the system clipboard
vim.opt.clipboard:append({'unnamedplus'})
