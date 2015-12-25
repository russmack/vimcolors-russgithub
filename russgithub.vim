" Vim github colour scheme.

set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "russgithub"

hi Normal guifg=#444444 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=237 ctermbg=15 cterm=NONE
"hi SignColumn
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi CTagsClass
"hi CTagsImport
"hi CTagsGlobalConstant
"hi CTagsGlobalVariable
"hi CTagsMember
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi EnumerationName
"hi EnumerationValue
"hi Error
"hi Float
"hi Union
"hi VisualNOS
"hi CursorColumn
"hi CursorLine
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi SpecialKey
"hi DefinedName
"hi MatchParen
"hi LocalVariable
"hi clear
hi IncSearch guifg=#ff0000 guibg=#ffdc34 guisp=#ffdc34 gui=underline ctermfg=15 ctermbg=221 cterm=underline
hi WildMenu guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=113 ctermbg=15 cterm=NONE
hi SpecialComment guifg=#ff0000 guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
hi Typedef guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Title guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=23 ctermbg=NONE cterm=bold
hi Folded guifg=#ff0000 guibg=#0a62c4 guisp=#0a62c4 gui=NONE ctermfg=75 ctermbg=4 cterm=NONE
hi PreCondit guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
hi Include guifg=#ff00ff guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
hi StatusLineNC guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=35 ctermbg=15 cterm=NONE
hi NonText guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#004a8a guisp=#004a8a gui=NONE ctermfg=15 ctermbg=24 cterm=NONE
hi Ignore guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Debug guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Identifier guifg=#ff00ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=153 ctermbg=15 cterm=NONE
hi SpecialChar guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
" if, switch
hi Conditional guifg=#ae306b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi StorageClass guifg=#ff00ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Todo guifg=#ffffff guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=15 ctermbg=152 cterm=NONE
hi Special guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
" line numbers
hi LineNr guifg=#bbbbbb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=7 ctermbg=15 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=35 ctermbg=15 cterm=NONE
" case
hi Label guifg=#ae306b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi PMenuSel guifg=#04ae6c guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=35 ctermbg=15 cterm=NONE
hi Search guifg=#ffffff guibg=#ffdc34 guisp=#ffdc34 gui=underline ctermfg=15 ctermbg=221 cterm=underline
hi Delimiter guifg=#ff0000 guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
" return, package, import
hi Statement guifg=#ae306b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
" comments
hi Comment guifg=#aaaaaa guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=242 ctermbg=15 cterm=NONE
hi Character guifg=#5b8f8d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
" number - array size
hi Number guifg=#0889b5 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
hi Boolean guifg=#808283 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
" opertors: assignment, comparison
hi Operator guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Question guifg=#ff00ff guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=15 ctermbg=214 cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=15 ctermbg=214 cterm=NONE
hi ModeMsg guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=214 ctermbg=15 cterm=NONE
hi Define guifg=#00ff00 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
hi Function guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=169 ctermbg=15 cterm=NONE
hi FoldColumn guifg=#ff0000 guibg=#0a62c4 guisp=#0a62c4 gui=NONE ctermfg=75 ctermbg=4 cterm=NONE
hi PreProc guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
hi Visual guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=18 ctermbg=15 cterm=NONE
hi MoreMsg guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=214 ctermbg=15 cterm=NONE
hi VertSplit guifg=#0056a0 guibg=#04ae6c guisp=#04ae6c gui=NONE ctermfg=25 ctermbg=35 cterm=NONE
hi Exception guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
" type, func, struct
hi Keyword guifg=#ae306b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=91 ctermbg=15 cterm=NONE
" int, error
hi Type guifg=#3999cc guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Cursor guifg=#ffffff guibg=#3a3a3d guisp=#3a3a3d gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi PMenu guifg=#04ae6c guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=35 ctermbg=15 cterm=NONE
hi Constant guifg=#5b8f8d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
hi Tag guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
" import package names
hi String guifg=#183691 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=61 ctermbg=15 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#3669e8 guisp=#3669e8 gui=NONE ctermfg=NONE ctermbg=69 cterm=NONE
" repeat
hi Repeat guifg=#ae306b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Directory guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Structure guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Macro guifg=#023a6a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
hi Underlined guifg=#00d0e8 guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=38 ctermbg=21 cterm=NONE
hi cursorim guifg=#191c24 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE


" ***** vim-go - ref: https://github.com/fatih/vim-go/blob/master/syntax/go.vim
" 

" Requires in .vimrc: let g:go_highlight_functions=1
hi goFunction guifg=#795da3 guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
" Requires in .vimrc: let g:go_highlight_methods=1
hi goMethod guifg=#0889b5 guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
" package, import
hi goDirective guifg=#ae306b guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
" struct definition, and struct usage
hi goStructDef guifg=#ed6a43 guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi goStruct guifg=#ed6a43 guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
" func - named declaration
hi goDeclaration guifg=#ae306b guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
" primitive types
hi goType guifg=#ae306b guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi goSignedInts guifg=#ae306b guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi goUnsignedInts guifg=#ae306b guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi goFloats guifg=#ae306b guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi goComplexes guifg=#ae306b guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi goBoolean guifg=#975da3 guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE

hi goOperator guifg=#ae306b guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE

hi goBuiltins guifg=#0889b5 guibg=#ffffff guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE

