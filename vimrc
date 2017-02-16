set ignorecase
set nu
set tabstop=4
set expandtab
set autoindent
set cindent
set shiftwidth=4
set ignorecase smartcase
let c_space_errors = 1
set tags+=./tags
set statusline+=%f
let g:winManagerWindowLayout = "FileExplorer|TagList"
let g:winManagerWidth = 40
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplMapCTabNavArrows = 1
nmap <silent> <F8> :WMToggle<cr>
nnoremap <silent> <F3> :Rgrep<CR>
let g:AutoOpenWinManager = 1
