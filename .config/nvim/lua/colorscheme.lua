vim.cmd [[
try
  colorscheme rimirin
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
