lua << EOF
    require("nvim-tree").setup()
EOF


nnoremap <silent> <C-n> :NvimTreeToggle<CR>
nnoremap <silent> <C-f> :NvimTreeFocus<CR>
nnoremap <silent> <leader>r :NvimTreeRefresh<CR>
