	db GENGAR ; 094

	db  60,  65,  60, 110, 130,  75
	;   hp  atk  def  spd  sat  sdf

	db GHOST, POISON
	db 45 ; catch rate
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db FEMALE_50 ; gender
	db 20 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, DARK_PULSE, VENOSHOCK, TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, SHADOW_CLAW, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, GIGA_IMPACT, SLUDGE_BOMB, DAZZLINGLEAM, FACADE, REST, THIEF, STRENGTH, ROCK_SMASH, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH, DYNAMICPUNCH, HEADBUTT, BODY_SLAM, COUNTER, SUBSTITUTE, ENDURE, SWAGGER, SLEEP_TALK, ATTRACT, POISON_JAB
	; end
