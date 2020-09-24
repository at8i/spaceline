" ============================================================================
" Filename: spaceline.vim
" Author: glepnir
" URL: https://github.com/glepnir/spaceline.vim
" Edited : AT8i
" URL: https://github.com/at8i/spaceline
" License: MIT License
" ============================================================================

function! spaceline#buffer#buffer() abort
    return spaceline#utils#line_is_lean() || spaceline#utils#line_is_plain() ? toupper(&filetype) : s:buffer_number()
endfunction

function! s:buffer_number()
  let bfnumber = s:get_buffer_number()
  let bftotalnumber = s:get_total_buffer()
  let numberlist = exists('g:spaceline_custom_buffer_number') ? get(g:,'spaceline_custom_buffer_number') : [ ' ',' ',' ',' ', ' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ', ' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ' ]
  if bfnumber == 0
    return ''
  endif
  return join([numberlist[bfnumber],numberlist[bftotalnumber]])
endfunction

function! s:get_total_buffer()
    let i = bufnr('$')
    let j = 0
    while i >= 1
        if buflisted(i)
            let j+=1
        endif
        let i-=1
    endwhile
    return j
endfunction

function! s:get_buffer_number()
  let i = 0
  for nr in filter(range(1, bufnr('$')), 'bufexists(v:val) && buflisted(v:val)')
    let i += 1
    if nr == bufnr('')
      return i
    endif
  endfor
  return ''
endfunction

