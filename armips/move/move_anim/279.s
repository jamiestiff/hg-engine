.nds
.thumb

.include "armips/include/animscriptcmd.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/species.inc"
.include "asm/include/moves.inc"

.create "build/move/move_anim/0_279", 0

a010_279:
    initspriteresource
    loadspriteresource 0
    loadspriteresource 1
    loadspriteresource 2
    loadspriteresource 3
    loadspritemaybe 4, 0, 0, 0
    loadspritemaybe 5, 0, 1, 1
    loadspritemaybe 6, 0, 2, 2
    loadspritemaybe 7, 0, 3, 3
    callfunction 78, 1, 0, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    loadparticle 0, 297
    waitstate
    unloadspriteresource
    resetsprite 0
    resetsprite 1
    resetsprite 2
    resetsprite 3
    callfunction 33, 5, 0, 1, 0, 12, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    addparticle 0, 2, 3
    playsepan 1927, -117
    wait 45
    playsepan 1827, 117
    callfunction 57, 4, 2, 16, -8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    wait 2
    callfunction 36, 5, 8, 0, 1, 4, 264, "NaN", "NaN", "NaN", "NaN", "NaN"
    addparticle 0, 3, 4
    addparticle 0, 0, 4
    addparticle 0, 1, 4
    callfunction 57, 4, 2, -16, 8, 258, "NaN", "NaN", "NaN", "NaN", "NaN", "NaN"
    callfunction 33, 5, 0, 1, 12, 0, 0, "NaN", "NaN", "NaN", "NaN", "NaN"
    waitstate
    waitparticle
    unloadparticle 0
    end

.close
