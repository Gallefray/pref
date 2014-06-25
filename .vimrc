syntax on
colorscheme desert
" ^ <3 Syntax Highlighting

colorscheme desert
" ^ Best highlighting for C in gVim aside from :colorscheme blue (I'm evil >:3)

set wrap
" ^ EVERYONE LOVES WRAP! /o/  \o\ \o/ WOOOOOO!!

set tabstop=4 shiftwidth=4 softtabstop=4
" ^ The 8 tabstop is rubbish

set guioptions=T
" ^ get rid of that bally annoying menu in Gvim

" set lines=48 columns=80

autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
" ^ For some reason GNU Make doesn't like a 4 space tab width =/

au BufRead,BufNewFile *.asm set ft=nasm
" ^ Open .asm files with the nasm syntax highlighting

" set background=dark

set hls ic 
" ^ highlight all of the search terms, and have case-insensetive pattern matching 

ab csp let @/ = ""
" ^ Clear the search pattern because the highlighting is annoyingwhen you're done with it

ab bufs buffers
" ^ Sick and tired of having :bdel :buf but not :bufs >.>
