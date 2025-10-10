.nds
.thumb

// Adapted from Drayano (and sauceyatta)
// Changes items obtainable in some Poké Marts

.open "base/arm9.bin", 0x02000000

/** Special Mart Index - This is not in byte order
const u16 *_0210FA3C[] = {
    _020FBA54, 0
    _020FBA78, 1
    _020FBAB0, 2
    _020FBBEA, 3
    _020FBC1A, 4
    _020FBBB4, 5
    _020FBAFA, 6
    _020FBC34, 7
    _020FBACA, 8
    _020FBA60, 9
    _020FBA88, 10
    _020FBAD4, 11
    _020FBA80, 12
    _020FBB84, 13
    _020FBAC0, 14
    _020FBA70, 15
    _020FBA98, 16
    _020FBA5A, 17
    _020FBC02, 18
    _020FBC4E, 19
    _020FBC68, 20
    _020FBA68, 21
    _020FBBC6, 22 
    _020FBB08, 23 
    _020FBA90, 24 
    _020FBAA0, 25
    _020FBAA8, 26
    _020FBB16, 27
    _020FBAB8, 28
    _020FBBD8, 29
};
*/

/* const u16 _020FBA54[] = {ITEM_AIR_MAIL, ITEM_HEAL_BALL, 0xFFFF}; */
/* Script 0 - Cherrygrove > Cherrygrove */
.org 0x020FBA54
.halfword ITEM_HEAL_BALL
.halfword ITEM_NEST_BALL
.halfword 0xFFFF

/* const u16 _020FBA5A[] = {ITEM_AIR_MAIL, ITEM_QUICK_BALL, 0xFFFF}; */
/* Script 17 - Cerulean > Dragon's Den */
.org 0x020FBA5A
.halfword ITEM_RAZOR_CLAW
.halfword ITEM_RAZOR_FANG
.halfword 0xFFFF

/* const u16 _020FBA60[] = {ITEM_AIR_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF}; */
/* Script 9 - Ecruteak > Ecruteak and Lavender */
.org 0x020FBA60
.halfword ITEM_TIMER_BALL
.halfword ITEM_REPEAT_BALL
.halfword ITEM_DUSK_BALL
.halfword 0xFFFF

/* const u16 _020FBA68[] = {ITEM_AIR_MAIL, ITEM_TUNNEL_MAIL, ITEM_BLOOM_MAIL, 0xFFFF}; */
/* Script 21 - Celdadon F4 > Celadon F4 */
.org 0x020FBA68
.halfword ITEM_ROSELI_BERRY
.halfword ITEM_KEE_BERRY
.halfword ITEM_MARANGA_BERRY
.halfword 0xFFFF

/* const u16 _020FBA70[] = {ITEM_AIR_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* Script 15 - Saffron > Blackthorn and Saffron */
.org 0x020FBA70
.halfword ITEM_LUXURY_BALL
.halfword ITEM_DUSK_BALL
.halfword ITEM_QUICK_BALL
.halfword 0xFFFF

/* const u16 _020FBA78[] = {ITEM_TUNNEL_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF}; */
/* Script 1 - Violet City -> Violet, Azalea, Viridian */
.org 0x020FBA78
.halfword ITEM_HEAL_BALL
.halfword ITEM_NEST_BALL
.halfword ITEM_NET_BALL
.halfword 0xFFFF

/* const u16 _020FBA80[] = {ITEM_AIR_MAIL, ITEM_NET_BALL, ITEM_DUSK_BALL, 0xFFFF}; */
/* Script 12 - Blackthorn > Safari Gate Counter 1a */
.org 0x020FBA80
.halfword ITEM_KINGS_ROCK
.halfword ITEM_METAL_COAT
.halfword ITEM_UP_GRADE
.halfword 0xFFFF

/* const u16 _020FBA88[] = {ITEM_HEART_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF}; */
/* Script 10 - Olivine > Olivine, Vermilion, Cerulean */
.org 0x020FBA88
.halfword ITEM_DIVE_BALL
.halfword ITEM_TIMER_BALL
.halfword ITEM_NET_BALL
.halfword 0xFFFF

/* const u16 _020FBA90[] = {ITEM_STEEL_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* Script 24 - Fuchsia > Safari Gate Counter 1b */
.org 0x020FBA90
.halfword ITEM_ELECTIRIZER
.halfword ITEM_MAGMARIZER
.halfword ITEM_DUBIOUS_DISC
.halfword 0xFFFF

/* const u16 _020FBA98[] = {ITEM_SNOW_MAIL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* Script 16 - Lavender > ??? */

/* const u16 _020FBAA0[] = {ITEM_STEEL_MAIL, ITEM_NEST_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* Script 25 - Pewter > Pewter and Fuchsia */
.org 0x020FBAA0
.halfword ITEM_TIMER_BALL
.halfword ITEM_NEST_BALL
.halfword ITEM_QUICK_BALL
.halfword 0xFFFF

/* const u16 _020FBAA8[] = {ITEM_STEEL_MAIL, ITEM_NET_BALL, ITEM_HEAL_BALL, 0xFFFF}; */
/* Script 26 - Viridian > UNUSED */

/* const u16 _020FBAB0[] = {ITEM_BLOOM_MAIL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF}; */
/* Script 2 - Azalea > UNUSED */

/* const u16 _020FBAB8[] = {ITEM_TINYMUSHROOM, ITEM_POKE_BALL, ITEM_POTION, 0xFFFF}; */
/* Script 28 - Mahogany Town (Team Rocket) > Mahogany Town (Team Rocket) */

/* const u16 _020FBAC0[] = {ITEM_AIR_MAIL, ITEM_NEST_BALL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF}; */
/* Script 14 - Safari / Vermilion > Safari Gate 2 */
.org 0x020FBAC0
.halfword ITEM_SUN_STONE
.halfword ITEM_MOON_STONE
.halfword ITEM_DUSK_STONE
.halfword ITEM_DAWN_STONE
.halfword 0xFFFF

/* const u16 _020FBACA[] = {ITEM_HEAL_POWDER, ITEM_ENERGYPOWDER, ITEM_ENERGY_ROOT, ITEM_REVIVAL_HERB, 0xFFFF}; */
/* Script 8 - Kanpo > Kanpo */
.org 0x020FBACA
.halfword ITEM_GRASSY_SEED
.halfword ITEM_ELECTRIC_SEED
.halfword ITEM_PSYCHIC_SEED
.halfword ITEM_MISTY_SEED
.halfword 0xFFFF

/* const u16 _020FBAD4[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_FULL_HEAL, ITEM_REVIVE, 0xFFFF}; */
/* Script 8 - Cianwood Pharmacy > Cianwood Pharmacy */
.org 0x020FBACA
.halfword ITEM_LUM_BERRY
.halfword ITEM_SITRUS_BERRY
.halfword ITEM_WHITE_HERB
.halfword ITEM_POWER_HERB
.halfword ITEM_MENTAL_HERB
.halfword 0xFFFF

/* const u16 _020FBAFA[] = {ITEM_PROTEIN, ITEM_IRON, ITEM_CALCIUM, ITEM_ZINC, ITEM_CARBOS, ITEM_HP_UP, 0xFFFF}; */
/* Script 6 - Goldenrod F4 > Goldenrod F4 */
.org 0x020FBAFA
.halfword ITEM_FOCUS_BAND
.halfword ITEM_FOCUS_SASH
.halfword ITEM_AIR_BALLOON
.halfword ITEM_ROCKY_HELMET
.halfword ITEM_MUSCLE_BAND
.halfword ITEM_WISE_GLASSES
.halfword 0xFFFF

/* const u16 _020FBB08[] = {ITEM_PROTEIN, ITEM_IRON, ITEM_CALCIUM, ITEM_ZINC, ITEM_CARBOS, ITEM_HP_UP, 0xFFFF}; */
/* Celadon Dept Store 5F -> Safari Zone Gate 3 */
.org 0x020FBB08
.halfword ITEM_POMEG_BERRY
.halfword ITEM_KELPSY_BERRY
.halfword ITEM_QUALOT_BERRY
.halfword ITEM_HONDEW_BERRY
.halfword ITEM_GREPA_BERRY
.halfword ITEM_TAMATO_BERRY
.halfword 0xFFFF

/* const u16 _020FBB16[] = {ITEM_POKE_DOLL, ITEM_FRESH_WATER, ITEM_SODA_POP, ITEM_LEMONADE, ITEM_REPEL, ITEM_HEART_MAIL, 0xFFFF}; */
/* Celadon Dept Store 5F -> Safari Zone Gate 3 */
.org 0x020FBB08
.halfword ITEM_POMEG_BERRY
.halfword ITEM_KELPSY_BERRY
.halfword ITEM_QUALOT_BERRY
.halfword ITEM_HONDEW_BERRY
.halfword ITEM_GREPA_BERRY
.halfword ITEM_TAMATO_BERRY
.halfword 0xFFFF

/* const u16 _020FBB84[] = {ITEM_ULTRA_BALL, ITEM_MAX_REPEL, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_FULL_RESTORE, ITEM_REVIVE, ITEM_FULL_HEAL, 0xFFFF}; */
/* Indigo Plateau -> Indigo Plateau */
.org 0x020FBB84
.halfword ITEM_RARE_CANDY
.halfword ITEM_HYPER_POTION
.halfword ITEM_MAX_POTION
.halfword ITEM_FULL_RESTORE
.halfword ITEM_FULL_HEAL
.halfword ITEM_REVIVE
.halfword ITEM_ETHER
.halfword 0xFFFF

/* const u16 _020FBBB4[] = {ITEM_X_SPEED, ITEM_X_ATTACK, ITEM_X_DEFENSE, ITEM_GUARD_SPEC_, ITEM_DIRE_HIT, ITEM_X_ACCURACY, ITEM_X_SPECIAL, ITEM_X_SP__DEF, 0xFFFF}; */
/* Script 5 - Goldenrod Dept Store 3F & Celadon Dept Store 5F -> Goldenrod Dept Store 3F */ 
.org 0x020FBBB4
.halfword ITEM_X_SPEED
.halfword ITEM_X_ATTACK
.halfword ITEM_X_DEFENSE
.halfword ITEM_X_SPECIAL
.halfword ITEM_X_SP_DEF
.halfword ITEM_X_ACCURACY
.halfword ITEM_GUARD_SPEC
.halfword ITEM_DIRE_HIT
.halfword 0xFFFF

/* const u16 _020FBBC6[] = {ITEM_X_SPEED, ITEM_X_ATTACK, ITEM_X_DEFENSE, ITEM_GUARD_SPEC_, ITEM_DIRE_HIT, ITEM_X_ACCURACY, ITEM_X_SPECIAL, ITEM_X_SP__DEF, 0xFFFF}; */
/* Script 22 - Celadon Dept Store 5F -> Goldenrod Dept Store 3F */ 
.org 0x020FBBC6
.halfword ITEM_ORAN_BERRY
.halfword ITEM_LEPPA_BERRY
.halfword ITEM_CHERI_BERRY
.halfword ITEM_CHESTO_BERRY
.halfword ITEM_PECHA_BERRY
.halfword ITEM_RAWST_BERRY
.halfword ITEM_ASPEAR_BERRY
.halfword ITEM_PERSIM_BERRY
.halfword 0xFFFF

/* const u16 _020FBBD8[] = {ITEM_GREAT_BALL, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_SUPER_REPEL, ITEM_REVIVE, ITEM_AIR_MAIL, 0xFFFF}; */
/* Script 29 - Mahogany Post -> Mahogany Post */ 
.org 0x020FBBD8
.halfword ITEM_HEART_SCALE
.halfword ITEM_ABILITY_CAPSULE
.halfword ITEM_LEAF_STONE
.halfword ITEM_FIRE_STONE
.halfword ITEM_WATER_STONE
.halfword ITEM_THUNDER_STONE
.halfword ITEM_ICE_STONE
.halfword ITEM_SHINY_STONE
.halfword 0xFFFF

/* const u16 _020FBBEA[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_REVIVE, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_BURN_HEAL, ITEM_ICE_HEAL, ITEM_AWAKENING, ITEM_FULL_HEAL, 0xFFFF}; */
/* Script 3 - Goldenrod 2F -> Goldenrod 2F */ 

/* const u16 _020FBC02[] = {ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_REVIVE, ITEM_ANTIDOTE, ITEM_PARLYZ_HEAL, ITEM_BURN_HEAL, ITEM_ICE_HEAL, ITEM_AWAKENING, ITEM_FULL_HEAL, 0xFFFF}; */
/* Script 18 - Celadon 2F -> UNUSED */ 

/* const u16 _020FBC1A[] = {ITEM_POKE_BALL, ITEM_GREAT_BALL, ITEM_ULTRA_BALL, ITEM_ESCAPE_ROPE, ITEM_POKE_DOLL, ITEM_REPEL, ITEM_SUPER_REPEL, ITEM_MAX_REPEL, ITEM_GRASS_MAIL, ITEM_FLAME_MAIL, ITEM_BUBBLE_MAIL, ITEM_SPACE_MAIL, 0xFFFF}; */
/* Script 4 - Goldenrod 2FB -> Goldenrod 2FB */
.org 0x020FBC34
.halfword ITEM_POKE_BALL
.halfword ITEM_GREAT_BALL
.halfword ITEM_ULTRA_BALL
.halfword ITEM_ESCAPE_ROPE
.halfword ITEM_POKE_DOLL
.halfword ITEM_REPEL
.halfword ITEM_SUPER_REPEL
.halfword ITEM_MAX_REPEL
.halfword ITEM_ETHER
.halfword ITEM_MAX_ETHER
.halfword ITEM_ELIXIR
.halfword ITEM_MAX_ELIXIR
.halfword 0xFFFF 

/* const u16 _020FBC34[] = {ITEM_TM70, ITEM_TM17, ITEM_TM54, ITEM_TM83, ITEM_TM16, ITEM_TM33, ITEM_TM22, ITEM_TM52, ITEM_TM38, ITEM_TM25, ITEM_TM14, ITEM_TM15, 0xFFFF}; */
/* Script 7 - Goldenrod Dept Store 5F -> Goldenrod Dept Store 5F still (also Celadon 3F) */
.org 0x020FBC34
.halfword ITEM_HP_UP
.halfword ITEM_PROTEIN
.halfword ITEM_IRON
.halfword ITEM_CALCIUM
.halfword ITEM_ZINC
.halfword ITEM_CARBOS
.halfword ITEM_POWER_WEIGHT
.halfword ITEM_POWER_BRACER
.halfword ITEM_POWER_BELT
.halfword ITEM_POWER_LENS
.halfword ITEM_POWER_BAND
.halfword ITEM_POWER_ANKLET
.halfword 0xFFFF

/* const u16 _020FBC4E[] = {ITEM_POKE_BALL, ITEM_GREAT_BALL, ITEM_ULTRA_BALL, ITEM_ESCAPE_ROPE, ITEM_POKE_DOLL, ITEM_REPEL, ITEM_SUPER_REPEL, ITEM_MAX_REPEL, ITEM_GRASS_MAIL, ITEM_FLAME_MAIL, ITEM_BUBBLE_MAIL, ITEM_SPACE_MAIL, 0xFFFF}; */
/* Script 19 - Celadon Dept Store 2F -> Celadon Dept Store 2F */
.org 0x020FBC4E
.halfword ITEM_LIECHI_BERRY
.halfword ITEM_GANLON_BERRY
.halfword ITEM_SALAC_BERRY
.halfword ITEM_PETAYA_BERRY
.halfword ITEM_APICOT_BERRY
.halfword ITEM_LANSAT_BERRY
.halfword ITEM_STARF_BERRY
.halfword ITEM_ENIGMA_BERRY
.halfword ITEM_MICLE_BERRY
.halfword ITEM_CUSTAP_BERRY
.halfword ITEM_JABOCA_BERRY
.halfword ITEM_ROWAP_BERRY
.halfword 0xFFFF

/* const u16 _020FBC68[] = {ITEM_TM21, ITEM_TM27, ITEM_TM87, ITEM_TM78, ITEM_TM12, ITEM_TM41, ITEM_TM20, ITEM_TM28, ITEM_TM76, ITEM_TM55, ITEM_TM72, ITEM_TM79, 0xFFFF}; */
/* Script 20 - Celadon Dept Store 3F -> Celadon Dept Store 3F */
.org 0x020FBC68
.halfword ITEM_ICY_ROCK
.halfword ITEM_SMOOTH_ROCK
.halfword ITEM_HEAT_ROCK
.halfword ITEM_DAMP_ROCK
.halfword ITEM_TERRAIN_EXTENDER
.halfword ITEM_LIGHT_CLAY
.halfword ITEM_LIFE_ORB
.halfword ITEM_TOXIC_ORB
.halfword ITEM_FLAME_ORB
.halfword ITEM_CHOICE_BAND
.halfword ITEM_CHOICE_SPECS
.halfword ITEM_CHOICE_SCARF
.halfword 0xFFFF

.close
