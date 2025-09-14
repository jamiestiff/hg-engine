.nds
.thumb

// Changes items obtainable from Rock Smash
// Each table is 8 slots with chances of 25/20/10/10/10/10/10/5 %.

.open "base/overlay/overlay_0001.bin", 0x021E5900

/* Ruins of Alph Table */
.org 0x02209604

.halfword ITEM_REVIVE
.halfword ITEM_ETHER
.halfword ITEM_ETHER
.halfword ITEM_MAX_ETHER
.halfword ITEM_HEART_SCALE
.halfword ITEM_JAW_FOSSIL
.halfword ITEM_SAIL_FOSSIL
.halfword ITEM_OLD_AMBER

/* Cliff Cave Table */
.org 0x02209624

.halfword ITEM_ETHER
.halfword ITEM_HEART_SCALE
.halfword ITEM_MAX_ETHER
.halfword ITEM_PEARL
.halfword ITEM_OLD_AMBER
.halfword ITEM_JAW_FOSSIL
.halfword ITEM_SAIL_FOSSIL
.halfword ITEM_OLD_AMBER

/* Any Other Area Table */
.org 0x02209614

.halfword ITEM_ETHER
.halfword ITEM_REVIVE
.halfword ITEM_GREEN_SHARD
.halfword ITEM_YELLOW_SHARD
.halfword ITEM_RED_SHARD
.halfword ITEM_BLUE_SHARD
.halfword ITEM_MAX_ETHER
.halfword ITEM_HEART_SCALE

.close