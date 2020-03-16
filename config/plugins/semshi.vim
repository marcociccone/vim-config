" semshi-settings settings :)
" ---

" Do not highlight for all occurances of variable under cursor
let g:semshi#mark_selected_nodes=0
" Do not show error sign since neomake/ale is specicialized for that
let g:semshi#error_sign=v:false
let g:semshi#excluded_hl_groups=['local', 'attribute']
let g:semshi#no_default_builtin_highlight=1
let g:semshi#simplify_markup=1

