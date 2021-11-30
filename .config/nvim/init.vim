" NerdTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <c-p> :Files<cr>

" Tabs
" let g:airline#extensions#tabline#enabled = 1

let g:user_emmet_expandabbr_key = '<C-e>'

autocmd FileType python map <buffer> <F5> :w<CR>:exec '!python' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F5> <esc>:w<CR>:exec '!python' shellescape(@%, 1)<CR>

autocmd FileType javascript map <buffer> <F5> :w<CR>:exec '!node' shellescape(@%, 1)<CR>
autocmd FileType javascript imap <buffer> <F5> <esc>:w<CR>:exec '!node' shellescape(@%, 1)<CR>


source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/settings/settings.vim
