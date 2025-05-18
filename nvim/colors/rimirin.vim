" toma09to's color scheme

set background=dark

if exists("syntax_on")
    syntax reset
endif

hi clear

let g:colors_name = "Rimirin"

" syntax
hi Comment        guifg=#5f58a0
hi Constant       guifg=#e6909b
hi String         guifg=#e6909b
hi Character      guifg=#e6909b
hi Number         guifg=#e6909b
hi Boolean        guifg=#e6909b
hi Float          guifg=#e6909b
hi Identifier     guifg=#8bc7d3
hi Function       guifg=#f8bfd5
hi Statement      guifg=#dec585
hi Conditional    guifg=#dec585
hi Repeat         guifg=#dec585
hi Label          guifg=#dec585
hi Operator       guifg=#8bc7d3
hi Keyword        guifg=#dec585
hi Exception      guifg=#dec585
hi PreProc        guifg=#935c90
hi Include        guifg=#935c90
hi Define         guifg=#935c90
hi Macro          guifg=#935c90
hi PreCondit      guifg=#935c90
hi Type           guifg=#f6bfd5
hi StorageClass   guifg=#f6bfd5
hi Structure      guifg=#f6bfd5
hi Typedef        guifg=#f6bfd5
hi Special        guifg=#935c90
hi SpecialChar    guifg=#935c90
hi Tag            guifg=#935c90
hi Delimiter      guifg=#935c90
hi SpecialComment guifg=#935c90
hi Debug          guifg=#935c90
hi Underlined     guifg=#e6909b               gui=underline
hi Ignore         guifg=NONE    guibg=NONE
hi Error          guifg=#ffffff guibg=#ca3b64
hi Todo           guifg=#8bc7d3 guibg=#935c90

" highlight
hi ColorColumn guifg=NONE guibg=#935c90
hi Cursor guifg=#ffffff guibg=#935c90
hi CursorColumn guibg=#4d3648
hi CursorLine guibg=#4d3648
hi Directory guifg=#935c90
hi DiffAdd guibg=#4d3648
hi DiffChange guibg=#181860
hi DiffDelete guibg=#4d3648
hi DiffText guibg=#5f58a0 gui=bold
hi EndOfBuffer guifg=#181860
hi ErrorMsg guifg=#ffffff guibg=#ca3b64
hi Folded guifg=#f8bfd5 guibg=#101040
hi FoldColumn guifg=#f8bfd5 guibg=#101040
hi SignColumn guifg=#ffffff guibg=#4d3648
hi IncSearch guifg=#ffffff guibg=#935c90 gui=NONE
hi Substitute guifg=#ffffff guibg=#935c90 gui=NONE
hi LineNr guifg=#f6bfd5 guibg=#5f58a0 gui=bold
hi LineNrAbove guifg=#e6909b guibg=#101040
hi LineNrBelow guifg=#e6909b guibg=#101040
hi MatchParen guifg=#ffffff guibg=#f6bfd5
hi ModeMsg guifg=#e6909b
hi MsgArea guifg=#f6bfd5 guibg=#080820
hi MsgSeparator guifg=#e6909b
hi MoreMsg guifg=#e6909b
hi NonText guifg=#181860
hi Normal guifg=#ffffff guibg=#080820
hi Pmenu guifg=#ffffff guibg=#5f58a0
hi PmenuSel guifg=#f6bfd5 guibg=#4d3648
hi PmenuSbar guifg=#ffffff guibg=#101040
hi PmenuThumb guifg=#ffffff guibg=#101040 
hi Question guifg=#e6909b
hi Search guifg=#ffffff guibg=#4d3648
hi SpecialKey guifg=#f6bfd5 guibg=#101040
hi SpellBad guisp=#ca3b64 gui=undercurl
hi SpellCap guisp=#4d3648 gui=undercurl
hi SpellLocal guisp=#4d3648 gui=undercurl
hi SpellRare guisp=#5f58a0 gui=undercurl
hi StatusLine guifg=#f8bfd5 guibg=#080820
hi StatusLineNC guifg=#8bc7d3 guibg=#080820
hi TabLine guifg=#8bc7d3 guibg=#080820
hi TabLineFill guifg=#8bc7d3 guibg=#080820
hi TabLineSel guifg=#f8bfd5 guibg=#080820
hi Title guifg=#e6909b
hi Visual guibg=#4d3648
hi VisualNOS guibg=#4d3648
hi WarningMsg guifg=#ca3b64
hi WildMenu guifg=#f8bfd5 guibg=#080820
