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

hi Normal guifg=#444444 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=238 ctermbg=231 cterm=NONE
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
hi Debug guifg=#ff0000 guibg=#87ceeb guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=117 cterm=NONE
hi ErrorMsg guifg=#ff0000 guibg=#004a8a guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=24 cterm=NONE
hi Folded guifg=#ff0000 guibg=#0a62c4 guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=4 cterm=NONE
hi Identifier guifg=#ff00ff guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi Ignore guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=231 cterm=NONE
hi IncSearch guifg=#ff0000 guibg=#ffdc34 guisp=#ff0000 gui=underline ctermfg=196 ctermbg=221 cterm=underline
hi Include guifg=#ff00ff guibg=#ffffff guisp=#ff0000 gui=bold ctermfg=196 ctermbg=231 cterm=bold
hi NonText guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=231 cterm=NONE
hi PreCondit guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=bold ctermfg=196 ctermbg=231 cterm=bold
hi SpecialChar guifg=#ff0000 guibg=#87ceeb guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=117 cterm=NONE
hi SpecialComment guifg=#ff0000 guibg=#87ceeb guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=117 cterm=NONE
hi StatusLineNC guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi Title guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi Typedef guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi WildMenu guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
" if, switch
hi Conditional guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=29 ctermbg=231 cterm=NONE
hi Special guifg=#ff0000 guibg=#87ceeb guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=117 cterm=NONE
hi StorageClass guifg=#ff00ff guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi Todo guifg=#ff00ff guibg=#add8e6 guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=152 cterm=NONE
" line numbers
hi LineNr guifg=#bbbbbb guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=7 ctermbg=231 cterm=NONE
hi StatusLine guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
" case
hi Label guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=29 ctermbg=231 cterm=NONE
hi PMenuSel guifg=#04ae6c guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=35 ctermbg=231 cterm=NONE
hi Search guifg=#ff0000 guibg=#ffdc34 guisp=#ff0000 gui=underline ctermfg=196 ctermbg=221 cterm=underline
hi Delimiter guifg=#ff0000 guibg=#87ceeb guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=117 cterm=NONE
" return, package, import
hi Statement guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=8 ctermbg=231 cterm=NONE
" comments
hi Comment guifg=#aaaaaa guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=247 ctermbg=231 cterm=NONE
hi Character guifg=#5b8f8d guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=66 ctermbg=231 cterm=NONE
" number - array size
hi Number guifg=#0889b5 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=66 ctermbg=231 cterm=NONE
hi Boolean guifg=#808283 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=8 ctermbg=231 cterm=NONE
" opertors: assignment, comparison
hi Operator guifg=#000000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=16 ctermbg=231 cterm=NONE
hi Question guifg=#ff00ff guibg=#ffa500 guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=214 cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#ffa500 guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=214 cterm=NONE
hi ModeMsg guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi Define guifg=#ff00ff guibg=#ffffff guisp=#ff0000 gui=bold ctermfg=196 ctermbg=231 cterm=bold
hi Function guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi FoldColumn guifg=#ff0000 guibg=#0a62c4 guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=4 cterm=NONE
hi PreProc guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=bold ctermfg=196 ctermbg=231 cterm=bold
hi Visual guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi MoreMsg guifg=#ff0000 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=231 cterm=NONE
hi VertSplit guifg=#0056a0 guibg=#04ae6c guisp=#ff0000 gui=NONE ctermfg=25 ctermbg=35 cterm=NONE
hi Exception guifg=#0e9152 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=29 ctermbg=231 cterm=NONE
" type, func, struct
hi Keyword guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=91 ctermbg=231 cterm=NONE
" int, error
hi Type guifg=#3999cc guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=29 ctermbg=231 cterm=NONE
hi Cursor guifg=#ff0000 guibg=#3a3a3d guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=237 cterm=NONE
hi PMenu guifg=#04ae6c guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=35 ctermbg=231 cterm=NONE
hi Constant guifg=#5b8f8d guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=66 ctermbg=231 cterm=NONE
hi Tag guifg=#ff0000 guibg=#87ceeb guisp=#ff0000 gui=NONE ctermfg=196 ctermbg=117 cterm=NONE
" import package names
hi String guifg=#183691 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=61 ctermbg=231 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#3669e8 guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=69 cterm=NONE
" repeat
hi Repeat guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=29 ctermbg=231 cterm=NONE
hi Directory guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Structure guifg=#0e9152 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=29 ctermbg=231 cterm=NONE
hi Macro guifg=#023a6a guibg=#ffffff guisp=#ff0000 gui=bold ctermfg=23 ctermbg=231 cterm=bold
hi Underlined guifg=#00d0e8 guibg=#0000ff guisp=#ff0000 gui=NONE ctermfg=38 ctermbg=21 cterm=NONE
hi cursorim guifg=#191c24 guibg=#536991 guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE


" ***** vim-go - ref: https://github.com/fatih/vim-go/blob/master/syntax/go.vim
" 

" Requires in .vimrc: let g:go_highlight_functions=1
hi goFunction guifg=#795da3 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
" Requires in .vimrc: let g:go_highlight_methods=1
hi goMethod guifg=#0889b5 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
" package, import
hi goDirective guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
" struct definition, and struct usage
hi goStructDef guifg=#ed6a43 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
hi goStruct guifg=#ed6a43 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
" func - named declaration
hi goDeclaration guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
" primitive types
hi goType guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
hi goSignedInts guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
hi goUnsignedInts guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
hi goFloats guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
hi goComplexes guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE
hi goBoolean guifg=#975da3 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE

hi goOperator guifg=#ae306b guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE

hi goBuiltins guifg=#0889b5 guibg=#ffffff guisp=#ff0000 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE

