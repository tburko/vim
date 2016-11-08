" Vim color file
" burblack

set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "burblack"

" Current Line
hi CursorLine guibg=#191f21 cterm=none
hi CursorLineNr guifg=#446666 ctermfg=240 cterm=none

" Default Colors
hi Normal guifg=#babdb6 guibg=#1e2426 ctermfg=255 ctermbg=black
hi NonText guifg=#2c3032 guibg=#2c3032 gui=none ctermfg=53
hi Cursor guibg=#babdb6 ctermbg=250
hi ICursor guibg=#babdb6 ctermbg=250
hi TrailingWhiteSpace guibg=darkred ctermbg=darkred

" Search
hi Search guifg=#2e3436 guibg=#fcaf3e ctermbg=142 ctermfg=black cterm=none
hi IncSearch guibg=#2e3436 guifg=#fcaf3e ctermbg=142 ctermfg=black cterm=none

" Window Elements
hi StatusLine guifg=#2e3436 guibg=#babdb6 gui=none ctermfg=black ctermbg=240 cterm=none
hi StatusLineNC guifg=#2e3436 guibg=#888a85 gui=none ctermfg=black ctermbg=238 cterm=none
hi VertSplit guifg=#555753 guibg=#888a85 gui=none ctermfg=234 ctermbg=black cterm=none
hi Visual guibg=#660000 ctermbg=53 ctermfg=184 cterm=none
hi MoreMsg guifg=#729fcf ctermfg=67 cterm=none
hi Question guifg=#8ae234 gui=none ctermfg=67 cterm=none
hi WildMenu guifg=#eeeeec guibg=#0e1416 ctermfg=magenta cterm=none
hi LineNr guifg=#3f4b4d guibg=#000000 ctermbg=black ctermfg=236
hi SignColumn guibg=#1e2426 ctermfg=magenta cterm=none
hi ColorColumn guibg=#191f21 term=reverse ctermbg=darkgrey ctermfg=magenta cterm=none

" Pmenu
hi Pmenu guibg=#2e3436 guifg=#eeeeec ctermbg=236 ctermfg=246 cterm=none
hi PmenuSel guibg=#ffffff guifg=#1e2426 ctermbg=240 ctermfg=252 cterm=bold
hi PmenuSbar guibg=#555753
hi PmenuThumb guifg=#ffffff

" Diff
hi DiffDelete guifg=#2e3436 guibg=#0e1416
hi DiffAdd guibg=#1f2b2d
hi DiffChange guibg=#2e3436
hi DiffText guibg=#000000 gui=none

" Folds
hi Folded guifg=#d3d7cf guibg=#204a87
hi FoldColumn guifg=#3465a4 guibg=#000000

" Specials
hi Title guifg=#fcaf3e ctermfg=255
hi Todo guifg=#fcaf3e guibg=bg ctermbg=bg ctermfg=240 cterm=bold
"hi NonText guifg=#ef2929 ctermfg=236
"hi SpecialKey guifg=#333333 ctermfg=236
hi SpecialKey guifg=darkred ctermfg=238 cterm=none

" Tabs
hi TabLine guibg=#0a1012 guifg=#888a85 ctermbg=238 ctermfg=232 cterm=none
hi TabLineFill guifg=#0a1012 ctermbg=238 ctermfg=232 cterm=none
hi TabLineSel guibg=#555753 guifg=#eeeeec gui=none cterm=none ctermbg=248 ctermfg=232

" Matches
hi MatchParen guifg=#2e3436 guibg=#fcaf3e ctermfg=black ctermbg=142

" Tree
hi Directory guifg=#ffffff

" Syntax
hi Boolean ctermfg=252 cterm=bold
hi Character ctermfg=77
hi Comment ctermfg=240
hi Constant ctermfg=252 cterm=bold
hi Number ctermfg=246
hi Statement ctermfg=74
hi Operator ctermfg=246
hi Identifier ctermfg=252 cterm=bold
hi PreProc ctermfg=214
hi String ctermfg=77
hi Function ctermfg=214
hi Type ctermfg=214
hi Keyword ctermfg=214
hi Special ctermfg=242
hi Error guifg=#eeeeec guibg=#cc0000
hi StorageClass cterm=none gui=none

" C++
hi cppToneDown ctermfg=239

" JavaScript
hi javaScriptBraces guifg=#888a85 ctermfg=239
hi link javaScriptParens javaScriptBraces
hi link javaScriptSeparator javaScriptBraces
hi javaScriptOperator ctermfg=67
hi javaScriptReserved ctermbg=darkred

" Java
hi link javaStorageClass Keyword
hi link javaOperator Statement

" HTML
hi link htmlTag Constant
hi link htmlEndTag Constant
hi link htmlTagName Function
hi htmlSpecialTagName guifg=#babdb6
hi link htmlArg Statement
hi htmlTitle guifg=#8ae234 gui=none
hi link htmlH1 htmlTitle
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1
hi link htmlH5 htmlH1
hi link htmlH6 htmlH1

" XML
hi link xmlTag htmlTag
hi link xmlEndTag htmlEndTag
hi link xmlAttrib htmlArg

" CSS
hi cssSelectorOp guifg=#eeeeec
hi link cssSelectorOp2 cssSelectorOp
"hi cssUIProp guifg=#d3d7cf ctermfg=250 cterm=none
hi link cssUIProp StorageClass
hi link cssPagingProp cssUIProp
hi link cssGeneratedContentProp cssUIProp
hi link cssRenderProp cssUIProp
hi link cssBoxProp cssUIProp
hi link cssTextProp cssUIProp
hi link cssColorProp cssUIProp
hi link cssFontProp cssUIProp
hi cssPseudoClassId guifg=#eeeeec
hi cssBraces guifg=#888a85
hi cssIdentifier guifg=#fcaf3e
hi cssTagName guifg=#fcaf3e
hi link cssInclude Function
hi link cssCommonAttr Constant
hi link cssUIAttr Constant
hi link cssTableAttr Constant
hi link cssPagingAttr Constant
hi link cssGeneratedContentAttr Constant
hi link cssAuralAttr Constant
hi link cssRenderAttr Constant
hi link cssBoxAttr Constant
hi link cssTextAttr Constant
hi link cssColorAttr Constant
hi link cssFontAttr Constant

