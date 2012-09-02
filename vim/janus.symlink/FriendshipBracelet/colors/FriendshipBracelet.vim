" Vim color file
" Converted from Textmate theme Friendship Bracelet using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "FriendshipBracelet"

hi Cursor ctermfg=234 ctermbg=15 cterm=NONE guifg=#1f1f1f guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#685172 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#343434 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#343434 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#343434 gui=NONE
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#888888 guibg=#343434 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#5c5c5c guibg=#5c5c5c gui=NONE
hi MatchParen ctermfg=209 ctermbg=NONE cterm=underline guifg=#ff8c56 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=240 cterm=bold guifg=#f1f1f1 guibg=#5c5c5c gui=bold
hi StatusLineNC ctermfg=231 ctermbg=240 cterm=NONE guifg=#f1f1f1 guibg=#5c5c5c gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#685172 gui=NONE
hi IncSearch ctermfg=234 ctermbg=228 cterm=NONE guifg=#1f1f1f guibg=#f3f99a gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi Folded ctermfg=245 ctermbg=234 cterm=NONE guifg=#8a8988 guibg=#1f1f1f gui=NONE

hi Normal ctermfg=231 ctermbg=234 cterm=NONE guifg=#f1f1f1 guibg=#1f1f1f gui=NONE
hi Boolean ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi Character ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi Comment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8988 guibg=NONE gui=NONE
hi Conditional ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi Constant ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi Define ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f1f1f1 guibg=#45810b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890606 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f1f1f1 guibg=#203553 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f1f1f1 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi Function ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi Label ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f3f99a guibg=NONE gui=NONE
hi NonText ctermfg=238 ctermbg=235 cterm=NONE guifg=#404040 guibg=#2a2a2a gui=NONE
hi Number ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi Operator ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi PreProc ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f1f1f1 guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=236 cterm=NONE guifg=#404040 guibg=#343434 gui=NONE
hi Statement ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f3f99a guibg=NONE gui=NONE
hi Tag ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc8c56 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f1f1f1 guibg=NONE gui=bold
hi Todo ctermfg=245 ctermbg=NONE cterm=inverse,bold guifg=#8a8988 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi rubyFunction ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi rubyConstant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f3f99a guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d4312c guibg=NONE gui=NONE
hi rubyInclude ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d4312c guibg=NONE gui=NONE
hi rubyRegexp ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ecf5a7 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=229 ctermbg=NONE cterm=NONE guifg=#ecf5a7 guibg=NONE gui=NONE
hi rubyEscape ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi rubyControl ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi rubyException ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff8c56 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d4312c guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6666 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6666 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6666 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6666 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=245 ctermbg=NONE cterm=NONE guifg=#8a8988 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6666 guibg=NONE gui=NONE
hi htmlTag ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi htmlTagName ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi htmlArg ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6666 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc8c56 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d4312c guibg=NONE gui=NONE
hi yamlAlias ctermfg=166 ctermbg=NONE cterm=NONE guifg=#d4312c guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=228 ctermbg=NONE cterm=NONE guifg=#f3f99a guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ff6666 guibg=NONE gui=NONE
hi cssColor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=italic
hi cssClassName ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=italic
hi cssValueLength ctermfg=68 ctermbg=NONE cterm=NONE guifg=#389ad9 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
