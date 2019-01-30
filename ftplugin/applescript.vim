autocmd FileType applescript :inoremap <buffer> <S-CR>  ￢<CR>

if exists(":QuickRun")
  if ! exists("g:quickrun_config")
    let g:quickrun_config = {}
  endif
  let g:quickrun_config.applescript = {'command' : 'osascript' , 'output' : '_'}
endif
