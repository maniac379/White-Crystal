Route28_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

Route28Sign:
	jumptext Route28SignText

Route28HiddenFossil:
	dwb EVENT_ROUTE_28_HIDDEN_FOSSIL, FOSSIL


Route28SignText:
	text "ROUTE 28"
	done

Route28_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def $3, $7, 1, ROUTE_28_FAMOUS_SPEECH_HOUSE
	warp_def $5, $21, 7, VICTORY_ROAD_GATE

.XYTriggers:
	db 0

.Signposts:
	db 2
	signpost 5, 31, SIGNPOST_READ, Route28Sign
	signpost 2, 25, SIGNPOST_ITEM, Route28HiddenFossil

.PersonEvents:
	db 0
