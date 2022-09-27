" Edit vimrc faster
nnoremap <Leader>v :e $MYVIMRC<cr>

" Reload init.vim
nnoremap <silent> <Leader><Leader> :source $MYVIMRC<cr>

"Change working directory
nnoremap <C-d>cd :cd %:p:h<cr>

"Mapping NERDTree
map <C-n> :NERDTreeToggle<cr>

" Use alt + hjkl to resize windows
nnoremap <M-j>  :resize -2<CR>
nnoremap <M-k>  :resize +2<CR>
nnoremap <M-h>  :vertical resize -2<CR>
nnoremap <M-l>  :vertical resize +2<CR>


" NerdCommenter Toggle remap to CTRL+/
vmap <C-f> <Plug>NERDCommenterToggle<cr>
nmap <C-g> <Plug>NERDCommenterToggle<cr>

" Start Terminal using PowerShell 7 (Preview)
" For default shell, remove "://pwsh.exe"
" You can customize the shell by replacing "pwsh.exe" with your shell for example:
"       :edit term://bash
"       :vsplit term://top
" For more :help terminal
nmap <s-t> :vsplit term://zsh<cr>

" Move between buffers
nnoremap <tab> :bn<cr>
noremap <S-tab> :bp<cr>

" Closing and hiding current buffer
nnoremap <C-a> :bd<cr>

