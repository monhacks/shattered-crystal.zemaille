	db DEWPIDER

	db  38, 40, 52,  27, 40, 72
	;   hp  atk  def  spd  sat  sdf

	db WATER, BUG	; type
	db 200 ; catch rate
	db 75 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio

	db 20 ; step cycles to hatch

	INCBIN "gfx/pokemon/dewpider/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
