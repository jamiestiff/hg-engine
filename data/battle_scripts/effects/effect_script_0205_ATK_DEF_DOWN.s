.include "asm/include/battle_commands.inc"

.data

_000:
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_TO_DEFENDER|MOVE_SIDE_EFFECT_CHECK_HP|MOVE_SUBSCRIPT_PTR_TARGET_ATK_AND_DEF_DOWN_1_STAGE
    End 
