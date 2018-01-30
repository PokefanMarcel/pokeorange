const_value set 1
	const ASCORBIA_ISLAND_TEACHER
	const ASCORBIA_ISLAND_LASS
	const ASCORBIA_ISLAND_ROCKER
	const ASCORBIA_ISLAND_BLACK_BELT
	const ASCORBIA_ISLAND_FRUIT_TREE
	const ASCORBIA_ISLAND_TM_DRAGON_PULSE
	const ASCORBIA_ISLAND_MAX_REPEL
	const ASCORBIA_ISLAND_POLKADOT_BOW

AscorbiaIsland_MapScriptHeader:

.MapTriggers: db 0

.MapCallbacks: db 0

AscorbiaIslandFruitTreeScript:
	fruittree FRUITTREE_ASCORBIA_ISLAND
	
AscorbiaTMDragonPulse:
	itemball TM_DRAGON_PULSE
	
AscorbiaMaxRepel:
	itemball MAX_REPEL
	
AscorbiaPolkadotBow:
	itemball POLKADOT_BOW
	
AscorbiaTeacherScript:
	jumptextfaceplayer AscorbiaTeacherText
	
AscorbiaTeacherText:
	text "One of my students"
	line "told me he saw a"
	cont "black HOPPIP."
	
	para "I think he's just"
	line "telling a fib."
	done
	
AscorbiaLassScript:
	jumptextfaceplayer AscorbiaLassText
	
AscorbiaLassText:
	text "This is ASCORBIA"
	line "ISLAND! Isn't it"
	cont "super pretty?"
	
	para "The beach to the"
	line "west is beautiful!"
	done
	
AscorbiaRockerScript:
	jumptextfaceplayer AscorbiaRockerText
	
AscorbiaRockerText:
	text "There's a large"
	line "island west of"
	cont "here."
	
	para "I hear you need a"
	line "certain HM if you"
	cont "want to explore it"
	cont "fully."
	done

AscorbiaBlackBeltScript:
	jumptextfaceplayer AscorbiaBlackBeltText
	
AscorbiaBlackBeltText:
	text "I heard there's a"
	line "beautiful woman"
	cont "who paints at"
	cont "night time."
	
	para "I've never seen"
	line "her, though."
	done

AscorbiaIsland_MapEventHeader::

.Warps: db 0

.CoordEvents: db 0

.BGEvents: db 0

.ObjectEvents: db 8
	person_event SPRITE_TEACHER, 17, 16, SPRITEMOVEDATA_WANDER, 1, 0, -1, -1, (1 << 3) | PAL_OW_PURPLE, PERSONTYPE_SCRIPT, 0, AscorbiaTeacherScript, -1
	person_event SPRITE_LASS, 26, 17, SPRITEMOVEDATA_WANDER, 1, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_SCRIPT, 0, AscorbiaLassScript, -1
	person_event SPRITE_ROCKER, 7, 4, SPRITEMOVEDATA_WANDER, 1, 0, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_SCRIPT, 0, AscorbiaRockerScript, -1
	person_event SPRITE_BLACK_BELT, 9, 26, SPRITEMOVEDATA_WANDER, 1, 0, -1, -1, (1 << 3) | PAL_OW_BROWN, PERSONTYPE_SCRIPT, 0, AscorbiaBlackBeltScript, -1
	person_event SPRITE_FRUIT_TREE, 35, 4, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, AscorbiaIslandFruitTreeScript, -1
	person_event SPRITE_POKE_BALL, 26, 35, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, AscorbiaTMDragonPulse, EVENT_ASCORBIA_TM_DRAGON_PULSE
	person_event SPRITE_POKE_BALL, 4, 22, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, AscorbiaMaxRepel, EVENT_ASCORBIA_MAX_REPEL
	person_event SPRITE_POKE_BALL, 21, 39, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, AscorbiaPolkadotBow, EVENT_ASCORBIA_POLKADOT_BOW

