	db YANMEGA

	db  86,  76,  86,  95, 116,  56
	;   hp  atk  def  spd  sat  sdf

	db BUG, DRAGON ; type
	db 30 ; catch rate
	db 198 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio

	db 40 ; step cycles to hatch

	INCBIN "gfx/pokemon/yanmega/front.dimensions"

	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	