set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "michael3"

hi Normal       ctermfg=white ctermbg=black
hi NonText      ctermfg=black ctermbg=black
hi Search       ctermfg=white ctermbg=black
hi IncSearch    ctermfg=darkred ctermbg=black
hi StatusLine   ctermfg=grey ctermbg=black
hi StatusLineNC ctermfg=darkred ctermbg=black
hi VertSplit    ctermfg=darkgrey ctermbg=black
hi Folded       ctermfg=grey ctermbg=black
hi Pmenu        ctermfg=black ctermbg=black
hi PmenuSel     ctermfg=grey ctermbg=black 
hi CursorLine   ctermbg=black

hi Comment      ctermfg=darkblue ctermbg=black
hi Todo         ctermfg=cyan ctermbg=black 
hi Title        ctermfg=white 
hi Underlined   ctermfg=darkcyan

hi Statement  	ctermfg=160
hi Special    	ctermfg=cyan
hi PreProc    	ctermfg=126
hi Identifier 	ctermfg=darkred
hi String     	ctermfg=202
hi Constant   	ctermfg=darkred
hi Type       	ctermfg=214
hi Function   	ctermfg=green
hi Number   	ctermfg=cyan
hi LineNr   	ctermfg=20
hi MatchParen   ctermfg=blue
hi Repeat 		ctermfg=green
hi Operator 	ctermfg=red
hi Keyword 		ctermfg=green
hi Structure 	ctermfg=green
hi Float		ctermfg=red
hi Boolean 		ctermfg=160
