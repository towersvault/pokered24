; super rod encounters
SuperRodData:
	; map, fishing group
	dbw PALLET_TOWN,         .Group_PaletteTown
	dbw VIRIDIAN_CITY,       .Group_ViridianCity
	dbw CERULEAN_CITY,       .Group_CeruleanCity
	dbw VERMILION_CITY,      .Group_VermilionCity
	dbw CELADON_CITY,        .Group_CeladonCity
	dbw FUCHSIA_CITY,        .Group_FuchsiaCity
	dbw CINNABAR_ISLAND,     .Group_CinnabarIsland
	dbw ROUTE_4,             .Group_Route4
	dbw ROUTE_6,             .Group_Route6
	dbw ROUTE_10,            .Group_Route10
	dbw ROUTE_11,            .Group_Route11
	dbw ROUTE_12,            .Group_Route12
	dbw ROUTE_13,            .Group_Route13
	dbw ROUTE_17,            .Group_Route17
	dbw ROUTE_18,            .Group_Route18
	dbw ROUTE_19,            .Group_Route19
	dbw ROUTE_20,            .Group_Route20
	dbw ROUTE_21,            .Group_Route21
	dbw ROUTE_22,            .Group_Route22
	dbw ROUTE_23,            .Group_Route23
	dbw ROUTE_24,            .Group_Route23
	dbw ROUTE_25,            .Group_Route23
	dbw CERULEAN_GYM,        .Group_Route23
	dbw VERMILION_DOCK,      .Group_VermilionDock
	dbw SEAFOAM_ISLANDS_B3F, .Group_SeafoamIslandsB3F
	dbw SEAFOAM_ISLANDS_B4F, .Group_SeafoamIslandsB4F
	dbw SAFARI_ZONE_EAST,    .Group_SafariZoneEast
	dbw SAFARI_ZONE_NORTH,   .Group_SafariZoneNorth
	dbw SAFARI_ZONE_WEST,    .Group_SafariZoneWest
	dbw SAFARI_ZONE_CENTER,  .Group_SafariZoneCenter
	dbw CERULEAN_CAVE_2F,    .Group_CeruleanCaveB1F
	dbw CERULEAN_CAVE_B1F,   .Group_CeruleanCaveB1F
	dbw CERULEAN_CAVE_1F,    .Group_CeruleanCave1F
	db -1 ; end

; fishing groups
; number of monsters, followed by level/monster pairs

.Group_PaletteTown:
	db 4
	db 25, STARYU
	db 25, TENTACOOL
	db 30, STARYU
	db 30, TENTACRUEL

.Group_ViridianCity:
	db 4
	db 15, POLIWAG
	db 20, POLIWAG
	db 25, POLIWAG
	db 30, POLIWAG

.Group_CeruleanCity:
	db 4
	db 25, GOLDEEN
	db 30, GOLDEEN
	db 30, SEAKING
	db 40, SEAKING

.Group_VermilionCity:
	db 4
	db 25, TENTACOOL
	db 30, TENTACOOL
	db 30, KRABBY
	db 30, HORSEA

.Group_CeladonCity:
	db 4
	db 20, GOLDEEN
	db 25, GOLDEEN
	db 30, GOLDEEN
	db 25, GRIMER

.Group_FuchsiaCity:
	db 4
	db 5, MAGIKARP
	db 10, MAGIKARP
	db 15, MAGIKARP
	db 20, GYARADOS

.Group_CinnabarIsland:
	db 4
	db 35, STARYU
	db 35, TENTACOOL
	db 30, STARYU
	db 35, TENTACRUEL

.Group_Route4:
	db 4
	db 30, GOLDEEN
	db 35, GOLDEEN
	db 30, SEAKING
	db 35, SEAKING

.Group_Route6:
	db 4
	db 30, GOLDEEN
	db 35, GOLDEEN
	db 30, SEAKING
	db 35, SEAKING

.Group_Route24:
	db 4
	db 35, GOLDEEN
	db 30, SEAKING
	db 35, SEAKING
	db 30, SEAKING

.Group_Route25:
	db 4
	db 25, KRABBY
	db 30, KRABBY
	db 35, KINGLER
	db 15, DRATINI

.Group_Route10:
	db 4
	db 25, KRABBY
	db 30, KRABBY
	db 30, HORSEA
	db 35, KINGLER

.Group_Route11:
	db 4
	db 25, TENTACOOL
	db 25, TENTACOOL
	db 30, TENTACOOL
	db 35, HORSEA

.Group_Route12:
	db 4
	db 30, HORSEA
	db 25, HORSEA
	db 30, SEADRA
	db 35, SEADRA

.Group_Route13:
	db 4
	db 25, HORSEA
	db 30, HORSEA
	db 30, TENTACRUEL
	db 30, SEADRA

.Group_Route17:
	db 4
	db 25, TENTACOOL
	db 30, TENTACOOL
	db 30, SHELLDER
	db 35, SHELLDER

.Group_Route18:
	db 4
	db 25, TENTACOOL
	db 30, SHELLDER
	db 35, SHELLDER
	db 35, SHELLDER

.Group_Route19:
	db 4
	db 25, TENTACOOL
	db 30, STARYU
	db 30, TENTACOOL
	db 35, TENTACRUEL

.Group_Route20:
	db 4
	db 20, TENTACOOL
	db 20, TENTACRUEL
	db 30, STARYU
	db 40, TENTACRUEL

.Group_Route21:
	db 4
	db 15, TENTACOOL
	db 20, STARYU
	db 30, TENTACOOL
	db 30, TENTACRUEL

.Group_Route22:
	db 4
	db 10, POLIWAG
	db 15, POLIWAG
	db 20, POLIWAG
	db 25, POLIWHIRL

.Group_Route23:
	db 4
	db 25, POLIWAG
	db 30, POLIWAG
	db 30, POLIWHIRL
	db 40, POLIWHIRL

.Group_VermilionDock:
	db 4
	db 30, TENTACOOL
	db 30, TENTACRUEL
	db 35, STARYU
	db 30, SHELLDER

.Group_SeafoamIslandsB3F:
	db 4
	db 35, KRABBY
	db 35, STARYU
	db 40, KINGLER
	db 40, STARYU

.Group_SeafoamIslandsB4F:
	db 4
	db 40, KINGLER
	db 40, STARYU
	db 35, OMANYTE
	db 35, KABUTO

.Group_SafariZoneCenter:
	db 4
	db 10, MAGIKARP
	db 15, MAGIKARP
	db 20, DRATINI
	db 30, DRAGONAIR

.Group_SafariZoneEast:
	db 4
	db 10, MAGIKARP
	db 15, MAGIKARP
	db 20, GYARADOS
	db 25, DRATINI

.Group_SafariZoneNorth:
	db 4
	db 10, MAGIKARP
	db 15, MAGIKARP
	db 20, GYARADOS
	db 25, DRATINI

.Group_SafariZoneWest:
	db 4
	db 10, MAGIKARP
	db 15, MAGIKARP
	db 20, GYARADOS
	db 25, DRATINI

.Group_CeruleanCave1F:
	db 4
	db 55, SEAKING
	db 55, POLIWRATH
	db 55, CLOYSTER
	db 55, STARMIE

.Group_CeruleanCaveB1F:
	db 4
	db 60, SEAKING
	db 60, KINGLER
	db 60, CLOYSTER
	db 60, STARMIE
