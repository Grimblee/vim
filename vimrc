filetype 	  on
syntax 	 	  on
filetype    indent on
colorscheme Tomorrow-Night
execute     pathogen#infect()

set		      number
set		      tabstop=2
set		      shiftwidth=2
set		      expandtab
set         guifont=Menlo\ Regular:h18
set         hidden
set         history=100
set         nowrap
set         smartindent
set         autoindent
set         hlsearch
set         showmatch

autocmd BufWritePre * :%s/\s\+$//e
