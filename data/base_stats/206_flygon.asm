	db FLYGON ; 206

	db 80,  100,  80,  100,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM ; item 1
	db SOFT_SAND ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm POWERUPPUNCH, DRAGON_PULSE, SLEEP_TALK, TOXIC, SUNNY_DAY, HYPER_BEAM, DRAGONBREATH, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SWAGGER, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, THUNDERPUNCH, HEADBUTT, REST, ATTRACT, STEEL_WING, FIRE_PUNCH, FLY, STRENGTH, ROCK_SMASH, BUG_BITE, SIGNAL_BEAM
	; end
