if exists("b:did_ftplugin")
    finish
endif

" Insert spaces not tabs; indent by four spaces.
setlocal expandtab
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4

" Enable smart indentation, so we indent on line after "{".
setlocal smartindent

" Continue inline or documentation comments on next line.
setlocal formatoptions+=ro
setlocal comments=:///,://

let b:did_ftplugin = "amber"
