	db DUDUNSPARCE

	db  125, 100, 80,  55, 85, 75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DRAGON	; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dudunsparce/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND  ; egg groups

	; tm/hm learnset
	tmhm
	; end
	