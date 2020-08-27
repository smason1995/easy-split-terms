command SplitTermUp :call luaeval('require("easy-split-term").split_term_up()')
command SplitTermLeft :call luaeval('require("easy-split-term").split_term_left()')
command SplitTermDown :call luaeval('require("easy-split-term").split_term_down()')
command SplitTermRight :call luaeval('require("easy-split-term").split_term_right()')
command Stu SplitTermUp
command Stl SplitTermLeft
command Std SplitTermDown
command Str SplitTermRight

tnoremap <ESC> <C-\><C-n>
