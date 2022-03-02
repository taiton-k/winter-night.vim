if !has('gui_running') && &t_Co < 256
        finish
endif

highlight clear

if exists('syntax_on')
        syntax reset
endif
