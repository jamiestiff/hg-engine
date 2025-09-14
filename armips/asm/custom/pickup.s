.nds
.thumb

/* Changes items found from Pickup Ability */

.open "base/overlay/overlay_0012.bin", 0x022378C0

// regular drops
.org 0x022378C0 + 0x34B44
.halfword ITEM_POTION 
.halfword ITEM_HEALTH_FEATHER
.halfword ITEM_RESIST_FEATHER
.halfword ITEM_CLEVER_FEATHER
.halfword ITEM_GENIUS_FEATHER
.halfword ITEM_MUSCLE_FEATHER
.halfword ITEM_SWIFT_FEATHER
.halfword ITEM_PRETTY_FEATHER
.halfword ITEM_RARE_CANDY
.halfword ITEM_HP_UP
.halfword ITEM_IRON
.halfword ITEM_ZINC
.halfword ITEM_CALCIUM
.halfword ITEM_PROTEIN
.halfword ITEM_CARBOS
.halfword ITEM_FULL_RESTORE
.halfword ITEM_ABILITY_CAPSULE
.halfword ITEM_MASTER_BALL

// rare drops
.org 0x022378C0 + 0x34A4E
.halfword ITEM_HYPER_POTION
.halfword ITEM_ABILITY_CAPSULE
.halfword ITEM_MAX_POTION
.halfword ITEM_ABILITY_CAPSULE
.halfword ITEM_FULL_RESTORE
.halfword ITEM_ABILITY_CAPSULE
.halfword ITEM_NUGGET
.halfword ITEM_ABILITY_CAPSULE
.halfword ITEM_BIG_NUGGET
.halfword ITEM_ABILITY_CAPSULE
.halfword ITEM_BIG_NUGGET
.close