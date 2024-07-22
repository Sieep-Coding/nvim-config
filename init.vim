" ~/.config/nvim/init.vim
"
" " Specify the plugin manager (vim-plug)
call plug#begin('~/.local/share/nvim/plugged')
"
" List your plugins here
" Example plugins
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'mg979/vim-visual-multi'
Plug 'godlygeek/tabular'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'

"Initialize plugin system
call plug#end()

