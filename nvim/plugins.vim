call plug#begin('~/.config/nvim/plugged')
" theme
Plug 'mhartington/oceanic-next'
" md preview, should be pretty obvios lmao
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
" sick icons
Plug 'ryanoasis/vim-devicons'
" file management
Plug 'preservim/nerdtree' | 
" git integration for file management
   \ Plug 'Xuyuanp/nerdtree-git-plugin'
" auto save (look im lazy ok)
Plug '907th/vim-auto-save'

"Close my bracketss
Plug 'rstacruz/vim-closer'

" Intellisence daddy
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"; for filess (its sick)
Plug 'Shougo/denite.nvim'


" YATS TS Highlighting
Plug 'HerringtonDarkholme/yats.vim'

" ReactJS JSX syntax highlighting
Plug 'mxw/vim-jsx'

" Generate JSDoc commands based on function signature
Plug 'heavenshell/vim-jsdoc'

" Highlighting fr stuff like jquery
Plug 'othree/javascript-libraries-syntax.vim'

"Fuck it more highlighting
Plug 'othree/yajs.vim'

" I like my status bar now
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Tbh idk
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()

syntax on
set termguicolors
colorscheme OceanicNext
set number
