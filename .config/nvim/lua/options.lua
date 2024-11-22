local options = {
   encoding = 'utf-8',
   fileencoding = 'utf-8',
   backup = false,
   writebackup = false,
   hlsearch = true,
   mouse = '',
   number = true,
   relativenumber = true,
   ignorecase = true,
   smartcase = true,
   smartindent = true,
   smarttab = true,
   expandtab = true,
   shiftwidth = 4,
   tabstop = 4,
   termguicolors = true,
   updatetime = 300,
   signcolumn = yes,
   scrolloff = 8,
}

for k,v in pairs(options) do
   vim.opt[k] = v
end
