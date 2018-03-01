runtime plugin/neomake-local-eslint.vim
let b:neomake_css_stylelint_exe = GetNpmBin('stylelint')

if ! exists('b:neoformat_css_cssbeautify')
  if exists('g:neoformat_css_cssbeautify')
    let b:neoformat_css_cssbeautify = g:neoformat_css_cssbeautify
  else
    let b:neoformat_css_cssbeautify = neoformat#formatters#css#cssbeautify()
  endif
endif
let b:neoformat_css_cssbeautify.exe = GetNpmBin('css-beautify')

if ! exists('b:neoformat_css_csscomb')
  if exists('g:neoformat_css_csscomb')
    let b:neoformat_css_csscomb = g:neoformat_css_csscomb
  else
    let b:neoformat_css_csscomb = neoformat#formatters#css#csscomb()
  endif
endif
let b:neoformat_css_csscomb.exe = GetNpmBin('csscomb')

if ! exists('b:neoformat_css_prettydiff')
  if exists('g:neoformat_css_prettydiff')
    let b:neoformat_css_prettydiff = g:neoformat_css_prettydiff
  else
    let b:neoformat_css_prettydiff = neoformat#formatters#css#prettydiff()
  endif
endif
let b:neoformat_css_prettydiff.exe = GetNpmBin('prettydiff')

if ! exists('b:neoformat_css_stylefmt')
  if exists('g:neoformat_css_stylefmt')
    let b:neoformat_css_stylefmt = g:neoformat_css_stylefmt
  else
    let b:neoformat_css_stylefmt = neoformat#formatters#css#stylefmt()
  endif
endif
let b:neoformat_css_stylefmt.exe = GetNpmBin('stylefmt')

if ! exists('b:neoformat_css_prettier')
  if exists('g:neoformat_css_prettier')
    let b:neoformat_css_prettier = g:neoformat_css_prettier
  else
    let b:neoformat_css_prettier = neoformat#formatters#css#prettier()
  endif
endif
let b:neoformat_css_prettier.exe = GetNpmBin('prettier')
