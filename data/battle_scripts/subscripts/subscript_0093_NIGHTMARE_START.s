.include "asm/include/battle_commands.inc"

.data

_000:
    CheckSubstitute BATTLER_CATEGORY_DEFENDER, _029
    CompareMonDataToValue OPCODE_FLAG_SET, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS2, STATUS2_NIGHTMARE, _029
    CompareMonDataToValue OPCODE_FLAG_NOT, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS, STATUS_SLEEP, _029
    Call BATTLE_SUBSCRIPT_ATTACK_MESSAGE_AND_ANIMATION
    UpdateMonData OPCODE_FLAG_ON, BATTLER_CATEGORY_DEFENDER, BMON_DATA_STATUS2, STATUS2_NIGHTMARE
    // {0} began having a nightmare!
    PrintMessage 411, TAG_NICKNAME, BATTLER_CATEGORY_DEFENDER
    Wait 
    WaitButtonABTime 30
    End 

_029:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_MOVE_STATUS_FLAGS, MOVE_STATUS_FAILED
    End 
