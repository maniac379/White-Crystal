Trainers:

; All trainers follow a basic structure:
	; Name
		; String in format "TEXT@"
	; Type
		; 0: Level, species
		; 1: Level, species, moves
		; 2: Level, species, item
		; 3: Level, species, item, moves
	; Party
		; Up to six monsters following the data type
	; $ff


FalknerGroup:
; ================================
; ================

	; FALKNER (1)
	db "FALKNER@"
	db 1 ; moves

	; party

	db 8, SKARMORY
		db BRAVE_BIRD
		db STEEL_WING
		db TOXIC
		db RECOVER

	db 10, PIDGEOT
		db BRAVE_BIRD
		db QUICK_ATTACK
		db GLARE
		db STEEL_WING

	db $ff ; end

; ================
; ================================


WhitneyGroup:
; ================================
; ================

	; WHITNEY (1)
	db "WHITNEY@"
	db 1 ; moves

	; party

	db 17, CLEFABLE
		db TRI_ATTACK
		db PSYBEAM
		db HYPNOSIS
		db METRONOME

	db 18, TOGETIC
		db AIR_SLASH
		db TRI_ATTACK
		db THUNDER_WAVE
		db METRONOME

	db 20, MILTANK
		db MAGNITUDE
		db ATTRACT
		db BODY_SLAM
		db DOUBLE_KICK

	db $ff ; end

; ================
; ================================


BugsyGroup:
; ================================
; ================

	; BUGSY (1)
	db "BUGSY@"
	db 1 ; moves

	; party

	db 12, BUTTERFREE
		db PSYCHIC_M
		db BUG_BUZZ
		db SLEEP_POWDER
		db STUN_SPORE

	db 12, PARASECT
		db SPORE
		db FURY_CUTTER
		db LEECH_SEED
		db AMNESIA

	db 14, SHUCKLE
		db AMNESIA
		db ACID_ARMOR
		db FURY_CUTTER
		db POISONPOWDER

	db 14, SCYTHER
		db WING_ATTACK
		db SLASH
		db FURY_CUTTER
		db SWORDS_DANCE

	db $ff ; end

; ================
; ================================


MortyGroup:
; ================================
; ================

	; MORTY (1)
	db "MORTY@"
	db 1 ; moves

	; party

	db 22, MISDREAVUS
		db HYPNOSIS
		db NIGHT_SHADE
		db DREAM_EATER
		db CONFUSE_RAY

	db 24, GENGAR
		db HYPNOSIS
		db SHADOW_BALL
		db SLUDGE_BOMB
		db THUNDERBOLT

	db $ff ; end

; ================
; ================================


PryceGroup:
; ================================
; ================

	; PRYCE (1)
	db "PRYCE@"
	db 1 ; moves

	; party

	db 32, JYNX
		db PSYCHIC_M
		db ICE_BEAM
		db HYPNOSIS
		db DESTINY_BOND

	db 32, DEWGONG
		db ICE_SHARD
		db ICE_BEAM
		db SURF
		db REST

	db 35, PILOSWINE
		db ICE_BEAM
		db EARTH_POWER
		db ROCK_SLIDE
		db ICE_SHARD

	db $ff ; end

; ================
; ================================


JasmineGroup:
; ================================
; ================

	; JASMINE (1)
	db "JASMINE@"
	db 1 ; moves

	; party

	db 30, MAGNETON
		db THUNDERBOLT
		db SUPERSONIC
		db FLASH_CANNON
		db THUNDER_WAVE

	db 30, SCIZOR
		db STEEL_WING
		db SWORDS_DANCE
		db MEGAHORN
		db CROSS_CHOP

	db 35, STEELIX
		db EARTHQUAKE
		db CURSE
		db ROCK_SLIDE
		db IRON_TAIL

	db $ff ; end

; ================
; ================================


ChuckGroup:
; ================================
; ================

	; CHUCK (1)
	db "CHUCK@"
	db 1 ; moves

	; party

	db 24, PRIMEAPE
		db THUNDERPUNCH
		db THRASH
		db CROSS_CHOP
		db SWORDS_DANCE

	db 24, HERACROSS
		db MEGAHORN
		db CROSS_CHOP
		db EARTHQUAKE
		db SWORDS_DANCE

	db 27, POLIWRATH
		db HYPNOSIS
		db CROSS_CHOP
		db SURF
		db DYNAMICPUNCH

	db $ff ; end

; ================
; ================================


ClairGroup:
; ================================
; ================

	; CLAIR (1)
	db "CLAIR@"
	db 1 ; moves

	; party

	db 35, DRAGONAIR
		db THUNDER_WAVE
		db SURF
		db SLAM
		db DRAGONBREATH

	db 37, CHARIZARD
		db BRAVE_BIRD
		db SWORDS_DANCE
		db FLARE_BLITZ
		db OUTRAGE

	db 40, DRAGONAIR
		db THUNDER_WAVE
		db ICE_BEAM
		db SLAM
		db OUTRAGE

	db 42, KINGDRA
		db ICE_BEAM
		db SURF
		db HYPER_BEAM
		db NASTY_PLOT

	db $ff ; end

; ================
; ================================


Rival1Group:
; ================================
; ================

	; RIVAL1 (1)
	db "?@"
	db 0 ; normal

	; party
	db 5, CHIKORITA

	db $ff ; end

; ================

	; RIVAL1 (2)
	db "?@"
	db 0 ; normal

	; party
	db 5, CYNDAQUIL

	db $ff ; end

; ================

	; RIVAL1 (3)
	db "?@"
	db 0 ; normal

	; party
	db 5, TOTODILE

	db $ff ; end

; ================

	; RIVAL1 (4)
	db "?@"
	db 0 ; normal

	; party
	db 17, SLOWPOKE
	db 17, HOUNDOUR
	db 18, BAYLEEF

	db $ff ; end

; ================

	; RIVAL1 (5)
	db "?@"
	db 0 ; normal

	; party
	db 17, ODDISH
	db 17, SLOWPOKE
	db 18, QUILAVA

	db $ff ; end

; ================

	; RIVAL1 (6)
	db "?@"
	db 0 ; normal

	; party
	db 17, ODDISH
	db 17, HOUNDOUR
	db 18, CROCONAW

	db $ff ; end

; ================

	; RIVAL1 (7)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db SHADOW_BALL
		db CONFUSE_RAY
		db MEAN_LOOK
		db TOXIC

	db 18, SLOWPOKE
		db WATER_GUN
		db CONFUSION
		db AMNESIA
		db REST

	db 20, HOUNDOUR
		db EMBER
		db DESTINY_BOND
		db BITE
		db CONFUSE_RAY

	db 22, BAYLEEF
		db STUN_SPORE
		db LEECH_SEED
		db RAZOR_LEAF
		db POISONPOWDER

	db $ff ; end

; ================

	; RIVAL1 (8)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db SHADOW_BALL
		db CONFUSE_RAY
		db MEAN_LOOK
		db TOXIC

	db 18, SLOWPOKE
		db WATER_GUN
		db CONFUSION
		db AMNESIA
		db REST

	db 20, GLOOM
		db STUN_SPORE
		db SLEEP_POWDER
		db POISONPOWDER
		db GIGA_DRAIN

	db 22, QUILAVA
		db FIRE_SPIN
		db DOUBLE_KICK
		db FLAME_WHEEL
		db QUICK_ATTACK

	db $ff ; end

; ================

	; RIVAL1 (9)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db SHADOW_BALL
		db CONFUSE_RAY
		db MEAN_LOOK
		db TOXIC

	db 18, HOUNDOUR
		db EMBER
		db DESTINY_BOND
		db BITE
		db CONFUSE_RAY

	db 20, GLOOM
		db STUN_SPORE
		db SLEEP_POWDER
		db POISONPOWDER
		db GIGA_DRAIN

	db 22, CROCONAW
		db ICE_PUNCH
		db SWORDS_DANCE
		db WATER_GUN
		db BITE

	db $ff ; end

; ================

	; RIVAL1 (10)
	db "?@"
	db 1 ; moves

	; party

	db 32, GOLBAT
		db EXTREMESPEED
		db TOXIC
		db CONFUSE_RAY
		db WING_ATTACK

	db 32, SLOWPOKE
		db SURF
		db PSYCHIC
		db AMNESIA
		db REST

	db 32, GENGAR
		db CONFUSE_RAY
		db MEAN_LOOK
		db THUNDERBOLT
		db SHADOW_BALL

	db 32, HOUNDOOM
		db FLAMETHROWER
		db DARK_PULSE
		db CONFUSE_RAY
		db FAINT_ATTACK

	db 34, MEGANIUM
		db LEECH_SEED
		db RAZOR_LEAF
		db SLEEP_POWDER
		db BODY_SLAM

	db $ff ; end

; ================

	; RIVAL1 (11)
	db "?@"
	db 1 ; moves

	; party

	db 32, GOLBAT
		db EXTREMESPEED
		db TOXIC
		db CONFUSE_RAY
		db WING_ATTACK

	db 32, SLOWPOKE
		db SURF
		db PSYCHIC
		db AMNESIA
		db REST

	db 32, GENGAR
		db CONFUSE_RAY
		db MEAN_LOOK
		db THUNDERBOLT
		db SHADOW_BALL

	db 32, GLOOM
		db SLEEP_POWDER
		db STUN_SPORE
		db MOONLIGHT
		db GIGA_DRAIN

	db 34, TYPHLOSION
		db ZEN_HEADBUTT
		db SHADOW_CLAW
		db EXTREMESPEED
		db FLAMETHROWER

	db $ff ; end

; ================

	; RIVAL1 (12)
	db "?@"
	db 1 ; moves

	; party

	db 32, GOLBAT
		db EXTREMESPEED
		db TOXIC
		db CONFUSE_RAY
		db WING_ATTACK

	db 32, HOUNDOOM
		db FLAMETHROWER
		db DARK_PULSE
		db CONFUSE_RAY
		db FAINT_ATTACK

	db 32, GENGAR
		db CONFUSE_RAY
		db MEAN_LOOK
		db THUNDERBOLT
		db SHADOW_BALL

	db 32, GLOOM
		db SLEEP_POWDER
		db STUN_SPORE
		db MOONLIGHT
		db GIGA_DRAIN

	db 34, FERALIGATR
		db ICE_PUNCH
		db WATERFALL
		db SWORDS_DANCE
		db CRUNCH

	db $ff ; end

; ================

	; RIVAL1 (13)
	db "?@"
	db 1 ; moves

	; party

	db 42, CROBAT
		db EXTREMESPEED
		db BRAVE_BIRD
		db CONFUSE_RAY
		db CROSS_POISON

	db 41, SLOWBRO
		db SURF
		db PSYCHIC
		db AMNESIA
		db REST

	db 42, GENGAR
		db CONFUSE_RAY
		db PSYCHIC
		db THUNDERBOLT
		db SHADOW_BALL

	db 41, HOUNDOOM
		db FLAMETHROWER
		db DARK_PULSE
		db NASTY_PLOT
		db DESTINY_BOND

	db 40, TYRANITAR
		db EARTHQUAKE
		db ROCK_SLIDE
		db CRUNCH
		db SANDSTORM

	db 45, MEGANIUM
		db LEECH_SEED
		db LEAF_BLADE
		db SLEEP_POWDER
		db BODY_SLAM

	db $ff ; end

; ================

	; RIVAL1 (14)
	db "?@"
	db 1 ; moves

	; party

	db 42, CROBAT
		db EXTREMESPEED
		db BRAVE_BIRD
		db CONFUSE_RAY
		db CROSS_POISON

	db 41, SLOWBRO
		db SURF
		db PSYCHIC
		db AMNESIA
		db REST

	db 42, GENGAR
		db CONFUSE_RAY
		db PSYCHIC
		db THUNDERBOLT
		db SHADOW_BALL

	db 43, VILEPLUME
		db SLEEP_POWDER
		db STUN_SPORE
		db PETAL_DANCE
		db MOONLIGHT

	db 40, TYRANITAR
		db EARTHQUAKE
		db ROCK_SLIDE
		db CRUNCH
		db SANDSTORM

	db 45, TYPHLOSION
		db FLAMETHROWER
		db EARTHQUAKE
		db EXTREMESPEED
		db SHADOW_CLAW

	db $ff ; end

; ================

	; RIVAL1 (15)
	db "?@"
	db 1 ; moves

	; party

	db 42, CROBAT
		db EXTREMESPEED
		db BRAVE_BIRD
		db CONFUSE_RAY
		db CROSS_POISON

	db 43, VILEPLUME
		db SLEEP_POWDER
		db STUN_SPORE
		db PETAL_DANCE
		db MOONLIGHT

	db 42, GENGAR
		db CONFUSE_RAY
		db PSYCHIC
		db THUNDERBOLT
		db SHADOW_BALL

	db 41, HOUNDOOM
		db FLAMETHROWER
		db DARK_PULSE
		db NASTY_PLOT
		db DESTINY_BOND

	db 40, TYRANITAR
		db EARTHQUAKE
		db ROCK_SLIDE
		db CRUNCH
		db SANDSTORM

	db 45, FERALIGATR
		db CRUNCH
		db WATERFALL
		db SWORDS_DANCE
		db ICE_PUNCH

	db $ff ; end

; ================
; ================================


PokemonProfGroup:
; ================================
; ================
; ================================


WillGroup:
; ================================
; ================

	; WILL (1)
	db "WILL@"
	db 1 ; moves

	; party

	db 45, XATU
		db EXTREMESPEED
		db AIR_SLASH
		db CONFUSE_RAY
		db PSYCHIC_M

	db 47, JYNX
		db HYPNOSIS
		db LOVELY_KISS
		db ICE_PUNCH
		db PSYCHIC_M

	db 46, EXEGGUTOR
		db SLEEP_POWDER
		db LEECH_SEED
		db GIGA_DRAIN
		db PSYCHIC_M

	db 45, SLOWBRO
		db REST
		db AMNESIA
		db SURF
		db PSYCHIC_M

	db 48, XATU
		db EXTREMESPEED
		db AIR_SLASH
		db CONFUSE_RAY
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


PKMNTrainerGroup:
; ================================
; ================

	; CAL (1)
	db "CAL@"
	db 0 ; normal

	; party
	db 10, CHIKORITA
	db 10, CYNDAQUIL
	db 10, TOTODILE

	db $ff ; end

; ================

	; CAL (2)
	db "CAL@"
	db 0 ; normal

	; party
	db 30, BAYLEEF
	db 30, QUILAVA
	db 30, CROCONAW

	db $ff ; end

; ================

	; CAL (3)
	db "CAL@"
	db 0 ; normal

	; party
	db 50, MEGANIUM
	db 50, TYPHLOSION
	db 50, FERALIGATR

	db $ff ; end

; ================
; ================================


BrunoGroup:
; ================================
; ================

	; BRUNO (1)
	db "BRUNO@"
	db 1 ; moves

	; party

	db 44, HERACROSS
		db MEGAHORN
		db SWORDS_DANCE
		db EXTREMESPEED
		db CROSS_CHOP

	db 46, HITMONLEE
		db SWAGGER
		db DOUBLE_KICK
		db HI_JUMP_KICK
		db SWORDS_DANCE

	db 46, HITMONCHAN
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH
		db MACH_PUNCH

	db 47, STEELIX
		db IRON_TAIL
		db EARTHQUAKE
		db SANDSTORM
		db ROCK_SLIDE

	db 48, MACHAMP
		db ROCK_SLIDE
		db CURSE
		db EARTHQUAKE
		db CROSS_CHOP

	db $ff ; end

; ================
; ================================


KarenGroup:
; ================================
; ================

	; KAREN (1)
	db "KAREN@"
	db 1 ; moves

	; party

	db 46, UMBREON
		db ACID_ARMOR
		db CONFUSE_RAY
		db TOXIC
		db MEAN_LOOK

	db 47, VILEPLUME
		db STUN_SPORE
		db SLEEP_POWDER
		db MOONLIGHT
		db PETAL_DANCE

	db 45, GENGAR
		db SHADOW_BALL
		db THUNDERBOLT
		db WILLOWISP
		db DESTINY_BOND

	db 48, MURKROW
		db EXTREMESPEED
		db WHIRLWIND
		db BRAVE_BIRD
		db CRUNCH

	db 49, HOUNDOOM
		db NASTY_PLOT
		db DESTINY_BOND
		db FLAMETHROWER
		db DARK_PULSE

	db $ff ; end

; ================
; ================================


KogaGroup:
; ================================
; ================

	; KOGA (1)
	db "KOGA@"
	db 1 ; moves

	; party

	db 44, ARIADOS
		db BUG_BUZZ
		db TOXIC
		db SLUDGE_BOMB
		db GIGA_DRAIN

	db 45, VENOMOTH
		db SUPERSONIC
		db BUG_BUZZ
		db PSYCHIC_M
		db TOXIC

	db 44, FORRETRESS
		db PROTECT
		db TOXIC
		db EXPLOSION
		db SPIKES

	db 44, MUK
		db MINIMIZE
		db ACID_ARMOR
		db SLUDGE_BOMB
		db TOXIC

	db 48, CROBAT
		db CROSS_POISON
		db EXTREMESPEED
		db BRAVE_BIRD
		db CONFUSE_RAY

	db $ff ; end

; ================
; ================================


ChampionGroup:
; ================================
; ================

	; CHAMPION (1)
	db "LANCE@"
	db 1 ; moves

	; party

	db 47, GYARADOS
		db SWORDS_DANCE
		db RAIN_DANCE
		db WATERFALL
		db OUTRAGE

	db 47, KINGDRA
		db RAIN_DANCE
		db SURF
		db DRAGON_PULSE
		db HYPER_BEAM

	db 48, TYRANITAR
		db EARTHQUAKE
		db ROCK_SLIDE
		db CRUNCH
		db SANDSTORM

	db 48, AERODACTYL
		db BRAVE_BIRD
		db EXTREMESPEED
		db ROCK_SLIDE
		db HYPER_BEAM

	db 48, CHARIZARD
		db FLARE_BLITZ
		db BRAVE_BIRD
		db EXTREMESPEED
		db HYPER_BEAM

	db 50, DRAGONITE
		db THUNDER
		db BRAVE_BIRD
		db OUTRAGE
		db HYPER_BEAM

	db $ff ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "BROCK@"
	db 1 ; moves

	; party

	db 58, GOLEM
		db SANDSTORM
		db ROCK_SLIDE
		db SEISMIC_TOSS
		db EARTHQUAKE

	db 59, RHYHORN
		db ROCK_SLIDE
		db CURSE
		db EARTHQUAKE
		db HORN_DRILL

	db 58, OMASTAR
		db ROCK_SLIDE
		db SURF
		db PROTECT
		db SANDSTORM

	db 62, ONIX
		db EARTHQUAKE
		db ROCK_SLIDE
		db CURSE
		db SANDSTORM

	db 57, AERODACTYL
		db DRILL_PECK
		db ROCK_SLIDE
		db EARTHQUAKE
		db SWORDS_DANCE

	db 59, MAGCARGO
		db FLAMETHROWER
		db ROCK_SLIDE
		db EARTHQUAKE
		db SANDSTORM

	db $ff ; end

; ================
; ================================


MistyGroup:
; ================================
; ================

	; MISTY (1)
	db "MISTY@"
	db 1 ; moves

	; party

	db 57, POLITOED
		db SURF
		db HYPNOSIS
		db RAIN_DANCE
		db HYPER_BEAM

	db 57, QUAGSIRE
		db SURF
		db AMNESIA
		db EARTHQUAKE
		db RAIN_DANCE

	db 58, LAPRAS
		db SURF
		db CONFUSE_RAY
		db ICE_BEAM
		db RAIN_DANCE

	db 56, STARMIE
		db SURF
		db CONFUSE_RAY
		db THUNDER
		db ICE_BEAM

	db 57, AZUMARILL
		db RAIN_DANCE
		db SURF
		db ICE_BEAM
		db CROSS_CHOP

	db 60, BLASTOISE
		db RAIN_DANCE
		db SURF
		db EARTHQUAKE
		db CROSS_CHOP

	db $ff ; end

; ================
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT_SURGE (1)
	db "LT.SURGE@"
	db 1 ; moves

	; party

	db 48, AMPHAROS
		db THUNDERPUNCH
		db THUNDER_WAVE
		db SWIFT
		db ICE_PUNCH

	db 46, MAGNETON
		db FLASH_CANNON
		db THUNDER_WAVE
		db EXPLOSION
		db THUNDERBOLT

	db 46, LANTURN
		db SURF
		db RAIN_DANCE
		db THUNDERBOLT
		db THUNDER

	db 45, ELECTABUZZ
		db CROSS_CHOP
		db THUNDERPUNCH
		db EARTHQUAKE
		db AGILITY
	
	db 48, RAICHU
		db THUNDER_WAVE
		db EXTREMESPEED
		db THUNDERBOLT
		db THUNDER

	db $ff ; end

; ================
; ================================


ScientistGroup:
; ================================
; ================

	; SCIENTIST (1)
	db "ROSS@"
	db 0 ; normal

	; party
	db 24, KOFFING
	db 24, KOFFING

	db $ff ; end

; ================

	; SCIENTIST (2)
	db "MITCH@"
	db 0 ; normal

	; party
	db 28, DITTO

	db $ff ; end

; ================

	; SCIENTIST (3)
	db "JED@"
	db 0 ; normal

	; party
	db 23, MAGNEMITE
	db 23, MAGNEMITE
	db 23, MAGNEMITE

	db $ff ; end

; ================

	; SCIENTIST (4)
	db "MARC@"
	db 0 ; normal

	; party
	db 30, ELECTRODE
	db 32, MAGNETON

	db $ff ; end

; ================

	; SCIENTIST (5)
	db "RICH@"
	db 0 ; normal

	; party

	db 30, PORYGON

	db $ff ; end

; ================
; ================================


ErikaGroup:
; ================================
; ================

	; ERIKA (1)
	db "ERIKA@"
	db 1 ; moves

	; party

	db 48, TANGELA
		db STUN_SPORE
		db LEECH_SEED
		db GIGA_DRAIN
		db SLEEP_POWDER

	db 48, JUMPLUFF
		db SYNTHESIS
		db LEECH_SEED
		db STUN_SPORE
		db GIGA_DRAIN

	db 48, VICTREEBEL
		db SUNNY_DAY
		db SYNTHESIS
		db SLUDGE_BOMB
		db LEAF_BLADE

	db 50, BELLOSSOM
		db SUNNY_DAY
		db SYNTHESIS
		db PETAL_DANCE
		db SOLARBEAM

	db 49, EXEGGUTOR
		db PSYCHIC
		db SLEEP_POWDER
		db LEECH_SEED
		db RAZOR_LEAF

	db 54, VENUSAUR
		db SLEEP_POWDER
		db LEECH_SEED
		db SYNTHESIS
		db GIGA_DRAIN

	db $ff ; end

; ================
; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "JOEY@"
	db 0 ; normal

	; party
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (2)
	db "MIKEY@"
	db 0 ; normal

	; party
	db 3, PIDGEY
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (3)
	db "ALBERT@"
	db 0 ; normal

	; party
	db 6, RATTATA
	db 8, ZUBAT

	db $ff ; end

; ================

	; YOUNGSTER (4)
	db "GORDON@"
	db 0 ; normal

	; party
	db 10, WOOPER

	db $ff ; end

; ================

	; YOUNGSTER (5)
	db "SAMUEL@"
	db 0 ; normal

	; party
	db 7, RATTATA
	db 10, SANDSHREW
	db 8, SPEAROW
	db 8, SPEAROW

	db $ff ; end

; ================

	; YOUNGSTER (6)
	db "IAN@"
	db 0 ; normal

	; party
	db 10, MANKEY
	db 12, DIGLETT

	db $ff ; end

; ================

	; YOUNGSTER (7)
	db "JOEY@"
	db 0 ; normal

	; party
	db 15, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (8)
	db "JOEY@"
	db 1 ; moves

	; party

	db 21, RATICATE

	db $ff ; end

; ================

	; YOUNGSTER (9)
	db "WARREN@"
	db 0 ; normal

	; party
	db 58, FEAROW

	db $ff ; end

; ================

	; YOUNGSTER (10)
	db "JIMMY@"
	db 0 ; normal

	; party
	db 57, RATICATE
	db 57, ARBOK

	db $ff ; end

; ================

	; YOUNGSTER (11)
	db "OWEN@"
	db 0 ; normal

	; party
	db 55, ARCANINE

	db $ff ; end

; ================

	; YOUNGSTER (12)
	db "JASON@"
	db 0 ; normal

	; party
	db 54, SCYTHER
	db 54, YANMA

	db $ff ; end

; ================

	; YOUNGSTER (13)
	db "JOEY@"
	db 0 ; normal

	; party
	db 30, RATICATE

	db $ff ; end

; ================

	; YOUNGSTER (14)
	db "JOEY@"
	db 0 ; normal

	; party
	db 37, RATICATE

	db $ff ; end

; ================
; ================================


SchoolboyGroup:
; ================================
; ================

	; SCHOOLBOY (1)
	db "JACK@"
	db 0 ; normal

	; party
	db 12, ODDISH
	db 15, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (2)
	db "KIPP@"
	db 0 ; normal

	; party
	db 48, ELECTRODE
	db 48, MAGNETON
	db 47, MAROWAK
	db 48, SUDOWOODO

	db $ff ; end

; ================

	; SCHOOLBOY (3)
	db "ALAN@"
	db 0 ; normal

	; party
	db 16, TANGELA

	db $ff ; end

; ================

	; SCHOOLBOY (4)
	db "JOHNNY@"
	db 0 ; normal

	; party
	db 48, GOLEM
	db 48, BLISSEY
	db 50, VICTREEBEL

	db $ff ; end

; ================

	; SCHOOLBOY (5)
	db "DANNY@"
	db 0 ; normal

	; party
	db 58, JYNX
	db 58, ELECTABUZZ
	db 58, MAGMAR

	db $ff ; end

; ================

	; SCHOOLBOY (6)
	db "TOMMY@"
	db 0 ; normal

	; party
	db 47, XATU
	db 50, ALAKAZAM

	db $ff ; end

; ================

	; SCHOOLBOY (7)
	db "DUDLEY@"
	db 0 ; normal

	; party
	db 58, KINGLER

	db $ff ; end

; ================

	; SCHOOLBOY (8)
	db "JOE@"
	db 0 ; normal

	; party
	db 56, TANGELA
	db 56, VAPOREON

	db $ff ; end

; ================

	; SCHOOLBOY (9)
	db "BILLY@"
	db 0 ; normal

	; party
	db 48, PARASECT
	db 47, RAICHU
	db 50, POLIWHIRL
	db 55, DITTO

	db $ff ; end

; ================

	; SCHOOLBOY (10)
	db "CHAD@"
	db 0 ; normal

	; party
	db 22, MR__MIME

	db $ff ; end

; ================

	; SCHOOLBOY (11)
	db "NATE@"
	db 0 ; normal

	; party
	db 32, LEDIAN
	db 32, EXEGGUTOR

	db $ff ; end

; ================

	; SCHOOLBOY (12)
	db "RICKY@"
	db 0 ; normal

	; party
	db 32, AIPOM
	db 32, DITTO

	db $ff ; end

; ================

	; SCHOOLBOY (13)
	db "JACK@"
	db 0 ; normal

	; party
	db 14, ODDISH
	db 17, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (14)
	db "JACK@"
	db 0 ; normal

	; party
	db 28, GLOOM
	db 31, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (15)
	db "ALAN@"
	db 0 ; normal

	; party
	db 17, TANGELA
	db 17, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (16)
	db "ALAN@"
	db 0 ; normal

	; party
	db 20, NATU
	db 22, TANGELA
	db 20, QUAGSIRE
	db 25, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (17)
	db "CHAD@"
	db 0 ; normal

	; party
	db 19, MR__MIME
	db 19, MAGNEMITE

	db $ff ; end

; ================

	; SCHOOLBOY (18)
	db "CHAD@"
	db 0 ; normal

	; party
	db 27, MR__MIME
	db 31, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (19)
	db "JACK@"
	db 0 ; normal

	; party
	db 30, GLOOM
	db 33, GROWLITHE
	db 33, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (20)
	db "JACK@"
	db 0 ; normal

	; party
	db 35, ELECTRODE
	db 35, GROWLITHE
	db 37, VILEPLUME

	db $ff ; end

; ================

	; SCHOOLBOY (21)
	db "ALAN@"
	db 0 ; normal

	; party
	db 27, NATU
	db 27, TANGELA
	db 30, QUAGSIRE
	db 30, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (22)
	db "ALAN@"
	db 0 ; normal

	; party
	db 35, XATU
	db 32, TANGELA
	db 32, YANMA
	db 35, QUAGSIRE

	db $ff ; end

; ================

	; SCHOOLBOY (23)
	db "CHAD@"
	db 0 ; normal

	; party
	db 30, MR__MIME
	db 34, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (24)
	db "CHAD@"
	db 0 ; normal

	; party

	db 34, MR__MIME
	db 38, MAGNETON

	db $ff ; end

; ================
; ================================


BirdKeeperGroup:
; ================================
; ================

	; BIRD_KEEPER (1)
	db "ROD@"
	db 0 ; normal

	; party
	db 7, PIDGEY
	db 7, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (2)
	db "ABE@"
	db 0 ; normal

	; party
	db 9, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (3)
	db "BRYAN@"
	db 0 ; normal

	; party
	db 12, PIDGEY
	db 14, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (4)
	db "THEO@"
	db 0 ; normal

	; party
	db 19, PIDGEY
	db 19, PIDGEY
	db 22, PIDGEOTTO
	db 22, PIDGEOTTO
	db 20, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (5)
	db "TOBY@"
	db 0 ; normal

	; party
	db 18, DODUO
	db 18, DODUO
	db 20, DODUO

	db $ff ; end

; ================

	; BIRD_KEEPER (6)
	db "DENIS@"
	db 0 ; normal

	; party
	db 20, SPEAROW
	db 23, FEAROW
	db 20, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (7)
	db "VANCE@"
	db 0 ; normal

	; party
	db 35, FARFETCH_D
	db 36, PIDGEOT

	db $ff ; end

; ================

	; BIRD_KEEPER (8)
	db "HANK@"
	db 0 ; normal

	; party
	db 58, DODRIO
	db 58, PIDGEOT

	db $ff ; end

; ================

	; BIRD_KEEPER (9)
	db "ROY@"
	db 0 ; normal

	; party
	db 47, FEAROW
	db 48, XATU

	db $ff ; end

; ================

	; BIRD_KEEPER (10)
	db "BORIS@"
	db 0 ; normal

	; party
	db 46, PIDGEOT
	db 46, SKARMORY
	db 48, DODRIO

	db $ff ; end

; ================

	; BIRD_KEEPER (11)
	db "BOB@"
	db 0 ; normal

	; party
	db 50, NOCTOWL

	db $ff ; end

; ================

	; BIRD_KEEPER (12)
	db "JOSE@"
	db 0 ; normal

	; party
	db 37, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (13)
	db "PETER@"
	db 0 ; normal

	; party
	db 6, PIDGEY
	db 6, PIDGEY
	db 8, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (14)
	db "JOSE@"
	db 0 ; normal

	; party
	db 40, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (15)
	db "PERRY@"
	db 0 ; normal

	; party
	db 55, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (16)
	db "BRET@"
	db 0 ; normal

	; party
	db 50, PIDGEOT
	db 50, AERODACTYL

	db $ff ; end

; ================

	; BIRD_KEEPER (17)
	db "JOSE@"
	db 0 ; normal

	; party
	db 40, FARFETCH_D

	db $ff ; end

; ================


	; BIRD_KEEPER (18)
	db "VANCE@"
	db 0 ; normal

	; party
	db 32, PIDGEOTTO
	db 32, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (19)
	db "VANCE@"
	db 1 ; moves

	; party

	db 38, PIDGEOT
		db TOXIC
		db QUICK_ATTACK
		db WHIRLWIND
		db FLY

	db 38, PIDGEOT
		db SWIFT
		db DETECT
		db STEEL_WING
		db FLY

	db $ff ; end

; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "CARRIE@"
	db 0 ; normal

	; party
	db 18, SNUBBULL

	db $ff ; end

; ================

	; LASS (2)
	db "BRIDGET@"
	db 0 ; normal

	; party
	db 15, JIGGLYPUFF
	db 15, JIGGLYPUFF
	db 15, JIGGLYPUFF

	db $ff ; end

; ================

	; LASS (3)
	db "ALICE@"
	db 0 ; normal

	; party
	db 46, VILEPLUME
	db 48, ARBOK
	db 47, TENTACRUEL

	db $ff ; end

; ================

	; LASS (4)
	db "KRISE@"
	db 0 ; normal

	; party
	db 12, ODDISH
	db 15, CUBONE

	db $ff ; end

; ================

	; LASS (5)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 24, MARILL

	db $ff ; end

; ================

	; LASS (6)
	db "LINDA@"
	db 0 ; normal

	; party
	db 50, BEEDRILL
	db 48, VICTREEBEL
	db 47, VENUSAUR

	db $ff ; end

; ================

	; LASS (7)
	db "LAURA@"
	db 0 ; normal

	; party
	db 57, VILEPLUME
	db 55, PIDGEOT
	db 57, BELLOSSOM

	db $ff ; end

; ================

	; LASS (8)
	db "SHANNON@"
	db 0 ; normal

	; party
	db 55, VICTREEBEL
	db 57, LEDIAN
	db 57, PARASECT

	db $ff ; end

; ================

	; LASS (9)
	db "MICHELLE@"
	db 0 ; normal

	; party
	db 45, SUNFLORA
	db 45, BELLOSSOM
	db 45, JUMPLUFF

	db $ff ; end

; ================

	; LASS (10)
	db "DANA@"
	db 0 ; normal

	; party
	db 18, FLAAFFY
	db 20, PSYDUCK

	db $ff ; end

; ================

	; LASS (11)
	db "ELLEN@"
	db 0 ; normal

	; party
	db 55, WIGGLYTUFF
	db 57, GRANBULL

	db $ff ; end

; ================

	; LASS (12)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (13)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (14)
	db "DANA@"
	db 0 ; normal

	; party
	db 21, FLAAFFY
	db 21, PSYDUCK

	db $ff ; end

; ================

	; LASS (15)
	db "DANA@"
	db 0 ; normal

	; party
	db 29, PSYDUCK
	db 29, AMPHAROS

	db $ff ; end

; ================

	; LASS (16)
	db "DANA@"
	db 0 ; normal

	; party
	db 32, PSYDUCK
	db 32, AMPHAROS

	db $ff ; end

; ================

	; LASS (17)
	db "DANA@"
	db 0 ; normal

	; party
	db 36, AMPHAROS
	db 36, GOLDUCK

	db $ff ; end

; ================
; ================================


JanineGroup:
; ================================
; ================

	; JANINE (1)
	db "JANINE@"
	db 1 ; moves

	; party

	db 50, TENTACRUEL
		db SURF
		db ACID_ARMOR
		db CONFUSE_RAY
		db SPIKES

	db 52, VILEPLUME
		db SLEEP_POWDER
		db LEECH_SEED
		db TOXIC
		db PETAL_DANCE

	db 50, GENGAR
		db SHADOW_BALL
		db SLUDGE_BOMB
		db TOXIC
		db PSYCHIC

	db 54, NIDOKING
		db EARTHQUAKE
		db CROSS_POISON
		db ROCK_SLIDE
		db SWORDS_DANCE

	db 52, VENOMOTH
		db TOXIC
		db SLEEP_POWDER
		db SLUDGE_BOMB
		db PSYCHIC_M

	db 56, CROBAT
		db EXTREMESPEED
		db BRAVE_BIRD
		db CROSS_POISON
		db RECOVER

	db $ff ; end

; ================
; ================================


CooltrainerMGroup:
; ================================
; ================

	; COOLTRAINERM (1)
	db "NICK@"
	db 0 ; normal

	; party

	db 26, CHARMANDER
	db 26, SQUIRTLE
	db 26, BULBASAUR

	db $ff ; end

; ================

	; COOLTRAINERM (2)
	db "AARON@"
	db 0 ; normal

	; party
	db 27, IVYSAUR
	db 27, CHARMELEON
	db 27, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERM (3)
	db "PAUL@"
	db 0 ; normal

	; party
	db 35, DRAGONAIR
	db 36, CHARIZARD

	db $ff ; end

; ================

	; COOLTRAINERM (4)
	db "CODY@"
	db 0 ; normal

	; party
	db 35, GYARADOS
	db 37, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERM (5)
	db "MIKE@"
	db 0 ; normal

	; party
	db 38, DRAGONITE

	db $ff ; end

; ================

	; COOLTRAINERM (6)
	db "GAVEN@"
	db 0 ; normal

	; party
	db 37, VICTREEBEL
	db 38, KINGLER
	db 37, FLAREON

	db $ff ; end

; ================

	; COOLTRAINERM (7)
	db "GAVEN@"
	db 0 ; normal

	; party
	db 39, VICTREEBEL
	db 39, KINGLER
	db 39, FLAREON

	db $ff ; end

; ================

	; COOLTRAINERM (8)
	db "RYAN@"
	db 0 ; normal

	; party
	db 37, PIDGEOT
	db 37, ELECTABUZZ

	db $ff ; end

; ================

	; COOLTRAINERM (9)
	db "JAKE@"
	db 0 ; normal

	; party
	db 39, PARASECT
	db 39, GOLDUCK

	db $ff ; end

; ================

	; COOLTRAINERM (10)
	db "GAVEN@"
	db 0 ; normal

	; party
	db 32, VICTREEBEL
	db 32, KINGLER
	db 32, FLAREON

	db $ff ; end

; ================

	; COOLTRAINERM (11)
	db "BLAKE@"
	db 0 ; normal

	; party
	db 36, MAGNETON
	db 38, QUAGSIRE
	db 36, EXEGGUTOR

	db $ff ; end

; ================

	; COOLTRAINERM (12)
	db "BRIAN@"
	db 0 ; normal

	; party
	db 35, SANDSLASH

	db $ff ; end

; ================

	; COOLTRAINERM (13)
	db "ERICK@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (14)
	db "ANDY@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (15)
	db "TYLER@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (16)
	db "SEAN@"
	db 0 ; normal

	; party
	db 35, FLAREON
	db 35, TANGELA
	db 35, TAUROS

	db $ff ; end

; ================

	; COOLTRAINERM (17)
	db "KEVIN@"
	db 0 ; normal

	; party
	db 55, RHYDON
	db 55, CHARIZARD
	db 55, BLASTOISE

	db $ff ; end

; ================

	; COOLTRAINERM (18)
	db "STEVE@"
	db 0 ; normal

	; party
	db 14, BULBASAUR
	db 14, CHARMANDER
	db 14, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (19)
	db "ALLEN@"
	db 0 ; normal

	; party
	db 27, CHARIZARD

	db $ff ; end

; ================

	; COOLTRAINERM (20)
	db "DARIN@"
	db 0 ; normal

	; party
	db 37, DRAGONAIR

	db $ff ; end

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "GWEN@"
	db 0 ; normal

	; party
	db 26, EEVEE
	db 22, FLAREON
	db 22, VAPOREON
	db 22, JOLTEON

	db $ff ; end

; ================

	; COOLTRAINERF (2)
	db "LOIS@"
	db 0 ; normal

	; party
	db 27, SKIPLOOM
	db 27, NINETALES

	db $ff ; end

; ================

	; COOLTRAINERF (3)
	db "FRAN@"
	db 0 ; normal

	; party
	db 38, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERF (4)
	db "LOLA@"
	db 0 ; normal

	; party
	db 34, AERODACTYL
	db 36, DRAGONAIR

	db $ff ; end

; ================

	; COOLTRAINERF (5)
	db "KATE@"
	db 0 ; normal

	; party
	db 26, SHELLDER
	db 28, CLOYSTER

	db $ff ; end

; ================

	; COOLTRAINERF (6)
	db "IRENE@"
	db 0 ; normal

	; party
	db 22, GOLDEEN
	db 24, SEAKING

	db $ff ; end

; ================

	; COOLTRAINERF (7)
	db "KELLY@"
	db 0 ; normal

	; party
	db 37, AZUMARILL
	db 37, BLASTOISE
	db 37, VENUSAUR

	db $ff ; end

; ================

	; COOLTRAINERF (8)
	db "JOYCE@"
	db 0 ; normal

	; party
	db 36, RAICHU
	db 39, BLASTOISE

	db $ff ; end

; ================

	; COOLTRAINERF (9)
	db "BETH@"
	db 0 ; normal

	; party
	db 42, RAPIDASH

	db $ff ; end

; ================

	; COOLTRAINERF (10)
	db "REENA@"
	db 0 ; normal

	; party
	db 37, STARMIE
	db 37, NIDOQUEEN
	db 37, LAPRAS

	db $ff ; end

; ================

	; COOLTRAINERF (11)
	db "MEGAN@"
	db 0 ; normal

	; party
	db 36, TANGELA
	db 36, PERSIAN
	db 38, MEGANIUM

	db $ff ; end

; ================

	; COOLTRAINERF (12)
	db "BETH@"
	db 0 ; normal

	; party
	db 39, ARCANINE

	db $ff ; end

; ================

	; COOLTRAINERF (13)
	db "CAROL@"
	db 0 ; normal

	; party
	db 35, ELECTRODE
	db 35, STARMIE
	db 35, NINETALES

	db $ff ; end

; ================

	; COOLTRAINERF (14)
	db "QUINN@"
	db 0 ; normal

	; party
	db 59, VENUSAUR
	db 59, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (15)
	db "EMMA@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; COOLTRAINERF (16)
	db "CYBIL@"
	db 0 ; normal

	; party
	db 36, BUTTERFREE
	db 34, BELLOSSOM

	db $ff ; end

; ================

	; COOLTRAINERF (17)
	db "JENN@"
	db 0 ; normal

	; party
	db 24, STARYU
	db 26, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (18)
	db "BETH@"
	db 0 ; normal

	; party
	db 43, RAPIDASH

	db $ff ; end

; ================

	; COOLTRAINERF (19)
	db "REENA@"
	db 0 ; normal

	; party
	db 33, STARMIE
	db 35, NIDOQUEEN
	db 33, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (20)
	db "REENA@"
	db 0 ; normal

	; party
	db 37, KINGLER
	db 39, NIDOQUEEN
	db 37, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (21)
	db "CARA@"
	db 0 ; normal

	; party
	db 33, HORSEA
	db 33, HORSEA
	db 35, SEADRA

	db $ff ; end

; ================
; ================================


BeautyGroup:
; ================================
; ================

	; BEAUTY (1)
	db "VICTORIA@"
	db 0 ; normal

	; party
	db 9, SENTRET
	db 13, HOPPIP
	db 17, SENTRET

	db $ff ; end

; ================

	; BEAUTY (2)
	db "SAMANTHA@"
	db 0 ; normal

	; party
	db 16, MEOWTH
	db 16, MEOWTH

	db $ff ; end

; ================

	; BEAUTY (3)
	db "JULIE@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (4)
	db "JACLYN@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (5)
	db "BRENDA@"
	db 0 ; normal

	; party
	db 16, FURRET

	db $ff ; end

; ================

	; BEAUTY (6)
	db "CASSIE@"
	db 0 ; normal

	; party
	db 28, VILEPLUME
	db 34, BUTTERFREE

	db $ff ; end

; ================

	; BEAUTY (7)
	db "CAROLINE@"
	db 0 ; normal

	; party
	db 30, MARILL
	db 32, SEEL
	db 30, MARILL

	db $ff ; end

; ================

	; BEAUTY (8)
	db "CARLENE@"
	db 0 ; normal

	; party
	db 15, CHIKORITA

	db $ff ; end

; ================

	; BEAUTY (9)
	db "JESSICA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (10)
	db "RACHAEL@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (11)
	db "ANGELICA@"
	db 0 ; normal

	; party
	db 15, HOPPIP

	db $ff ; end

; ================

	; BEAUTY (12)
	db "KENDRA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (13)
	db "VERONICA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (14)
	db "JULIA@"
	db 0 ; normal

	; party
	db 44, MEGANIUM
	db 44, EXEGGUTOR
	db 45, PARASECT

	db $ff ; end

; ================

	; BEAUTY (15)
	db "THERESA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (16)
	db "VALERIE@"
	db 0 ; normal

	; party
	db 19, HOPPIP
	db 20, SKIPLOOM

	db $ff ; end

; ================

	; BEAUTY (17)
	db "OLIVIA@"
	db 0 ; normal

	; party
	db 19, CORSOLA

	db $ff ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "LARRY@"
	db 0 ; normal

	; party
	db 10, SLOWPOKE

	db $ff ; end

; ================

	; POKEMANIAC (2)
	db "ANDREW@"
	db 0 ; normal

	; party
	db 24, MAROWAK
	db 24, MAROWAK

	db $ff ; end

; ================

	; POKEMANIAC (3)
	db "CALVIN@"
	db 0 ; normal

	; party
	db 26, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (4)
	db "SHANE@"
	db 0 ; normal

	; party
	db 21, NIDORINA
	db 21, NIDORINO

	db $ff ; end

; ================

	; POKEMANIAC (5)
	db "BEN@"
	db 0 ; normal

	; party
	db 25, SLOWBRO

	db $ff ; end

; ================

	; POKEMANIAC (6)
	db "BRENT@"
	db 0 ; normal

	; party
	db 24, LICKITUNG

	db $ff ; end

; ================

	; POKEMANIAC (7)
	db "RON@"
	db 0 ; normal

	; party
	db 24, NIDOKING

	db $ff ; end

; ================

	; POKEMANIAC (8)
	db "ETHAN@"
	db 0 ; normal

	; party
	db 31, RHYHORN
	db 31, RHYDON

	db $ff ; end

; ================

	; POKEMANIAC (9)
	db "BRENT@"
	db 0 ; normal

	; party
	db 25, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (10)
	db "BRENT@"
	db 0 ; normal

	; party
	db 36, PORYGON

	db $ff ; end

; ================

	; POKEMANIAC (11)
	db "ISSAC@"
	db 0 ; normal

	; party
	db 14, LICKITUNG

	db $ff ; end

; ================

	; POKEMANIAC (12)
	db "DONALD@"
	db 0 ; normal

	; party
	db 12, SLOWPOKE
	db 12, SLOWPOKE

	db $ff ; end

; ================

	; POKEMANIAC (13)
	db "ZACH@"
	db 0 ; normal

	; party
	db 35, RHYHORN

	db $ff ; end

; ================

	; POKEMANIAC (14)
	db "BRENT@"
	db 0 ; normal

	; party
	db 41, CHANSEY

	db $ff ; end

; ================

	; POKEMANIAC (15)
	db "MILLER@"
	db 0 ; normal

	; party
	db 20, NIDOKING
	db 20, NIDOQUEEN

	db $ff ; end

; ================
; ================================


GruntMGroup:
; ================================
; ================

	; GRUNTM (1)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 14, KOFFING

	db $ff ; end

; ================

	; GRUNTM (2)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 7, RATTATA
	db 9, ZUBAT
	db 9, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (3)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 30, RATICATE
	db 30, TENTACRUEL

	db $ff ; end

; ================

	; GRUNTM (4)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 30, GRIMER
	db 30, LICKITUNG
	db 32, MUK

	db $ff ; end

; ================

	; GRUNTM (5)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 28, NIDORINA
	db 28, NIDORINO
	db 30, RATICATE

	db $ff ; end

; ================

	; GRUNTM (6)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 30, DUGTRIO
	db 30, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (7)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 30, PINSIR
	db 32, ARIADOS
	db 32, BEEDRILL

	db $ff ; end

; ================

	; GRUNTM (8)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 33, WEEZING

	db $ff ; end

; ================

	; GRUNTM (9)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 34, RAICHU
	db 34, FLAREON

	db $ff ; end

; ================

	; GRUNTM (10)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 30, HOUNDOOM
	db 32, MAGCARGO
	db 30, HYPNO

	db $ff ; end

; ================

	; GRUNTM (11)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 32, MUK
	db 32, SCYTHER
	db 34, NIDOKING

	db $ff ; end

; ================

	; GRUNTM (12)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 33, HOUNDOUR

	db $ff ; end

; ================

	; GRUNTM (13)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 35, RATICATE

	db $ff ; end

; ================

	; GRUNTM (14)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 34, MACHOKE
	db 34, SNEASEL

	db $ff ; end

; ================

	; GRUNTM (15)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 34, DONPHAN
	db 34, SEADRA

	db $ff ; end

; ================

	; GRUNTM (16)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 20, RATTATA
	db 20, RATTATA
	db 24, RATICATE

	db $ff ; end

; ================

	; GRUNTM (17)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (18)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 22, RATTATA
	db 23, ZUBAT
	db 25, RATICATE

	db $ff ; end

; ================

	; GRUNTM (19)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, VENONAT
	db 24, VENONAT

	db $ff ; end

; ================

	; GRUNTM (20)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, DROWZEE
	db 23, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (21)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 22, ZUBAT
	db 22, GRIMER
	db 24, RATICATE

	db $ff ; end

; ================

	; GRUNTM (22)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 35, AMPHAROS
	db 35, CROBAT

	db $ff ; end

; ================

	; GRUNTM (23)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 30, KOFFING

	db $ff ; end

; ================

	; GRUNTM (24)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 35, TAUROS
	db 34, VAPOREON

	db $ff ; end

; ================

	; GRUNTM (25)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 34, RHYHORN
	db 34, MUK

	db $ff ; end

; ================

	; GRUNTM (26)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 15, RATTATA
	db 15, RATTATA

	db $ff ; end

; ================

	; GRUNTM (27)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 22, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (28)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, RATICATE

	db $ff ; end

; ================

	; GRUNTM (29)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 9, RATTATA
	db 9, RATTATA

	db $ff ; end

; ================

	; GRUNTM (30)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, GOLBAT
	db 25, GOLBAT
	db 30, ARBOK

	db $ff ; end

; ================

	; GRUNTM (31)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 55, CROBAT
	db 57, HOUNDOOM

	db $ff ; end

; ================
; ================================


GentlemanGroup:
; ================================
; ================

	; GENTLEMAN (1)
	db "PRESTON@"
	db 0 ; normal

	; party
	db 21, GROWLITHE
	db 21, VULPIX

	db $ff ; end

; ================

	; GENTLEMAN (2)
	db "EDWARD@"
	db 0 ; normal

	; party
	db 33, PERSIAN

	db $ff ; end

; ================

	; GENTLEMAN (3)
	db "GREGORY@"
	db 0 ; normal

	; party
	db 42, RAICHU
	db 42, AMPHAROS

	db $ff ; end

; ================

	; GENTLEMAN (4)
	db "VIRGIL@"
	db 0 ; normal

	; party
	db 20, PONYTA

	db $ff ; end

; ================

	; GENTLEMAN (5)
	db "ALFRED@"
	db 0 ; normal

	; party
	db 23, NOCTOWL

	db $ff ; end

; ================
; ================================


SkierGroup:
; ================================
; ================

	; SKIER (1)
	db "ROXANNE@"
	db 0 ; normal

	; party
	db 30, JYNX

	db $ff ; end

; ================

	; SKIER (2)
	db "CLARISSA@"
	db 0 ; normal

	; party
	db 30, DEWGONG

	db $ff ; end

; ================
; ================================


TeacherGroup:
; ================================
; ================

	; TEACHER (1)
	db "COLETTE@"
	db 0 ; normal

	; party
	db 54, CLEFAIRY

	db $ff ; end

; ================

	; TEACHER (2)
	db "HILLARY@"
	db 0 ; normal

	; party
	db 52, AIPOM
	db 50, MAROWAK

	db $ff ; end

; ================

	; TEACHER (3)
	db "SHIRLEY@"
	db 0 ; normal

	; party
	db 53, WIGGLYTUFF

	db $ff ; end

; ================
; ================================


SabrinaGroup:
; ================================
; ================

	; SABRINA (1)
	db "SABRINA@"
	db 1 ; moves

	; party

	db 46, EXEGGUTOR
		db LEECH_SEED
		db SLEEP_POWDER
		db PSYCHIC_M
		db RAZOR_LEAF

	db 46, SLOWKING
		db ICE_BEAM
		db RECOVER
		db SURF
		db PSYCHIC

	db 48, JYNX
		db ICE_PUNCH
		db HYPNOSIS
		db PSYCHIC
		db LOVELY_KISS

	db 48, XATU
		db AIR_SLASH
		db PSYCHIC
		db HYPNOSIS
		db NASTY_PLOT

	db 50, SLOWBRO
		db SURF
		db PSYCHIC
		db AMNESIA
		db RECOVER

	db 52, ALAKAZAM
		db RECOVER
		db THUNDER_WAVE
		db PSYCHIC_M
		db THUNDERBOLT

	db $ff ; end

; ================
; ================================


BugCatcherGroup:
; ================================
; ================

	; BUG_CATCHER (1)
	db "DON@"
	db 0 ; normal

	; party
	db 3, CATERPIE
	db 3, CATERPIE

	db $ff ; end

; ================

	; BUG_CATCHER (2)
	db "ROB@"
	db 0 ; normal

	; party
	db 32, BEEDRILL
	db 32, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (3)
	db "ED@"
	db 0 ; normal

	; party
	db 57, BEEDRILL
	db 57, BUTTERFREE
	db 57, PINSIR

	db $ff ; end

; ================

	; BUG_CATCHER (4)
	db "WADE@"
	db 0 ; normal

	; party
	db 2, CATERPIE
	db 2, CATERPIE
	db 3, WEEDLE
	db 2, CATERPIE

	db $ff ; end

; ================

	; BUG_CATCHER (5)
	db "BENNY@"
	db 0 ; normal

	; party
	db 7, WEEDLE
	db 9, KAKUNA
	db 12, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (6)
	db "AL@"
	db 0 ; normal

	; party
	db 12, CATERPIE
	db 12, WEEDLE

	db $ff ; end

; ================

	; BUG_CATCHER (7)
	db "JOSH@"
	db 0 ; normal

	; party
	db 13, PARAS

	db $ff ; end

; ================

	; BUG_CATCHER (8)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 15, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (9)
	db "KEN@"
	db 0 ; normal

	; party
	db 30, ARIADOS
	db 32, PINSIR

	db $ff ; end

; ================

	; BUG_CATCHER (10)
	db "WADE@"
	db 0 ; normal

	; party
	db 9, METAPOD
	db 9, METAPOD
	db 10, KAKUNA
	db 9, METAPOD

	db $ff ; end

; ================

	; BUG_CATCHER (11)
	db "WADE@"
	db 0 ; normal

	; party
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	db 15, BEEDRILL
	db 14, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (12)
	db "DOUG@"
	db 0 ; normal

	; party
	db 58, ARIADOS

	db $ff ; end

; ================

	; BUG_CATCHER (13)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 19, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (14)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 28, VENOMOTH

	db $ff ; end

; ================

	; BUG_CATCHER (15)
	db "WADE@"
	db 0 ; normal

	; party
	db 24, BUTTERFREE
	db 24, BUTTERFREE
	db 25, BEEDRILL
	db 24, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (16)
	db "WADE@"
	db 0 ; normal

	; party
	db 30, BUTTERFREE
	db 30, BUTTERFREE
	db 32, BEEDRILL
	db 34, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (17)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 36, VENOMOTH
	db $ff ; end

; ================

	; BUG_CATCHER (18)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 40, VENOMOTH

	db $ff ; end

; ================

	; BUG_CATCHER (19)
	db "WAYNE@"
	db 0 ; normal

	; party
	db 8, LEDYBA
	db 10, PARAS

	db $ff ; end

; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "JUSTIN@"
	db 0 ; normal

	; party
	db 5, MAGIKARP
	db 5, MAGIKARP
	db 15, MAGIKARP
	db 5, MAGIKARP

	db $ff ; end

; ================

	; FISHER (2)
	db "RALPH@"
	db 0 ; normal

	; party
	db 10, GOLDEEN

	db $ff ; end

; ================

	; FISHER (3)
	db "ARNOLD@"
	db 0 ; normal

	; party
	db 61, TENTACRUEL

	db $ff ; end

; ================

	; FISHER (4)
	db "KYLE@"
	db 0 ; normal

	; party
	db 51, STARMIE
	db 52, POLIWRATH
	db 51, CORSOLA

	db $ff ; end

; ================

	; FISHER (5)
	db "HENRY@"
	db 0 ; normal

	; party
	db 8, POLIWAG
	db 8, POLIWAG

	db $ff ; end

; ================

	; FISHER (6)
	db "MARVIN@"
	db 0 ; normal

	; party
	db 15, MAGIKARP
	db 20, GYARADOS
	db 15, MAGIKARP
	db 25, GYARADOS

	db $ff ; end

; ================

	; FISHER (7)
	db "TULLY@"
	db 0 ; normal

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; FISHER (8)
	db "ANDRE@"
	db 0 ; normal

	; party
	db 30, GYARADOS

	db $ff ; end

; ================

	; FISHER (9)
	db "RAYMOND@"
	db 0 ; normal

	; party
	db 22, MAGIKARP
	db 24, GYARADOS
	db 22, MAGIKARP
	db 24, GYARADOS

	db $ff ; end

; ================

	; FISHER (10)
	db "WILTON@"
	db 0 ; normal

	; party
	db 34, SEADRA
	db 34, MANTINE
	db 34, SEAKING

	db $ff ; end

; ================

	; FISHER (11)
	db "EDGAR@"
	db 0 ; normal

	; party
	db 34, OCTILLERY
	db 34, LANTURN

	db $ff ; end

; ================

	; FISHER (12)
	db "JONAH@"
	db 0 ; normal

	; party
	db 25, SHELLDER
	db 29, OCTILLERY
	db 25, REMORAID
	db 29, CLOYSTER

	db $ff ; end

; ================

	; FISHER (13)
	db "MARTIN@"
	db 0 ; normal

	; party
	db 51, OCTILLERY
	db 51, LAPRAS

	db $ff ; end

; ================

	; FISHER (14)
	db "STEPHEN@"
	db 0 ; normal

	; party
	db 50, OMASTAR
	db 51, LANTURN
	db 51, QWILFISH
	db 52, TENTACRUEL

	db $ff ; end

; ================

	; FISHER (15)
	db "BARNEY@"
	db 0 ; normal

	; party
	db 50, GYARADOS
	db 52, QUAGSIRE
	db 52, POLITOED

	db $ff ; end

; ================

	; FISHER (16)
	db "RALPH@"
	db 0 ; normal

	; party
	db 17, GOLDEEN

	db $ff ; end

; ================

	; FISHER (17)
	db "RALPH@"
	db 0 ; normal

	; party
	db 17, QWILFISH
	db 19, GOLDEEN

	db $ff ; end

; ================

	; FISHER (18)
	db "TULLY@"
	db 0 ; normal

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; FISHER (19)
	db "TULLY@"
	db 0 ; normal

	; party
	db 32, GOLDEEN
	db 32, GOLDEEN
	db 34, QWILFISH

	db $ff ; end

; ================

	; FISHER (20)
	db "WILTON@"
	db 0 ; normal

	; party
	db 29, GOLDEEN
	db 29, GOLDEEN
	db 32, SEAKING

	db $ff ; end

; ================

	; FISHER (21)
	db "SCOTT@"
	db 0 ; normal

	; party
	db 38, QWILFISH
	db 36, CORSOLA
	db 38, SEAKING

	db $ff ; end

; ================

	; FISHER (22)
	db "WILTON@"
	db 0 ; normal

	; party
	db 34, SEAKING
	db 34, SEAKING
	db 38, REMORAID

	db $ff ; end

; ================

	; FISHER (23)
	db "RALPH@"
	db 0 ; normal

	; party
	db 30, QWILFISH
	db 32, GOLDEEN

	db $ff ; end

; ================

	; FISHER (24)
	db "RALPH@"
	db 0 ; normal

	; party
	db 35, QWILFISH
	db 39, SEAKING

	db $ff ; end

; ================

	; FISHER (25)
	db "TULLY@"
	db 0 ; normal

	; party

	db 34, SEAKING
	db 34, SEAKING
	db 37, QWILFISH

	db $ff ; end

; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "HAROLD@"
	db 0 ; normal

	; party
	db 60, OCTILLERY
	db 60, KINGDRA

	db $ff ; end

; ================

	; SWIMMERM (2)
	db "SIMON@"
	db 0 ; normal

	; party
	db 20, TENTACOOL
	db 22, TENTACOOL

	db $ff ; end

; ================

	; SWIMMERM (3)
	db "RANDALL@"
	db 0 ; normal

	; party
	db 20, SHELLDER
	db 22, WARTORTLE
	db 20, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (4)
	db "CHARLIE@"
	db 0 ; normal

	; party
	db 21, SHELLDER
	db 19, TENTACOOL
	db 21, TENTACRUEL

	db $ff ; end

; ================

	; SWIMMERM (5)
	db "GEORGE@"
	db 0 ; normal

	; party
	db 19, TENTACOOL
	db 19, TENTACOOL
	db 19, TENTACOOL
	db 21, STARYU
	db 19, TENTACOOL
	db 21, REMORAID

	db $ff ; end

; ================

	; SWIMMERM (6)
	db "BERKE@"
	db 0 ; normal

	; party
	db 25, QWILFISH

	db $ff ; end

; ================

	; SWIMMERM (7)
	db "KIRK@"
	db 0 ; normal

	; party
	db 20, GYARADOS
	db 23, GYARADOS

	db $ff ; end

; ================

	; SWIMMERM (8)
	db "MATHEW@"
	db 0 ; normal

	; party
	db 26, KRABBY

	db $ff ; end

; ================

	; SWIMMERM (9)
	db "HAL@"
	db 0 ; normal

	; party
	db 24, SEEL
	db 25, DEWGONG
	db 24, SEEL

	db $ff ; end

; ================

	; SWIMMERM (10)
	db "PATON@"
	db 0 ; normal

	; party
	db 26, PILOSWINE
	db 26, PILOSWINE

	db $ff ; end

; ================

	; SWIMMERM (11)
	db "DARYL@"
	db 0 ; normal

	; party
	db 24, SHELLDER
	db 25, CLOYSTER
	db 24, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (12)
	db "WALTER@"
	db 0 ; normal

	; party
	db 15, HORSEA
	db 15, HORSEA
	db 20, SEADRA

	db $ff ; end

; ================

	; SWIMMERM (13)
	db "TONY@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (14)
	db "JEROME@"
	db 0 ; normal

	; party
	db 60, VAPOREON
	db 60, KABUTOPS
	db 61, TENTACRUEL
	db 61, SEAKING

	db $ff ; end

; ================

	; SWIMMERM (15)
	db "TUCKER@"
	db 0 ; normal

	; party
	db 60, LANTURN
	db 61, CLOYSTER

	db $ff ; end

; ================

	; SWIMMERM (16)
	db "RICK@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (17)
	db "CAMERON@"
	db 0 ; normal

	; party
	db 61, AZUMARILL

	db $ff ; end

; ================

	; SWIMMERM (18)
	db "SETH@"
	db 0 ; normal

	; party
	db 59, QUAGSIRE
	db 60, OCTILLERY
	db 60, MANTINE

	db $ff ; end

; ================

	; SWIMMERM (19)
	db "JAMES@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (20)
	db "LEWIS@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (21)
	db "PARKER@"
	db 0 ; normal

	; party
	db 56, SEADRA
	db 56, GYARADOS
	db 56, KINGDRA

	db $ff ; end

; ================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "ELAINE@"
	db 0 ; normal

	; party
	db 24, STARYU

	db $ff ; end

; ================

	; SWIMMERF (2)
	db "PAULA@"
	db 0 ; normal

	; party
	db 20, STARYU
	db 21, SHELLDER

	db $ff ; end

; ================

	; SWIMMERF (3)
	db "KAYLEE@"
	db 0 ; normal

	; party
	db 20, GOLDEEN
	db 22, GOLDEEN
	db 22, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (4)
	db "SUSIE@"
	db 0 ; normal

	; party
	db 20, PSYDUCK
	db 22, GOLDEEN

	db $ff ; end

; ================

	; SWIMMERF (5)
	db "DENISE@"
	db 0 ; normal

	; party
	db 25, SEEL

	db $ff ; end

; ================

	; SWIMMERF (6)
	db "KARA@"
	db 0 ; normal

	; party
	db 20, STARYU
	db 24, STARMIE

	db $ff ; end

; ================

	; SWIMMERF (7)
	db "WENDY@"
	db 0 ; normal

	; party
	db 21, HORSEA
	db 23, CORSOLA

	db $ff ; end

; ================

	; SWIMMERF (8)
	db "LISA@"
	db 0 ; normal

	; party
	db 28, JYNX

	db $ff ; end

; ================

	; SWIMMERF (9)
	db "JILL@"
	db 0 ; normal

	; party
	db 28, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (10)
	db "MARY@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (11)
	db "KATIE@"
	db 0 ; normal

	; party
	db 33, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (12)
	db "DAWN@"
	db 0 ; normal

	; party
	db 63, SLOWKING

	db $ff ; end

; ================

	; SWIMMERF (13)
	db "TARA@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (14)
	db "NICOLE@"
	db 0 ; normal

	; party
	db 60, POLITOED
	db 62, LAPRAS

	db $ff ; end

; ================

	; SWIMMERF (15)
	db "LORI@"
	db 0 ; normal

	; party
	db 60, STARMIE
	db 62, FERALIGATR

	db $ff ; end

; ================

	; SWIMMERF (16)
	db "JODY@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (17)
	db "NIKKI@"
	db 0 ; normal

	; party
	db 59, KINGLER
	db 59, BLASTOISE
	db 59, SEAKING
	db 60, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (18)
	db "DIANA@"
	db 0 ; normal

	; party
	db 58, GOLDUCK

	db $ff ; end

; ================

	; SWIMMERF (19)
	db "BRIANA@"
	db 0 ; normal

	; party
	db 56, SEAKING
	db 56, SEAKING

	db $ff ; end

; ================
; ================================


SailorGroup:
; ================================
; ================

	; SAILOR (1)
	db "EUGENE@"
	db 0 ; normal

	; party
	db 19, POLIWHIRL
	db 22, RATICATE
	db 19, KRABBY

	db $ff ; end

; ================

	; SAILOR (2)
	db "HUEY@"
	db 0 ; normal

	; party
	db 20, POLIWAG
	db 22, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (3)
	db "TERRELL@"
	db 0 ; normal

	; party
	db 24, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (4)
	db "KENT@"
	db 0 ; normal

	; party
	db 21, KRABBY
	db 23, KRABBY

	db $ff ; end

; ================

	; SAILOR (5)
	db "ERNEST@"
	db 0 ; normal

	; party
	db 20, MACHOP
	db 20, MACHOP
	db 23, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (6)
	db "JEFF@"
	db 0 ; normal

	; party
	db 42, RATICATE
	db 43, KINGLER

	db $ff ; end

; ================

	; SAILOR (7)
	db "GARRETT@"
	db 0 ; normal

	; party
	db 34, KINGLER

	db $ff ; end

; ================

	; SAILOR (8)
	db "KENNETH@"
	db 0 ; normal

	; party
	db 28, MACHOP
	db 28, MACHOP
	db 28, POLIWRATH
	db 28, MACHOP

	db $ff ; end

; ================

	; SAILOR (9)
	db "STANLY@"
	db 0 ; normal

	; party
	db 40, PRIMEAPE
	db 40, MACHAMP
	db 41, GOLDUCK

	db $ff ; end

; ================

	; SAILOR (10)
	db "HARRY@"
	db 0 ; normal

	; party
	db 21, QUAGSIRE

	db $ff ; end

; ================

	; SAILOR (11)
	db "HUEY@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (12)
	db "HUEY@"
	db 0 ; normal

	; party
	db 34, POLIWHIRL
	db 34, POLIWRATH

	db $ff ; end

; ================

	; SAILOR (13)
	db "HUEY@"
	db 0 ; normal

	; party
	db 38, POLITOED
	db 38, POLIWRATH

	db $ff ; end

; ================
; ================================


SuperNerdGroup:
; ================================
; ================

	; SUPER_NERD (1)
	db "STAN@"
	db 0 ; normal

	; party
	db 20, GRIMER

	db $ff ; end

; ================

	; SUPER_NERD (2)
	db "ERIC@"
	db 0 ; normal

	; party
	db 12, GRIMER
	db 12, GRIMER

	db $ff ; end

; ================

	; SUPER_NERD (3)
	db "GREGG@"
	db 0 ; normal

	; party
	db 20, MAGNEMITE
	db 20, MAGNEMITE
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (4)
	db "JAY@"
	db 0 ; normal

	; party
	db 22, KOFFING
	db 22, KOFFING

	db $ff ; end

; ================

	; SUPER_NERD (5)
	db "DAVE@"
	db 0 ; normal

	; party
	db 24, DITTO

	db $ff ; end

; ================

	; SUPER_NERD (6)
	db "SAM@"
	db 0 ; normal

	; party
	db 50, LICKITUNG
	db 52, MUK

	db $ff ; end

; ================

	; SUPER_NERD (7)
	db "TOM@"
	db 0 ; normal

	; party
	db 52, MAGNETON
	db 51, JOLTEON
	db 50, WOBBUFFET

	db $ff ; end

; ================

	; SUPER_NERD (8)
	db "PAT@"
	db 0 ; normal

	; party
	db 57, PORYGON2

	db $ff ; end

; ================

	; SUPER_NERD (9)
	db "SHAWN@"
	db 0 ; normal

	; party
	db 31, MAGNEMITE
	db 33, MUK
	db 31, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (10)
	db "TERU@"
	db 0 ; normal

	; party
	db 9, MAGNEMITE
	db 11, VOLTORB
	db 9, MAGNEMITE
	db 11, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (11)
	db "RUSS@"
	db 0 ; normal

	; party
	db 27, MAGNEMITE
	db 27, MAGNEMITE
	db 27, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (12)
	db "NORTON@"
	db 0 ; normal

	; party
	db 30, PORYGON

	db $ff ; end

; ================

	; SUPER_NERD (13)
	db "HUGH@"
	db 0 ; normal

	; party
	db 39, SEADRA

	db $ff ; end

; ================

	; SUPER_NERD (14)
	db "MARKUS@"
	db 0 ; normal

	; party
	db 19, SLOWPOKE

	db $ff ; end

; ================
; ================================


Rival2Group:
; ================================
; ================

	; RIVAL2 (1)
	db "?@"
	db 1 ; moves

	; party

	db 41, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 42, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 41, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 43, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 43, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 45, MEGANIUM
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM
		db LIGHT_SCREEN

	db $ff ; end

; ================

	; RIVAL2 (2)
	db "?@"
	db 1 ; moves

	; party

	db 41, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 42, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 41, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 43, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 43, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 45, TYPHLOSION
		db SMOKESCREEN
		db QUICK_ATTACK
		db FLAME_WHEEL
		db SWIFT

	db $ff ; end

; ================

	; RIVAL2 (3)
	db "?@"
	db 1 ; moves

	; party

	db 41, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 42, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 41, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 43, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 43, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 45, FERALIGATR
		db RAGE
		db WATER_GUN
		db SCARY_FACE
		db SLASH

	db $ff ; end

; ================

	; RIVAL2 (4)
	db "?@"
	db 1 ; moves

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, MEGANIUM
		db GIGA_DRAIN
		db BODY_SLAM
		db LIGHT_SCREEN
		db SAFEGUARD

	db $ff ; end

; ================

	; RIVAL2 (5)
	db "?@"
	db 1 ; moves

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, TYPHLOSION
		db SMOKESCREEN
		db QUICK_ATTACK
		db FIRE_BLAST
		db SWIFT

	db $ff ; end

; ================

	; RIVAL2 (6)
	db "?@"
	db 1 ; moves

	; party

	db 45, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 48, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 45, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 46, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 46, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 50, FERALIGATR
		db SURF
		db RAIN_DANCE
		db SLASH
		db SCREECH

	db $ff ; end

; ================
; ================================


GuitaristGroup:
; ================================
; ================

	; GUITARIST (1)
	db "CLYDE@"
	db 0 ; normal

	; party
	db 34, ELECTABUZZ

	db $ff ; end

; ================

	; GUITARIST (2)
	db "VINCENT@"
	db 0 ; normal

	; party
	db 41, MAGNETON
	db 41, ELECTRODE
	db 41, MAGNETON
	db 41, JOLTEON

	db $ff ; end

; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 16, GEODUDE
	db 18, MACHAMP

	db $ff ; end

; ================

	; HIKER (2)
	db "RUSSELL@"
	db 0 ; normal

	; party
	db 4, GEODUDE
	db 6, PHANPY
	db 8, GEODUDE

	db $ff ; end

; ================

	; HIKER (3)
	db "PHILLIP@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 23, GRAVELER

	db $ff ; end

; ================

	; HIKER (4)
	db "LEONARD@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 25, MACHOP

	db $ff ; end

; ================

	; HIKER (5)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 11, GEODUDE
	db 11, SANDSHREW

	db $ff ; end

; ================

	; HIKER (6)
	db "BENJAMIN@"
	db 0 ; normal

	; party
	db 20, DIGLETT
	db 22, GEODUDE
	db 24, DUGTRIO

	db $ff ; end

; ================

	; HIKER (7)
	db "ERIK@"
	db 0 ; normal

	; party
	db 36, MACHAMP
	db 36, GOLEM
	db 36, MAGNETON

	db $ff ; end

; ================

	; HIKER (8)
	db "MICHAEL@"
	db 0 ; normal

	; party
	db 37, RHYDON
	db 35, KANGASKHAN
	db 37, GOLEM

	db $ff ; end

; ================

	; HIKER (9)
	db "PARRY@"
	db 0 ; normal

	; party
	db 39, STEELIX

	db $ff ; end

; ================

	; HIKER (10)
	db "TIMOTHY@"
	db 0 ; normal

	; party
	db 38, DUGTRIO
	db 38, DONPHAN

	db $ff ; end

; ================

	; HIKER (11)
	db "BAILEY@"
	db 0 ; normal

	; party
	db 35, GOLEM
	db 35, STEELIX
	db 35, ONIX
	db 35, GLIGAR

	db $ff ; end

; ================

	; HIKER (12)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 25, GRAVELER
	db 27, DONPHAN
	db 29, MACHOKE

	db $ff ; end

; ================

	; HIKER (13)
	db "TIM@"
	db 0 ; normal

	; party
	db 55, GOLEM
	db 55, ONIX
	db 57, PRIMEAPE

	db $ff ; end

; ================

	; HIKER (14)
	db "NOLAND@"
	db 0 ; normal

	; party
	db 42, SANDSLASH
	db 43, GOLEM

	db $ff ; end

; ================

	; HIKER (15)
	db "SIDNEY@"
	db 0 ; normal

	; party
	db 55, DUGTRIO
	db 55, HITMONTOP

	db $ff ; end

; ================

	; HIKER (16)
	db "KENNY@"
	db 0 ; normal

	; party
	db 48, SANDSLASH
	db 50, STEELIX
	db 50, DONPHAN
	db 48, HITMONLEE

	db $ff ; end

; ================

	; HIKER (17)
	db "JIM@"
	db 0 ; normal

	; party
	db 55, MACHAMP

	db $ff ; end

; ================

	; HIKER (18)
	db "DANIEL@"
	db 0 ; normal

	; party
	db 11, ONIX

	db $ff ; end

; ================

	; HIKER (19)
	db "PARRY@"
	db 0 ; normal

	; party
	db 35, PILOSWINE
	db 35, DUGTRIO
	db 38, STEELIX

	db $ff ; end

; ================

	; HIKER (20)
	db "PARRY@"
	db 0 ; normal

	; party
	db 29, ONIX

	db $ff ; end

; ================

	; HIKER (21)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 32, MACHOKE

	db $ff ; end

; ================

	; HIKER (22)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 34, GRAVELER
	db 36, GOLEM
	db 34, MACHOKE

	db $ff ; end

; ================
; ================================


BikerGroup:
; ================================
; ================

	; BIKER (1)
	db "BENNY@"
	db 0 ; normal

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (2)
	db "KAZU@"
	db 0 ; normal

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (3)
	db "DWAYNE@"
	db 0 ; normal

	; party
	db 52, RHYDON
	db 51, WEEZING
	db 52, GIRAFARIG

	db $ff ; end

; ================

	; BIKER (4)
	db "HARRIS@"
	db 0 ; normal

	; party
	db 54, MISDREAVUS

	db $ff ; end

; ================

	; BIKER (5)
	db "ZEKE@"
	db 0 ; normal

	; party
	db 52, HOUNDOOM
	db 52, VENOMOTH

	db $ff ; end

; ================

	; BIKER (6)
	db "CHARLES@"
	db 0 ; normal

	; party
	db 46, MAGCARGO
	db 46, CHARIZARD
	db 47, MUK

	db $ff ; end

; ================

	; BIKER (7)
	db "RILEY@"
	db 0 ; normal

	; party
	db 47, WEEZING

	db $ff ; end

; ================

	; BIKER (8)
	db "JOEL@"
	db 0 ; normal

	; party
	db 47, MAGMAR
	db 47, HOUNDOOM

	db $ff ; end

; ================

	; BIKER (9)
	db "GLENN@"
	db 0 ; normal

	; party
	db 46, ARBOK
	db 47, MAGMAR
	db 46, WEEZING

	db $ff ; end

; ================
; ================================


BlaineGroup:
; ================================
; ================

	; BLAINE (1)
	db "BLAINE@"
	db 1 ; moves

	; party

	db 61, NINETALES
		db CONFUSE_RAY
		db SUNNY_DAY
		db FLAMETHROWER
		db PSYCHIC_M

	db 63, MAGMAR
		db THUNDERPUNCH
		db FIRE_PUNCH
		db CROSS_CHOP
		db CONFUSE_RAY

	db 61, RAPIDASH
		db EXTREMESPEED
		db SUNNY_DAY
		db EARTH_POWER
		db FLARE_BLITZ

	db 62, TYPHLOSION
		db SUNNY_DAY
		db FLAMETHROWER
		db SOLARBEAM
		db EARTHQUAKE

	db 62, FLAREON
		db SUNNY_DAY
		db FLARE_BLITZ
		db EXTREMESPEED
		db EARTHQUAKE

	db 65, CHARIZARD
		db FLARE_BLITZ
		db BRAVE_BIRD
		db EARTHQUAKE
		db OUTRAGE

	db $ff ; end

; ================
; ================================


BurglarGroup:
; ================================
; ================

	; BURGLAR (1)
	db "DUNCAN@"
	db 0 ; normal

	; party
	db 32, WEEZING
	db 34, MAGMAR
	db 32, MAGCARGO

	db $ff ; end

; ================

	; BURGLAR (2)
	db "EDDIE@"
	db 0 ; normal

	; party
	db 33, ARCANINE
	db 33, WEEZING

	db $ff ; end

; ================

	; BURGLAR (3)
	db "COREY@"
	db 0 ; normal

	; party
	db 25, KOFFING
	db 28, MAGMAR
	db 25, SLUGMA
	db 30, KOFFING

	db $ff ; end

; ================
; ================================


FirebreatherGroup:
; ================================
; ================

	; FIREBREATHER (1)
	db "OTIS@"
	db 0 ; normal

	; party
	db 57, MAGMAR
	db 58, WEEZING
	db 57, TYPHLOSION

	db $ff ; end

; ================

	; FIREBREATHER (2)
	db "DICK@"
	db 0 ; normal

	; party
	db 19, CHARMELEON

	db $ff ; end

; ================

	; FIREBREATHER (3)
	db "NED@"
	db 0 ; normal

	; party
	db 17, KOFFING
	db 18, GROWLITHE
	db 17, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (4)
	db "BURT@"
	db 0 ; normal

	; party
	db 57, FLAREON
	db 59, MAGCARGO

	db $ff ; end

; ================

	; FIREBREATHER (5)
	db "BILL@"
	db 0 ; normal

	; party
	db 6, KOFFING
	db 6, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (6)
	db "WALT@"
	db 0 ; normal

	; party
	db 12, SLUGMA
	db 14, MAGMAR

	db $ff ; end

; ================

	; FIREBREATHER (7)
	db "RAY@"
	db 0 ; normal

	; party
	db 9, VULPIX

	db $ff ; end

; ================

	; FIREBREATHER (8)
	db "LYLE@"
	db 0 ; normal

	; party
	db 40, WEEZING
	db 42, FLAREON
	db 42, NINETALES

	db $ff ; end

; ================
; ================================


JugglerGroup:
; ================================
; ================

	; JUGGLER (1)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 8, VOLTORB
	db 10, VOLTORB
	db 12, VOLTORB
	db 14, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (2)
	db "FRITZ@"
	db 0 ; normal

	; party
	db 41, MR__MIME
	db 41, MAGMAR
	db 41, MACHAMP

	db $ff ; end

; ================

	; JUGGLER (3)
	db "HORTON@"
	db 0 ; normal

	; party
	db 41, ELECTRODE
	db 41, ELECTRODE
	db 41, LANTURN
	db 41, ELECTABUZZ

	db $ff ; end

; ================

	; JUGGLER (4)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 6, VOLTORB
	db 10, VOLTORB
	db 14, VOLTORB
	db 18, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (5)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================

	; JUGGLER (6)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================
; ================================


BlackbeltGroup:
; ================================
; ================

	; BLACKBELT_T (1)
	db "KENJI@"
	db 0 ; normal

	; party
	db 27, ONIX
	db 30, HITMONLEE
	db 27, ONIX
	db 32, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (2)
	db "YOSHI@"
	db 0 ; normal

	; party
	db 27, HITMONLEE

	db $ff ; end

; ================

	; BLACKBELT_T (3)
	db "KENJI@"
	db 0 ; normal

	; party
	db 33, ONIX
	db 38, MACHAMP
	db 33, STEELIX
	db 36, HITMONLEE

	db $ff ; end

; ================

	; BLACKBELT_T (4)
	db "LAO@"
	db 0 ; normal

	; party
	db 27, HITMONCHAN

	db $ff ; end

; ================

	; BLACKBELT_T (5)
	db "NOB@"
	db 0 ; normal

	; party
	db 25, MACHOP
	db 25, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (6)
	db "KIYO@"
	db 0 ; normal

	; party
	db 38, HITMONLEE
	db 38, HITMONCHAN
	db 38, HITMONTOP

	db $ff ; end

; ================

	; BLACKBELT_T (7)
	db "LUNG@"
	db 0 ; normal

	; party
	db 23, MANKEY
	db 23, MANKEY
	db 25, PRIMEAPE

	db $ff ; end

; ================

	; BLACKBELT_T (8)
	db "KENJI@"
	db 0 ; normal

	; party
	db 40, MACHAMP

	db $ff ; end

; ================

	; BLACKBELT_T (9)
	db "WAI@"
	db 0 ; normal

	; party
	db 30, MACHOKE
	db 32, PRIMEAPE
	db 34, MACHOKE

	db $ff ; end

; ================
; ================================


ExecutiveMGroup:
; ================================
; ================

	; EXECUTIVEM (1)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 35, URSARING
	db 37, NIDOKING
	db 35, HOUNDOOM

	db $ff ; end

; ================

	; EXECUTIVEM (2)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 35, AMPHAROS
	db 36, CROBAT

	db $ff ; end

; ================

	; EXECUTIVEM (3)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 30, KANGASKHAN
	db 30, GYARADOS
	db 30, HOUNDOOM
	db 32, WEEZING
	db 30, MUK
	db 30, CROBAT

	db $ff ; end

; ================

	; EXECUTIVEM (4)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 24, GOLBAT
	db 27, RATICATE
	db 25, WEEZING

	db $ff ; end

; ================
; ================================


PsychicGroup:
; ================================
; ================

	; PSYCHIC_T (1)
	db "NATHAN@"
	db 0 ; normal

	; party
	db 26, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (2)
	db "FRANKLIN@"
	db 0 ; normal

	; party
	db 45, ALAKAZAM

	db $ff ; end

; ================

	; PSYCHIC_T (3)
	db "HERMAN@"
	db 0 ; normal

	; party
	db 52, MR__MIME
	db 53, ESPEON
	db 52, EXEGGUTOR

	db $ff ; end

; ================

	; PSYCHIC_T (4)
	db "FIDEL@"
	db 0 ; normal

	; party
	db 55, XATU

	db $ff ; end

; ================

	; PSYCHIC_T (5)
	db "GREG@"
	db 0 ; normal

	; party
	db 19, DROWZEE

	db $ff ; end

; ================

	; PSYCHIC_T (6)
	db "NORMAN@"
	db 0 ; normal

	; party
	db 20, SLOWPOKE
	db 22, SLOWPOKE

	db $ff ; end

; ================

	; PSYCHIC_T (7)
	db "MARK@"
	db 1 ; moves

	; party

	db 13, ABRA
		db TELEPORT
		db FLASH
		db 0
		db 0

	db 13, ABRA
		db TELEPORT
		db FLASH
		db 0
		db 0

	db 15, KADABRA
		db TELEPORT
		db CONFUSION
		db 0
		db 0

	db $ff ; end

; ================

	; PSYCHIC_T (8)
	db "PHIL@"
	db 0 ; normal

	; party
	db 34, XATU
	db 34, ALAKAZAM

	db $ff ; end

; ================

	; PSYCHIC_T (9)
	db "RICHARD@"
	db 0 ; normal

	; party
	db 41, ESPEON

	db $ff ; end

; ================

	; PSYCHIC_T (10)
	db "GILBERT@"
	db 0 ; normal

	; party
	db 37, STARMIE
	db 37, EXEGGUTOR
	db 37, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (11)
	db "JARED@"
	db 0 ; normal

	; party
	db 43, MR__MIME
	db 45, EXEGGUTOR
	db 45, XATU

	db $ff ; end

; ================

	; PSYCHIC_T (12)
	db "RODNEY@"
	db 0 ; normal

	; party
	db 29, DROWZEE
	db 33, HYPNO

	db $ff ; end

; ================
; ================================


PicnickerGroup:
; ================================
; ================

	; PICNICKER (1)
	db "LIZ@"
	db 0 ; normal

	; party
	db 9, NIDORAN_F

	db $ff ; end

; ================

	; PICNICKER (2)
	db "GINA@"
	db 0 ; normal

	; party
	db 9, HOPPIP
	db 9, HOPPIP
	db 12, BULBASAUR

	db $ff ; end

; ================

	; PICNICKER (3)
	db "BROOKE@"
	db 0 ; normal

	; party
	db 16, PIKACHU

	db $ff ; end

; ================

	; PICNICKER (4)
	db "KIM@"
	db 0 ; normal

	; party
	db 15, VULPIX

	db $ff ; end

; ================

	; PICNICKER (5)
	db "CINDY@"
	db 0 ; normal

	; party
	db 51, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (6)
	db "HOPE@"
	db 0 ; normal

	; party
	db 59, AMPHAROS

	db $ff ; end

; ================

	; PICNICKER (7)
	db "SHARON@"
	db 0 ; normal

	; party
	db 58, FURRET
	db 58, RAPIDASH

	db $ff ; end

; ================

	; PICNICKER (8)
	db "DEBRA@"
	db 0 ; normal

	; party
	db 43, SEAKING

	db $ff ; end

; ================

	; PICNICKER (9)
	db "GINA@"
	db 0 ; normal

	; party
	db 14, HOPPIP
	db 14, HOPPIP
	db 17, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (10)
	db "ERIN@"
	db 0 ; normal

	; party
	db 37, RAPIDASH
	db 37, VILEPLUME

	db $ff ; end

; ================

	; PICNICKER (11)
	db "LIZ@"
	db 0 ; normal

	; party
	db 15, WEEPINBELL
	db 15, NIDORINA

	db $ff ; end

; ================

	; PICNICKER (12)
	db "LIZ@"
	db 0 ; normal

	; party
	db 19, WEEPINBELL
	db 19, NIDORINO
	db 21, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (13)
	db "HEIDI@"
	db 0 ; normal

	; party
	db 57, JUMPLUFF
	db 57, MILTANK

	db $ff ; end

; ================

	; PICNICKER (14)
	db "EDNA@"
	db 0 ; normal

	; party
	db 56, NIDOQUEEN
	db 56, RAICHU

	db $ff ; end

; ================

	; PICNICKER (15)
	db "GINA@"
	db 0 ; normal

	; party
	db 26, SKIPLOOM
	db 26, SKIPLOOM
	db 29, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (16)
	db "TIFFANY@"
	db 0 ; normal

	; party
	db 31, CLEFAIRY

	db $ff ; end

; ================

	; PICNICKER (17)
	db "TIFFANY@"
	db 0 ; normal

	; party
	db 37, CLEFAIRY

	db $ff ; end

; ================

	; PICNICKER (18)
	db "ERIN@"
	db 0 ; normal

	; party
	db 32, PONYTA
	db 32, PONYTA

	db $ff ; end

; ================

	; PICNICKER (19)
	db "TANYA@"
	db 0 ; normal

	; party
	db 46, VENUSAUR

	db $ff ; end

; ================

	; PICNICKER (20)
	db "TIFFANY@"
	db 0 ; normal

	; party
	db 25, CLEFAIRY

	db $ff ; end

; ================

	; PICNICKER (21)
	db "ERIN@"
	db 0 ; normal

	; party
	db 36, PONYTA
	db 34, RAICHU
	db 36, PONYTA

	db $ff ; end

; ================

	; PICNICKER (22)
	db "LIZ@"
	db 0 ; normal

	; party
	db 24, WEEPINBELL
	db 26, NIDORINO
	db 26, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (23)
	db "LIZ@"
	db 0 ; normal

	; party
	db 30, WEEPINBELL
	db 32, NIDOKING
	db 32, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (24)
	db "GINA@"
	db 0 ; normal

	; party
	db 30, SKIPLOOM
	db 30, SKIPLOOM
	db 32, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (25)
	db "GINA@"
	db 0 ; normal

	; party
	db 33, JUMPLUFF
	db 33, JUMPLUFF
	db 38, VENUSAUR

	db $ff ; end

; ================

	; PICNICKER (26)
	db "TIFFANY@"
	db 0 ; normal

	; party
	db 43, CLEFAIRY

	db $ff ; end

; ================
; ================================


CamperGroup:
; ================================
; ================

	; CAMPER (1)
	db "ROLAND@"
	db 0 ; normal

	; party
	db 9, NIDORAN_M

	db $ff ; end

; ================

	; CAMPER (2)
	db "TODD@"
	db 0 ; normal

	; party
	db 14, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (3)
	db "IVAN@"
	db 0 ; normal

	; party
	db 10, DIGLETT
	db 12, ZUBAT
	db 14, DIGLETT

	db $ff ; end

; ================

	; CAMPER (4)
	db "ELLIOT@"
	db 0 ; normal

	; party
	db 13, SANDSHREW
	db 15, MARILL

	db $ff ; end

; ================

	; CAMPER (5)
	db "BARRY@"
	db 0 ; normal

	; party
	db 51, NIDOKING

	db $ff ; end

; ================

	; CAMPER (6)
	db "LLOYD@"
	db 0 ; normal

	; party
	db 58, NIDOKING

	db $ff ; end

; ================

	; CAMPER (7)
	db "DEAN@"
	db 0 ; normal

	; party
	db 56, GOLDUCK
	db 56, SANDSLASH

	db $ff ; end

; ================

	; CAMPER (8)
	db "SID@"
	db 0 ; normal

	; party
	db 55, DUGTRIO
	db 55, PRIMEAPE
	db 56, POLIWRATH

	db $ff ; end

; ================

	; CAMPER (9)
	db "HARVEY@"
	db 0 ; normal

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (10)
	db "DALE@"
	db 0 ; normal

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (11)
	db "TED@"
	db 0 ; normal

	; party
	db 40, PRIMEAPE

	db $ff ; end

; ================

	; CAMPER (12)
	db "TODD@"
	db 0 ; normal

	; party
	db 17, GEODUDE
	db 17, GEODUDE
	db 23, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (13)
	db "TODD@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 26, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (14)
	db "THOMAS@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (15)
	db "LEROY@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (16)
	db "DAVID@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (17)
	db "JOHN@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (18)
	db "JERRY@"
	db 0 ; normal

	; party
	db 59, SANDSLASH

	db $ff ; end

; ================

	; CAMPER (19)
	db "SPENCER@"
	db 0 ; normal

	; party
	db 21, SANDSHREW
	db 23, SANDSLASH
	db 21, ZUBAT

	db $ff ; end

; ================

	; CAMPER (20)
	db "TODD@"
	db 0 ; normal

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 30, SLUGMA
	db 32, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (21)
	db "TODD@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 33, GRAVELER
	db 36, MAGCARGO
	db 34, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (22)
	db "QUENTIN@"
	db 0 ; normal

	; party
	db 30, FEAROW
	db 30, PRIMEAPE
	db 30, TAUROS

	db $ff ; end

; ================
; ================================


ExecutiveFGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 35, PERSIAN
	db 35, VILEPLUME
	db 37, NIDOQUEEN

	db $ff ; end

; ================

	; EXECUTIVEF (2)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 25, ARBOK
	db 25, GLOOM
	db 27, MURKROW

	db $ff ; end

; ================
; ================================


SageGroup:
; ================================
; ================

	; SAGE (1)
	db "CHOW@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (2)
	db "NICO@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (3)
	db "JIN@"
	db 0 ; normal

	; party
	db 6, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (4)
	db "TROY@"
	db 0 ; normal

	; party
	db 7, BELLSPROUT
	db 7, HOOTHOOT

	db $ff ; end

; ================

	; SAGE (5)
	db "JEFFREY@"
	db 0 ; normal

	; party
	db 22, HAUNTER

	db $ff ; end

; ================

	; SAGE (6)
	db "PING@"
	db 0 ; normal

	; party
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY

	db $ff ; end

; ================

	; SAGE (7)
	db "EDMOND@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (8)
	db "NEAL@"
	db 0 ; normal

	; party
	db 6, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (9)
	db "LI@"
	db 0 ; normal

	; party
	db 7, BELLSPROUT
	db 7, BELLSPROUT
	db 10, HOOTHOOT

	db $ff ; end

; ================

	; SAGE (10)
	db "GAKU@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, FLAREON

	db $ff ; end

; ================

	; SAGE (11)
	db "MASA@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, JOLTEON

	db $ff ; end

; ================

	; SAGE (12)
	db "KOJI@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, VAPOREON

	db $ff ; end

; ================
; ================================


MediumGroup:
; ================================
; ================

	; MEDIUM (1)
	db "MARTHA@"
	db 0 ; normal

	; party
	db 18, GASTLY
	db 20, HAUNTER
	db 20, GASTLY

	db $ff ; end

; ================

	; MEDIUM (2)
	db "GRACE@"
	db 0 ; normal

	; party
	db 20, HAUNTER
	db 20, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (3)
	db "BETHANY@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (4)
	db "MARGRET@"
	db 0 ; normal

	; party
	db 25, MISDREAVUS

	db $ff ; end

; ================

	; MEDIUM (5)
	db "ETHEL@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (6)
	db "REBECCA@"
	db 0 ; normal

	; party
	db 43, ESPEON
	db 45, HYPNO

	db $ff ; end

; ================

	; MEDIUM (7)
	db "DORIS@"
	db 0 ; normal

	; party
	db 44, SLOWKING
	db 44, SLOWBRO

	db $ff ; end

; ================
; ================================


BoarderGroup:
; ================================
; ================

	; BOARDER (1)
	db "RONALD@"
	db 0 ; normal

	; party
	db 27, SEEL
	db 29, DEWGONG
	db 27, SEEL

	db $ff ; end

; ================

	; BOARDER (2)
	db "BRAD@"
	db 0 ; normal

	; party
	db 29, SWINUB
	db 29, SWINUB

	db $ff ; end

; ================

	; BOARDER (3)
	db "DOUGLAS@"
	db 0 ; normal

	; party
	db 28, SHELLDER
	db 30, CLOYSTER
	db 28, SHELLDER

	db $ff ; end

; ================
; ================================


PokefanMGroup:
; ================================
; ================

	; POKEFANM (1)
	db "WILLIAM@"
	db 2 ; item

	; party
	db 14, RAICHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (2)
	db "DEREK@"
	db 2 ; item

	; party
	db 22, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (3)
	db "ROBERT@"
	db 2 ; item

	; party
	db 56, QUAGSIRE, BERRY

	db $ff ; end

; ================

	; POKEFANM (4)
	db "JOSHUA@"
	db 2 ; item

	; party
	db 50, RAICHU, BERRY
	db 50, PERSIAN, BERRY
	db 52, RAPIDASH, BERRY
	db 50, VAPOREON, BERRY

	db $ff ; end

; ================

	; POKEFANM (5)
	db "CARTER@"
	db 2 ; item

	; party
	db 48, VENUSAUR, BERRY
	db 48, CHARIZARD, BERRY
	db 48, BLASTOISE, BERRY

	db $ff ; end

; ================

	; POKEFANM (6)
	db "TREVOR@"
	db 2 ; item

	; party
	db 50, GOLDUCK, BERRY

	db $ff ; end

; ================

	; POKEFANM (7)
	db "BRANDON@"
	db 2 ; item

	; party
	db 13, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANM (8)
	db "JEREMY@"
	db 2 ; item

	; party
	db 28, MEOWTH, BERRY
	db 28, MEOWTH, BERRY
	db 28, MEOWTH, BERRY

	db $ff ; end

; ================

	; POKEFANM (9)
	db "COLIN@"
	db 2 ; item

	; party
	db 45, DELIBIRD, BERRY

	db $ff ; end

; ================

	; POKEFANM (10)
	db "DEREK@"
	db 2 ; item

	; party
	db 19, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (11)
	db "DEREK@"
	db 2 ; item

	; party
	db 36, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (12)
	db "ALEX@"
	db 2 ; item

	; party
	db 49, NIDOKING, BERRY
	db 51, SLOWKING, BERRY
	db 51, SEAKING, BERRY

	db $ff ; end

; ================

	; POKEFANM (13)
	db "REX@"
	db 2 ; item

	; party
	db 35, PHANPY, BERRY

	db $ff ; end

; ================

	; POKEFANM (14)
	db "ALLAN@"
	db 2 ; item

	; party
	db 35, TEDDIURSA, BERRY

	db $ff ; end

; ================
; ================================


KimonoGirlGroup:
; ================================
; ================

	; KIMONO_GIRL (1)
	db "NAOKO@"
	db 0 ; normal

	; party
	db 20, SKIPLOOM
	db 20, VULPIX
	db 18, SKIPLOOM

	db $ff ; end

; ================

	; KIMONO_GIRL (2)
	db "NAOKO@"
	db 0 ; normal

	; party
	db 17, FLAREON

	db $ff ; end

; ================

	; KIMONO_GIRL (3)
	db "SAYO@"
	db 0 ; normal

	; party
	db 17, ESPEON

	db $ff ; end

; ================

	; KIMONO_GIRL (4)
	db "ZUKI@"
	db 0 ; normal

	; party
	db 17, UMBREON

	db $ff ; end

; ================

	; KIMONO_GIRL (5)
	db "KUNI@"
	db 0 ; normal

	; party
	db 17, VAPOREON

	db $ff ; end

; ================

	; KIMONO_GIRL (6)
	db "MIKI@"
	db 0 ; normal

	; party
	db 17, JOLTEON

	db $ff ; end

; ================
; ================================


TwinsGroup:
; ================================
; ================

	; TWINS (1)
	db "AMY & MAY@"
	db 0 ; normal

	; party
	db 10, SPINARAK
	db 10, LEDYBA

	db $ff ; end

; ================

	; TWINS (2)
	db "ANN & ANNE@"
	db 0 ; normal

	; party
	db 17, CLEFAIRY
	db 17, JIGGLYPUFF

	db $ff ; end

; ================

	; TWINS (3)
	db "ANN & ANNE@"
	db 0 ; normal

	; party
	db 17, JIGGLYPUFF
	db 17, CLEFAIRY

	db $ff ; end

; ================

	; TWINS (4)
	db "AMY & MAY@"
	db 0 ; normal

	; party
	db 10, LEDYBA
	db 10, SPINARAK

	db $ff ; end

; ================

	; TWINS (5)
	db "JO & ZOE@"
	db 0 ; normal

	; party
	db 44, VICTREEBEL
	db 44, VILEPLUME

	db $ff ; end

; ================

	; TWINS (6)
	db "JO & ZOE@"
	db 0 ; normal

	; party
	db 44, VILEPLUME
	db 44, VICTREEBEL

	db $ff ; end

; ================

	; TWINS (7)
	db "MEG & PEG@"
	db 0 ; normal

	; party
	db 42, URSARING
	db 43, DONPHAN

	db $ff ; end

; ================

	; TWINS (8)
	db "MEG & PEG@"
	db 0 ; normal

	; party
	db 42, URSARING
	db 43, DONPHAN

	db $ff ; end

; ================

	; TWINS (9)
	db "LEA & PIA@"
	db 0 ; normal

	; party
	db 40, DRAGONAIR
	db 40, DRAGONAIR

	db $ff ; end

; ================

	; TWINS (10)
	db "LEA & PIA@"
	db 0 ; normal

	; party
	db 40, DRAGONAIR
	db 40, DRAGONAIR

	db $ff ; end

; ================
; ================================


PokefanFGroup:
; ================================
; ================

	; POKEFANF (1)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 16, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (2)
	db "RUTH@"
	db 2 ; item

	; party
	db 22, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANF (3)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 18, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (4)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 30, GRANBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (5)
	db "GEORGIA@"
	db 2 ; item

	; party
	db 23, SENTRET, BERRY
	db 23, SENTRET, BERRY
	db 23, SENTRET, BERRY
	db 28, FURRET, BERRY
	db 23, SENTRET, BERRY

	db $ff ; end

; ================

	; POKEFANF (6)
	db "JAIME@"
	db 2 ; item

	; party
	db 16, MEOWTH, BERRY

	db $ff ; end

; ================
; ================================


RedGroup:
; ================================
; ================

	; RED (1)
	db "RED@"
	db 1 ; moves

	; party

	db 81, PIKACHU
		db THUNDER_WAVE
		db EXTREMESPEED
		db THUNDERBOLT
		db THUNDER

	db 77, ESPEON
		db SHADOW_BALL
		db NASTY_PLOT
		db EXTREMESPEED
		db PSYCHIC_M

	db 77, SNORLAX
		db AMNESIA
		db EARTHQUAKE
		db REST
		db BODY_SLAM

	db 77, VENUSAUR
		db SLEEP_POWDER
		db GIGA_DRAIN
		db SYNTHESIS
		db STUN_SPORE

	db 77, CHARIZARD
		db FLARE_BLITZ
		db BRAVE_BIRD
		db OUTRAGE
		db HYPER_BEAM

	db 77, BLASTOISE
		db RAIN_DANCE
		db SURF
		db ICE_BEAM
		db THUNDER

	db $ff ; end

; ================
; ================================


BlueGroup:
; ================================
; ================

	; BLUE (1)
	db "BLUE@"
	db 1 ; moves

	; party

	db 63, PIDGEOT
		db EXTREMESPEED
		db GLARE
		db BRAVE_BIRD
		db MIRROR_MOVE

	db 62, ALAKAZAM
		db THUNDERBOLT
		db RECOVER
		db PSYCHIC_M
		db THUNDER_WAVE

	db 64, RHYDON
		db SWORDS_DANCE
		db SANDSTORM
		db ROCK_SLIDE
		db EARTHQUAKE

	db 64, GYARADOS
		db OUTRAGE
		db WATERFALL
		db RAIN_DANCE
		db HYPER_BEAM

	db 64, EXEGGUTOR
		db SUNNY_DAY
		db LEECH_SEED
		db SLEEP_POWDER
		db SOLARBEAM

	db 66, ARCANINE
		db EARTHQUAKE
		db SWIFT
		db FLAMETHROWER
		db EXTREMESPEED

	db $ff ; end

; ================
; ================================


OfficerGroup:
; ================================
; ================

	; OFFICER (1)
	db "KEITH@"
	db 0 ; normal

	; party
	db 17, GROWLITHE

	db $ff ; end

; ================

	; OFFICER (2)
	db "DIRK@"
	db 0 ; normal

	; party
	db 14, GROWLITHE
	db 14, GROWLITHE

	db $ff ; end

; ================
; ================================


GruntFGroup:
; ================================
; ================

	; GRUNTF (1)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 9, ZUBAT
	db 11, EKANS

	db $ff ; end

; ================

	; GRUNTF (2)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 32, ARBOK

	db $ff ; end

; ================

	; GRUNTF (3)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 32, GLOOM
	db 32, VILEPLUME

	db $ff ; end

; ================

	; GRUNTF (4)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 34, ARBOK
	db 32, UMBREON
	db 34, JOLTEON

	db $ff ; end

; ================

	; GRUNTF (5)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, EKANS
	db 26, GLOOM

	db $ff ; end

; ================
; ================================


MysticalmanGroup:
; ================================
; ================

	; MYSTICALMAN (1)
	db "EUSINE@"
	db 0 ; normal

	; party
	db 23, DROWZEE
	db 23, HAUNTER
	db 25, ELECTRODE

	db $ff ; end

; ================
; ================================
