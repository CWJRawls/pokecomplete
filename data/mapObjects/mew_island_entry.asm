MewIslandEntryObject:
	db $19 ; border block

	db $2 ; warps
	db $4, $2, $5, VIRIDIAN_CITY
	db $11, $11, $0, VIRIDIAN_CITY

	db $0 ; signs

	db $0 ; objects

	; warp-to
	EVENT_DISP MEW_ISLAND_ENTRY_WIDTH, $4, $2 ; MEWISLANDENTRY_EXIT
	EVENT_DISP MEW_ISLAND_ENTRY_WIDTH, $11, $11 ; MEWISLANDENTRY_ENTRANCE
