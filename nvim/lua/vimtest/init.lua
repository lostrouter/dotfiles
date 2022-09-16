vim.cmd([[
" vim test 
" let test#strategy = 'vimux'
" let test#javascript#jest#file_pattern = '(test|spec)\.(ts|tsx|js|jsx)$'
" vim-test mappings
" these 'Ctrl mappings' work well when Caps Lock is mapped to Ctrl
nnoremap <silent> t<C-f> :TestFile<CR>
nnoremap <silent> t<C-n> :TestNearest<CR>
nnoremap <silent> t<C-l> :TestLast<CR>
]])

vim.g['let test#strategy'] = 'vimux'
-- \v(__tests__/.*|(spec|test))\.(js|jsx|coffee|ts|tsx)$
-- vim.g['test#javascript#jest#file_pattern'] = '(test|spec).(ts|tsx|js|jsx)$'
-- vim.g['test#javascript#jest#options'] = {
--   nearest = '--no-coverage',
--   file = '--no-coverage',
-- }

