let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'
let g:netrw_liststyle = 3
let g:netrw_winsize = 30
let g:netrw_keepdir = 0
let g:netrw_preview = 1
let g:netrw_banner = 0
let g:netrw_hide = 1

autocmd FileType netrw setlocal number

let s:comment_map = { 
    \   "tex": '%',
    \   "plaintex": '%',
    \   "c": '\/\/',
    \   "asy": '\/\/',
    \   "glsl": '\/\/',
    \   "cpp": '\/\/',
    \   "qml": '\/\/',
    \   "go": '\/\/',
    \   "java": '\/\/',
    \   "javascript": '\/\/',
    \   "lua": '--',
    \   "scala": '\/\/',
    \   "php": '\/\/',
    \   "python": '#',
    \   "ruby": '#',
    \   "rust": '\/\/',
    \   "sh": '#',
    \   "desktop": '#',
    \   "fstab": '#',
    \   "conf": '#',
    \   "cfg": '#',
    \   "make": '#',
    \   "cmake": '#',
    \   "dockerfile": '#',
    \   "profile": '#',
    \   "bashrc": '#',
    \   "bash_profile": '#',
    \   "mail": '>',
    \   "eml": '>',
    \   "bat": 'REM',
    \   "ahk": ';',
    \   "vim": '"',
    \   "xdefaults": '!',
    \ }


function! ToggleComment()
    if has_key(s:comment_map, &filetype)
        let comment_leader = s:comment_map[&filetype]
        if getline('.') =~ "^\\s*" . comment_leader . " " 
            execute "silent s/^\\(\\s*\\)" . comment_leader . " /\\1/"
        else 
            if getline('.') =~ "^\\s*" . comment_leader
                execute "silent s/^\\(\\s*\\)" . comment_leader . "/\\1/"
            else
                execute "silent s/^\\(\\s*\\)/\\1" . comment_leader . " /"
            end
        end
    else
        echo "No comment leader found for filetype"
    end
endfunction
 
let mapleader = ";"
noremap <Space> za
noremap <F4> :tabnew . <CR>
noremap <F5> :source ~/.config/vim/.vimrc<CR> 
nnoremap <F6> <ESC>:call ToggleComment()<CR>
vnoremap <F6> <ESC>:call ToggleComment()<CR>
inoremap <F6> <ESC>:call ToggleComment()<CR>i
map <F7> :setlocal spell! spelllang=pt_br<CR>
inoremap <F7> <ESC>:w<CR>i

noremap <UP> gk
inoremap <UP> <ESC>gki
noremap <DOWN> gj
inoremap <DOWN> <ESC>gji
noremap <leader>t :tabf 

set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
syntax on
set path+=*
set wildmenu
set autowrite
set nu rnu
set shiftwidth=4
set tabstop=4
set shiftwidth=4
set expandtab
set wrap linebreak nolist
set noai
set autoindent
set clipboard=unnamedplus
set encoding=utf-8
scriptencoding utf-8
set t_Co=256

nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
    if !exists("*synstack")
        return
    endif
    echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

colorscheme phmoura
