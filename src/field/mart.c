#include "../../include/debug.h"
#include "../../include/pokemon.h"
#include "../../include/save.h"
#include "../../include/script.h"
#include "../../include/types.h"
#include "../../include/constants/item.h"

#ifdef MART_EXPANSION

struct MartItem {
    u16 item_id;
    u16 override_cost;
};

struct BadgeMartItems {
    u16 item_id;
    u8 required_badges;
};

// note: limited to 203 items (~34 pages)
const struct BadgeMartItems sBadgeMart[] = {
    { ITEM_POKE_BALL,      0 },
    { ITEM_GREAT_BALL,     3 },
    { ITEM_ULTRA_BALL,     5 },
    { ITEM_POTION,         0 },
    { ITEM_SUPER_POTION,   1 },
    { ITEM_HYPER_POTION,   5 },
    { ITEM_MAX_POTION,     7 },
    { ITEM_FULL_RESTORE,   8 },
    { ITEM_REVIVE,         3 },
    { ITEM_ANTIDOTE,       0 },
    { ITEM_PARALYZE_HEAL,  0 },
    { ITEM_AWAKENING,      1 },
    { ITEM_BURN_HEAL,      1 },
    { ITEM_ICE_HEAL,       1 },
    { ITEM_FULL_HEAL,      5 },
    { ITEM_ESCAPE_ROPE,    1 },
    { ITEM_REPEL,          1 },
    { ITEM_SUPER_REPEL,    3 },
    { ITEM_MAX_REPEL,      5 },
};

void LONG_CALL InitMartUI(void *taskManager, FieldSystem *fieldSystem, const u16 *items, int kind, int buySell, int decoWhich, const struct MartItem *priceOverrides);

// cherrygrove
u16 sCherrygroveCityMart[] = {
    ITEM_HEAL_BALL, ITEM_NEST_BALL, 0xFFFF
};

// violet and azalea
u16 sVioletCityMart[] = {
    ITEM_HEAL_BALL, ITEM_NEST_BALL, ITEM_NET_BALL, 0xFFFF
};

// goldenrod 2f upper and celadon 2f upper
u16 sGoldenrodDepartmentUpper2F[] = {
    ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_REVIVE,
    ITEM_ANTIDOTE, ITEM_PARALYZE_HEAL, ITEM_BURN_HEAL, ITEM_ICE_HEAL, ITEM_AWAKENING,
    ITEM_FULL_HEAL, 0xFFFF
};

// goldenrod 2f lower
u16 sGoldenrodDepartmentLower2F[] = {
    ITEM_POKE_BALL, ITEM_GREAT_BALL, ITEM_ULTRA_BALL, ITEM_ESCAPE_ROPE, ITEM_POKE_DOLL,
    ITEM_REPEL, ITEM_SUPER_REPEL, ITEM_MAX_REPEL, ITEM_ETHER, ITEM_MAX_ETHER,
    ITEM_ELIXIR, ITEM_MAX_ELIXIR, 0xFFFF
};

// goldenrod 3f
u16 sGoldenrodDepartment3F[] = {
    ITEM_X_SPEED, ITEM_X_ATTACK, ITEM_X_DEFENSE, ITEM_GUARD_SPEC, ITEM_DIRE_HIT,
    ITEM_X_ACCURACY, ITEM_X_SP_ATK, ITEM_X_SP_DEF, 0xFFFF
};

// goldenrod 4f
u16 sGoldenrodDepartment4F[] = {
    ITEM_FOCUS_BAND, ITEM_FOCUS_SASH, ITEM_AIR_BALLOON, ITEM_ROCKY_HELMET, ITEM_MUSCLE_BAND,
    ITEM_WISE_GLASSES, 0xFFFF
};

// goldenrod 5f and celadon 3f
u16 sGoldenrodDepartment5F[] = {
    ITEM_HP_UP, ITEM_PROTEIN, ITEM_IRON, ITEM_CALCIUM, ITEM_ZINC,
    ITEM_CARBOS, ITEM_POWER_WEIGHT, ITEM_POWER_BRACER, ITEM_POWER_BELT, ITEM_POWER_LENS,
    ITEM_POWER_BAND, ITEM_POWER_ANKLET, 0xFFFF
};

// goldenrod kanpo
u16 sGoldenrodHerbs[] = {
    ITEM_GRASSY_SEED, ITEM_ELECTRIC_SEED, ITEM_PSYCHIC_SEED, ITEM_MISTY_SEED, 0xFFFF
};

// ecruteak and lavender
u16 sEcruteakMart[] = {
    ITEM_TIMER_BALL, ITEM_REPEAT_BALL, ITEM_DUSK_BALL, 0xFFFF
};

// olivine, vermilion and cerulean
u16 sOlivineMart[] = {
    ITEM_DIVE_BALL, ITEM_TIMER_BALL, ITEM_NET_BALL, 0xFFFF
};

// cianwood pharmacy
u16 sCianwoodPharmacy[] = {
    ITEM_LUM_BERRY, ITEM_SITRUS_BERRY, ITEM_WHITE_HERB, ITEM_POWER_HERB, ITEM_MENTAL_HERB,
    0xFFFF
};

// safari gate 1
u16 sBlackthornAndBattleFrontierMart[] = {
    ITEM_KINGS_ROCK, ITEM_METAL_COAT, ITEM_UP_GRADE, 0xFFFF
};

// safari gate 2
u16 sVermilionAndSafariMart[] = {
    ITEM_SUN_STONE, ITEM_MOON_STONE, ITEM_DUSK_STONE, ITEM_DAWN_STONE, 0xFFFF
};

// safari gate 3
u16 sCeladonDepartmentLeft5F[] = {
    ITEM_ORAN_BERRY, ITEM_LEPPA_BERRY, ITEM_CHERI_BERRY, ITEM_CHESTO_BERRY, ITEM_PECHA_BERRY,
    ITEM_RAWST_BERRY, ITEM_ASPEAR_BERRY, ITEM_PERSIM_BERRY, 0xFFFF
};

// safari gate 4
u16 sCeladonDepartmentRight5F[] = {
    ITEM_POMEG_BERRY, ITEM_KELPSY_BERRY, ITEM_QUALOT_BERRY, ITEM_HONDEW_BERRY, ITEM_GREPA_BERRY,
    ITEM_TAMATO_BERRY, 0xFFFF
};

// mahogany pre TR
u16 sMahoganyPreRocketHideout[] = {
    ITEM_TINY_MUSHROOM, ITEM_POKE_BALL, ITEM_POTION, 0xFFFF
};

// mahogany post TR
u16 sMahoganyPostRocketHideout[] = {
    ITEM_HEART_SCALE, ITEM_ABILITY_CAPSULE, ITEM_LEAF_STONE, ITEM_FIRE_STONE, ITEM_WATER_STONE,
    ITEM_THUNDER_STONE, ITEM_ICE_STONE, ITEM_SHINY_STONE, 0xFFFF
};

// blackthorn and saffron
u16 sSaffronMart[] = {
    ITEM_LUXURY_BALL, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF
};

// indigo plateau
u16 sIndigoPlateau[] = {
    ITEM_RARE_CANDY, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_FULL_RESTORE, ITEM_FULL_HEAL,
    ITEM_REVIVE, ITEM_MAX_ETHER, 0xFFFF
};

// celadon lower 2f
u16 sCeladonDepartmentLower2F[] = {
    ITEM_LIECHI_BERRY, ITEM_GANLON_BERRY, ITEM_SALAC_BERRY, ITEM_PETAYA_BERRY, ITEM_APICOT_BERRY,
    ITEM_LANSAT_BERRY, ITEM_STARF_BERRY, ITEM_ENIGMA_BERRY, ITEM_MICLE_BERRY, ITEM_CUSTAP_BERRY,
    ITEM_JABOCA_BERRY, ITEM_ROWAP_BERRY, 0xFFFF
};

// celadon 3f
u16 sCeladonDepartment3F[] = {
    ITEM_ICY_ROCK, ITEM_SMOOTH_ROCK, ITEM_DAMP_ROCK, ITEM_HEAT_ROCK, ITEM_TERRAIN_EXTENDER,
    ITEM_LIGHT_CLAY, ITEM_LIFE_ORB, ITEM_TOXIC_ORB, ITEM_FLAME_ORB, ITEM_CHOICE_BAND,
    ITEM_CHOICE_SPECS, ITEM_CHOICE_SCARF, 0xFFFF
};

// celadon 4f
u16 sCeladonDepartment4F[] = {
    ITEM_ROSELI_BERRY, ITEM_KEE_BERRY, ITEM_MARANGA_BERRY, 0xFFFF
};

// safari gate postgame
u16 sFuschiaMart[] = {
    ITEM_ELECTIRIZER, ITEM_MAGMARIZER, ITEM_DUBIOUS_DISC, 0xFFFF
};

// pewter and fuchsia
u16 sPewterMart[] = {
    ITEM_TIMER_BALL, ITEM_NEST_BALL, ITEM_QUICK_BALL, 0xFFFF
};

// mt. moon square
u16 sMtMoonSquare[] = {
    ITEM_POKE_DOLL, ITEM_FRESH_WATER, ITEM_SODA_POP, ITEM_LEMONADE, ITEM_REPEL,
    ITEM_MOON_STONE, 0xFFFF
};

// unused
u16 sAzaleaCityMart[] = {
    ITEM_NEST_BALL, ITEM_HEAL_BALL, ITEM_NET_BALL, 0xFFFF
};

/// unused
u16 sLavenderMart[] = {
    ITEM_HONEY, ITEM_DUSK_BALL, ITEM_QUICK_BALL, 0xFFFF
};

// unused
u16 sCeladonDepartmentUpper2F[] = {
    ITEM_POTION, ITEM_SUPER_POTION, ITEM_HYPER_POTION, ITEM_MAX_POTION, ITEM_REVIVE,
    ITEM_ANTIDOTE, ITEM_PARALYZE_HEAL, ITEM_BURN_HEAL, ITEM_ICE_HEAL, ITEM_AWAKENING,
    ITEM_FULL_HEAL, 0xFFFF
};

// unused
u16 sViridianMart[] = {
    ITEM_HONEY, ITEM_NET_BALL, ITEM_HEAL_BALL, 0xFFFF
};

// needs allocation somewwhere...
u16 sCeruleanMart[] = {
    ITEM_RAZOR_CLAW, ITEM_RAZOR_FANG, 0xFFFF
};

BOOL ScrCmd_MartBuy(SCRIPTCONTEXT *ctx) {
    u16 unused UNUSED = ScriptGetVar(ctx);
    
    u16 items[NELEMS(sBadgeMart) + 1];
    u8 badgeCount = 0;
    u8 index = 0;
    u32 i;

    for (i = 0; i < 16; i++) {
        if (PlayerProfile_TestBadgeFlag(Sav2_PlayerData_GetProfileAddr(ctx->fsys->savedata), i) == TRUE) {
            badgeCount++;
        }
    }

    for (i = 0; i < NELEMS(sBadgeMart); i++) {
        if (badgeCount >= sBadgeMart[i].required_badges) {
            items[index] = sBadgeMart[i].item_id;
            index++;
        }
    }

    items[index] = 0xFFFF;
    InitMartUI(ctx->taskman, ctx->fsys, items, 0, 0, 0, 0); // this doesn't honor price overrides
    return TRUE;
}

#endif // MART_EXPANSION

#ifdef POKEATHLON_SHOP_EXPANSION

const struct MartItem sPokeathlonShopSunday[] = {
    { ITEM_RED_APRICORN,   200  },
    { ITEM_BLUE_APRICORN,  200  },
    { ITEM_BLACK_APRICORN, 200  },
    { ITEM_MOOMOO_MILK,    100  },
    { ITEM_KINGS_ROCK,     3000 },
    { ITEM_HEART_SCALE,    1000 },
    { ITEM_FULL_RESTORE,   500  },
    { ITEM_NUGGET,         500  },
    { ITEM_SUN_STONE,      3000 },
    { ITEM_FIRE_STONE,     2500 },
    { ITEM_SHINY_STONE,    3000 },
    { ITEM_DAWN_STONE,     3000 },
    { 0xFFFF,              0    },
};

const struct MartItem sPokeathlonShopMonday[] = {
    { ITEM_RED_APRICORN,   200  },
    { ITEM_BLUE_APRICORN,  200  },
    { ITEM_GREEN_APRICORN, 200  },
    { ITEM_MOOMOO_MILK,    100  },
    { ITEM_MOON_STONE,     3000 },
    { ITEM_RARE_CANDY,     2000 },
    { ITEM_FULL_RESTORE,   500  },
    { ITEM_KINGS_ROCK,     3000 },
    { ITEM_SUN_STONE,      3000 },
    { ITEM_WATER_STONE,    2500 },
    { ITEM_SHINY_STONE,    3000 },
    { ITEM_DUSK_STONE,     3000 },
    { 0xFFFF,              0    },
};

const struct MartItem sPokeathlonShopTuesday[] = {
    { ITEM_YELLOW_APRICORN, 200  },
    { ITEM_PINK_APRICORN,   200  },
    { ITEM_WHITE_APRICORN,  200  },
    { ITEM_MOOMOO_MILK,     100  },
    { ITEM_FIRE_STONE,      2500 },
    { ITEM_PP_UP,           1000 },
    { ITEM_FULL_RESTORE,    500  },
    { ITEM_METAL_COAT,      2500 },
    { ITEM_WATER_STONE,     2500 },
    { ITEM_LEAF_STONE,      2500 },
    { ITEM_DUSK_STONE,      3000 },
    { ITEM_DAWN_STONE,      3000 },
    { 0xFFFF,               0    },
};

const struct MartItem sPokeathlonShopWednesday[] = {
    { ITEM_BLUE_APRICORN,  200  },
    { ITEM_PINK_APRICORN,  200  },
    { ITEM_BLACK_APRICORN, 200  },
    { ITEM_MOOMOO_MILK,    100  },
    { ITEM_WATER_STONE,    2500 },
    { ITEM_HEART_SCALE,    1000 },
    { ITEM_FULL_RESTORE,   500  },
    { ITEM_DRAGON_SCALE,   2500 },
    { ITEM_THUNDER_STONE,  2500 },
    { ITEM_MOON_STONE,     3000 },
    { ITEM_SHINY_STONE,    3000 },
    { ITEM_DAWN_STONE,     3000 },
    { 0xFFFF,              0    },
};

const struct MartItem sPokeathlonShopThursday[] = {
    { ITEM_YELLOW_APRICORN, 200  },
    { ITEM_PINK_APRICORN,   200  },
    { ITEM_WHITE_APRICORN,  200  },
    { ITEM_MOOMOO_MILK,     100  },
    { ITEM_THUNDER_STONE,   2500 },
    { ITEM_PP_UP,           1000 },
    { ITEM_FULL_RESTORE,    500  },
    { ITEM_KINGS_ROCK,      3000 },
    { ITEM_FIRE_STONE,      2500 },
    { ITEM_LEAF_STONE,      2500 },
    { ITEM_SHINY_STONE,     3000 },
    { ITEM_DUSK_STONE,      3000 },
    { 0xFFFF,               0    },
};

const struct MartItem sPokeathlonShopFriday[] = {
    { ITEM_RED_APRICORN,    200  },
    { ITEM_YELLOW_APRICORN, 200  },
    { ITEM_GREEN_APRICORN,  200  },
    { ITEM_MOOMOO_MILK,     100  },
    { ITEM_METAL_COAT,      2500 },
    { ITEM_NUGGET,          500  },
    { ITEM_FULL_RESTORE,    500  },
    { ITEM_DRAGON_SCALE,    2500 },
    { ITEM_WATER_STONE,     2500 },
    { ITEM_SUN_STONE,       3000 },
    { ITEM_DUSK_STONE,      3000 },
    { ITEM_DAWN_STONE,      3000 },
    { 0xFFFF,               0    },
};

const struct MartItem sPokeathlonShopSaturday[] = {
    { ITEM_GREEN_APRICORN,  200  },
    { ITEM_WHITE_APRICORN,  200  },
    { ITEM_BLACK_APRICORN,  200  },
    { ITEM_MOOMOO_MILK,     100  },
    { ITEM_LEAF_STONE,      2500 },
    { ITEM_RARE_CANDY,      2000 },
    { ITEM_FULL_RESTORE,    500  },
    { ITEM_METAL_COAT,      2500 },
    { ITEM_THUNDER_STONE,   2500 },
    { ITEM_SHINY_STONE,     3000 },
    { ITEM_DUSK_STONE,      3000 },
    { ITEM_DAWN_STONE,      3000 },
    { 0xFFFF,               0    },
};

#endif // POKEATHLON_SHOP_EXPANSION
