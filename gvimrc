  "file .gvimrc
  "Author Nitin Martolia 
call pathogen#infect()
call pathogen#helptags()

"Set filtype stuff to on
filetype on
filetype plugin on
filetype indent on

syntax on "Enable syntax coloring

" Adjusting Indentation
set autoindent       "Keep indentation from previous line
set smartindent      "Automatically inserts indentation in some cases 
set smarttab         "smart tabbing
set shiftwidth=2     "Indent by 4 spaces when using >>,<<,== etc
set softtabstop=2    "Indent by 4 spaces when pressing <TAB>
set tabstop=2        "Indent by 4 spaces when pressing <TAB>
set expandtab        "Use softtabstop spaces instead of tab characters for indentation
 

set nowrap "Don't wrap line                                                                                     
set linebreak "Wrap lines at convenient points

set textwidth=90 "Setting text width
	     			   	
set number "Show line numbers

set guioptions=acg "Set guioptions

colorscheme codeschool "Set colorscheme
"colorscheme jellybeans "Set colorscheme

set history=100 "Keep some stuff in history

set virtualedit=all "All the cursor to go in to invalid places

set hlsearch  "highlight the search

set incsearch "Incrementally match the search 

let mapleader = "," "System default for mapping is , char

set cursorline "Highlight the current line

set cpoptions=ces$ "Make the 'cw' and like commands put a $ at the end instead of just deleting the text and replacing it


 " ============== Scrolling ========================
 set scrolloff=8
 set sidescrolloff=15
 set sidescroll=1

 "================ Mappings =============================================
 
 "Copy Paste from vim to system clipboard and from system clipboard to vim using 
    vmap <C-c> "+yi
    vmap <C-x> "+c
    vmap <C-v> c<ESC>"+p
    imap <C-v> <C-r><C-o>+

  "forgot to use sudo ,using tee command to overcome this ---
    cmap w!! %!sudo tee > /dev/null %

 "Switch windows 
    nnoremap <C-h> <C-w>h
    nnoremap <C-j> <C-w>j
    nnoremap <C-k> <C-w>k
    nnoremap <C-l> <C-w>l

" ========================================================================
 


" Add the unnamed register to the clipboard
" set clipboard+=unnamed

"-----------------------------------------------------------------------------
" Fix constant spelling mistakes
"-----------------------------------------------------------------------------

"iab Acheive    Achieve
"iab acheive    achieve
"iab Alos       Also
"iab alos       also
"iab Aslo       Also
"iab aslo       also
"iab Becuase    Because
"iab becuase    because
"iab Bianries   Binaries
"iab bianries   binaries
"iab Bianry     Binary
"iab bianry     binary
"iab Charcter   Character
"iab charcter   character
"iab Charcters  Characters
"iab charcters  characters
"iab Exmaple    Example
"iab exmaple    example
"iab Exmaples   Examples
"iab exmaples   examples
"iab Fone       Phone
"iab fone       phone
"iab Lifecycle  Life-cycle
"iab lifecycle  life-cycle
"iab Lifecycles Life-cycles
"iab lifecycles life-cycles
"iab Seperate   Separate
"iab seperate   separate
"iab Seureth    Suereth
"iab seureth    suereth
"iab Shoudl     Should
"iab shoudl     should
"iab Taht       That
"iab taht       that
"iab Teh        The
"iab teh        the
 
