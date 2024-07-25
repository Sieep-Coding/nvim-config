" ~/.config/nvim/init.vim

" Specify manager (vim-plug)
call plug#begin('~/.local/share/nvim/plugged')

" List plugins
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
Plug 'EdenEast/nightfox.nvim'
Plug 'fcpg/vim-fahrenheit'
Plug 'fcpg/vim-orbital'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'adelarsq/neoline.vim'
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
Plug 'karb94/neoscroll.nvim'
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'tamago324/lir.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'gaborvecsei/usage-tracker.nvim'
Plug 'Xuyuanp/scrollbar.nvim'
Plug 'MunifTanjim/nui.nvim'
" Plug 'henriquehbr/nvim-startup.lua'
Plug 'rcarriga/nvim-notify'
Plug 'TobinPalmer/Tip.nvim'
Plug 'SidOfc/carbon.nvim'
" Optional
Plug 'kyazdani42/nvim-web-devicons'
" 9000+ Snippets
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'lervag/wiki.vim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'neovim/nvim-lspconfig'
Plug 'ray-x/go.nvim'
Plug 'ray-x/guihua.lua'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Initialize
call plug#end()

" extra
set background=dark
set termguicolors
colorscheme orbital

" end

