" Vim color file
" " Converted from Textmate theme Monokai using Coloration v0.3.2
" (http://github.com/sickill/coloration)
"
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "monokai"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0

hi Visual ctermfg=NONE ctermbg=59 cterm=NONE  guibg=#49483e

hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE  guibg=#3c3d37

hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE 
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE  guibg=#3c3d37

hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#90908a guibg=#3c3d37

hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#64645e guibg=#64645e

hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#f92672
 
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE  

hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE  guibg=#49483e

hi IncSearch term=reverse cterm=reverse ctermfg=193 ctermbg=16 gui=reverse
hi Search term=reverse cterm=NONE ctermfg=231 ctermbg=24 
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff 

hi Folded ctermfg=242 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822

hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE  guibg=#3c3d37

hi Normal ctermfg=231 ctermbg=235 cterm=NONE guifg=#f8f8f2 guibg=#272822

hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff 

hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff 

hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e 

hi Conditional ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE  

hi Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c

hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 

hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87

hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672

hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff 

hi Function ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e 

hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef 

hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi Label ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 

hi NonText ctermfg=59 ctermbg=236 cterm=NONE guifg=#49483e guibg=#31322c

hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff 

hi Operator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 

hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e
 
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#49483e guibg=#3c3d37

hi Statement ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef 

hi String ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 

hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 

hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75715e 

hi Type ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline 
 
hi rubyClass ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi rubyFunction ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e
 
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
  
hi rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff 

hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef 

hi rubyStringDelimiter ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74
 
hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f
 
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE 
 
hi rubyInclude ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE 
 
hi rubyRegexp ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 

hi rubyRegexpDelimiter ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74
 
hi rubyEscape ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff 

hi rubyControl ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE 
 
hi rubyOperator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672
 
hi rubyException ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672
 
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE 
 
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE
hi rubyRailsARMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi rubyRailsRenderMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi rubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE 
 
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#75715e 

hi erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi htmlTag ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e 

hi htmlEndTag ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e 

hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE  

hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE  

hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff
 
hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE 
 
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 

hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE  

hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE  

hi yamlDocumentHeader ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74
 
hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f 

hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff 

hi cssPseudoClassId ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e
 
hi cssClassName ctermfg=148 ctermbg=NONE cterm=NONE guifg=#a6e22e
 
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff
 
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef
 
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE  


