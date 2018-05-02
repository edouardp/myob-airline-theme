scriptencoding utf-8

let g:airline#themes#myob#palette = {}

let s:N1   = [ '#c5cace' , '#b93499' , 17  , 190 ]
let s:N2   = [ '#c5cace' , '#8241aa' , 255 , 238 ]
let s:N3   = [ '#c5cace' , '#6100a5' , 85  , 234 ]
let g:airline#themes#myob#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#myob#palette.normal_modified = {
      \ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      \ }


let s:I1   = [ '#c5cace' , '#b93499' , 17  , 190 ]
let s:I2   = [ '#c5cace' , '#8241aa' , 255 , 238 ]
let s:I3   = [ '#c5cace' , '#6100a5' , 85  , 234 ]
let g:airline#themes#myob#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#myob#palette.insert_modified = {
      \ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      \ }
let g:airline#themes#myob#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#d78700' , s:I1[2] , 172     , ''     ] ,
      \ }

let g:airline#themes#myob#palette.replace = copy(g:airline#themes#myob#palette.insert)
let g:airline#themes#myob#palette.replace.airline_a = [ s:I2[0]   , '#af0000' , s:I2[2] , 124     , ''     ]
let g:airline#themes#myob#palette.replace_modified = g:airline#themes#myob#palette.insert_modified

let s:V1   = [ '#c5cace' , '#b93499' , 17  , 190 ]
let s:V2   = [ '#c5cace' , '#8241aa' , 255 , 238 ]
let s:V3   = [ '#c5cace' , '#6100a5' , 85  , 234 ]
let g:airline#themes#myob#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#myob#palette.visual_modified = {
      \ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      \ }

let s:IA1   = [ '#1b2830' , '#c5cace' , 17  , 190 ]
let s:IA2   = [ '#1b2830' , '#acb4bc' , 255 , 238 ]
let s:IA3   = [ '#1b2830' , '#c5cace' , 85  , 234 ]
let g:airline#themes#myob#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#myob#palette.inactive_modified = {
      \ 'airline_c': [ '#875faf' , '' , 97 , '' , '' ] ,
      \ }


" Terminal
let s:TE = [ '#1C1C1C' , '#3A3A3A' , 254 , 237 , '' ]
let g:airline#themes#myob#palette.normal.airline_term = [
        \ s:TE[0], s:TE[1], s:TE[2], s:TE[3]
        \ ]
let g:airline#themes#myob#palette.insert.airline_term  = g:airline#themes#myob#palette.normal.airline_term
let g:airline#themes#myob#palette.visual.airline_term  = g:airline#themes#myob#palette.normal.airline_term
let g:airline#themes#myob#palette.replace.airline_term = g:airline#themes#myob#palette.normal.airline_term


let g:airline#themes#myob#palette.accents = { 
      \ 'red': [ '#ce2554' , '' , 160 , ''  ]
      \ }

if get(g:, 'loaded_ctrlp', 0)
  let g:airline#themes#myob#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
        \ [ '#d7d7ff' , '#5f00af' , 189 , 55  , ''     ],
        \ [ '#ffffff' , '#875fd7' , 231 , 98  , ''     ],
        \ [ '#5f00af' , '#ffffff' , 55  , 231 , 'bold' ])
endif

" Warnings
let g:airline#themes#myob#palette.normal.airline_warning = [ '#1b2830', '#ec0677', '', '' ]
let g:airline#themes#myob#palette.normal_modified.airline_warning  = g:airline#themes#myob#palette.normal.airline_warning
let g:airline#themes#myob#palette.insert.airline_warning           = g:airline#themes#myob#palette.normal.airline_warning
let g:airline#themes#myob#palette.insert_modified.airline_warning  = g:airline#themes#myob#palette.normal.airline_warning
let g:airline#themes#myob#palette.visual.airline_warning           = g:airline#themes#myob#palette.normal.airline_warning
let g:airline#themes#myob#palette.visual_modified.airline_warning  = g:airline#themes#myob#palette.normal.airline_warning
let g:airline#themes#myob#palette.replace.airline_warning          = g:airline#themes#myob#palette.normal.airline_warning
let g:airline#themes#myob#palette.replace_modified.airline_warning = g:airline#themes#myob#palette.normal.airline_warning

" Errors
let g:airline#themes#myob#palette.normal.airline_error = [ '#1b2830', '#e6c543', '', '' ]
let g:airline#themes#myob#palette.normal_modified.airline_error    = g:airline#themes#myob#palette.normal.airline_error
let g:airline#themes#myob#palette.insert.airline_error             = g:airline#themes#myob#palette.normal.airline_error
let g:airline#themes#myob#palette.insert_modified.airline_error    = g:airline#themes#myob#palette.normal.airline_error
let g:airline#themes#myob#palette.visual.airline_error             = g:airline#themes#myob#palette.normal.airline_error
let g:airline#themes#myob#palette.visual_modified.airline_error    = g:airline#themes#myob#palette.normal.airline_error
let g:airline#themes#myob#palette.replace.airline_error            = g:airline#themes#myob#palette.normal.airline_error
let g:airline#themes#myob#palette.replace_modified.airline_error   = g:airline#themes#myob#palette.normal.airline_error

