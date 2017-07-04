FishGroups: ; 92488
	dbwww 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	dbwww 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	dbwww 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	dbwww 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	dbwww 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	dbwww 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	dbwww 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	dbwww 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	dbwww 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	dbwww 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	dbwww 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	dbwww 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	dbwww 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super

.Shore_Old: ; 924e3
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     KRABBY,     5
.Shore_Good: ; 924ec
	db  35 percent,     STARYU,     15
	db  70 percent,     SHELLDER,   15
	db  90 percent + 1, KRABBY,     15
	db 100 percent,     0, 0
.Shore_Super: ; 924f8
	db  40 percent,     STARMIE,    30
	db  70 percent,     0, 1
	db  90 percent + 1, CLOYSTER,   30
	db 100 percent,     KINGLER,    30

.Ocean_Old: ; 92504
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     TENTACOOL,  5
.Ocean_Good: ; 9250d
	db  35 percent,     TENTACOOL,  15
	db  70 percent,     HORSEA,     15
	db  90 percent + 1, CHINCHOU,   15
	db 100 percent,     0, 2
.Ocean_Super: ; 92519
	db  40 percent,     TENTACRUEL, 30
	db  70 percent,     0, 3
	db  90 percent + 1, CORSOLA,    30
	db 100 percent,     LANTURN,    30

.Lake_Old: ; 92525
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     GOLDEEN,    5
.Lake_Good: ; 9252e
	db  35 percent,     GOLDEEN,    15
	db  70 percent,     POLIWAG,    15
	db  90 percent + 1, SLOWPOKE,   15
	db 100 percent,     0, 4
.Lake_Super: ; 9253a
	db  40 percent,     SEAKING,    30
	db  70 percent,     0, 5
	db  90 percent + 1, POLIWHIRL,  30
	db 100 percent,     POLIWRATH,  30

.Pond_Old: ; 92546
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     POLIWAG,    5
.Pond_Good: ; 9254f
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     POLIWAG,    15
	db  90 percent + 1, GOLDEEN,    15
	db 100 percent,     0, 6
.Pond_Super: ; 9255b
	db  40 percent,     SEAKING,    30
	db  70 percent,     0, 7
	db  90 percent + 1, POLIWRATH,  30
	db 100 percent,     POLITOED,   30

.Dratini_Old: ; 92567
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     DRATINI,    5
.Dratini_Good: ; 92570
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     MAGIKARP,   15
	db  90 percent + 1, DRATINI,    15
	db 100 percent,     0, 8
.Dratini_Super: ; 9257c
	db  40 percent,     MAGIKARP,   30
	db  70 percent,     0, 9
	db  90 percent + 1, GYARADOS,   30
	db 100 percent,     DRAGONAIR,  30

.Qwilfish_Swarm_Old: ; 92588
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     QWILFISH,   5
.Qwilfish_Swarm_Good: ; 92591
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     QWILFISH,   15
	db  90 percent + 1, QWILFISH,   15
	db 100 percent,     0, 10
.Qwilfish_Swarm_Super: ; 9259d
	db  40 percent,     QWILFISH,   30
	db  70 percent,     0, 11
	db  90 percent + 1, QWILFISH,   30
	db 100 percent,     QWILFISH,   30

.Remoraid_Swarm_Old: ; 925a9
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     REMORAID,   5
.Remoraid_Swarm_Good: ; 925b2
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     REMORAID,   15
	db  90 percent + 1, REMORAID,   15
	db 100 percent,     0, 12
.Remoraid_Swarm_Super: ; 925be
	db  40 percent,     REMORAID,   30
	db  70 percent,     0, 13
	db  90 percent + 1, REMORAID,   30
	db 100 percent,     REMORAID,   30

.Gyarados_Old: ; 925ca
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     MAGIKARP,   5
.Gyarados_Good: ; 925d3
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     MAGIKARP,   15
	db  90 percent + 1, MAGIKARP,   15
	db 100 percent,     0, 14
.Gyarados_Super: ; 925df
	db  40 percent,     MAGIKARP,   30
	db  70 percent,     0, 15
	db  90 percent + 1, MAGIKARP,   30
	db 100 percent,     MAGIKARP,   30

.Dratini_2_Old: ; 925eb
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     DRATINI,    5
.Dratini_2_Good: ; 925f4
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     MAGIKARP,   15
	db  90 percent + 1, DRATINI,    15
	db 100 percent,     0, 16
.Dratini_2_Super: ; 92600
	db  40 percent,     MAGIKARP,   30
	db  70 percent,     0, 17
	db  90 percent + 1, GYARADOS,   30
	db 100 percent,     DRAGONAIR,  30

.WhirlIslands_Old: ; 9260c
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     KRABBY,     5
.WhirlIslands_Good: ; 92615
	db  35 percent,     TENTACOOL,  15
	db  70 percent,     HORSEA,     15
	db  90 percent + 1, KRABBY,     15
	db 100 percent,     0, 18
.WhirlIslands_Super: ; 92621
	db  40 percent,     TENTACRUEL, 30
	db  70 percent,     0, 19
	db  90 percent + 1, KINGLER,    30
	db 100 percent,     SEADRA,     32

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old: ; 9262d
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     TENTACOOL,  5
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good: ; 92636
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     TENTACOOL,  15
	db  90 percent + 1, TENTACOOL,  15
	db 100 percent,     0, 20
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super: ; 92642
	db  40 percent,     TENTACRUEL, 30
	db  70 percent,     0, 21
	db  90 percent + 1, QWILFISH,   30
	db 100 percent,     QWILFISH,   30

.Remoraid_Old: ; 9264e
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     POLIWAG,    5
.Remoraid_Good: ; 92657
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     POLIWAG,    15
	db  90 percent + 1, REMORAID,   15
	db 100 percent,     0, 6
.Remoraid_Super: ; 92663
	db  40 percent,     POLIWHIRL,  30
	db  70 percent,     0, 7
	db  90 percent + 1, MAGIKARP,   30
	db 100 percent,     OCTILLERY,  30
; 9266f


TimeFishGroups: ; 9266f
	;  day              nite
	db CORSOLA,    15,  STARYU,     15
	db CORSOLA,    30,  STARYU,     30
	db SHELLDER,   15,  SHELLDER,   15
	db CLOYSTER,   30,  CLOYSTER,   30
	db GOLDEEN,    15,  GOLDEEN,    15
	db SEAKING,    30,  SEAKING,    30
	db POLIWAG,    15,  POLIWAG,    15
	db POLIWHIRL,  30,  POLIWHIRL,  30
	db DRATINI,    15,  DRATINI,    15
	db DRAGONAIR,  30,  DRAGONAIR,  30
	db QWILFISH,   15,  QWILFISH,   15
	db QWILFISH,   30,  QWILFISH,   30
	db REMORAID,   15,  REMORAID,   15
	db OCTILLERY,  30,  OCTILLERY,  30
	db GYARADOS,   15,  GYARADOS,   15
	db GYARADOS,   30,  GYARADOS,   30
	db DRATINI,    15,  DRATINI,    15
	db DRATINI,    5,   DRATINI,    5
	db HORSEA,     15,  HORSEA,     15
	db SEADRA,     32,  SEADRA,     32
	db TENTACOOL,  15,  TENTACOOL,  15
	db TENTACRUEL, 30,  TENTACRUEL, 30
; 926c7
