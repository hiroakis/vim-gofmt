function! s:run()
  augroup gofmt_auto
    au! * <buffer>
    autocmd BufWritePre <buffer> call gofmt#RunOnSave()
  augroup END
endfunction

augroup gofmt
  au!
  autocmd FileType go call s:run()
augroup END

command! -buffer -nargs=0 GoFmt call gofmt#Run()
