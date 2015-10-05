"Pathogen related
execute pathogen#infect()
Helptags
"bufExplorer plugin
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
let g:bufExplorerSortBy='name'
map <leader>o :BufExplorer<cr>
"Nerd Tree
map <leader>nn :NERDTreeToggle<cr>
"MRU
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>
" Open Ack and put the cursor in the right position
map <leader>g :Ack
" Solarized
let g:airline_powerline_fonts=1
" Yankring
nnoremap <leader>y :YRShow<CR>
" Snippets
let g:snips_author='S. Lienert'
let g:snips_email='lienert@climate.unibe.ch'
