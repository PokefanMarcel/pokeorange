	db SQUIRTLE ; 007

	db  44,  48,  65,  43,  50,  64
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER
	db 45 ; catch rate
	db 63 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 20 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, DRAGON_PULSE, WATER_PULSE, ICY_WIND, SLEEP_TALK, TOXIC, HAIL, WHIRLPOOL, WATER_GUN, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, BUBBLEBEAM, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, HEADBUTT, REST, ATTRACT, SURF, STRENGTH, ROCK_SMASH, DIVE, WATERFALL, DYNAMICPUNCH
	; end
