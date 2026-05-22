let g:colors_name = "vscode_dark"
set background=dark
let g:phmoura_termcolors = 256
set t_Co=256

" ============================================================================
" VSCode Dark+ Palette
" ============================================================================

" Background        #1e1e1e
" Foreground        #d4d4d4
" Comment           #6a9955
" String            #ce9178
" Number            #b5cea8
" Keyword           #569cd6
" Function          #dcdcaa
" Variable          #9cdcfe
" Type              #4ec9b0
" Purple            #c586c0
" Selection         #264f78
" CursorLine        #2a2d2e

" *Comment - any comment
hi Comment ctermfg=65 ctermbg=NONE cterm=NONE guifg=#6a9955 guibg=NONE gui=italic

" *Constant - any constant
hi Constant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#4fc1ff guibg=NONE gui=NONE

" String - a string constant
hi String ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ce9178 guibg=NONE gui=NONE

" Character
hi Character ctermfg=173 cterm=NONE guifg=#ce9178

" Number
hi Number ctermfg=151 cterm=NONE guifg=#b5cea8

" Boolean
hi Boolean ctermfg=75 ctermbg=NONE cterm=BOLD guifg=#569cd6 guibg=NONE gui=NONE

" Float
hi Float ctermfg=151 cterm=BOLD guifg=#b5cea8

" *Identifier - any variable name
hi Identifier ctermfg=117 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE

" Function
hi Function ctermfg=187 ctermbg=NONE cterm=BOLD guifg=#dcdcaa guibg=NONE gui=NONE

hi LineNr ctermfg=240 ctermbg=0 cterm=NONE guifg=#5a5a5a guibg=NONE gui=NONE

hi Normal ctermfg=255 ctermbg=0 cterm=NONE guifg=#f8f8f8 guibg=NONE gui=NONE
" ============================================================================
" RED
" ============================================================================

hi ErrorMsg      ctermfg=255 ctermbg=203 cterm=NONE guifg=#ffffff guibg=#f44747 gui=NONE
hi WarningMsg    ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f44747 guibg=NONE gui=NONE
hi Exception     ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f44747 guibg=NONE gui=NONE
hi Error         ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f44747 guibg=NONE gui=NONE
hi DiffText      ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f44747 guibg=NONE gui=NONE
hi DiffDelete    ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f44747 guibg=NONE gui=NONE
hi cssIdentifier ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f44747 guibg=NONE gui=NONE
hi cssImportant  ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f44747 guibg=NONE gui=NONE

" ============================================================================
" GREEN / BLUE
" ============================================================================

hi Title             ctermfg=75 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=bold
hi PMenuSel          ctermfg=255 ctermbg=24 cterm=NONE guifg=#ffffff guibg=#094771 gui=NONE
hi PreProc           ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi Repeat            ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi DiffAdd           ctermfg=71 ctermbg=NONE cterm=NONE guifg=#608b4e guibg=NONE gui=NONE
hi GitGutterAdd      ctermfg=71 ctermbg=NONE cterm=NONE guifg=#608b4e guibg=NONE gui=NONE
hi cssIncludeKeyword ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi Keyword           ctermfg=75 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi Directory         ctermfg=43 ctermbg=NONE cterm=NONE guifg=#4ec9b0 guibg=NONE gui=NONE
hi VertSplit         ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE

hi Cursor      ctermfg=255 ctermbg=238 cterm=NONE guifg=#1e1e1e guibg=#aeafad gui=NONE
hi CursorIM    ctermfg=255 ctermbg=238 cterm=NONE guifg=#1e1e1e guibg=#aeafad gui=NONE

hi CursorLine  ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2a2d2e gui=NONE

" ============================================================================
" YELLOW
" ============================================================================

hi CursorLineNR          ctermfg=187 ctermbg=NONE cterm=BOLD guifg=#dcdcaa guibg=NONE gui=NONE
hi IncSearch             ctermfg=0 ctermbg=187 cterm=NONE guifg=#1e1e1e guibg=#dcdcaa gui=NONE
hi SpecialComment        ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d7ba7d guibg=NONE gui=NONE
hi Debug                 ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d7ba7d guibg=NONE gui=NONE
hi SpecialChar           ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d7ba7d guibg=NONE gui=NONE
hi Conditional           ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi Todo                  ctermfg=0 ctermbg=176 cterm=BOLD guifg=#ffffff guibg=#c586c0 gui=bold
hi Special               ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d7ba7d guibg=NONE gui=NONE
hi Delimiter             ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d4d4d4 guibg=NONE gui=NONE
hi Define                ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi MoreMsg               ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d7ba7d guibg=NONE gui=NONE
hi Tag                   ctermfg=75 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi MatchParen            ctermfg=255 ctermbg=240 cterm=BOLD guifg=#ffffff guibg=#515c6a gui=bold
hi Macro                 ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi DiffChange            ctermfg=75 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi cssColor              ctermfg=173 ctermbg=NONE cterm=NONE guifg=#ce9178 guibg=NONE gui=NONE
hi GitGutterDelete       ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f44747 guibg=NONE gui=NONE
hi GitGutterChangeDelete ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi GitGutterChange       ctermfg=75 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE

hi PreCondit ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE

" ============================================================================
" PURPLE
" ============================================================================

hi markdownLinkText ctermfg=75 ctermbg=NONE cterm=NONE guifg=#3794ff guibg=NONE gui=underline
hi javaScriptBoolean ctermfg=75 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi Include ctermfg=176 ctermbg=NONE cterm=BOLD guifg=#c586c0 guibg=NONE gui=NONE
hi Storage ctermfg=43 ctermbg=NONE cterm=NONE guifg=#4ec9b0 guibg=NONE gui=NONE
hi cssClassName ctermfg=43 ctermbg=NONE cterm=NONE guifg=#4ec9b0 guibg=NONE gui=NONE
hi cssClassNameDot ctermfg=43 ctermbg=NONE cterm=NONE guifg=#4ec9b0 guibg=NONE gui=NONE

hi Type ctermfg=43 ctermbg=NONE cterm=BOLD guifg=#4ec9b0 guibg=NONE gui=NONE

" ============================================================================
" BLUE
" ============================================================================

hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#264f78 gui=NONE
hi Statement ctermfg=176 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi Operator ctermfg=252 ctermbg=NONE cterm=BOLD guifg=#d4d4d4 guibg=NONE gui=NONE
hi cssAttr ctermfg=117 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi Label ctermfg=75 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE

" ============================================================================
" GREY LIGHT
" ============================================================================

hi Pmenu  ctermfg=252 ctermbg=235 cterm=NONE guifg=#d4d4d4 guibg=#252526 gui=NONE
hi Search ctermfg=0 ctermbg=187 cterm=NONE guifg=#1e1e1e guibg=#dcdcaa gui=NONE

" ============================================================================
" GREY DARK
" ============================================================================

hi NonText      ctermfg=238 ctermbg=NONE cterm=NONE guifg=#404040 guibg=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2a2d2e gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2a2d2e gui=NONE

hi Folded       ctermfg=244 ctermbg=236 cterm=NONE guifg=#808080 guibg=#252526 gui=NONE
hi FoldColumn   ctermfg=244 ctermbg=236 cterm=NONE guifg=#808080 guibg=#252526 gui=NONE

hi TabLine      ctermfg=252 ctermbg=235 cterm=NONE guifg=#d4d4d4 guibg=#2d2d2d gui=NONE
hi TabLineSel   ctermfg=255 ctermbg=24 cterm=BOLD guifg=#ffffff guibg=#094771 gui=bold
hi TabLineFill  ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#1e1e1e gui=NONE

hi StatusLine   ctermfg=255 ctermbg=31 cterm=BOLD guifg=#ffffff guibg=#007acc gui=bold
hi StatusLineNC ctermfg=244 ctermbg=236 cterm=NONE guifg=#808080 guibg=#2d2d2d gui=NONE

" ============================================================================

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

    " INSERT
    if mode() == 'i'
        hi sep01 ctermfg=111 ctermbg=236 cterm=bold
        hi sep04 ctermfg=236 ctermbg=111 cterm=bold
        hi StatusLineMode ctermfg=232 ctermbg=111 cterm=bold
        return '[I] '

    " NORMAL
    elseif mode()== 'n'
        hi sep01 ctermfg=75 ctermbg=236 cterm=bold
        hi sep04 ctermfg=236 ctermbg=75 cterm=bold
        hi StatusLineMode ctermfg=232 ctermbg=75 cterm=bold
        return '[N] '

    " VISUAL
    elseif mode() == 'v'
        hi sep01 ctermfg=176 ctermbg=236 cterm=bold
        hi sep04 ctermfg=236 ctermbg=176 cterm=bold
        hi StatusLineMode ctermfg=232 ctermbg=176 cterm=bold
        return '[V] '

    " VISUAL LINE
    elseif mode() == 'V'
        hi sep01 ctermfg=81 ctermbg=236 cterm=bold
        hi sep04 ctermfg=236 ctermbg=81 cterm=bold
        hi StatusLineMode ctermfg=232 ctermbg=81 cterm=bold
        return '[V·Line] '

    " REPLACE
    elseif mode() == 'R'
        hi sep01 ctermfg=203 ctermbg=236 cterm=bold
        hi sep04 ctermfg=236 ctermbg=203 cterm=bold
        hi StatusLineMode ctermfg=255 ctermbg=203 cterm=bold
        return '[R] '
    endif

    return ''
endfunction

" ============================================================================
" Statusline Colors
" ============================================================================

hi sep02 ctermfg=236 ctermbg=31 cterm=bold
hi sep03 ctermfg=31 ctermbg=236 cterm=bold
hi Branch ctermfg=252 ctermbg=236 cterm=NONE

" ============================================================================
" Statusline Layout
" ============================================================================

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
set statusline+=\ %y
set statusline+=\ %#sep04#►
set statusline+=%#StatusLineMode#
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%\ \ %l:\ %c
