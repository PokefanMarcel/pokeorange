	db HO_OH ; 250

	db 106, 130,  90,  90, 110, 154
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING
	db 3 ; catch rate
	db 220 ; base exp
	db SACRED_ASH ; item 1
	db SACRED_ASH ; item 2
	db 255 ; gender
	db 120 ; step cycles to hatch
	dn 7 , 7 ; frontpic dimensions

	db SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm SLEEP_TALK, TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, REST, STEEL_WING, FLASH, FLY, STRENGTH, ROCK_SMASH, SIGNAL_BEAM
	; end
