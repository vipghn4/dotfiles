" general
syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=255 guibg=lightgrey
set number
set hlsearch
highlight Comment ctermfg=green
set background=dark
set t_Co=256

" key maps
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" fast esc
set timeoutlen=5
set ttimeoutlen=5

" plug
call plug#begin('~/.vim/plugged')
Plug 'terryma/vim-multiple-cursors'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'majutsushi/tagbar'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'heavenshell/vim-pydocstring', { 'do': 'make install' }

Plug 'google/vim-maktaba'
Plug 'google/vim-codefmt'
Plug 'google/vim-glaive'

Plug 'preservim/nerdtree'
call plug#end()

" fold
set nofoldenable
set foldmethod=indent

" tab
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" lightline
set laststatus=2
set noshowmode
let g:lightline = {'colorscheme': 'powerline'}

" vim-gitgutter
let g:gitgutter_async=0
let g:gitgutter_max_signs=500
let g:gitgutter_sign_column_always=1
let g:gitgutter_realtime=1

" tagbar
nmap <F8> :TagbarToggle<CR>

" vim-snippets
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

" DoxygenToolkit
let g:DoxygenToolkit_briefTag_pre="@brief  "
let g:DoxygenToolkit_paramTag_pre="@param "
let g:DoxygenToolkit_returnTag="@return   "
let g:DoxygenToolkit_blockHeader=""
let g:DoxygenToolkit_blockFooter=""
let g:DoxygenToolkit_authorName="Giang Hoang"

" vim-pydocstring
let g:pydocstring_formatter = 'google'

" vim-markdown-preview
let vim_markdown_preview_github=1
