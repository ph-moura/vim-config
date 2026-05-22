let g:colors_name = "phmoura"
set background=dark
let g:phmoura_termcolors = 256
set t_Co=256

" *Comment - any comment
hi Comment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#818d90 guibg=NONE gui=italic

" *Constant - any constant
hi Constant ctermfg=36 ctermbg=NONE cterm=NONE guifg=#2eb398 guibg=NONE gui=NONE

" String - a string constant: "this is a string"
hi String ctermfg=221 ctermbg=NONE cterm=NONE guifg=#2eB398 guibg=NONE gui=NONE

" Character	- a character constant: 'c', '\n'
hi Character ctermfg=13 cterm=NONE guifg=#1C9898

" Number - a number constant: 234, 0xff
hi Number ctermfg=13 cterm=NONE guifg=#1C9898

" Boolean - a boolean constant: TRUE, false
hi Boolean ctermfg=135 ctermbg=NONE cterm=BOLD guifg=#eac358  guibg=NONE gui=NONE

" Float	- a floating point constant: 2.3e10
hi Float ctermfg=13 cterm=BOLD guifg=#1C9898

" *Identifier - any variable name
hi Identifier ctermfg=255 ctermbg=NONE cterm=NONE guifg=#f8f8f8 guibg=NONE gui=NONE

" Function	function name (also: methods for classes)
hi Function ctermfg=39 ctermbg=NONE cterm=BOLD guifg=#3b78de guibg=NONE gui=NONE
 

hi LineNr                   ctermfg=32      ctermbg=0		cterm=BOLD    guifg=#d0d0d0    guibg=NONE       gui=BOLD

" RED
hi ErrorMsg                 ctermfg=254     ctermbg=160     cterm=NONE    guifg=#f2f2f2    guibg=#d42038    gui=NONE
hi WarningMsg               ctermfg=160     ctermbg=NONE    cterm=NONE    guifg=#d42038    guibg=NONE       gui=NONE
hi Exception                ctermfg=196     ctermbg=NONE    cterm=NONE    guifg=#d42038    guibg=NONE       gui=NONE
hi Error                    ctermfg=196     ctermbg=NONE    cterm=NONE    guifg=#d42038    guibg=NONE       gui=NONE
hi DiffText                 ctermfg=196     ctermbg=NONE    cterm=NONE    guifg=#d42038    guibg=NONE       gui=NONE
hi DiffDelete               ctermfg=196     ctermbg=NONE    cterm=NONE    guifg=#d42038    guibg=NONE       gui=NONE
hi cssIdentifier            ctermfg=196     ctermbg=NONE    cterm=NONE    guifg=#d42038    guibg=NONE       gui=NONE
hi cssImportant             ctermfg=196     ctermbg=NONE    cterm=NONE    guifg=#d42038    guibg=NONE       gui=NONE

" GREEN
hi Title                    ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eB398    guibg=NONE       gui=NONE
hi PMenuSel                 ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi PreProc                  ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi Repeat                   ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi DiffAdd                  ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi GitGutterAdd             ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi cssIncludeKeyword        ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi Keyword                  ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi Directory                ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi VertSplit                ctermfg=36      ctermbg=NONE    cterm=NONE    guifg=#2eb398    guibg=NONE       gui=NONE
hi Cursor                   ctermfg=43      ctermbg=236     cterm=NONE    guifg=#19ac90    guibg=#222b2e    gui=NONE
hi CursorIM	                ctermfg=43      ctermbg=236     cterm=NONE    guifg=#19ac90    guibg=#222b2e    gui=NONE

hi CursorLine               ctermfg=254     ctermbg=23      cterm=NONE    guifg=NONE       guibg=#222b2e    gui=NONE

" YELLOW
hi CursorLineNR             ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi IncSearch                ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi SpecialComment           ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi Debug                    ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi SpecialChar              ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi Conditional              ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi Todo                     ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi Special                  ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi Delimiter                ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi Define                   ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi MoreMsg                  ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi Tag                      ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi MatchParen               ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi Macro                    ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi DiffChange               ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi cssColor                 ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi GitGutterDelete          ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi GitGutterChangeDelete    ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE
hi GitGutterChange          ctermfg=221     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE

hi PreCondit                ctermfg=135     ctermbg=NONE    cterm=NONE    guifg=#eac358    guibg=NONE       gui=NONE

" Purple
hi markdownLinkText         ctermfg=135     ctermbg=NONE    cterm=NONE    guifg=#9863ce    guibg=NONE       gui=NONE
hi javaScriptBoolean        ctermfg=135     ctermbg=NONE    cterm=NONE    guifg=#9863ce    guibg=NONE       gui=NONE
hi Include                  ctermfg=135     ctermbg=NONE    cterm=BOLD    guifg=#9863ce    guibg=NONE       gui=NONE
hi Storage                  ctermfg=135     ctermbg=NONE    cterm=NONE    guifg=#9863ce    guibg=NONE       gui=NONE
hi cssClassName             ctermfg=135     ctermbg=NONE    cterm=NONE    guifg=#9863ce    guibg=NONE       gui=NONE
hi cssClassNameDot          ctermfg=135     ctermbg=NONE    cterm=NONE    guifg=#9863ce    guibg=NONE       gui=NONE

hi Type                     ctermfg=226     ctermbg=NONE    cterm=BOLD    guifg=#d42038    guibg=NONE       gui=NONE

" BLUE
hi Visual                   ctermfg=NONE    ctermbg=39     cterm=NONE    guifg=NONE       guibg=#4f5355    gui=NONE
hi Statement                ctermfg=111     ctermbg=NONE    cterm=NONE    guifg=#6dc3d5    guibg=NONE       gui=NONE
hi Operator                 ctermfg=111     ctermbg=NONE    cterm=BOLD    guifg=#6dc3d5    guibg=NONE       gui=NONE
hi cssAttr                  ctermfg=111     ctermbg=NONE    cterm=NONE    guifg=#6dc3d5    guibg=NONE       gui=NONE
hi Label                    ctermfg=39      ctermbg=NONE    cterm=NONE    guifg=#4f77ba    guibg=NONE       gui=NONE

" GREY LIGHT
hi Pmenu                    ctermfg=255     ctermbg=233     cterm=NONE    guifg=#f2f2f2    guibg=#4f5355    gui=NONE
hi Search                   ctermfg=254     ctermbg=248     cterm=NONE    guifg=#f2f2f2    guibg=#818d90    gui=NONE

" GREY DARK"
hi NonText                  ctermfg=253     ctermbg=NONE    cterm=NONE    guifg=#818d90    guibg=#4f5355    gui=NONE
hi CursorColumn             ctermfg=NONE    ctermbg=236     cterm=NONE    guifg=NONE       guibg=#222b2e    gui=NONE
hi ColorColumn              ctermfg=NONE    ctermbg=236     cterm=NONE    guifg=NONE       guibg=#222b2e    gui=NONE

hi Folded                   ctermfg=252     ctermbg=23		cterm=NONE    guifg=#d0d0d0    guibg=NONE       gui=NONE
hi FoldColumn  				ctermfg=238		ctermbg=188		guifg=#808080 guibg=#ECECEC 	gui=BOLD 		cterm=bold
hi TabLine                  ctermfg=NONE    ctermbg=232     cterm=NONE    guifg=NONE       	guibg=#4f5355  	gui=NONE
hi TabLineSel 				ctermfg=233 	ctermbg=188 	cterm=BOLD	  guifg=#404040 	guibg=#dddddd	gui=NONE
hi TabLineFill              ctermfg=NONE    ctermbg=232    	cterm=NONE    guifg=NONE       	guibg=NONE      gui=NONE

hi StatusLine               ctermfg=232     ctermbg=33      cterm=BOLD    guifg=#f2f2f2    guibg=#4f5355    gui=bold
hi StatusLineNC             ctermfg=234     ctermbg=23      cterm=NONE    guifg=#4f5355    guibg=#222b2e    gui=NONE

hi! link FoldColumn Folded
hi! link CursorColumn   CursorLine
hi! link NonText    LineNr

hi link cppSTL          Function
hi link cppSTLType      Type
hi link Character       Number
hi link htmlTag         htmlEndTag
hi link htmlLink        Underlined
hi link pythonFunction  Identifier
hi link Question        Type
hi link CursorIM        Cursor
hi link VisualNOS       Visual
hi link xmlTag          Identifier
hi link xmlTagName      Identifier
hi link shDeref         Identifier
hi link shVariable      Function
hi link rubySharpBang   Special
hi link perlSharpBang   Special
hi link schemeFunc      Statement

let g:currentmode={
      \ 'n'  : 'N ',
      \ 'no' : 'N·Operator Pending ',
      \ 'v'  : 'V ',
      \ 'V'  : 'V·Line ',
      \ 'x22' : 'V·Block ',
      \ 's'  : 'Select ',
      \ 'S'  : 'S·Line ',
      \ 'x19' : 'S·Block ',
      \ 'i'  : 'I ',
      \ 'R'  : 'R ',
      \ 'Rv' : 'V·Replace ',
      \ 'c'  : 'Command ',
      \ 'cv' : 'Vim Ex ',
      \ 'ce' : 'Ex ',
      \ 'r'  : 'Prompt ',
      \ 'rm' : 'More ',
      \ 'r?' : 'Confirm ',
      \ '!'  : 'Shell ',
      \ 't'  : 'Terminal '
      \}

function GitBranch()
    if !exists('s:gitCache')
        let s:gitCache = system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
    endif
    return strlen(s:gitCache) > 0?'  ['.s:gitCache.'] ':'  [none] '
endfunction

function! StatusModeColor()
	if mode() == 'i'
		hi sep01 			ctermfg=188 	ctermbg=233		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi sep04 			ctermfg=233		ctermbg=188		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi StatusLineMode	ctermfg=232		ctermbg=188		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		return '[I] '
	elseif mode()== 'n'
		hi sep01 			ctermfg=121		ctermbg=233		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi sep04 			ctermfg=233		ctermbg=121		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi StatusLineMode   ctermfg=232     ctermbg=121		cterm=BOLD    guifg=#d0d0d0    	guibg=NONE       	gui=NONE
		return '[N] '	
	elseif mode() == 'v'
		hi sep01 			ctermfg=38	 	ctermbg=233		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi sep04 			ctermfg=233		ctermbg=38		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi StatusLineMode	ctermfg=232		ctermbg=38		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		return '[V] '
	elseif mode() == 'V'
		hi sep01 			ctermfg=20	 	ctermbg=233		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi sep04 			ctermfg=233		ctermbg=20		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi StatusLineMode	ctermfg=252		ctermbg=20		cterm=BOLD    guifg=#d0d0d0    	guibg=NONE     		gui=NONE
		return '[V·Line] '
	elseif get(g:currentmode,mode()) == 'V.Block'
		hi sep01 			ctermfg=221	 	ctermbg=233		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi sep04 			ctermfg=233		ctermbg=221		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi StatusLineMode	ctermfg=232		ctermbg=221		cterm=BOLD    guifg=#eac358    	guibg=NONE       	gui=NONE
		return '[V·Block] '
	elseif mode() == 'R'
		hi sep01 			ctermfg=160	 	ctermbg=233		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi sep04 			ctermfg=233		ctermbg=160		cterm=BOLD	  guifg=#404040 	guibg=#dddddd		gui=NONE
		hi StatusLineMode	ctermfg=255		ctermbg=160		cterm=BOLD    guifg=#eac358    	guibg=NONE       	gui=NONE
		return '[R] '
	endif 
	return ''
endfunction

hi sep02 	ctermfg=233		ctermbg=33		cterm=BOLD	  guifg=#404040 	guibg=#dddddd	gui=NONE
hi sep03 	ctermfg=33		ctermbg=233		cterm=BOLD	  guifg=#404040 	guibg=#dddddd	gui=NONE
hi Branch   ctermfg=NONE    ctermbg=233     cterm=BOLD    guifg=NONE       	guibg=#4f5355  	gui=NONE

set statusline=
set statusline+=%#StatusLineMode# 
set statusline+=\ %{StatusModeColor()}
set statusline+=%#sep01#►
set statusline+=%#Branch#
set statusline+=%{GitBranch()}
set statusline+=%#sep02#►
set statusline+=%#StatusLine#
set statusline+=\ %f
set statusline+=%= 
set statusline+=%#sep03#►
set statusline+=%#Branch#
set statusline+=\ %y\  
set statusline+=%#sep04#► "◀
set statusline+=%#StatusLineMode# 
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%\ \ %l:\ %c 
set statusline+=\ 
