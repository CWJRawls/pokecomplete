DebugTerminusObject:
	db $a ; border block

	db $4 ; warps
	db $1, $3, $0, MEW_ISLAND_ENTRY
	db $1, $5, $1, MEW_ISLAND_ENTRY
	db $1, $7, $0, COPYCATS_HOUSE_2F
	db $1, $1, $5, VIRIDIAN_CITY

	db $0 ; signs

	db $5 ; objects
	object SPRITE_BALL, $0, $7, STAY, NONE, $1, HM_01
	object SPRITE_BALL, $1, $7, STAY, NONE, $2, HM_02
	object SPRITE_BALL, $2, $7, STAY, NONE, $3, HM_03
	object SPRITE_BALL, $3, $7, STAY, NONE, $4, HM_04
	object SPRITE_BALL, $4, $7, STAY, NONE, $5, HM_05


	; warp-to
	EVENT_DISP DEBUG_TERMINUS_WIDTH, $1, $3
	EVENT_DISP DEBUG_TERMINUS_WIDTH, $1, $5
	EVENT_DISP DEBUG_TERMINUS_WIDTH, $1, $7 
	EVENT_DISP DEBUG_TERMINUS_WIDTH, $1, $1