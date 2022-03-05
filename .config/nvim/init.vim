let mapleader = " " 
" NerdTree
nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <leader>t :tabnew<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <leader>e :NERDTree<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-j> :bp<CR>
" Exit from buffer not from vim
nnoremap <leader>q :bd<CR>
nnoremap <leader>f :Files<cr>
nnoremap <leader><TAB> :bn<CR>

" Tabs
let g:airline#extensions#tabline#enabled = 1
let g:user_emmet_expandabbr_key = '<C-e>'
let g:airline_powerline_fonts = 1

"autocmd FileType python map <buffer> <F5> :w<CR>:exec '!python' shellescape(@%, 1)<CR>
"autocmd FileType python imap <buffer> <F5> <esc>:w<CR>:exec '!python' shellescape(@%, 1)<CR>
autocmd FileType python map <buffer> <C-b> :w<CR>:term python %<CR>
autocmd FileType python imap <buffer> <C-b> <esc>:w<CR>:term python %<CR>

autocmd FileType javascript map <buffer> <F5> :w<CR>:exec '!node' shellescape(@%, 1)<CR>
autocmd FileType javascript imap <buffer> <F5> <esc>:w<CR>:exec '!node' shellescape(@%, 1)<CR>

autocmd FileType java map <buffer> <C-b> :w<CR>:term javac %; java %<<CR>
autocmd FileType java imap <buffer> <C-b> <esc>:w<CR>:term javac %; java %<<CR>

autocmd FileType c map <buffer> <C-b> :w<CR>:!gcc % -o %<<CR>
autocmd FileType c imap <buffer> <C-b> <esc>:w<CR>:!gcc % -o %<<CR>

 "NERDCommenter
nmap <C-_> <Plug>NERDCommenterToggle
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

source $HOME/.config/nvim/plugins/plugins.vim
"source $HOME/.config/nvim/themes/onedark.vim
colorscheme onedark
source $HOME/.config/nvim/settings/settings.vim
source $HOME/.config/nvim/plugins/nvim-tree.vim
lua require"user.lsp"
lua require"colorizer".setup()
hi Normal guibg=none

let g:gruvbox_contrast_dark = 'hard'
if exists('+termguicolors')
    let &t_8f = "\<ESC>[38;2;%lu;%lu;%lum"
    let &t_8t = "\<ESC>[48;2;%lu;%lu;%lum"
endif
let g:gruvbox_invert_selection='0'

hi LineNr guifg=#E06C75
lua require'nvim-tree'.setup()
