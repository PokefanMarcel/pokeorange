	db BUTTERFREE ; 012

	db  60,  45,  50,  70,  90,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING
	db 45 ; catch rate
	db 178 ; base exp
	db NO_ITEM ; item 1
	db SILVERPOWDER ; item 2
	db 127 ; gender
	db 15 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm SLEEP_TALK, TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SWIFT, AERIAL_ACE, REST, ATTRACT, THIEF, FLASH, BUG_BITE, SIGNAL_BEAM, VENOSHOCK
	; end
