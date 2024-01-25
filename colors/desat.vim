highlight clear
if exists("syntax_on")
    syntax reset
endif


let g:colors_name = "johan"

highlight Normal ctermbg=238 ctermfg=253
highlight Comment ctermfg=248 cterm=italic term=NONE

highlight Constant ctermfg=116
highlight Character ctermfg=253
highlight String ctermfg=254 cterm=italic term=NONE
"highlight Number ctermfg=116
"highlight Boolean ctermfg=116
"highlight Float ctermfg=116

highlight Identifier ctermfg=255 cterm=bold
highlight Function ctermfg=255 cterm=bold

highlight Statement ctermfg=153 cterm=bold
"highlight Conditional ctermfg=230 cterm=italic
"highlight Keyword ctermfg=230 cterm=italic
highlight Operator ctermfg=231 cterm=NONE

highlight PreProc ctermfg=189 cterm=bold
highlight Type ctermfg=152 cterm=bold

highlight Special ctermfg=116

highlight Error ctermfg=208 ctermbg=NONE cterm=underline
highlight Todo ctermfg=233 ctermbg=222 cterm=bold
highlight SpellBad ctermbg=NONE ctermfg=208 cterm=underline
highlight Search ctermbg=NONE ctermfg=NONE cterm=underline,bold
highlight MatchParen cterm=bold ctermfg=226 ctermbg=NONE
highlight TabLineFill term=bold cterm=bold ctermbg=242

highlight ColorColumn ctermbg=232
highlight CursorLine term=underline cterm=underline ctermfg=white ctermbg=black
highlight StatusLine ctermbg=250 ctermfg=232 cterm=NONE
highlight StatusLineNC ctermbg=246 ctermfg=238 cterm=NONE

highlight Pmenu ctermfg=255 ctermbg=darkgray
highlight PmenuSel cterm=bold ctermfg=255 ctermbg=black
highlight CocMenuSel cterm=bold ctermfg=255 ctermbg=black
highlight ErrorMsg ctermfg=208 ctermbg=NONE cterm=underline

hi DiffAdd      ctermfg=green          ctermbg=black
hi DiffChange   ctermfg=NONE          ctermbg=NONE
hi DiffDelete   ctermfg=red         ctermbg=black
hi DiffText     ctermfg=255         ctermbg=black

" Tailing whitespaces
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
match ExtraWhitespace /\s\+$/
