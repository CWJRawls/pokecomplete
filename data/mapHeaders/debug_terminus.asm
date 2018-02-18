DebugTerminus_h:
	db REDS_HOUSE_1 ; tileset
	db DEBUG_TERMINUS_HEIGHT, DEBUG_TERMINUS_WIDTH ; dimensions (y, x)
	dw DebugTerminusBlocks, DebugTerminusTextPointers, DebugTerminusScript ; blocks, texts, scripts
	db $00 ; connections
	dw DebugTerminusObject ; objects
