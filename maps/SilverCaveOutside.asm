const_value set 2
	const SILVERCAVEOUTSIDE_ARTICUNO
	const SILVERCAVEOUTSIDE_ZAPDOS
	const SILVERCAVEOUTSIDE_MOLTRES

SilverCaveOutside_MapScriptHeader:
.MapTriggers:
	db 1

	maptrigger .Trigger0

.MapCallbacks:
	db 2

	; callbacks
	
	dbw MAPCALLBACK_NEWMAP, .HideBirds

	dbw MAPCALLBACK_NEWMAP, .FlyPoint

.Trigger0:
	end

.HideBirds:
	disappear SILVERCAVEOUTSIDE_ARTICUNO
	disappear SILVERCAVEOUTSIDE_ZAPDOS
	disappear SILVERCAVEOUTSIDE_MOLTRES
	return

.FlyPoint:
	setflag ENGINE_FLYPOINT_SILVER_CAVE
	return

BirdTrio:
	showemote EMOTE_SHOCK, PLAYER, 15
	applymovement PLAYER, PlayerJump
	spriteface PLAYER, UP
	appear SILVERCAVEOUTSIDE_ARTICUNO
	applymovement SILVERCAVEOUTSIDE_ARTICUNO, ArticunoInitial
	appear SILVERCAVEOUTSIDE_MOLTRES
	applymovement SILVERCAVEOUTSIDE_MOLTRES, MoltresInitial
	appear SILVERCAVEOUTSIDE_ZAPDOS
	applymovement SILVERCAVEOUTSIDE_ZAPDOS, ZapdosInitial
	opentext
	writetext BirdTrioAlertText
	waitbutton
	closetext
	applymovement SILVERCAVEOUTSIDE_ARTICUNO, ArticunoFlee
	disappear SILVERCAVEOUTSIDE_ARTICUNO
	applymovement SILVERCAVEOUTSIDE_ZAPDOS, ZapdosFlee
	disappear SILVERCAVEOUTSIDE_ZAPDOS
	showemote EMOTE_SHOCK, SILVERCAVEOUTSIDE_MOLTRES, 15
	applymovement SILVERCAVEOUTSIDE_MOLTRES, MoltresFlee
	disappear SILVERCAVEOUTSIDE_MOLTRES
	setevent EVENT_SAW_BIRDS
	dotrigger $1
	end

PlayerJump:
	set_sliding
	big_step DOWN
	big_step DOWN
	remove_sliding
	step_end

ArticunoInitial:
	step DOWN
	step RIGHT
	step_end

MoltresInitial:
	step DOWN
	step LEFT
	step_end

ZapdosInitial:
	step DOWN
	step_end

ArticunoFlee:
	set_sliding
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	big_step RIGHT
	remove_sliding
	step_end

ZapdosFlee:
	set_sliding
	big_step RIGHT
	big_step RIGHT
	big_step DOWN
	big_step DOWN
	big_step DOWN
	big_step DOWN
	big_step DOWN
	big_step DOWN
	remove_sliding
	step_end

MoltresFlee:
	step LEFT
	step LEFT
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step LEFT
	step_end
	
MtSilverPokeCenterSign:
	jumpstd pokecentersign

MtSilverSign:
	jumptext MtSilverSignText

SilverCaveOutsideHiddenFossil:
	dwb EVENT_SILVER_CAVE_OUTSIDE_HIDDEN_FOSSIL, FOSSIL

MtSilverSignText:
	text "MT.SILVER"
	done

BirdTrioAlertText:	
	text "Wow, they look so"
	line "majestic!"
	done
	
SilverCaveOutside_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def $13, $17, 1, SILVER_CAVE_POKECENTER_1F
	warp_def $b, $12, 1, SILVER_CAVE_ROOM_1

.XYTriggers:
	db 1
	xy_trigger 0, $c, $12, $0, BirdTrio, $0, $0

.Signposts:
	db 3
	signpost 19, 24, SIGNPOST_READ, MtSilverPokeCenterSign
	signpost 13, 17, SIGNPOST_READ, MtSilverSign
	signpost 25, 9, SIGNPOST_ITEM, SilverCaveOutsideHiddenFossil

.PersonEvents:
	db 3
	person_event SPRITE_ARTICUNO, 11, 18, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_SCRIPT, 0, BirdTrio, EVENT_SAW_BIRDS
	person_event SPRITE_ZAPDOS, 11, 18, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, (1 << 3) | PAL_OW_GREEN, PERSONTYPE_SCRIPT, 0, BirdTrio, EVENT_SAW_BIRDS
	person_event SPRITE_MOLTRES, 11, 18, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_SCRIPT, 0, BirdTrio, EVENT_SAW_BIRDS