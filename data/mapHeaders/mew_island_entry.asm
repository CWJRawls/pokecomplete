MewIslandEntry_h:
	db CAVERN ; tileset
	db MEW_ISLAND_ENTRY_HEIGHT, MEW_ISLAND_ENTRY_WIDTH ; dimensions (y, x)
	dw MewIslandEntryBlocks, MewIslandEntryTextPointers, MewIslandEntryScript ; blocks, texts, scripts
	db $00 ; connections
	dw MewIslandEntryObject ; objects
