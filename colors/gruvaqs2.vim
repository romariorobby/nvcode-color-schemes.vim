" Maintainer: Romario

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='gruvaqs2'

hi Normal guifg=#ebdbb2 ctermfg=223 guibg=#141414 ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#008080 ctermfg=132 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#cc241d ctermfg=160 gui=underline cterm=underline
hi Cursor guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#504945 ctermbg=239 gui=NONE cterm=NONE
" Cursor line Number Selected
hi CursorLineNr guifg=#458588 ctermfg=242 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#141414 ctermbg=233 gui=NONE cterm=NONE
hi Conceal guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#141414 ctermbg=233 gui=NONE cterm=NONE
" Cursor Line aka Vertical highlight
hi CursorLine guifg=NONE ctermfg=NONE guibg=#1d2021 ctermbg=236 gui=NONE cterm=NONE

hi Directory guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#141414 ctermfg=233 guibg=#d79921 ctermbg=172 gui=NONE cterm=NONE
hi DiffChange guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#141414 ctermfg=233 guibg=#cc241d ctermbg=160 gui=NONE cterm=NONE
hi DiffText guifg=#141414 ctermfg=233 guibg=#d79921 ctermbg=172 gui=NONE cterm=NONE
hi ErrorMsg guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#3c3836 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#504945 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NonText guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#ebdbb2 ctermfg=223 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi PmenuSel guifg=#141414 ctermfg=233 guibg=#458588 ctermbg=66 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#665c54 ctermbg=59 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#ebdbb2 ctermbg=223 gui=NONE cterm=NONE
hi Question guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#141414 ctermfg=233 guibg=#d79921 ctermbg=172 gui=NONE cterm=NONE
" Search Color
hi Search guifg=#ebdbb2 ctermfg=233 guibg=#3c3836 ctermbg=223 gui=bold cterm=NONE
hi IncSearch guifg=#8ec07c ctermfg=71 guibg=#665c54 ctermbg=59 gui=NONE cterm=NONE
""
" Quickscope 
hi QuickScopePrimary guifg='#00ffff' gui=underline,bold ctermfg=155 cterm=underline
hi QuickScopeSecondary guifg='#008080' gui=underline,bold ctermfg=81 cterm=underline

hi SpecialKey guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ebdbb2 ctermfg=223 guibg=#504945 ctermbg=239 gui=NONE cterm=NONE
hi StatusLineNC guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#ebdbb2 ctermfg=223 guibg=#504945 ctermbg=239 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#504945 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#141414 ctermbg=233 gui=NONE cterm=NONE
hi Terminal guifg=#ebdbb2 ctermfg=223 guibg=#141414 ctermbg=233 gui=NONE cterm=NONE

""" {{ BarBar
" https://github.com/romgrk/barbar.nvim#highlighting
" Current
hi BufferCurrent guifg=#458585 ctermfg=223 guibg=#141414 ctermbg=233 gui=bold cterm=NONE
" hi BufferCurrentIndex
hi BufferCurrentMod guifg=#d79921 gui=italic,bold
" hi BufferCurrentSign
hi BufferCurrentTarget guifg=#fb4934 gui=bold
" { Visible
" hi BufferVisible
" hi BufferVisibleIndex
" hi BufferVisibleMod
" hi BufferVisibleSign
hi BufferVisibleTarget guifg=#fb4934 gui=bold
" }
" Inactive
" hi BufferInactive
" hi BufferInactiveIndex
" hi BufferInactiveMod
" hi BufferInactiveSign
hi BufferInactiveTarget guifg=#fb4934 gui=bold
" Tab Pages
" hi BufferTabpages
" hi BufferTabpageFill
" Icon
" hi BufferCurrentIcon
" hi BufferVisibleIcon
" hi BufferInactiveIcon
""" }}

" Visual mode color
hi Visual guifg=NONE ctermfg=NONE guibg=#282828 ctermbg=239 gui=NONE cterm=NONE
hi VisualNOS guifg=#282828 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
"
hi WarningMsg guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#141414 ctermfg=233 guibg=#458588 ctermbg=66 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#141414 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#8ec07c ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" { HTML
hi htmlArg guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" }
" { Markdown
hi markdownBlockquote guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=underline cterm=underline
" }
" { PHP
hi phpInclude guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClass guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClasses guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpFunction guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpType guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpKeyword guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIdentifier guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMethod guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpBoolean guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpParent guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpOperator guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpRegion guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpUseNamespaceSeparator guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClassNamespaceSeparator guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDocTags guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDocParam guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
"  }
hi CocExplorerIndentLine guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" { Startify
hi StartifyNumber guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#504945 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" }
" { WhichKey
" hi WhichKey guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#458585 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#458585 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=bold cterm=NONE
hi WhichKeyDesc guifg=#ebdbb2 ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" }
hi diffAdded guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#665c54 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" signify
hi SignifySignAdd guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" Git gutter
hi GitGutterAdd guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" Git-signs
hi GitSignsAdd guifg=#98971a 
hi GitSignsChange guifg=#d79921
hi GitSignsDelete guifg=#cc241d 

hi debugPc guifg=NONE ctermfg=NONE guibg=#cc241d ctermbg=160 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse

"" { Telescope
hi TelescopeSelection guifg=#458585 gui=bold
hi TelescopeSelectionCaret guifg=#d79921 " selection caret
" FIXME: i've no idea what it is ?multi selection?
hi TelescopeMultiSelection guifg=#ff0 " multisections
hi TelescopeNormal         guibg=#00000  " floating windows created by telescope.
" Border highlight groups.
hi TelescopeBorder         guifg=#282828
hi TelescopePromptBorder   guifg=#458585
hi TelescopeResultsBorder  guifg=#665c54
hi TelescopePreviewBorder  guifg=#458585
" Used for highlighting characters that you match.
hi TelescopeMatching       guifg=#d79921 guibg=#00 gui=bold
" Used for the prompt prefix
hi TelescopePromptPrefix   guifg=#458588
"" }
