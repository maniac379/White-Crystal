INCLUDE "includes.asm"


SECTION "Evolutions and Attacks", ROMX, BANK[EVOS_ATTACKS]


INCLUDE "data/evos_attacks_pointers.asm"


EvosAttacks::

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, GIGA_DRAIN
	db 30, SLUDGE_BOMB
	db 38, SYNTHESIS
	db 46, ENERGY_BALL
	db 54, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, POISONPOWDER
	db 1, VINE_WHIP
	db 1, LEECH_SEED
	db 1, SLEEP_POWDER
	db 22, GIGA_DRAIN
	db 30, SLUDGE_BOMB
	db 38, SYNTHESIS
	db 46, ENERGY_BALL
	db 54, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, GIGA_DRAIN	
	db 1, LEECH_SEED
	db 1, SLEEP_POWDER
	db 1, SLUDGE_BOMB
	db 38, SYNTHESIS
	db 46, ENERGY_BALL
	db 54, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 14, BITE
	db 20, FIRE_SPIN
	db 26, SLASH
	db 31, FLAMETHROWER
	db 36, CRUNCH
	db 42, OUTRAGE
	db 49, BELLY_DRUM
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, BITE
	db 20, FIRE_SPIN
	db 26, SLASH
	db 31, FLAMETHROWER
	db 36, CRUNCH
	db 42, OUTRAGE
	db 49, BELLY_DRUM
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, FIRE_SPIN
	db 1, SLASH
	db 1, FLAMETHROWER
	db 36, CRUNCH
	db 42, OUTRAGE
	db 49, BELLY_DRUM
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 18, BITE
	db 23, RAPID_SPIN
	db 28, SURF
	db 33, RAIN_DANCE
	db 38, CRUNCH
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, BUBBLE
	db 18, BITE
	db 23, RAPID_SPIN
	db 28, SURF
	db 33, RAIN_DANCE
	db 38, CRUNCH
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAPID_SPIN
	db 1, BITE
	db 1, SURF
	db 1, RAIN_DANCE
	db 38, CRUNCH
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 23, PIN_MISSILE
	db 28, AIR_SLASH
	db 34, PSYCHIC
	db 40, SLEEP_POWDER
	db 45, BUG_BUZZ
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 10, RAGE
	db 10, TWINEEDLE
	db 15, ACID
	db 20, PURSUIT
	db 25, PIN_MISSILE
	db 30, CROSS_POISON
	db 35, EXTREMESPEED
	db 40, BRAVE_BIRD
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 20, WING_ATTACK
	db 28, STEEL_WING
	db 34, DRILL_PECK
	db 37, AGILITY
	db 40, EXTREMESPEED
	db 47, MIRROR_MOVE
	db 53, BRAVE_BIRD
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, GUST
	db 1, QUICK_ATTACK
	db 20, WING_ATTACK
	db 28, STEEL_WING
	db 34, DRILL_PECK
	db 37, AGILITY
	db 40, EXTREMESPEED
	db 47, MIRROR_MOVE
	db 53, BRAVE_BIRD
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, QUICK_ATTACK
	db 1, STEEL_WING
	db 34, DRILL_PECK
	db 37, AGILITY
	db 40, EXTREMESPEED
	db 47, MIRROR_MOVE
	db 53, BRAVE_BIRD
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 7, QUICK_ATTACK
	db 13, HYPER_FANG
	db 20, HEADBUTT
	db 27, CRUNCH
	db 34, SUPER_FANG
	db 40, IRON_TAIL
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, QUICK_ATTACK
	db 1, HYPER_FANG
	db 20, HEADBUTT
	db 27, CRUNCH
	db 34, SUPER_FANG
	db 40, IRON_TAIL
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 8, MIRROR_MOVE
	db 12, RAGE
	db 16, AGILITY
	db 19, AERIAL_ACE
	db 25, STEEL_WING
	db 31, MIRROR_MOVE
	db 30, DRILL_PECK
	db 42, BRAVE_BIRD
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, MIRROR_MOVE
	db 1, RAGE
	db 1, AGILITY
	db 1, AERIAL_ACE
	db 25, STEEL_WING
	db 31, MIRROR_MOVE
	db 30, DRILL_PECK
	db 42, BRAVE_BIRD
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 9, POISON_STING
	db 15, BITE
	db 23, GLARE
	db 29, SCREECH
	db 33, CROSS_POISON
	db 40, CRUNCH
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, POISON_STING
	db 1, BITE
	db 23, GLARE
	db 29, SCREECH
	db 33, CROSS_POISON
	db 40, CRUNCH
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 14, SWEET_KISS
	db 17, SLAM
	db 21, THUNDERBOLT
	db 25, AGILITY
	db 33, EXTREMESPEED
	db 41, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 14, SWEET_KISS
	db 17, SLAM
	db 21, THUNDERBOLT
	db 25, AGILITY
	db 33, EXTREMESPEED
	db 41, THUNDER
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 7, MUD_SLAP
	db 11, SANDSTORM
	db 16, SUBSTITUTE
	db 19, DIG
	db 22, SWIFT
	db 25, SLASH
	db 29, SWORDS_DANCE
	db 36, EARTHQUAKE
	db 42, SANDSTORM
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, MUD_SLAP
	db 1, SUBSTITUTE
	db 1, SANDSTORM
	db 19, DIG
	db 22, SWIFT
	db 25, SLASH
	db 29, SWORDS_DANCE
	db 36, EARTHQUAKE
	db 42, SANDSTORM
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 8, POISON_STING
	db 12, POISONPOWDER
	db 16, DOUBLE_KICK
	db 23, BODY_SLAM
	db 27, CROSS_POISON
	db 34, EARTHQUAKE
	db 42, CRUNCH
	db 50, HORN_DRILL
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 1, POISONPOWDER
	db 16, DOUBLE_KICK
	db 23, BODY_SLAM
	db 27, CROSS_POISON
	db 34, EARTHQUAKE
	db 42, CRUNCH
	db 50, HORN_DRILL
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 1, POISONPOWDER
	db 16, DOUBLE_KICK
	db 23, BODY_SLAM
	db 27, CROSS_POISON
	db 34, EARTHQUAKE
	db 42, CRUNCH
	db 50, CROSS_CHOP
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, POISON_STING
	db 12, HORN_ATTACK
	db 16, DOUBLE_KICK
	db 23, THRASH
	db 27, CROSS_POISON
	db 34, EARTHQUAKE
	db 42, CRUNCH
	db 50, HORN_DRILL
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 1, HORN_ATTACK
	db 16, DOUBLE_KICK
	db 23, THRASH
	db 27, CROSS_POISON
	db 34, EARTHQUAKE
	db 42, CRUNCH
	db 50, HORN_DRILL
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 1, HORN_ATTACK
	db 16, DOUBLE_KICK
	db 23, THRASH
	db 27, CROSS_POISON
	db 34, EARTHQUAKE
	db 42, CRUNCH
	db 50, CROSS_CHOP
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 4, ENCORE
	db 8, SING
	db 16, METRONOME
	db 20, NASTY_PLOT
	db 24, THUNDERBOLT
	db 32, ICE_BEAM
	db 43, MOONLIGHT
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 4, ENCORE
	db 8, SING
	db 16, METRONOME
	db 20, NASTY_PLOT
	db 24, THUNDERBOLT
	db 32, ICE_BEAM
	db 43, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, EMBER
	db 7, QUICK_ATTACK
	db 13, FIRE_SPIN
	db 19, CONFUSE_RAY
	db 23, WILLOWISP
	db 29, NASTY_PLOT
	db 34, FLAMETHROWER
	db 40, EXTREMESPEED
	db 46, PSYCHIC
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, EMBER
	db 7, QUICK_ATTACK
	db 13, FIRE_SPIN
	db 19, CONFUSE_RAY
	db 23, WILLOWISP
	db 29, NASTY_PLOT
	db 34, FLAMETHROWER
	db 40, EXTREMESPEED
	db 46, PSYCHIC
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, POUND
	db 8, AMNESIA
	db 14, DISABLE
	db 17, SUBSTITUTE
	db 21, BODY_SLAM
	db 26, TRI_ATTACK
	db 31, NASTY_PLOT
	db 39, PSYCHIC_M
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, POUND
	db 8, AMNESIA
	db 14, DISABLE
	db 17, SUBSTITUTE
	db 21, BODY_SLAM
	db 26, TRI_ATTACK
	db 31, NASTY_PLOT
	db 39, PSYCHIC_M
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 22, SLUDGE
	db 27, WING_ATTACK
	db 34, MEAN_LOOK
	db 40, EXTREMESPEED
	db 45, CROSS_POISON
	db 51, BRAVE_BIRD
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_LEVEL, 40, CROBAT
	db 0 ; no more evolutions
	db 1, BITE
	db 1, CONFUSE_RAY
	db 22, SLUDGE
	db 27, WING_ATTACK
	db 34, MEAN_LOOK
	db 40, EXTREMESPEED
	db 45, CROSS_POISON
	db 51, BRAVE_BIRD
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ACID
	db 1, ABSORB
	db 6, POISONPOWDER
	db 9, STUN_SPORE
	db 11, SLEEP_POWDER
	db 16, MEGA_DRAIN
	db 21, SLUDGE_BOMB
	db 32, MOONLIGHT
	db 39, PETAL_DANCE
	db 44, SLEEP_POWDER
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, STUN_SPORE
	db 1, MEGA_DRAIN
	db 1, SLEEP_POWDER
	db 21, SLUDGE_BOMB
	db 32, MOONLIGHT
	db 39, PETAL_DANCE
	db 44, SLEEP_POWDER
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, STUN_SPORE
	db 1, MEGA_DRAIN
	db 1, SLEEP_POWDER
	db 21, SLUDGE_BOMB
	db 32, MOONLIGHT
	db 39, PETAL_DANCE
	db 44, SLEEP_POWDER
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, POISONPOWDER
	db 7, STUN_SPORE
	db 14, MEGA_DRAIN
	db 19, SLASH
	db 25, GROWTH
	db 29, SPORE
	db 34, SUBSTITUTE
	db 37, GIGA_DRAIN
	db 42, BUG_BUZZ
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISONPOWDER
	db 1, STUN_SPORE
	db 1, MEGA_DRAIN
	db 1, SLASH
	db 25, GROWTH
	db 29, SPORE
	db 34, SUBSTITUTE
	db 37, GIGA_DRAIN
	db 42, BUG_BUZZ
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, LEECH_LIFE
	db 9, SUPERSONIC
	db 12, CONFUSION
	db 20, POISONPOWDER
	db 23, PSYBEAM
	db 28, STUN_SPORE
	db 31, PSYCHIC
	db 36, SLEEP_POWDER
	db 41, BUG_BUZZ
	db 47, SLUDGE_BOMB
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYBEAM
	db 1, POISONPOWDER
	db 1, SUPERSONIC
	db 1, STUN_SPORE
	db 31, PSYCHIC
	db 36, SLEEP_POWDER
	db 41, BUG_BUZZ
	db 47, SLUDGE_BOMB
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 9, DIG
	db 13, ROCK_THROW
	db 17, AERIAL_ACE
	db 26, SLASH
	db 33, ROCK_SLIDE
	db 41, EARTHQUAKE
	db 49, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, DIG
	db 1, AERIAL_ACE
	db 26, SLASH
	db 33, ROCK_SLIDE
	db 41, EARTHQUAKE
	db 49, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, PAY_DAY
	db 14, BITE
	db 22, THUNDER_WAVE
	db 28, CRUNCH
	db 32, SCREECH
	db 36, SLASH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, PAY_DAY
	db 1, THUNDER_WAVE
	db 28, CRUNCH
	db 32, SCREECH
	db 36, SLASH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 7, WATER_GUN
	db 10, DISABLE
	db 16, CONFUSION
	db 20, AMNESIA
	db 24, PSYBEAM
	db 29, SURF
	db 34, NASTY_PLOT
	db 40, PSYCHIC
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, DISABLE
	db 1, AMNESIA
	db 1, PSYBEAM
	db 1, SURF
	db 34, NASTY_PLOT
	db 40, PSYCHIC
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, SEISMIC_TOSS
	db 27, MACH_PUNCH
	db 33, SWORDS_DANCE
	db 39, FIRE_PUNCH
	db 39, ICE_PUNCH
	db 39, THUNDERPUNCH
	db 45, CROSS_CHOP
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 1, SEISMIC_TOSS
	db 1, MACH_PUNCH
	db 33, SWORDS_DANCE
	db 39, FIRE_PUNCH
	db 39, ICE_PUNCH
	db 39, THUNDERPUNCH
	db 45, CROSS_CHOP
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 14, QUICK_ATTACK
	db 18, STOMP
	db 24, FLAME_WHEEL
	db 28, AGILITY
	db 33, CRUNCH
	db 37, FLAMETHROWER
	db 44, EXTREMESPEED
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 14, QUICK_ATTACK
	db 18, STOMP
	db 24, FLAME_WHEEL
	db 28, AGILITY
	db 33, CRUNCH
	db 37, FLAMETHROWER
	db 44, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, TAIL_WHIP
	db 7, HYPNOSIS
	db 12, BODY_SLAM
	db 18, RAIN_DANCE
	db 31, WATERFALL
	db 37, BELLY_DRUM
	db 42, SUBMISSION
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, LEAF_STONE, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 1, BODY_SLAM
	db 1, RAIN_DANCE
	db 25, KARATE_CHOP
	db 31, WATERFALL
	db 37, BELLY_DRUM
	db 42, SUBMISSION
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 1, BODY_SLAM
	db 1, RAIN_DANCE
	db 25, KARATE_CHOP
	db 31, WATERFALL
	db 37, BELLY_DRUM
	db 42, SUBMISSION
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 38, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 33, TRI_ATTACK
	db 38, PSYCHIC_M
	db 45, THUNDERBOLT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYBEAM
	db 1, RECOVER
	db 1, TRI_ATTACK
	db 38, PSYCHIC_M
	db 45, THUNDERBOLT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, SCARY_FACE
	db 8, TACKLE
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 21, FIRE_PUNCH
	db 24, ICE_PUNCH
	db 28, THUNDERPUNCH
	db 34, SUBMISSION
	db 42, CROSS_CHOP
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 42, MACHAMP
	db 0 ; no more evolutions
	db 1, FIRE_PUNCH
	db 1, KARATE_CHOP
	db 1, ICE_PUNCH
	db 1, SEISMIC_TOSS
	db 28, THUNDERPUNCH
	db 34, SUBMISSION
	db 42, CROSS_CHOP
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_PUNCH
	db 1, ICE_PUNCH
	db 1, THUNDERPUNCH
	db 42, CROSS_CHOP
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 6, WRAP
	db 11, ACID
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, RAZOR_LEAF
	db 24, SLEEP_POWDER
	db 32, SLAM
	db 40, SLUDGE_BOMB
	db 48, LEAF_BLADE
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, ACID
	db 1, STUN_SPORE
	db 1, RAZOR_LEAF
	db 24, SLEEP_POWDER
	db 32, SLAM
	db 40, SLUDGE_BOMB
	db 48, LEAF_BLADE
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 1, STUN_SPORE
	db 1, RAZOR_LEAF
	db 24, SLEEP_POWDER
	db 32, SLAM
	db 40, SLUDGE_BOMB
	db 48, LEAF_BLADE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SCREECH
	db 6, SUPERSONIC
	db 12, BUBBLE
	db 17, ACID
	db 20, CONFUSE_RAY
	db 25, BUBBLEBEAM
	db 30, ACID_ARMOR
	db 36, SLUDGE_BOMB
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 1, BUBBLEBEAM
	db 1, CONFUSE_RAY
	db 30, ACID_ARMOR
	db 36, SLUDGE_BOMB
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 8, ROCK_THROW
	db 11, MUD_SLAP
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 26, BODY_SLAM
	db 30, ROCK_POLISH
	db 34, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 48, EXPLOSION
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 37, GOLEM
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, ROCK_THROW
	db 1, MAGNITUDE
	db 1, SELFDESTRUCT
	db 26, BODY_SLAM
	db 30, ROCK_POLISH
	db 34, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 48, EXPLOSION
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, SELFDESTRUCT
	db 1, BODY_SLAM
	db 1, ROCK_POLISH
	db 1, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 48, EXPLOSION
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, EMBER
	db 14, STOMP
	db 20, FIRE_SPIN
	db 27, THRASH
	db 34, WILLOWISP
	db 40, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_SPIN
	db 1, THRASH
	db 1, WILLOWISP
	db 40, FLARE_BLITZ
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_ITEM, MOON_STONE, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 8, WATER_GUN
	db 12, CONFUSION
	db 18, HEADBUTT
	db 21, AMNESIA
	db 26, PSYBEAM
	db 32, SURF
	db 37, PSYCHIC_M
	db 40, NASTY_PLOT
	db 48, DARK_PULSE
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 8, WATER_GUN
	db 12, CONFUSION
	db 18, HEADBUTT
	db 21, AMNESIA
	db 26, PSYBEAM
	db 32, SURF
	db 37, PSYCHIC_M
	db 40, NASTY_PLOT
	db 48, DARK_PULSE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 25, THUNDERBOLT
	db 30, SWIFT
	db 36, TRI_ATTACK
	db 42, FLASH_CANNON
	db 49, EXPLOSION
	db 51, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, SONICBOOM
	db 1, THUNDER_WAVE
	db 1, THUNDERBOLT
	db 30, SWIFT
	db 36, TRI_ATTACK
	db 42, FLASH_CANNON
	db 49, EXPLOSION
	db 51, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, FALSE_SWIPE
	db 1, AGILITY
	db 10, WING_ATTACK
	db 15, SWORDS_DANCE
	db 20, AERIAL_ACE
	db 25, SLASH
	db 30, BATON_PASS
	db 35, AGILITY
	db 40, AIR_SLASH
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 8, QUICK_ATTACK
	db 14, AGILITY
	db 22, TRI_ATTACK
	db 30, SLAM
	db 35, DRILL_PECK
	db 43, EXTREMESPEED
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, AGILITY
	db 1, QUICK_ATTACK
	db 1, TRI_ATTACK
	db 1, SLAM
	db 35, DRILL_PECK
	db 43, EXTREMESPEED
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, GROWL
	db 9, WATER_GUN
	db 16, AURORA_BEAM
	db 21, REST
	db 25, ICE_SHARD
	db 33, SURF
	db 38, ICE_BEAM
	db 46, AMNESIA
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, AURORA_BEAM
	db 1, REST
	db 1, ICE_SHARD
	db 1, SURF
	db 38, ICE_BEAM
	db 46, AMNESIA
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 6, HARDEN
	db 10, SLUDGE
	db 16, MINIMIZE
	db 20, SCREECH
	db 24, BODY_SLAM
	db 30, ACID_ARMOR
	db 36, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, BODY_SLAM
	db 1, ACID_ARMOR
	db 1, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 7, SUPERSONIC
	db 12, BUBBLE
	db 17, AURORA_BEAM
	db 22, CLAMP
	db 25, PROTECT
	db 29, SPIKES
	db 32, BUBBLEBEAM
	db 37, ACID_ARMOR
	db 40, SPIKE_CANNON
	db 46, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 7, SUPERSONIC
	db 12, BUBBLE
	db 17, AURORA_BEAM
	db 22, CLAMP
	db 25, PROTECT
	db 29, SPIKES
	db 32, BUBBLEBEAM
	db 37, ACID_ARMOR
	db 40, SPIKE_CANNON
	db 46, ICE_BEAM
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 6, SPITE
	db 10, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 39, DESTINY_BOND
	db 45, SHADOW_BALL
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 32, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, MEAN_LOOK
	db 1, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 39, DESTINY_BOND
	db 45, SHADOW_BALL
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, NIGHT_SHADE
	db 1, CONFUSE_RAY
	db 39, DESTINY_BOND
	db 45, SHADOW_BALL
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_LEVEL, 32, STEELIX
	db 0 ; no more evolutions
	db 1, BIND
	db 1, SCREECH
	db 8, ROCK_THROW
	db 14, MAGNITUDE
	db 22, SLAM
	db 28, SANDSTORM
	db 34, ROCK_SLIDE
	db 40, IRON_TAIL
	db 48, EARTHQUAKE
	db 55, THRASH
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 7, DISABLE
	db 13, CONFUSION
	db 18, HEADBUTT
	db 25, PSYBEAM
	db 29, BODY_SLAM
	db 32, AMNESIA
	db 40, ZEN_HEADBUTT
	db 46, DESTINY_BOND
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, HEADBUTT
	db 1, PSYBEAM
	db 29, BODY_SLAM
	db 32, AMNESIA
	db 40, ZEN_HEADBUTT
	db 46, DESTINY_BOND
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEER
	db 8, VICEGRIP
	db 10, HARDEN
	db 18, BUBBLEBEAM
	db 23, STOMP
	db 27, GUILLOTINE
	db 30, PROTECT
	db 35, CRABHAMMER
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, STOMP
	db 1, GUILLOTINE
	db 30, PROTECT
	db 35, CRABHAMMER
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 8, THUNDERSHOCK
	db 11, ROLLOUT
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, THUNDERBOLT
	db 34, SWIFT
	db 39, EXPLOSION
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLOUT
	db 1, SONICBOOM
	db 1, SELFDESTRUCT
	db 1, THUNDERBOLT
	db 34, SWIFT
	db 39, EXPLOSION
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, CROSS_POISON
	db 1, HYPNOSIS
	db 7, CONFUSION
	db 13, STUN_SPORE
	db 17, EGG_BOMB
	db 23, LEECH_SEED
	db 27, SLEEP_POWDER
	db 33, SOLARBEAM
	db 37, PSYCHIC
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, CROSS_POISON
	db 1, HYPNOSIS
	db 7, CONFUSION
	db 13, STUN_SPORE
	db 17, EGG_BOMB
	db 23, LEECH_SEED
	db 27, SLEEP_POWDER
	db 33, SOLARBEAM
	db 37, PSYCHIC
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, BONEMERANG
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 21, FALSE_SWIPE
	db 32, THRASH
	db 40, EARTHQUAKE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, BONEMERANG
	db 1, BONE_CLUB
	db 1, HEADBUTT
	db 1, FALSE_SWIPE
	db 32, THRASH
	db 40, EARTHQUAKE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 11, ROLLING_KICK
	db 20, JUMP_KICK
	db 26, HI_JUMP_KICK
	db 30, ENDURE
	db 38, MEGA_KICK
	db 45, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, AGILITY
	db 13, PURSUIT
	db 20, THUNDERPUNCH
	db 20, ICE_PUNCH
	db 20, FIRE_PUNCH
	db 26, MACH_PUNCH
	db 38, MEGA_PUNCH
	db 44, DETECT
	db 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, DEFENSE_CURL
	db 7, SUPERSONIC
	db 10, WRAP
	db 17, STOMP
	db 23, ACID_ARMOR
	db 27, SLAM
	db 32, AMNESIA
	db 40, BATON_PASS
	db 50, BELLY_DRUM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 8, SLUDGE
	db 14, HEADBUTT
	db 20, SELFDESTRUCT
	db 26, DESTINY_BOND
	db 35, SLUDGE_BOMB
	db 41, AMNESIA
	db 49, EXPLOSION
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 1, SELFDESTRUCT
	db 1, DESTINY_BOND
	db 1, SLUDGE_BOMB
	db 41, AMNESIA
	db 49, EXPLOSION
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 8, ROCK_THROW
	db 13, STOMP
	db 19, MAGNITUDE
	db 27, THRASH
	db 31, ROCK_SLIDE
	db 37, ROCK_POLISH
	db 42, EARTHQUAKE
	db 50, HORN_DRILL
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 1, ROCK_SLIDE
	db 1, ROCK_POLISH
	db 1, EARTHQUAKE
	db 50, HORN_DRILL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_LEVEL, 40, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 9, SING
	db 15, MINIMIZE
	db 24, SOFTBOILED
	db 30, EGG_BOMB
	db 37, LIGHT_SCREEN
	db 43, THUNDER_WAVE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, POISONPOWDER
	db 6, ABSORB
	db 11, GROWTH
	db 19, VINE_WHIP
	db 24, STUN_SPORE
	db 31, GIGA_DRAIN
	db 35, SLEEP_POWDER
	db 40, SLAM
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, LEER
	db 8, ENDURE
	db 13, BITE
	db 20, MEGA_PUNCH
	db 28, THRASH
	db 34, DIZZY_PUNCH
	db 40, CRUNCH
	db 49, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 9, TWISTER
	db 13, AGILITY
	db 17, BUBBLEBEAM
	db 24, NASTY_PLOT
	db 32, SURF
	db 40, DRAGON_PULSE
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, TWISTER
	db 1, AGILITY
	db 1, NASTY_PLOT
	db 32, SURF
	db 40, DRAGON_PULSE
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 24, WATERFALL
	db 32, AGILITY
	db 40, HORN_DRILL
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUPERSONIC
	db 1, HORN_ATTACK
	db 1, WATERFALL
	db 1, AGILITY
	db 40, HORN_DRILL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, CONFUSE_RAY
	db 43, PSYCHIC_M
	db 48, SURF
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, CONFUSE_RAY
	db 43, PSYCHIC_M
	db 48, SURF
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, CONFUSION
	db 6, ENCORE
	db 11, SUBSTITUTE
	db 18, PSYBEAM
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 32, SUBSTITUTE
	db 41, PSYCHIC_M
	db 48, BATON_PASS
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 8, WING_ATTACK
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, MEGAHORN
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, LOVELY_KISS
	db 9, CONFUSION
	db 13, POWDER_SNOW
	db 25, BODY_SLAM
	db 34, PSYCHIC_M
	db 41, MEAN_LOOK
	db 41, PERISH_SONG
	db 50, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 16, LIGHT_SCREEN
	db 22, SWIFT
	db 29, THUNDER_WAVE
	db 35, THUNDER
	db 44, CROSS_CHOP
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOG
	db 8, SMOKESCREEN
	db 18, FIRE_PUNCH
	db 24, SUNNY_DAY
	db 27, CONFUSE_RAY
	db 35, MEGA_PUNCH
	db 41, FLARE_BLITZ
	db 49, CROSS_CHOP
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 1, SWORDS_DANCE
	db 13, HEADBUTT
	db 19, SEISMIC_TOSS
	db 22, SWORDS_DANCE
	db 27, PIN_MISSILE
	db 31, SUBMISSION
	db 40, GUILLOTINE
	db 43, SWORDS_DANCE
	db 51, MEGAHORN
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 1, RAGE
	db 8, HORN_ATTACK
	db 13, HEADBUTT
	db 20, SWORDS_DANCE
	db 28, THRASH
	db 35, ROCK_SLIDE
	db 42, EARTHQUAKE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 1, WATERFALL
	db 20, BITE
	db 20, THRASH
	db 20, WATERFALL
	db 25, DRAGON_RAGE
	db 30, CRUNCH
	db 35, OUTRAGE
	db 45, HYDRO_PUMP
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, SURF
	db 43, RAIN_DANCE
	db 49, ICE_BEAM
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_ITEM, SUN_STONE, ESPEON
	db EVOLVE_ITEM, MOON_STONE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, QUICK_ATTACK
	db 16, BITE
	db 24, HEADBUTT
	db 34, EXTREMESPEED
	db 42, TRI_ATTACK
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, WATER_GUN
	db 16, BITE
	db 24, AURORA_BEAM
	db 30, ICE_SHARD
	db 34, ACID_ARMOR
	db 42, SURF
	db 50, ICE_BEAM
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, THUNDERSHOCK
	db 12, PIN_MISSILE
	db 16, BITE
	db 24, THUNDER_WAVE
	db 30, DOUBLE_KICK
	db 34, THUNDERBOLT
	db 38, AGILITY
	db 42, EXTREMESPEED
	db 50, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, EMBER
	db 16, BITE
	db 24, FIRE_SPIN
	db 30, BODY_SLAM
	db 34, WILLOWISP
	db 42, FLARE_BLITZ
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_LEVEL, 36, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 30, PSYCHIC_M
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, WITHDRAW
	db 8, WATER_GUN
	db 13, SPIKE_CANNON
	db 20, PROTECT
	db 28, ANCIENTPOWER
	db 35, SURF
	db 40, SPIKES
	db 43, ROCK_POLISH
	db 50, ROCK_SLIDE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKE_CANNON
	db 1, SURF
	db 1, ANCIENTPOWER
	db 1, SPIKES
	db 40, SPIKES
	db 43, ROCK_POLISH
	db 50, ROCK_SLIDE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 7, ABSORB
	db 15, WATER_GUN
	db 20, MEGA_DRAIN
	db 28, ANCIENTPOWER
	db 35, SWORDS_DANCE
	db 42, SLASH
	db 51, GIGA_DRAIN
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, MEGA_DRAIN
	db 1, ANCIENTPOWER
	db 1, SWORDS_DANCE
	db 42, SLASH
	db 51, GIGA_DRAIN
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, AGILITY
	db 7, SUPERSONIC
	db 15, BITE
	db 22, ANCIENTPOWER
	db 26, AGILITY
	db 30, CRUNCH
	db 36, ROCK_SLIDE
	db 42, AEROBLAST
	db 47, EARTHQUAKE
	db 56, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, AMNESIA
	db 20, REST
	db 26, HEADBUTT
	db 34, BELLY_DRUM
	db 43, BODY_SLAM
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 15, AGILITY
	db 24, AURORA_BEAM
	db 38, DRILL_PECK
	db 49, ICE_BEAM
	db 61, RECOVER
	db 73, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 15, AGILITY
	db 24, THUNDER_WAVE
	db 38, DRILL_PECK
	db 49, THUNDERBOLT
	db 61, RECOVER
	db 73, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 15, AGILITY
	db 24, FIRE_SPIN
	db 38, DRILL_PECK
	db 49, FLAMETHROWER
	db 61, RECOVER
	db 73, FIRE_BLAST
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 35, DRAGONBREATH
	db 42, AGILITY
	db 50, OUTRAGE
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, TWISTER
	db 1, DRAGON_RAGE
	db 1, SLAM
	db 1, THUNDER_WAVE
	db 35, DRAGONBREATH
	db 42, AGILITY
	db 50, OUTRAGE
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGONBREATH
	db 1, SLAM
	db 1, THUNDER_WAVE
	db 1, AGILITY
	db 50, OUTRAGE
	db 55, HYPER_BEAM
	db 70, AEROBLAST
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, SWIFT
	db 33, RECOVER
	db 44, PSYCHIC_M
	db 55, AMNESIA
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, BITE
	db 15, LEECH_SEED
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, LEAF_BLADE
	db 43, CRUNCH
	db 49, EARTHQUAKE
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BITE
	db 1, RAZOR_LEAF
	db 1, LEECH_SEED
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, LEAF_BLADE
	db 43, CRUNCH
	db 49, EARTHQUAKE
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAZOR_LEAF
	db 1, LEECH_SEED
	db 1, SYNTHESIS
	db 1, BODY_SLAM
	db 36, LEAF_BLADE
	db 43, CRUNCH
	db 49, EARTHQUAKE
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 14, QUICK_ATTACK
	db 19, BITE
	db 24, FLAME_WHEEL
	db 31, SWIFT
	db 38, FLAMETHROWER
	db 44, CRUNCH
	db 51, EARTHQUAKE
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SMOKESCREEN
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 19, BITE
	db 24, FLAME_WHEEL
	db 31, SWIFT
	db 38, FLAMETHROWER
	db 44, CRUNCH
	db 51, EARTHQUAKE
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAME_WHEEL
	db 1, BITE
	db 1, QUICK_ATTACK
	db 1, SWIFT
	db 38, FLAMETHROWER
	db 44, CRUNCH
	db 51, EARTHQUAKE
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 7, WATER_GUN
	db 12, RAGE
	db 18, BITE
	db 27, WATERFALL
	db 32, SLASH
	db 38, CRUNCH
	db 46, CROSS_CHOP
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, RAGE
	db 18, BITE
	db 27, WATERFALL
	db 32, SLASH
	db 38, CRUNCH
	db 46, CROSS_CHOP
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, BITE
	db 1, WATERFALL
	db 32, SLASH
	db 38, CRUNCH
	db 46, CROSS_CHOP
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 7, QUICK_ATTACK
	db 15, AMNESIA
	db 23, SLAM
	db 33, REST
	db 41, BATON_PASS
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 15, AMNESIA
	db 23, SLAM
	db 33, REST
	db 41, BATON_PASS
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, PECK
	db 11, CONFUSION
	db 16, DREAM_EATER
	db 16, HYPNOSIS
	db 22, WING_ATTACK
	db 28, FAINT_ATTACK
	db 34, PSYCHIC
	db 40, DRILL_PECK
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, CONFUSION
	db 1, DREAM_EATER
	db 1, HYPNOSIS
	db 22, WING_ATTACK
	db 28, FAINT_ATTACK
	db 34, PSYCHIC
	db 40, DRILL_PECK
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 29, BUG_BUZZ
	db 36, SWIFT
	db 43, AGILITY
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 1, COMET_PUNCH
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 29, BUG_BUZZ
	db 36, SWIFT
	db 43, AGILITY
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SCARY_FACE
	db 7, LEECH_LIFE
	db 11, SPIDER_WEB
	db 17, NIGHT_SHADE
	db 23, TWINEEDLE
	db 30, TOXIC
	db 37, NASTY_PLOT
	db 42, SLUDGE_BOMB
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SCARY_FACE
	db 1, SPIDER_WEB
	db 1, NIGHT_SHADE
	db 23, TWINEEDLE
	db 30, TOXIC
	db 37, NASTY_PLOT
	db 42, SLUDGE_BOMB
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLUDGE
	db 1, BITE
	db 1, WING_ATTACK
	db 1, CONFUSE_RAY
	db 1, MEAN_LOOK
	db 40, EXTREMESPEED
	db 45, CROSS_POISON
	db 51, BRAVE_BIRD
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 15, SPARK
	db 20, CONFUSE_RAY
	db 25, BUBBLEBEAM
	db 37, RAIN_DANCE
	db 41, THUNDER
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 1, SPARK
	db 1, CONFUSE_RAY
	db 1, BUBBLEBEAM
	db 37, RAIN_DANCE
	db 41, THUNDER
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_LEVEL, 15, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 14, SWEET_KISS
	db 17, SLAM
	db 21, THUNDERBOLT
	db 25, AGILITY
	db 33, EXTREMESPEED
	db 41, THUNDER
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_LEVEL, 15, CLEFAIRY
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POUND
	db 4, ENCORE
	db 8, SING
	db 16, METRONOME
	db 20, NASTY_PLOT
	db 24, THUNDERBOLT
	db 32, ICE_BEAM
	db 43, MOONLIGHT
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_LEVEL, 15, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, POUND
	db 8, AMNESIA
	db 14, DISABLE
	db 17, SUBSTITUTE
	db 21, BODY_SLAM
	db 26, TRI_ATTACK
	db 31, NASTY_PLOT
	db 39, PSYCHIC_M
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_LEVEL, 36, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 13, SWEET_KISS
	db 20, PSYBEAM
	db 25, ENCORE
	db 30, TRI_ATTACK
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, SWEET_KISS
	db 1, PSYBEAM
	db 1, TRI_ATTACK
	db 36, AIR_SLASH
	db 45, PSYCHIC
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, CONFUSION
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 25, PSYBEAM
	db 30, FUTURE_SIGHT
	db 35, DESTINY_BOND
	db 40, CONFUSE_RAY
	db 45, AIR_SLASH
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 25, PSYBEAM
	db 30, FUTURE_SIGHT
	db 35, DESTINY_BOND
	db 40, CONFUSE_RAY
	db 45, AIR_SLASH
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, BODY_SLAM
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, BODY_SLAM
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 1, BODY_SLAM
	db 30, THUNDERPUNCH
	db 37, CROSS_CHOP
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, STUN_SPORE
	db 1, MEGA_DRAIN
	db 1, SLEEP_POWDER
	db 21, STUN_SPORE
	db 32, MORNING_SUN
	db 39, PETAL_DANCE
	db 44, LEECH_SEED
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 21, BUBBLEBEAM
	db 28, BODY_SLAM
	db 33, SWORDS_DANCE
	db 36, RAIN_DANCE
	db 40, WATERFALL
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, WATER_GUN
	db 1, ROLLOUT
	db 21, BUBBLEBEAM
	db 28, BODY_SLAM
	db 33, SWORDS_DANCE
	db 36, RAIN_DANCE
	db 40, WATERFALL
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, ROCK_POLISH
	db 19, LOW_KICK
	db 23, MEGA_DRAIN
	db 28, ROCK_SLIDE
	db 35, SEISMIC_TOSS
	db 42, EARTHQUAKE
	db 46, GIGA_DRAIN
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, PERISH_SONG
	db 1, RAIN_DANCE
	db 1, HYPNOSIS
	db 20, BODY_SLAM
	db 27, PERISH_SONG
	db 35, SURF
	db 42, SWAGGER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 5, ABSORB
	db 10, TACKLE
	db 13, STUN_SPORE
	db 14, SLEEP_POWDER
	db 18, MEGA_DRAIN
	db 26, LEECH_SEED
	db 35, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, STUN_SPORE
	db 1, SYNTHESIS
	db 1, SLEEP_POWDER
	db 18, MEGA_DRAIN
	db 26, LEECH_SEED
	db 35, GIGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SYNTHESIS
	db 1, SLEEP_POWDER
	db 1, LEECH_SEED
	db 35, GIGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, PROTECT
	db 18, AGILITY
	db 24, SWORDS_DANCE
	db 29, SWIFT
	db 36, BATON_PASS
	db 46, SEISMIC_TOSS
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 7, TACKLE
	db 10, MEGA_DRAIN
	db 19, SUNNY_DAY
	db 25, LEECH_SEED
	db 31, SYNTHESIS
	db 38, GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 7, TACKLE
	db 10, RAZOR_LEAF
	db 19, SUNNY_DAY
	db 25, LEECH_SEED
	db 31, SYNTHESIS
	db 38, LEAF_BLADE
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 7, QUICK_ATTACK
	db 11, DOUBLE_TEAM
	db 15, DETECT
	db 19, SONICBOOM
	db 24, WING_ATTACK
	db 32, BUG_BUZZ
	db 40, AIR_SLASH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 9, MUD_SLAP
	db 16, SLAM
	db 21, AMNESIA
	db 28, MAGNITUDE
	db 34, SURF
	db 40, EARTHQUAKE
	db 47, RAIN_DANCE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, WATER_GUN
	db 1, SLAM
	db 21, AMNESIA
	db 28, MAGNITUDE
	db 34, SURF
	db 40, EARTHQUAKE
	db 47, RAIN_DANCE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, CONFUSION
	db 16, BITE
	db 24, HYPNOSIS
	db 34, PSYCHIC_M
	db 42, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 8, MEAN_LOOK
	db 16, BITE
	db 24, AMNESIA
	db 34, CRUNCH
	db 42, MOONLIGHT
	db 50, CONFUSE_RAY
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SAND_ATTACK
	db 7, PURSUIT
	db 16, WING_ATTACK
	db 20, NIGHT_SHADE
	db 26, FAINT_ATTACK
	db 33, DRILL_PECK
	db 41, MEAN_LOOK
	db 41, PERISH_SONG
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 8, WATER_GUN
	db 12, CONFUSION
	db 18, HEADBUTT
	db 21, AMNESIA
	db 26, PSYBEAM
	db 32, SURF
	db 37, PSYCHIC_M
	db 40, NASTY_PLOT
	db 48, DARK_PULSE
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 19, PSYBEAM
	db 24, NIGHT_SHADE
	db 31, PAIN_SPLIT
	db 36, SHADOW_BALL
	db 42, PERISH_SONG
	db 42, MEAN_LOOK
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, STOMP
	db 1, CONFUSION
	db 12, AGILITY
	db 16, BITE
	db 20, BATON_PASS
	db 24, PSYBEAM
	db 30, MEGA_KICK
	db 35, CRUNCH
	db 42, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 15, SPIKES
	db 22, RAPID_SPIN
	db 29, BIDE
	db 36, EXPLOSION
	db 43, SPIKES
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, SELFDESTRUCT
	db 1, SPIKES
	db 1, BIDE
	db 1, PROTECT
	db 36, EXPLOSION
	db 43, SPIKES
	db 50, FLASH_CANNON
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, DEFENSE_CURL
	db 8, GLARE
	db 13, SPITE
	db 20, PURSUIT
	db 30, PERISH_SONG
	db 38, MEAN_LOOK
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SAND_ATTACK
	db 8, FALSE_SWIPE
	db 13, QUICK_ATTACK
	db 19, MAGNITUDE
	db 25, AERIAL_ACE
	db 33, SLASH
	db 44, EARTHQUAKE
	db 52, GUILLOTINE
	db 60, SWORDS_DANCE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, SLAM
	db 1, MAGNITUDE
	db 1, SANDSTORM
	db 34, ROCK_SLIDE
	db 40, IRON_TAIL
	db 48, EARTHQUAKE
	db 55, THRASH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 8, CHARM
	db 13, BITE
	db 20, HEADBUTT
	db 26, SWORDS_DANCE
	db 34, BODY_SLAM
	db 43, EARTHQUAKE
	db 52, CROSS_CHOP
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCARY_FACE
	db 1, CHARM
	db 1, BITE
	db 1, HEADBUTT
	db 26, SWORDS_DANCE
	db 34, BODY_SLAM
	db 43, EARTHQUAKE
	db 52, CROSS_CHOP
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POISON_STING
	db 7, BUBBLE
	db 10, MINIMIZE
	db 19, PIN_MISSILE
	db 22, BUBBLEBEAM
	db 27, SPIKES
	db 32, SPIKE_CANNON
	db 37, SLUDGE_BOMB
	db 46, SURF
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 8, WING_ATTACK
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, MEGAHORN
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, WITHDRAW
	db 9, POISON_STING
	db 14, ENCORE
	db 23, ACID_ARMOR
	db 28, REST
	db 37, TOXIC
	db 43, DETECT
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 16, PIN_MISSILE
	db 22, MACH_PUNCH
	db 28, AERIAL_ACE
	db 35, REVERSAL
	db 41, SWORDS_DANCE
	db 48, MEGAHORN
	db 55, CROSS_CHOP
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, QUICK_ATTACK
	db 11, ICY_WIND
	db 18, AGILITY
	db 23, FAINT_ATTACK
	db 29, ICE_SHARD
	db 34, SLASH
	db 41, ICE_PUNCH
	db 49, SWORDS_DANCE
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, RAGE
	db 12, FAINT_ATTACK
	db 20, REST
	db 27, SLASH
	db 34, SWORDS_DANCE
	db 39, THRASH
	db 46, CROSS_CHOP
	db 53, EARTHQUAKE
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, FAINT_ATTACK
	db 1, REST
	db 1, SLASH
	db 34, SWORDS_DANCE
	db 39, THRASH
	db 46, CROSS_CHOP
	db 53, EARTHQUAKE
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, EMBER
	db 8, ROCK_THROW
	db 15, MAGNITUDE
	db 22, FIRE_SPIN
	db 29, AMNESIA
	db 36, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MAGNITUDE
	db 1, AMNESIA
	db 1, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 6, POWDER_SNOW
	db 11, ENDURE
	db 18, MAGNITUDE
	db 28, ANCIENTPOWER
	db 34, ICE_BEAM
	db 41, EARTH_POWER
	db 46, BLIZZARD
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 16, POWDER_SNOW
	db 1, ENDURE
	db 1, MAGNITUDE
	db 1, ANCIENTPOWER
	db 34, ICE_BEAM
	db 41, EARTH_POWER
	db 46, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 8, BUBBLE
	db 13, MIRROR_COAT
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 31, SPIKE_CANNON
	db 38, ANCIENTPOWER
	db 44, SURF
	db 51, RECOVER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, LOCK_ON
	db 10, PSYBEAM
	db 18, AURORA_BEAM
	db 24, BUBBLEBEAM
	db 33, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, SURF
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOCK_ON
	db 1, AURORA_BEAM
	db 1, BUBBLEBEAM
	db 1, PSYBEAM
	db 33, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, SURF
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 10, SUPERSONIC
	db 18, BUBBLEBEAM
	db 25, CONFUSE_RAY
	db 32, SLAM
	db 40, AIR_SLASH
	db 49, SURF
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, SPIKES
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 25, AGILITY
	db 33, DRILL_PECK
	db 39, STEEL_WING
	db 45, SPIKES
	db 51, WHIRLWIND
	db 59, BRAVE_BIRD
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, BITE
	db 20, FIRE_SPIN
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, DARK_PULSE
	db 50, NASTY_PLOT
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, FIRE_SPIN
	db 1, ROAR
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, DARK_PULSE
	db 50, NASTY_PLOT
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, TWISTER
	db 1, AGILITY
	db 1, NASTY_PLOT
	db 32, SURF
	db 40, DRAGON_PULSE
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, DEFENSE_CURL
	db 14, ROLLOUT
	db 17, FLAIL
	db 25, RAPID_SPIN
	db 33, SWORDS_DANCE
	db 41, EARTHQUAKE
	db 49, ROCK_SLIDE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, ROLLOUT
	db 1, FLAIL
	db 25, RAPID_SPIN
	db 33, SWORDS_DANCE
	db 41, EARTHQUAKE
	db 49, ROCK_SLIDE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 30, PSYCHIC_M
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 9, CONFUSE_RAY
	db 15, HYPNOSIS
	db 23, STOMP
	db 31, MEGA_KICK
	db 40, NIGHT_SHADE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MACH_PUNCH
	db 9, RAGE
	db 15, DOUBLE_KICK
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK
	db 1, QUICK_ATTACK
	db 13, PURSUIT
	db 20, TRIPLE_KICK
	db 25, RAPID_SPIN
	db 31, COUNTER
	db 37, AGILITY
	db 43, DETECT
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 15, JYNX
	db 0 ; no more evolutions
	db 1, LICK
	db 1, LOVELY_KISS
	db 9, CONFUSION
	db 13, POWDER_SNOW
	db 25, BODY_SLAM
	db 34, PSYCHIC_M
	db 41, MEAN_LOOK
	db 41, PERISH_SONG
	db 50, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 15, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 16, LIGHT_SCREEN
	db 22, SWIFT
	db 29, THUNDER_WAVE
	db 35, THUNDER
	db 44, CROSS_CHOP
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 15, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 1, SMOG
	db 8, SMOKESCREEN
	db 18, FIRE_PUNCH
	db 24, SUNNY_DAY
	db 27, CONFUSE_RAY
	db 35, MEGA_PUNCH
	db 41, FLAMETHROWER
	db 49, CROSS_CHOP
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, DEFENSE_CURL
	db 9, STOMP
	db 14, ROLLOUT
	db 19, MILK_DRINK
	db 26, BODY_SLAM
	db 33, HEAL_BELL
	db 45, EARTHQUAKE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 9, SING
	db 15, MINIMIZE
	db 24, SOFTBOILED
	db 30, EGG_BOMB
	db 37, LIGHT_SCREEN
	db 43, THUNDER_WAVE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, QUICK_ATTACK
	db 21, SPARK
	db 31, THUNDER_WAVE
	db 41, CRUNCH
	db 51, RAIN_DANCE
	db 61, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, QUICK_ATTACK
	db 21, FIRE_SPIN
	db 31, WILLOWISP
	db 41, CRUNCH
	db 51, SUNNY_DAY
	db 61, FLARE_BLITZ
	db 71, SOLARBEAM
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, QUICK_ATTACK
	db 21, BUBBLEBEAM
	db 31, CONFUSE_RAY
	db 41, CRUNCH
	db 51, RAIN_DANCE
	db 61, SURF
	db 71, THUNDER
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, SANDSTORM
	db 13, ROCK_THROW
	db 18, SCREECH
	db 21, THRASH
	db 28, ROCK_SLIDE
	db 33, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, THRASH
	db 1, SANDSTORM
	db 1, ROCK_SLIDE
	db 33, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SANDSTORM
	db 1, ROCK_SLIDE
	db 1, CRUNCH
	db 1, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 11, RECOVER
	db 22, ANCIENTPOWER
	db 33, EXTREMESPEED
	db 44, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 66, THUNDER
	db 77, PSYCHIC
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 11, RECOVER
	db 22, ANCIENTPOWER
	db 33, EXTREMESPEED
	db 44, FIRE_BLAST
	db 55, SUNNY_DAY
	db 66, SOLARBEAM
	db 77, AEROBLAST
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, GIGA_DRAIN
	db 20, ANCIENTPOWER
	db 30, PSYCHIC
	db 40, PERISH_SONG
	db 0 ; no more level-up moves
