
syntax on						"enable syntax processing
filetype plugin indent on
set tabstop=4					"number of spaces per TAB
set softtabstop=4				"number of spaces when TAB is pressed

set hlsearch 					"highlight search matches
set ignorecase					"ignore case insensitive search
set wildmenu					"visual autocomplete for command menu
set showmatch					"highlight matching [{()}]
set incsearch					"search as characters are entered
set number						"Display line numbers
"set cursorline					"highlight current line
map <Down> gj
map <Up> gk

set clipboard=unnamed			"allow copy/paste from OS clipboard
set mouse=a						"allow use of mouse in all modes
set backspace=indent,eol,start	"backspace over autoindent, linebreaks & start of insert



"""""""""""""Pathogen"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()


"""""""""""""Syntastic""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let b:syntastic_mode = "passive"
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_loc_list_height = 5
let g:syntastic_C_checkers = ['gcc*']


"""""""""""""YouCompleteMe""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ycm_show_diagnostics_ui = 0
let g:ycm_enable_diagnostic_signs = 0 
let g:ycm_enable_diagnostic_highlighting = 0

