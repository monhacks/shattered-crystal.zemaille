	db NOIVERN

	db  85,  70, 80,  123, 97, 80
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DRAGON	; type
	db 190 ; catch rate
	db 85 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/noivern/front.dimensions"
	
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	