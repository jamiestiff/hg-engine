.include "asm/include/battle_commands.inc"

.data

_000:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_MOVE_ANIMATIONS_OFF|BATTLE_STATUS_NO_ATTACK_MESSAGE
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS_2, BATTLE_STATUS2_STAT_STAGE_CHANGE_SHOWN
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_CALC_TEMP, 0x00000008, _022
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, BSCRIPT_VAR_CALC_TEMP
    UpdateVar OPCODE_ADD, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_ATTACK_UP_2_STAGES
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE

_022:
    CompareVarToValue OPCODE_EQU, BSCRIPT_VAR_MSG_ABILITY_TEMP, ABILITY_SAND_VEIL, _037
    UpdateVarFromVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_PARAM, BSCRIPT_VAR_MSG_ABILITY_TEMP
    UpdateVar OPCODE_ADD, BSCRIPT_VAR_SIDE_EFFECT_PARAM, MOVE_SUBSCRIPT_PTR_ATTACK_DOWN_1_STAGE
    Call BATTLE_SUBSCRIPT_UPDATE_STAT_STAGE

_037:
    UpdateVar OPCODE_FLAG_OFF, BSCRIPT_VAR_BATTLE_STATUS_2, BATTLE_STATUS2_UPDATE_STAT_STAGES
    UpdateVar OPCODE_FLAG_OFF, BSCRIPT_VAR_BATTLE_STATUS_2, BATTLE_STATUS2_STAT_STAGE_CHANGE_SHOWN
    End 
