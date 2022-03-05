" Plugins
call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'joshdick/onedark.vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'preservim/nerdcommenter'
Plug 'norcalli/nvim-colorizer.lua'
"Plug 'vim-airline/vim-airline'
"LSP
Plug 'neovim/nvim-lspconfig'
"Plug 'kabouzeid/nvim-lspinstall'
Plug 'hrsh7th/nvim-compe'
"Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
call plug#end()
