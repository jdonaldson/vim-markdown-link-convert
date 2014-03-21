
if exists("g:vim_markdown_inline_2_ref")
    finish
endif
" Utility variable that stores the directory that this script resides in
"Load the first time a haxe file is opened
let s:plugin_path = escape(expand('<sfile>:p:h') . '/../ruby/', '\')

let g:vim_markdown_inline_2_ref = 1
function Inline2Ref()
   write
   execute "1,$! ruby " . s:plugin_path . "inline2ref.rb %"
endfunction

command Inline2Ref call Inline2Ref()
