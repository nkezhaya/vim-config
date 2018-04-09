autocmd FileType javascript set sw=2 ts=2
autocmd FileType ruby set sw=2 ts=2
autocmd FileType css set sw=2 ts=2

set nu
set scrolloff=0
set foldlevel=9999
set nofoldenable
set clipboard=unnamed
set nohlsearch

map <C-\> :Expl<CR>
map <C-_> :vsplit<CR>

let g:NERDTreeWinPos = "left"
let g:ctrlp_user_command = "find %s -type f | grep -v -e deps -e _build -e node_modules -e git -e priv"

let g:mix_format_on_save = 1
let g:mix_format_options = '--check-equivalent'
let g:mix_format_silent_errors = 1

if has("gui")
  set guifont=Hack:h18
end

colorscheme dracula
