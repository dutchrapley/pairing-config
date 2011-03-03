filetype plugin on

set wildignore=*.o,*.fasl,CVS,.git,log,temp,tmp

nmap <silent> <Leader>f :LustyFilesystemExplorer<CR>
nmap <silent> <Leader>r :LustyFilesystemExplorerFromHere<CR>
nmap <silent> <Leader>b :LustyBufferExplorer<CR>
nmap <silent> <Leader>g :LustyBufferGrep<CR>

:let ruby_no_expensive = 1

colorscheme rubyblue
set guifont=Inconsolata:h20
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1

nmap <D-S-]> :tabnext<CR>
nmap <D-S-[> :tabprev<CR>

nmap <D-S-Right> :tabnext<CR>
nmap <D-S-Left> :tabprev<CR>
