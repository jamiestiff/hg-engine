.nds
.thumb

.include "armips/include/constants.s"
.include "armips/include/macros.s"

.include "asm/include/abilities.inc"
.include "asm/include/items.inc"
.include "asm/include/moves.inc"
.include "asm/include/species.inc"

trainerdata 0, "-"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PKMN_TRAINER_ETHAN
    nummons 0
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags 0
    battletype SINGLE_BATTLE
    endentry

    party 0
        // mon 0
        ivs 0
        abilityslot 0
        level 0
        pokemon SPECIES_NONE
        ballseal 0
    endparty

trainerdata 1, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 1
        // mon 0
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_LARVITAR
        item ITEM_NONE
        move MOVE_ROCK_THROW
        move MOVE_PAYBACK
        move MOVE_LEER
        move MOVE_BITE
        ability ABILITY_GUTS
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 20, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 16
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_QUICK_ATTACK
        move MOVE_FEINT_ATTACK
        move MOVE_CUT
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 20, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_BAYLEEF
        item ITEM_NONE
        move MOVE_TRAILBLAZE
        move MOVE_ANCIENT_POWER
        move MOVE_HEADBUTT
        move MOVE_SLEEP_POWDER
        ability ABILITY_OVERGROW
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 40, 40, 40, 40, 40, 40
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 2, "Silver"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_RIVAL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 2
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CYNDAQUIL
        ballseal 0
    endparty

trainerdata 3, "Silver"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_RIVAL
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 3
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_TOTODILE
        ballseal 0
    endparty

trainerdata 4, "Wade"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 4
        // mon 0
        ivs 0
        abilityslot 0
        level 4
        pokemon SPECIES_LEDYBA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 4
        pokemon SPECIES_SPINARAK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 4
        pokemon SPECIES_SURSKIT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_KRICKETOT
        ballseal 0
    endparty

trainerdata 5, "Victoria"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BEAUTY
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 5
        // mon 0
        ivs 10
        abilityslot 0
        level 12
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 32
        level 18
        pokemon SPECIES_FURRET
        ballseal 0
    endparty

trainerdata 6, "Keith"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POLICEMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 6
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_FURRET
        ballseal 0
    endparty

trainerdata 7, "Irwin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_JUGGLER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 7
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 15
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 32
        level 17
        pokemon SPECIES_ELEKID
        ballseal 0
    endparty

trainerdata 8, "Joey"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 8
        // mon 0
        ivs 200
        abilityslot 0
        level 4
        pokemon SPECIES_SENTRET
        item ITEM_NONE
        move MOVE_SCRATCH
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ability ABILITY_KEEN_EYE
        ball ITEM_PREMIER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 9, "Elaine"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 9
        // mon 0
        ivs 100
        abilityslot 32
        level 26
        pokemon SPECIES_CHINCHOU
        ballseal 0
    endparty

trainerdata 10, "Amy & Mimi"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 10
        // mon 0
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_SPINARAK
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_LEDYBA
        ballseal 0
    endparty
	
trainerdata 11, "Isaac"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 11
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_STANTLER
        ballseal 0
    endparty

trainerdata 12, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 12
        // mon 0
        ivs 30
        abilityslot 32
        level 11
        pokemon SPECIES_NICKIT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 11
        pokemon SPECIES_SPINARAK
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 11
        pokemon SPECIES_IMPIDIMP
        ballseal 0
    endparty

trainerdata 13, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 13
        // mon 0
        ivs 30
        abilityslot 0
        level 11
        pokemon SPECIES_EKANS
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 11
        pokemon SPECIES_SNUBBULL
        ballseal 0
    endparty

trainerdata 14, "Duncan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BURGLAR
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 14
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_THIEVUL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_MORGREM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MURKROW
        ballseal 0
    endparty

trainerdata 15, "Otis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 15
        // mon 0
        ivs 200
        abilityslot 32
        level 65
        pokemon SPECIES_TYPHLOSION
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 65
        pokemon SPECIES_EMBOAR
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32  
        level 65
        pokemon SPECIES_MAGCARGO
        ballseal 0
    endparty

trainerdata 16, "Simon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 16
        // mon 0
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_TOTODILE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 26
        pokemon SPECIES_CROCONAW
        ballseal 0
    endparty

trainerdata 17, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 17
        // mon 0
        ivs 30
        abilityslot 0
        level 40
        pokemon SPECIES_BEWEAR
        ballseal 0
    endparty

trainerdata 18, "Justin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 18
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 15
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 19, "Lily"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_AROMA_LADY
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 19
        // mon 0
        ivs 200
        abilityslot 0
        level 51
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 51
        pokemon SPECIES_LEAFEON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 20, "Falkner"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_FALKNER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 20
        // mon 0
		ivs 50
        abilityslot 0
        level 11
        pokemon SPECIES_WATTREL
        item ITEM_NONE
        move MOVE_THUNDER_SHOCK
        move MOVE_PECK
        move MOVE_MUD_SLAP
        move MOVE_ROOST
        ability ABILITY_VOLT_ABSORB
        ball ITEM_NONE
        setivs 15, 10, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 4, 0, 44, 0, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
		ivs 50
        abilityslot 0
        level 11
        pokemon SPECIES_TAILLOW
        item ITEM_NONE
        move MOVE_QUICK_ATTACK
        move MOVE_PECK
        move MOVE_MUD_SLAP
        move MOVE_ROOST
        ability ABILITY_GUTS
        ball ITEM_NONE
        setivs 15, 15, 10, 31, 10, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 12, 0, 36, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_HOOTHOOT
        item ITEM_BERRY_JUICE
        move MOVE_AIR_CUTTER
        move MOVE_SWIFT
        move MOVE_MUD_SLAP
        move MOVE_ROOST
        ability ABILITY_TINTED_LENS
        ball ITEM_MOON_BALL
        setivs 31, 0, 31, 31, 21, 31 // hp, atk, def, spd, spatk, spdef
        setevs 48, 0, 36, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 21, "Bugsy"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_BUGSY
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 21
        // mon 0
        ivs 50
        abilityslot 0
        level 15
        pokemon SPECIES_FURRET
        item ITEM_NONE
        move MOVE_HEADBUTT
        move MOVE_QUICK_ATTACK
        move MOVE_ME_FIRST
        move MOVE_U_TURN
        ability ABILITY_KEEN_EYE
        ball ITEM_NONE
        setivs 10, 10, 10, 31, 10, 10 // hp, atk, def, spd, spatk, spdef
        setevs 60, 0, 0, 60, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_JOLTIK
        item ITEM_NONE
        move MOVE_ELECTROWEB
        move MOVE_INFESTATION
        move MOVE_THUNDER_WAVE
        move MOVE_BUG_BITE
        ability ABILITY_COMPOUND_EYES
        ball ITEM_NET_BALL
        setivs 15, 10, 15, 25, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_CUTIEFLY
        item ITEM_NONE
        move MOVE_DRAINING_KISS
        move MOVE_U_TURN
        move MOVE_SWEET_SCENT
        move MOVE_STUN_SPORE
        ability ABILITY_SHIELD_DUST
        ball ITEM_SPORT_BALL
        setivs 10, 10, 20, 31, 20, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_NAIVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_PINECO
        item ITEM_NONE
        move MOVE_SPIKES
        move MOVE_PROTECT
        move MOVE_BUG_BITE
        move MOVE_SELF_DESTRUCT
        ability ABILITY_STURDY
        ball ITEM_NEST_BALL
        setivs 10, 31, 31, 10, 10, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_SURSKIT
        item ITEM_NONE
        move MOVE_RAIN_DANCE
        move MOVE_BUBBLE_BEAM
        move MOVE_U_TURN
        move MOVE_QUICK_ATTACK
        ability ABILITY_SWIFT_SWIM
        ball ITEM_NET_BALL
        setivs 15, 15, 15, 31, 15, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 80, 0, 0
        nature NATURE_HASTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 17
        pokemon SPECIES_LEDIAN
        item ITEM_CHARTI_BERRY
        move MOVE_U_TURN
        move MOVE_COMET_PUNCH
        move MOVE_MACH_PUNCH
        move MOVE_FOCUS_ENERGY
        ability ABILITY_IRON_FIST
        ball ITEM_NEST_BALL
        setivs 20, 20, 10, 20, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 68, 0, 0, 0, 104
        nature NATURE_CAREFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 22, "Carrie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 22
        // mon 0
        ivs 10
        abilityslot 0
        level 19
        pokemon SPECIES_STUFFUL
        move MOVE_STRENGTH
        move MOVE_ROLLOUT
        move MOVE_ATTRACT
        move MOVE_PAYBACK
        ballseal 0
    endparty

trainerdata 23, "Larry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 23
        // mon 0
        ivs 0
        abilityslot 32
        level 13
        pokemon SPECIES_SLOWPOKE
        ballseal 0
    endparty

trainerdata 24, "Alan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 24
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_INKAY
        ballseal 0
    endparty

trainerdata 25, "Russel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 25
        // mon 0
        ivs 0
        abilityslot 32
        level 8
        pokemon SPECIES_ARON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 8
        pokemon SPECIES_DWEBBLE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 8
        pokemon SPECIES_CLEFFA
        ballseal 0
    endparty

trainerdata 26, "Roland"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 26
        // mon 0
        ivs 0
        abilityslot 32
        level 10
        pokemon SPECIES_SUNKERN
        ballseal 0
    endparty

trainerdata 27, "Liz"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 27
        // mon 0
        ivs 0
        abilityslot 32
        level 10
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 28, "Jamie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 28
        // mon 0
        ivs 250
        abilityslot 32
        level 45
        pokemon SPECIES_LANTURN
        move MOVE_SCALD
        move MOVE_VOLT_SWITCH
        move MOVE_ICE_BEAM
        move MOVE_DAZZLING_GLEAM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 45
        pokemon SPECIES_GIRAFARIG
        move MOVE_PSYCHIC
        move MOVE_HYPER_VOICE
        move MOVE_NASTY_PLOT
        move MOVE_BATON_PASS
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 45
        pokemon SPECIES_AZUMARILL
        move MOVE_AQUA_JET
        move MOVE_PLAY_ROUGH
        move MOVE_BELLY_DRUM
        move MOVE_AQUA_TAIL
        ballseal 0
    endparty

trainerdata 29, "Rod"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 29
        // mon 0
        ivs 30
        abilityslot 0
        level 8
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 8
        pokemon SPECIES_TAILLOW
        ballseal 0
    endparty

trainerdata 30, "Whitney"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_WHITNEY
    nummons 3
    item ITEM_SUPER_POTION
    item ITEM_SUPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 30
        // mon 0
        ivs 50
        abilityslot 0
        level 20
        pokemon SPECIES_TEDDIURSA
        item ITEM_BERRY_JUICE
        move MOVE_COVET
        move MOVE_CUT
        move MOVE_ATTRACT
        move MOVE_TRAILBLAZE
        ability ABILITY_CUTE_CHARM
        ball ITEM_LOVE_BALL
        setivs 15, 15, 15, 31, 0, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 100, 0, 20, 0, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 20
        pokemon SPECIES_JIGGLYPUFF
        item ITEM_SALAC_BERRY
        move MOVE_DRAINING_KISS
        move MOVE_ATTRACT
        move MOVE_NASTY_PLOT
        move MOVE_VACUUM_WAVE
        ability ABILITY_COMPETITIVE
        ball ITEM_LOVE_BALL
        setivs 20, 10, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 100, 100, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_MILTANK
        item ITEM_LUM_BERRY
        move MOVE_BULLDOZE
        move MOVE_ATTRACT
        move MOVE_STOMP
        move MOVE_MILK_DRINK
        ability ABILITY_SCRAPPY
        ball ITEM_HEAVY_BALL
        setivs 31, 20, 31, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 200, 100, 100, 100, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 31, "Morty"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 31
        // mon 0
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_CHIMECHO
        item ITEM_NONE
        move MOVE_EXTRASENSORY
        move MOVE_THUNDER_WAVE
        move MOVE_HEX
        move MOVE_LIGHT_SCREEN
        ability ABILITY_LEVITATE
        ball ITEM_GREAT_BALL
        setivs 10, 0, 10, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 0, 100, 100
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        monwithform SPECIES_YAMASK, 1 // yamask galar
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_BULLDOZE
        move MOVE_SHADOW_PUNCH
        move MOVE_NIGHT_SHADE
        ability ABILITY_MUMMY
        ball ITEM_DUSK_BALL
        setivs 20, 30, 15, 0, 0, 15 // hp, atk, def, spd, spatk, spdef
        setevs 100, 150, 0, 0, 0, 0
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 25 
        pokemon SPECIES_LAMPENT
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_MINIMIZE
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
        ability ABILITY_FLAME_BODY
        ball ITEM_DUSK_BALL
        setivs 20, 0, 20, 10, 10, 20 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 150, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 27
        monwithform SPECIES_ORICORIO, 3 // oricorio sensu
        item ITEM_FOCUS_SASH
        move MOVE_OMINOUS_WIND
        move MOVE_PETAL_DANCE
        move MOVE_AIR_CUTTER
        move MOVE_HEX
        ability ABILITY_OWN_TEMPO
        ball ITEM_PREMIER_BALL
        setivs 20, 0, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 0, 200, 100, 56
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 32, "Pryce"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_PRYCE
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 32
        // mon 0
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_DELIBIRD
        item ITEM_FOCUS_SASH
        move MOVE_FAKE_OUT
        move MOVE_BLIZZARD
        move MOVE_AIR_SLASH
        move MOVE_DESTINY_BOND
        ability ABILITY_SNOW_WARNING
        ball ITEM_PREMIER_BALL
        setivs 20, 31, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 120, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_DEWGONG
        item ITEM_CHESTO_BERRY
        move MOVE_CHILLING_WATER
        move MOVE_BLIZZARD
        move MOVE_SLEEP_TALK
        move MOVE_REST
        ability ABILITY_SLUSH_RUSH
        ball ITEM_DIVE_BALL
        setivs 20, 0, 20, 20, 20, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 120, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_MAMOSWINE
        item ITEM_SITRUS_BERRY
        move MOVE_HAIL
        move MOVE_ICICLE_CRASH
        move MOVE_EARTHQUAKE
        move MOVE_BLIZZARD
        ability ABILITY_SNOW_CLOAK
        ball ITEM_GREAT_BALL
        setivs 31, 31, 20, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 120, 252, 0, 136, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_STANTLER
        item ITEM_CHOPLE_BERRY
        move MOVE_PSYCHO_CUT
        move MOVE_MEGAHORN
        move MOVE_JUMP_KICK
        move MOVE_THUNDER_WAVE
        ability ABILITY_INTIMIDATE
        ball ITEM_LEVEL_BALL
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 120, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 40
        monwithform SPECIES_SANDSLASH, 1 // alolan Sandslash
        item ITEM_NEVER_MELT_ICE
        move MOVE_ICICLE_CRASH
        move MOVE_IRON_HEAD
        move MOVE_BULLDOZE
        move MOVE_HAIL
        ability ABILITY_SLUSH_RUSH
        ball ITEM_HEAVY_BALL
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 120, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_MR_RIME
        item ITEM_WISE_GLASSES
        move MOVE_BLIZZARD
        move MOVE_PSYCHIC
        move MOVE_LUNAR_DANCE
        move MOVE_ENERGY_BALL
        ability ABILITY_FILTER
        ball ITEM_QUICK_BALL
        setivs 30, 0, 10, 30, 30, 30 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 120, 252, 4
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 33, "Jasmine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_JASMINE
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 33
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_SKARMORY
        item ITEM_NONE
        move MOVE_STEALTH_ROCK
        move MOVE_SPIKES
        move MOVE_STEEL_WING
        move MOVE_ROOST
        ability ABILITY_STURDY
        ball ITEM_HEAVY_BALL
        setivs 20, 20, 20, 31, 10, 10 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_TOGEDEMARU
        item ITEM_AIR_BALLOON
        move MOVE_ZING_ZAP
        move MOVE_SPIKE_CANNON
        move MOVE_U_TURN
        move MOVE_CHARM
        ability ABILITY_IRON_BARBS
        ball ITEM_LUXURY_BALL
        setivs 20, 31, 20, 20, 10, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 128, 100, 128, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_STEELIX
        item ITEM_SWEET_HEART
        move MOVE_ROCK_SLIDE
        move MOVE_IRON_TAIL
        move MOVE_EARTHQUAKE
        move MOVE_THUNDER_FANG
        ability ABILITY_STURDY
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 20, 0, 0, 20 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 4, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_LAIRON
        item ITEM_NONE
        move MOVE_STEALTH_ROCK
        move MOVE_STONE_EDGE
        move MOVE_IRON_HEAD
        move MOVE_AUTOTOMIZE
        ability ABILITY_EARTH_EATER
        ball ITEM_HEAVY_BALL
        setivs 20, 31, 20, 20, 0, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 128, 0, 0, 0, 128
        nature NATURE_CAREFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_DHELMISE
        item ITEM_NONE
        move MOVE_GIGA_DRAIN
        move MOVE_WHIRLPOOL
        move MOVE_HEAVY_SLAM
        move MOVE_GYRO_BALL
        ability ABILITY_STEELWORKER
        ball ITEM_HEAVY_BALL
        setivs 31, 15, 20, 0, 15, 25 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 0, 0
        nature NATURE_RELAXED
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 5
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_CORSOLA
        item ITEM_NONE
        move MOVE_IRON_DEFENSE
        move MOVE_BODY_PRESS
        move MOVE_SPIKE_CANNON
        move MOVE_RECOVER
        ability ABILITY_SKILL_LINK
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 0, 0, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 128, 0, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 34, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 34
        // mon 0
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_BEWEAR
        item ITEM_CHOICE_SCARF
        move MOVE_STRENGTH
        move MOVE_EARTHQUAKE
        move MOVE_SKY_UPPERCUT
        move MOVE_BRUTAL_SWING
        ability ABILITY_FLUFFY
        ball ITEM_NONE
        setivs 31, 31, 10, 31, 0, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 100, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 35, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_CLAIR
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 35
        // mon 0
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_SLIGGOO
        item ITEM_LUM_BERRY
        move MOVE_SURF
        move MOVE_GIGA_DRAIN
        move MOVE_DRAGON_PULSE
        move MOVE_ACID_ARMOR
        ability ABILITY_DRIZZLE
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 252, 0, 0, 4
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_SEADRA
        item ITEM_MYSTIC_WATER
        move MOVE_SLUDGE_BOMB
        move MOVE_WHIRLPOOL
        move MOVE_DRAGON_PULSE
        move MOVE_OCTAZOOKA
        ability ABILITY_POISON_POINT
        ball ITEM_DIVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_NAIVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_DRAGALGE
        item ITEM_BLACK_SLUDGE
        move MOVE_DRAGON_PULSE
        move MOVE_TOXIC
        move MOVE_DIVE
        move MOVE_SLUDGE_WAVE
        ability ABILITY_ADAPTABILITY
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_KINGDRA
        item ITEM_SITRUS_BERRY
        move MOVE_HURRICANE
        move MOVE_OCTAZOOKA
        move MOVE_HYDRO_CANNON
        move MOVE_DRAGON_PULSE
        ability ABILITY_SWIFT_SWIM
        ball ITEM_DIVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 156, 0, 0, 100, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_DRUDDIGON
        item ITEM_LIFE_ORB
        move MOVE_IRON_HEAD
        move MOVE_CRUNCH
        move MOVE_ROCK_CLIMB
        move MOVE_ROCK_TOMB
        ability ABILITY_SHEER_FORCE
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 4
        nature NATURE_ADAMANT
        shinylock 1
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_DRAGONAIR
        item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_THUNDER
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDER_WAVE
        ability ABILITY_SHED_SKIN
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 4, 0, 252
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 36, "Joyce"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 36
        // mon 0
        ivs 150
        abilityslot 0
        level 46
        pokemon SPECIES_KLAWF
        move MOVE_CRABHAMMER
        move MOVE_ROCK_TOMB
        move MOVE_SWORDS_DANCE
        move MOVE_BULLDOZE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 46
        pokemon SPECIES_FLAMIGO
        move MOVE_ACROBATICS
        move MOVE_JUMP_KICK
        move MOVE_ATTRACT
        move MOVE_ROOST
        ballseal 0
    endparty

trainerdata 37, "Preston"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 37
        // mon 0
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_SKARMORY
        ballseal 0
    endparty

trainerdata 38, "Colette"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 38
        // mon 0
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_CLEFABLE
        ballseal 0
    endparty

trainerdata 39, "Eugene"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 39
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_CLOBBOPUS
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 22
        pokemon SPECIES_CLOBBOPUS
        ballseal 0
    endparty

trainerdata 40, "Ethan"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_PKMN_TRAINER_ETHAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 40
        // mon 0
        ivs 50
        abilityslot 0
        level 5
        pokemon SPECIES_AIPOM
        item ITEM_NONE
        move MOVE_SCRATCH
        move MOVE_TICKLE
        move MOVE_NONE
        move MOVE_NONE
        ability ABILITY_RUN_AWAY
        ball ITEM_NONE
        setivs 15, 15, 15, 31, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 7
        pokemon SPECIES_MARILL
        item ITEM_NONE
        move MOVE_TACKLE
        move MOVE_TICKLE
        move MOVE_WATER_GUN
        move MOVE_SWIFT
        ability ABILITY_SAP_SIPPER
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 50, 50
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 41, "Clyde"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GUITARIST
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 41
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
    endparty

trainerdata 42, "Nathan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 42
        // mon 0
        ivs 250
        abilityslot 0
        level 29
        pokemon SPECIES_GIRAFARIG
        ballseal 0
    endparty

trainerdata 43, "Chow"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 43
        // mon 0
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_CHINGLING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 4
        pokemon SPECIES_CHINGLING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_CHINGLING
        ballseal 0
    endparty

trainerdata 44, "Derek"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 44
        // mon 0
        ivs 100
        abilityslot 0
        level 24
        pokemon SPECIES_PIKACHU
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_COVET
        move MOVE_SHOCK_WAVE
        ballseal 0
    endparty

trainerdata 45, "Ruth"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 45
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_PIKACHU
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_IRON_TAIL
        move MOVE_SPARK
        ballseal 0
    endparty

trainerdata 46, "Martha"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 46
        // mon 0
        ivs 10
        abilityslot 0
        level 22
        pokemon SPECIES_FRILLISH
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 22
        pokemon SPECIES_LITWICK
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 24
        pokemon SPECIES_MISDREAVUS
        ballseal 0
    endparty

trainerdata 47, "Mikey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 47
        // mon 0
        ivs 0
        abilityslot 0
        level 2
        pokemon SPECIES_TAILLOW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 4
        pokemon SPECIES_NICKIT
        ballseal 0
    endparty

trainerdata 48, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 48
        // mon 0
        ivs 150
        abilityslot 32
        level 69
        pokemon SPECIES_ILLUMISE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 69
        pokemon SPECIES_VOLBEAT
        ballseal 0
    endparty

trainerdata 49, "Albert"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 49
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_WOOPER
        ballseal 0
    endparty

trainerdata 50, "Abe"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 50
        // mon 0
        ivs 30
        abilityslot 0
        level 9
        pokemon SPECIES_TAILLOW
        ballseal 0
    endparty

trainerdata 51, "Nico"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 51
        // mon 0
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 4
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 52, "Edmond"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 52
        // mon 0
        ivs 0
        abilityslot 0
        level 4
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 4
        pokemon SPECIES_CHINGLING
        ballseal 0
    endparty

trainerdata 53, "Jin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 53
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 54, "Troy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 54
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_CHINGLING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 6
        pokemon SPECIES_MISDREAVUS
        ballseal 0
    endparty

trainerdata 55, "Neal"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAGE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 55
        // mon 0
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 56, "Gordon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 56
        // mon 0
        ivs 0
        abilityslot 32
        level 11
        monwithform SPECIES_WOOPER, 1
        ballseal 0
    endparty

trainerdata 57, "Ralph"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 57
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_SKRELP
        ballseal 0
    endparty

trainerdata 58, "Arnold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 58
        // mon 0
        ivs 250
        abilityslot 32
        level 72
        pokemon SPECIES_JELLICENT
        ballseal 0
    endparty

trainerdata 59, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 59
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_GRAPPLOCT
        ballseal 0
    endparty

trainerdata 60, "Henry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 60
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_POLIWAG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 8
        pokemon SPECIES_POLIWAG
        ballseal 0
    endparty

trainerdata 61, "Anthony"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 61
        // mon 0
        ivs 60
        abilityslot 0
        level 11
        pokemon SPECIES_ARON
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 11
        pokemon SPECIES_GLIMMET
        ballseal 0

                // mon 1
        ivs 60
        abilityslot 32
        level 11
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 62, "Samuel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 62
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_PICHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_SUNKERN
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_WATTREL
        ballseal 0
    endparty

trainerdata 63, "Lyra"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_PKMN_TRAINER_LYRA
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 63
        // mon 0
        ivs 50
        abilityslot 0
        level 5
        pokemon SPECIES_SKITTY
        item ITEM_NONE
        move MOVE_DOUBLE_SLAP
        move MOVE_TICKLE
        move MOVE_NONE
        move MOVE_NONE
        ability ABILITY_NORMALIZE
        ball ITEM_NONE
        setivs 15, 15, 15, 31, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 7
        pokemon SPECIES_MARILL
        item ITEM_NONE
        move MOVE_TACKLE
        move MOVE_TICKLE
        move MOVE_WATER_GUN
        move MOVE_ROCK_SMASH
        ability ABILITY_HUGE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 0, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 50, 50, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 64, "Ian"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 64
        // mon 0
        ivs 50
        abilityslot 0
        level 14
        pokemon SPECIES_WOOPER
        move MOVE_RAIN_DANCE
        move MOVE_MUD_BOMB
        move MOVE_HEADBUTT
        move MOVE_WATER_PULSE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 14
        pokemon SPECIES_GOOMY
        move MOVE_MEGA_DRAIN
        move MOVE_FLAIL
        move MOVE_WATER_PULSE
        move MOVE_ACID_ARMOR
        ballseal 0

         // mon 2
        ivs 100
        abilityslot 0
        level 16
        pokemon SPECIES_KRICKETUNE
        move MOVE_CUT
        move MOVE_FURY_CUTTER
        move MOVE_STRUGGLE_BUG
        move MOVE_SING
        ballseal 0
    endparty

trainerdata 65, "Gina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 65
        // mon 0
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_SUNKERN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 12
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 2
        ivs 60
        abilityslot 0
        level 14
        pokemon SPECIES_CHIKORITA
        ballseal 0
    endparty

trainerdata 66, "Todd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 66
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_STUNKY
        ballseal 0
    endparty

trainerdata 67, "Benny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 67
        // mon 0
        ivs 10
        abilityslot 0
        level 9
        pokemon SPECIES_SCATTERBUG
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 10
        pokemon SPECIES_SPEWPA
        ballseal 0

        // mon 2
        ivs 60
        abilityslot 0
        level 12
        monwithform SPECIES_VIVILLON, 17 // Jungle form
        ballseal 0
    endparty

trainerdata 68, "Al"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 68
        // mon 0
        ivs 10
        abilityslot 0
        level 12
        pokemon SPECIES_KRICKETOT
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 14
        pokemon SPECIES_KRICKETOT
        ballseal 0
    endparty

trainerdata 69, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 69
        // mon 0
        ivs 10
        abilityslot 0
        level 15
        pokemon SPECIES_DWEBBLE
        ballseal 0
    endparty

trainerdata 70, "Samantha"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 70
        // mon 0
        ivs 40
        abilityslot 32
        level 16
        pokemon SPECIES_MEOWTH
        move MOVE_SCRATCH
        move MOVE_GROWL
        move MOVE_BITE
        move MOVE_PAY_DAY
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 16
        pokemon SPECIES_SKITTY
        move MOVE_ASSIST
        move MOVE_GROWL
        move MOVE_COVET
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 71, "Cathy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 71
        // mon 0
        ivs 10
        abilityslot 0
        level 15
        pokemon SPECIES_IGGLYBUFF
        ballseal 0

        // mon 1
        ivs 40
        abilityslot 0
        level 17
        pokemon SPECIES_JIGGLYPUFF
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_CHANSEY
        ballseal 0
    endparty

trainerdata 72, "Bryan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 72
        // mon 0
        ivs 50
        abilityslot 0
        level 20
        pokemon SPECIES_SWELLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 20
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 73, "Theo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 73
        // mon 0
        ivs 50
        abilityslot 0
        level 17
        pokemon SPECIES_WATTREL
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 22
        pokemon SPECIES_WATTREL
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_KILOWATTREL
        ballseal 0
    endparty

trainerdata 74, "Ivan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 74
        // mon 0
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_TAILLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 14
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 15
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 75, "Elliot"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 75
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_SUNKERN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_NICKIT
        ballseal 0
    endparty

trainerdata 76, "Brooke"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 76
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_PIKACHU
        move MOVE_THUNDER_SHOCK
        move MOVE_CHARM
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        ballseal 0
    endparty

trainerdata 77, "Kim"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 77
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_VULPIX
        ballseal 0

         // mon 1
        ivs 0
        abilityslot 0
        level 16
        monwithform SPECIES_VULPIX, 1 // alolan vulpix
        ballseal 0
    endparty

trainerdata 78, "Arnie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 78
        // mon 0
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_YANMA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_KRICKETUNE
        ballseal 0

        // mon 0
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_SCATTERBUG
        ballseal 0

        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_SPEWPA
        ballseal 0

        // mon 0
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_SPINARAK
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_CUTIEFLY
        ballseal 0
    endparty

trainerdata 79, "Ken"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 79
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_ARIADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_PINSIR
        ballseal 0
    endparty

trainerdata 80, "Dirk"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POLICEMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 80
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_LITWICK
        ballseal 0
    endparty

trainerdata 81, "Tori & Til"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 81
        // mon 0
        ivs 60
        abilityslot 0
        level 19
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 19
        pokemon SPECIES_FLAAFFY
        ballseal 0
    endparty

trainerdata 82, "Toby"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 82
        // mon 0
        ivs 50
        abilityslot 32
        level 20
        pokemon SPECIES_FARFETCHD
        ballseal 0
		
		// mon 0
        ivs 50
        abilityslot 32
        level 20
        pokemon SPECIES_NOCTOWL
        ballseal 0
		
		// mon 0
        ivs 50
        abilityslot 32
        level 21
        pokemon SPECIES_SWELLOW
        ballseal 0
    endparty

trainerdata 83, "Cindy"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 83
        // mon 0
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_SKUNTANK
        item ITEM_CHOICE_BAND
        move MOVE_EXPLOSION
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 84, "Barry"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 84
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_SKUNTANK
        item ITEM_CHOICE_SCARF
        move MOVE_EXPLOSION
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 85, "Paula"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 85
        // mon 0
        ivs 60
        abilityslot 32
        level 25
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 26
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 86, "Randall"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 86
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_KILOWATTREL
        move MOVE_DISCHARGE
        move MOVE_VOLT_SWITCH
        move MOVE_UPROAR
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_FRILLISH
        move MOVE_WILL_O_WISP
        move MOVE_HEX
        move MOVE_BRINE
        move MOVE_RECOVER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_CORSOLA
        move MOVE_AQUA_RING
        move MOVE_ICICLE_SPEAR
        move MOVE_ROCK_BLAST
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 87, "Edgar"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 87
        // mon 0
        ivs 200
        abilityslot 0
        level 18
        pokemon SPECIES_JOLTIK
        move MOVE_TRAILBLAZE
        move MOVE_ELECTROWEB
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 88, "Seb"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CYCLIST_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 88
        // mon 0
        ivs 200
        abilityslot 0
        level 18
        pokemon SPECIES_BLITZLE
        move MOVE_FLAME_CHARGE
        move MOVE_SHOCK_WAVE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 89, "Grace"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 89
        // mon 0
        ivs 40
        abilityslot 0
        level 22
        pokemon SPECIES_FRILLISH
        ballseal 0

        // mon 1
        ivs 40
        abilityslot 0
        level 22
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 90, "Kaylee"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 90
        // mon 0
        ivs 40
        abilityslot 32
        level 26
        pokemon SPECIES_SEEL
        move MOVE_WATER_PULSE
        move MOVE_HORN_ATTACK
        move MOVE_DIVE
        move MOVE_ICE_SHARD
        ballseal 0

        // mon 1
        ivs 120
        abilityslot 0
        level 26
        pokemon SPECIES_SEEL
        move MOVE_BRINE
        move MOVE_AURORA_BEAM
        move MOVE_ENCORE
        move MOVE_AQUA_JET
        ballseal 0

        // mon 2
        ivs 80
        abilityslot 32
        level 26
        pokemon SPECIES_INKAY
        move MOVE_DESTINY_BOND
        move MOVE_PLUCK
        move MOVE_HYPNOSIS
        move MOVE_PSYBEAM
        ballseal 0
    endparty

trainerdata 91, "Susie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 91
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_CORSOLA
        move MOVE_BRINE
        move MOVE_INGRAIN
        move MOVE_RECOVER
        move MOVE_MIRROR_COAT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MANTINE
        move MOVE_BRINE
        move MOVE_ROOST
        move MOVE_DIVE
        move MOVE_WING_ATTACK
        ballseal 0
    endparty

trainerdata 92, "Denise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 92
        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_SHELLOS
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 93, "Kara"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 93
        // mon 0
        ivs 50
        abilityslot 32
        level 27
        pokemon SPECIES_SKRELP
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 27
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 94, "Wendy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 94
        // mon 0
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_HORSEA
        move MOVE_FOCUS_ENERGY
        move MOVE_SMOKESCREEN
        move MOVE_TWISTER
        move MOVE_BUBBLE_BEAM
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 28
        pokemon SPECIES_HORSEA
        move MOVE_FOCUS_ENERGY
        move MOVE_SMOKESCREEN
        move MOVE_DRAGON_BREATH
        move MOVE_BUBBLE_BEAM
        ballseal 0
    endparty

trainerdata 95, "Charlie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 95
        // mon 0
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 1
        ivs 140
        abilityslot 0
        level 25
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_MANTINE
        ballseal 0
    endparty

trainerdata 96, "George"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 96
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_CHINCHOU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 17
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_CHINCHOU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 19
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_LANTURN
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 97, "Berke"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 97
        // mon 0
        ivs 50
        abilityslot 0
        level 29
        pokemon SPECIES_QWILFISH
        move MOVE_AQUA_JET
        move MOVE_PIN_MISSILE
        move MOVE_TOXIC
        move MOVE_VENOSHOCK
        ballseal 0
    endparty

trainerdata 98, "Ronald"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 98
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 99, "Matthew"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 99
        // mon 0
        ivs 150
        abilityslot 0
        level 30
        pokemon SPECIES_CLOBBOPUS
        ballseal 0
    endparty

trainerdata 100, "Anthony"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 100
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 32
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 101, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 101
        // mon 0
        ivs 30
        abilityslot 0
        level 11
        pokemon SPECIES_NICKIT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 11
        pokemon SPECIES_STUNKY
        ballseal 0
    endparty

trainerdata 102, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 102
        // mon 0
        ivs 250
        abilityslot 0
        level 45
        pokemon SPECIES_VICTREEBEL
        move MOVE_GASTRO_ACID
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_LEAF_BLADE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 45
        pokemon SPECIES_GLIMMORA
        move MOVE_DAZZLING_GLEAM
        move MOVE_SLUDGE_BOMB
        move MOVE_VENOSHOCK
        move MOVE_POWER_GEM
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 45
        pokemon SPECIES_JUMPLUFF
        move MOVE_SPORE
        move MOVE_ACROBATICS
        move MOVE_ENCORE
        move MOVE_DAZZLING_GLEAM
        ballseal 0
    endparty

trainerdata 103, "Blake"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 103
        // mon 0
        ivs 150
        abilityslot 32
        level 44
        pokemon SPECIES_PILOSWINE
        move MOVE_ICICLE_CRASH
        move MOVE_EARTHQUAKE
        move MOVE_TAKE_DOWN
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 44
        pokemon SPECIES_HERACROSS
        move MOVE_MEGAHORN
        move MOVE_STORM_THROW
        move MOVE_DETECT
        move MOVE_FACADE
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 0
        level 44
        pokemon SPECIES_MANTINE
        move MOVE_SURF
        move MOVE_ROOST
        move MOVE_BLIZZARD
        move MOVE_AIR_CUTTER
        ballseal 0
    endparty

trainerdata 104, "Brian"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 104
        // mon 0
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_STANTLER
        move MOVE_MEGAHORN
        move MOVE_DOUBLE_EDGE
        move MOVE_EARTHQUAKE
        move MOVE_ZEN_HEADBUTT
        ballseal 0
    endparty

trainerdata 105, "Eusine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_MYSTERY_MAN
    nummons 4
    item ITEM_MOOMOO_MILK
    item ITEM_MOOMOO_MILK
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 105
        // mon 0
        ivs 100
        abilityslot 0
        level 52
        pokemon SPECIES_STANTLER
        item ITEM_LUM_BERRY
        move MOVE_HORN_LEECH
        move MOVE_EARTHQUAKE
        move MOVE_MEGAHORN
        move MOVE_ICY_WIND
        ability ABILITY_INTIMIDATE
        ball ITEM_FAST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 156, 0, 100
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 52
        monwithform SPECIES_VIVILLON, 5
        item ITEM_SITRUS_BERRY
        move MOVE_QUIVER_DANCE
        move MOVE_BUG_BUZZ
        move MOVE_PROTECT
        move MOVE_SLEEP_POWDER
        ability ABILITY_FRIEND_GUARD
        ball ITEM_NET_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 100
        abilityslot 0
        level 52
        pokemon SPECIES_JUMPLUFF
        item ITEM_LUM_BERRY
        move MOVE_SPORE
        move MOVE_U_TURN
        move MOVE_SWEET_SCENT
        move MOVE_LEAF_STORM
        ability ABILITY_SERENE_GRACE
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 96, 0, 0, 0, 160, 252
        nature NATURE_SASSY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 52
        pokemon SPECIES_AMBIPOM
        item ITEM_SITRUS_BERRY
        move MOVE_DUAL_CHOP
        move MOVE_SWIFT
        move MOVE_THIEF
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_HEAL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 96, 252, 160, 0, 0, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 106, "Faye"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_AROMA_LADY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 106
        // mon 0
        ivs 200
        abilityslot 0
        level 18
        pokemon SPECIES_CLEFAIRY
        move MOVE_CHILLING_WATER
        move MOVE_MAGICAL_LEAF
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 107, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 107
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_HOUNDOUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_CROAGUNK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_MURKROW
        ballseal 0
    endparty

trainerdata 108, "Ryan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 108
        // mon 0
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_SWELLOW
        move MOVE_MUD_SLAP
        move MOVE_FLY
        move MOVE_REVERSAL
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_CORSOLA
        move MOVE_FLIP_TURN
        move MOVE_ROCK_BLAST
        move MOVE_RECOVER
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 109, "Alton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 109
        // mon 0
        ivs 100
        abilityslot 32
        level 36
        pokemon SPECIES_FERALIGATR
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 36
        pokemon SPECIES_TYPHLOSION
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 32
        level 36
        pokemon SPECIES_MEGANIUM
        ballseal 0
    endparty

trainerdata 110, "Paulo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 110
        // mon 0
        ivs 60
        abilityslot 0
        level 40
        pokemon SPECIES_DRATINI
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 40
        pokemon SPECIES_GOOMY
        ballseal 0

        // mon 2
        ivs 60
        abilityslot 0
        level 40
        pokemon SPECIES_DEINO
        ballseal 0
    endparty

trainerdata 111, "Mike"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 111
        // mon 0
        ivs 60
        abilityslot 0
        level 43
        pokemon SPECIES_DRUDDIGON
        ballseal 0
    endparty

trainerdata 112, "Cody"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 112
        // mon 0
        ivs 60
        abilityslot 0
        level 41
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 41
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 113, "Carly"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 113
        // mon 0
        ivs 250
        abilityslot 32
        level 47
        pokemon SPECIES_FURRET
        move MOVE_COIL
        move MOVE_HEADBUTT
        move MOVE_COVET
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 47
        pokemon SPECIES_AMBIPOM
        move MOVE_TAIL_SLAP
        move MOVE_THIEF
        move MOVE_STORM_THROW
        move MOVE_U_TURN
        ballseal 0
    endparty

trainerdata 114, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 114
        // mon 0
        ivs 150
        abilityslot 0
        level 45
        pokemon SPECIES_RAICHU
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 45
        pokemon SPECIES_RIBOMBEE
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 0
        level 45
        pokemon SPECIES_WIGGLYTUFF
        ballseal 0
    endparty

trainerdata 115, "Megan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 115
        // mon 0
        ivs 200
        abilityslot 0
        level 45
        pokemon SPECIES_KILOWATTREL
        move MOVE_DISCHARGE
        move MOVE_VOLT_SWITCH
        move MOVE_AIR_SLASH
        move MOVE_ATTRACT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 45
        pokemon SPECIES_SUNFLORA
        move MOVE_GIGA_DRAIN
        move MOVE_LEECH_SEED
        move MOVE_WEATHER_BALL
        move MOVE_PETAL_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 45
        pokemon SPECIES_SCYTHER
        move MOVE_U_TURN
        move MOVE_LEAF_TORNADO
        move MOVE_ACROBATICS
        move MOVE_VACUUM_WAVE
        ballseal 0
    endparty

trainerdata 116, "Lois"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 116
        // mon 0
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_AMPHAROS
        move MOVE_FLASH_CANNON
        move MOVE_DISCHARGE
        move MOVE_TAIL_GLOW
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_LAMPENT
        move MOVE_HEAT_WAVE
        move MOVE_WILL_O_WISP
        move MOVE_HEX
        move MOVE_ENERGY_BALL
        ballseal 0
    endparty

trainerdata 117, "Lola"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 117
        // mon 0
        ivs 60
        abilityslot 0
        level 40
        pokemon SPECIES_DEINO
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 41
        pokemon SPECIES_ZWEILOUS
        ballseal 0
    endparty

trainerdata 118, "Kate"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 118
        // mon 0
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_PORYGON
        item ITEM_SCOPE_LENS
        move MOVE_TRI_ATTACK
        move MOVE_PSYBEAM
        move MOVE_CONVERSION
        move MOVE_RECOVER
        ability ABILITY_SERENE_GRACE
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 21, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 160, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 28
        pokemon SPECIES_PORYGON2
        item ITEM_SCOPE_LENS
        move MOVE_TRI_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_ICE_BEAM
        move MOVE_RECOVER
        ability ABILITY_ANALYTIC
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 21, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 160, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 119, "Fran"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 119
        // mon 0
        ivs 60
        abilityslot 32
        level 43
        pokemon SPECIES_SALAZZLE
        ballseal 0
    endparty

trainerdata 120, "Irene"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 120
        // mon 0
        ivs 50
        abilityslot 0
        level 27
        pokemon SPECIES_JUMPLUFF
        item ITEM_YACHE_BERRY
        move MOVE_TRI_ATTACK
        move MOVE_LEECH_SEED
        move MOVE_PROTECT
        move MOVE_SWEET_SCENT
        ability ABILITY_SERENE_GRACE
        ball ITEM_FRIEND_BALL
        setivs 31, 0, 31, 31, 21, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 160, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 121, "Kelly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 121
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_AZUMARILL
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_GLIGAR
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_WARTORTLE
        ballseal 0
    endparty

trainerdata 122, "Marvin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 122
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_REMORAID
        move MOVE_OCTAZOOKA
        move MOVE_PSYBEAM
        move MOVE_AURORA_BEAM
        move MOVE_CHARGE_BEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GYARADOS
        move MOVE_THRASH
        move MOVE_SURF
        move MOVE_BITE
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_OCTILLERY
        move MOVE_OCTAZOOKA
        move MOVE_ROCK_BLAST
        move MOVE_BULLET_SEED
        move MOVE_FIRE_BLAST
        ballseal 0
    endparty

trainerdata 123, "Tully"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 123
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 124, "Wilton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 124
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_SLOWPOKE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 125, "Edgar"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 125
        // mon 0
        ivs 0
        abilityslot 32
        level 34
        pokemon SPECIES_OCTILLERY
        move MOVE_LOCK_ON
        move MOVE_PSYBEAM
        move MOVE_AURORA_BEAM
        move MOVE_BUBBLE_BEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MANTINE
        move MOVE_AIR_SLASH
        move MOVE_CONFUSE_RAY
        move MOVE_ICY_WIND
        move MOVE_BUBBLE_BEAM
        ballseal 0
    endparty

trainerdata 126, "Andre"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 126
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 127, "Raymond"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 127
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 128, "Jonah"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 128
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 33
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 129, "Shane"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 129
        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_SANDILE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_KLAWF
        ballseal 0
    endparty

trainerdata 130, "Beckett"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 130
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_POLITOED
        ballseal 0
    endparty

trainerdata 131, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 131
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_BLITZLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_ZEBSTRIKA
        ballseal 0
    endparty

trainerdata 132, "Ron"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 132
        // mon 0
        ivs 0
        abilityslot 32
        level 33
        pokemon SPECIES_DRUDDIGON
        ballseal 0
    endparty

trainerdata 133, "Morgan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 133
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_RHYHORN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_RHYDON
        ballseal 0
    endparty

trainerdata 134, "Benjamin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 134
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_DRILBUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 30
        monwithform SPECIES_SANDSHREW, 1 // alolan Sandshrew
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        monwithform SPECIES_SANDSLASH, 1 // alolan Sandslash
        ballseal 0
    endparty

trainerdata 135, "Johnny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 135
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 59
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_VICTREEBEL
        ballseal 0
    endparty

trainerdata 136, "Linda"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 136
        // mon 0
        ivs 110
        abilityslot 0
        level 58
        pokemon SPECIES_GOLBAT
        move MOVE_TOXIC
        move MOVE_VENOSHOCK
        move MOVE_HYPNOSIS
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 1
        ivs 145
        abilityslot 0
        level 58
        pokemon SPECIES_GLIGAR
        move MOVE_ACROBATICS
        move MOVE_ROOST
        move MOVE_X_SCISSOR
        move MOVE_ROCK_TOMB
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_CROBAT
        move MOVE_CROSS_POISON
        move MOVE_SLASH
        move MOVE_FLY
        move MOVE_HIDDEN_POWER
        ballseal 0
    endparty

trainerdata 137, "Vance"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 137
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_SWELLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 138, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 138
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_MALAMAR
        ballseal 0
    endparty

trainerdata 139, "Debra"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 139
        // mon 0
        ivs 0
        abilityslot 32
        level 50
		pokemon SPECIES_DUBWOOL
        ballseal 0
    endparty

trainerdata 140, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE 
    endentry

    party 140
        // mon 0
        ivs 100
        abilityslot 0
        level 68
        pokemon SPECIES_SCYTHER
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 68
        pokemon SPECIES_HERACROSS
        ballseal 0
    endparty

trainerdata 141, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 141
        // mon 0
        ivs 100
        abilityslot 0
        level 32
        pokemon SPECIES_MORGREM
        ballseal 0
    endparty

trainerdata 142, "Gina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 142
        // mon 0
        ivs 10
        abilityslot 0
        level 28
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 28
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 32
        pokemon SPECIES_BAYLEEF
        ballseal 0
    endparty

trainerdata 143, "Erik"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 143
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MEDICHAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 38
        pokemon SPECIES_LAIRON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CROBAT
        ballseal 0
    endparty

trainerdata 144, "Michael"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 144
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_ARON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 35
        pokemon SPECIES_LAIRON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_AGGRON
        ballseal 0
    endparty

trainerdata 145, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 145
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 146, "Timothy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 146
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_PILOSWINE
        move MOVE_ICE_SHARD
        move MOVE_ICE_FANG
        move MOVE_MAGNITUDE
        move MOVE_ENDURE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KLAWF
        move MOVE_X_SCISSOR
        move MOVE_ROCK_BLAST
        move MOVE_ROCK_SLIDE
        move MOVE_CRABHAMMER
        ballseal 0
    endparty

trainerdata 147, "Ted"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 147
        // mon 0
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_NINETALES
        ballseal 0

        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_CLODSIRE
        ballseal 0
    endparty

trainerdata 148, "Lloyd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 148
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 149, "Dean"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 149
        // mon 0
        ivs 0
        abilityslot 32
        level 64
        pokemon SPECIES_MEDICHAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_DONPHAN
        ballseal 0
    endparty

trainerdata 150, "Sid"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 150
        // mon 0
        ivs 100
        abilityslot 0
        level 63
        pokemon SPECIES_DUGTRIO
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 63
        pokemon SPECIES_POLIWRATH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_CRUSTLE
        ballseal 0
    endparty

trainerdata 151, "Erin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 151
        // mon 0
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_JELLICENT
        ballseal 0
    endparty

trainerdata 152, "Hope"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 152
        // mon 0
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_BEWEAR
        ballseal 0
    endparty

trainerdata 153, "Sharon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 153
        // mon 0
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_FURRET
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_GLACEON
        ballseal 0
    endparty

trainerdata 154, "Bailey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 154
        // mon 0
        ivs 50
        abilityslot 32
        level 28
        pokemon SPECIES_SLUGMA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_MAGCARGO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_ARON
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_LAIRON
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 32
        level 32
        pokemon SPECIES_DONPHAN
        ballseal 0
    endparty

trainerdata 155, "Anthony"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 155
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 156, "Yoshi"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 156
        // mon 0
        ivs 40
        abilityslot 32
        level 30
        pokemon SPECIES_HITMONLEE
        move MOVE_DOUBLE_KICK
        move MOVE_MEDITATE
        move MOVE_JUMP_KICK
        move MOVE_FOCUS_ENERGY
        ballseal 0
    endparty

trainerdata 157, "Lao"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 157
        // mon 0
        ivs 40
        abilityslot 32
        level 30
        pokemon SPECIES_HITMONCHAN
        move MOVE_MACH_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_FIRE_PUNCH
        ballseal 0
    endparty

trainerdata 158, "Kiyo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 158
        // mon 0
        ivs 100
        abilityslot 32
        level 37
        pokemon SPECIES_HITMONLEE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 37
        pokemon SPECIES_HITMONCHAN
        ballseal 0
		
		// mon 2
        ivs 100
        abilityslot 32
        level 37
        pokemon SPECIES_HITMONTOP
        ballseal 0
    endparty

trainerdata 159, "Lung"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 159
        // mon 0
        ivs 40
        abilityslot 0
        level 30
        pokemon SPECIES_HITMONTOP
        move MOVE_ROLLING_KICK
        move MOVE_FAKE_OUT
        move MOVE_TRIPLE_AXEL
        move MOVE_BULLDOZE
        ballseal 0
    endparty

trainerdata 160, "Naoko"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 160
        // mon 0
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_NINETALES
        item ITEM_NONE
        move MOVE_MYSTICAL_FIRE
        move MOVE_EXTRASENSORY
        move MOVE_SHADOW_BALL
        move MOVE_MORNING_SUN
        ability ABILITY_DROUGHT
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 0, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_LEAFEON
        item ITEM_MIRACLE_SEED
        move MOVE_LEAF_BLADE
        move MOVE_AERIAL_ACE
        move MOVE_X_SCISSOR
        move MOVE_WEATHER_BALL
        ability ABILITY_CHLOROPHYLL
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_FLAREON
        item ITEM_CHARCOAL
        move MOVE_FLARE_BLITZ
        move MOVE_SUPERPOWER
        move MOVE_DIG
        move MOVE_BULK_UP
        ability ABILITY_FLASH_FIRE
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 161, "Sayo"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 161
        // mon 0
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_DELIBIRD
        item ITEM_NONE
        move MOVE_FLIP_TURN
        move MOVE_MILK_DRINK
        move MOVE_RECYCLE
        move MOVE_NATURAL_GIFT
        ability ABILITY_SNOW_WARNING
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
         ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_CASTFORM
        item ITEM_NONE
        move MOVE_WEATHER_BALL
        move MOVE_BLIZZARD
        move MOVE_HAIL
        move MOVE_COSMIC_POWER
        ability ABILITY_FORECAST
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 0, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_GLACEON
        item ITEM_NEVER_MELT_ICE
        move MOVE_BLIZZARD
        move MOVE_CHILLING_WATER
        move MOVE_MIRROR_COAT
        move MOVE_HIDDEN_POWER
        ability ABILITY_SNOW_CLOAK
        ball ITEM_LOVE_BALL
        setivs 31, 1, 31, 31, 30, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 0, 252, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 162, "Zuki"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 162
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_TOGETIC
        item ITEM_EVIOLITE
        move MOVE_REFLECT
        move MOVE_FAIRY_WIND
        move MOVE_FOLLOW_ME
        move MOVE_SOFT_BOILED
        ability ABILITY_SERENE_GRACE
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 252, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
         ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_SYLVEON
        item ITEM_SITRUS_BERRY
        move MOVE_HYPER_VOICE
        move MOVE_HIDDEN_POWER
        move MOVE_QUICK_ATTACK
        move MOVE_MAGICAL_LEAF
        ability ABILITY_PIXILATE
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 30, 30 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 163, "Kuni"
     trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 163
        // mon 0
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_UMBREON
        item ITEM_BRIGHT_POWDER
        move MOVE_DARK_VOID
        move MOVE_SNARL
        move MOVE_HELPING_HAND
        move MOVE_MOONLIGHT
        ability ABILITY_MAGIC_GUARD
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 252, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
         ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_ESPEON
        item ITEM_WISE_GLASSES
        move MOVE_PSYCHIC
        move MOVE_DAZZLING_GLEAM
        move MOVE_HIDDEN_POWER
        move MOVE_MORNING_SUN
        ability ABILITY_MAGIC_BOUNCE
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 30, 30, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 164, "Miki"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_KIMONO_GIRL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 164
        // mon 0
        ivs 50
        abilityslot 0
        level 42
        monwithform SPECIES_ORICORIO, 3 // Oricorio Sensu
        item ITEM_DAMP_ROCK
        move MOVE_OMINOUS_WIND
        move MOVE_BATON_PASS
        move MOVE_HURRICANE
        move MOVE_RAIN_DANCE
        ability ABILITY_TRACE
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 100, 0, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
         ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_JOLTEON
        item ITEM_MAGNET
        move MOVE_THUNDER
        move MOVE_HIDDEN_POWER
        move MOVE_SIGNAL_BEAM
        move MOVE_DISCHARGE
        ability ABILITY_MOTOR_DRIVE
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 30, 30, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_VAPOREON
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_ICE_BEAM
        move MOVE_WISH
        move MOVE_RAIN_DANCE
        ability ABILITY_HYDRATION
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 0, 0, 252
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 165, "Ethan"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS    
    trainerclass TRAINERCLASS_PKMN_TRAINER_ETHAN
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 165
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_GIRAFARIG
        item ITEM_LIGHT_CLAY
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        move MOVE_HYPER_VOICE
        ability ABILITY_ADAPTABILITY
        ball ITEM_FAST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 252, 0, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_LANTURN
        item ITEM_LUM_BERRY
        move MOVE_VOLT_SWITCH
        move MOVE_SCALD
        move MOVE_SOAK
        move MOVE_DISCHARGE
        ability ABILITY_VOLT_ABSORB
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 252, 0, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_GLALIE
        item ITEM_NEVER_MELT_ICE
        move MOVE_HEADBUTT
        move MOVE_CRUNCH
        move MOVE_IRON_HEAD
        move MOVE_SHEER_COLD
        ability ABILITY_REFRIGERATE
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_JUMPLUFF
        item ITEM_YACHE_BERRY
        move MOVE_SPORE
        move MOVE_AIR_SLASH
        move MOVE_SILVER_WIND
        move MOVE_ENCORE
        ability ABILITY_SERENE_GRACE
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_AMBIPOM
        item ITEM_CHOPLE_BERRY
        move MOVE_ACROBATICS
        move MOVE_COVET
        move MOVE_NATURAL_GIFT
        move MOVE_FAKE_OUT
        ability ABILITY_TECHNICIAN
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 5
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_AZUMARILL
        item ITEM_LEFTOVERS
        move MOVE_WHIRLPOOL
        move MOVE_DOUBLE_TEAM
        move MOVE_AQUA_RING
        move MOVE_PROTECT
        ability ABILITY_SAP_SIPPER
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 0, 0, 252
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 166, "Lyra"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS    
    trainerclass TRAINERCLASS_PKMN_TRAINER_LYRA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 166
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_RIBOMBEE
        item ITEM_EXPERT_BELT
        move MOVE_QUIVER_DANCE
        move MOVE_MOONBLAST
        move MOVE_GIGA_DRAIN
        move MOVE_BUG_BUZZ
        ability ABILITY_TINTED_LENS
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_GASTRODON
        item ITEM_LUM_BERRY
        move MOVE_SCALD
        move MOVE_EARTH_POWER
        move MOVE_TOXIC
        move MOVE_RECOVER
        ability ABILITY_STORM_DRAIN
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 0, 0, 252
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_FROSLASS
        item ITEM_NEVER_MELT_ICE
        move MOVE_ICE_BEAM
        move MOVE_SHADOW_BALL
        move MOVE_THUNDERBOLT
        move MOVE_SHEER_COLD
        ability ABILITY_SNOW_CLOAK
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_MAGCARGO
        item ITEM_SWEET_HEART
        move MOVE_FLAMETHROWER
        move MOVE_ANCIENT_POWER
        move MOVE_SHELL_SMASH
        move MOVE_SCALD
        ability ABILITY_LIBERO
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_DELCATTY
        item ITEM_BRIGHT_POWDER
        move MOVE_COSMIC_POWER
        move MOVE_MOONLIGHT
        move MOVE_ENCORE
        move MOVE_CHILLING_WATER
        ability ABILITY_WONDER_SKIN
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 128, 0, 128, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 5
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_AZUMARILL
        item ITEM_SALAC_BERRY
        move MOVE_AQUA_JET
        move MOVE_BELLY_DRUM
        move MOVE_DRAIN_PUNCH
        move MOVE_PLAY_ROUGH
        ability ABILITY_HUGE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

 trainerdata 167, "Eusine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_MYSTERY_MAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 167
        // mon 0
        ivs 100
        abilityslot 0
        level 31
        pokemon SPECIES_MANTINE
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_AIR_CUTTER
        move MOVE_ICY_WIND
        move MOVE_TAILWIND
        ability ABILITY_WATER_ABSORB
        ball ITEM_DIVE_BALL
        setivs 17, 0, 17, 17, 17, 17 // hp, atk, def, spd, spatk, spdef
        setevs 53, 0, 49, 22, 33, 106
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 168, "of the Dragons"
trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELDER
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 168
        // mon 0
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_GYARADOS
        item ITEM_LUM_BERRY
        move MOVE_WATERFALL
        move MOVE_DRAGON_RUSH
        move MOVE_ICE_FANG
        move MOVE_OUTRAGE
        ability ABILITY_INTIMIDATE
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
         ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_GOODRA
        item ITEM_LUM_BERRY
        move MOVE_DRAGON_PULSE
        move MOVE_ACID_ARMOR
        move MOVE_GIGA_DRAIN
        move MOVE_SLUDGE_WAVE
        ability ABILITY_GOOEY
        ball ITEM_LOVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_DRAMPA
        item ITEM_DRAGON_FANG
        move MOVE_OUTRAGE
        move MOVE_HYPER_VOICE
        move MOVE_EARTH_POWER
        move MOVE_DRAGON_PULSE
        ability ABILITY_CLOUD_NINE
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 169, "Eusine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_MYSTERY_MAN
    nummons 1
    item ITEM_MOOMOO_MILK
    item ITEM_MOOMOO_MILK
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 169
        // mon 0
        ivs 100
        abilityslot 0
        level 52
        pokemon SPECIES_AMBIPOM
        item ITEM_SITRUS_BERRY
        move MOVE_DUAL_CHOP
        move MOVE_SWIFT
        move MOVE_THIEF
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_HEAL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 96, 252, 0, 0, 160, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 170, "Eusine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_MYSTERY_MAN
    nummons 6
    item ITEM_MOOMOO_MILK
    item ITEM_MOOMOO_MILK
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 170
        // mon 0
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_SHUCKLE
        item ITEM_CHESTO_BERRY
        move MOVE_SHELL_SMASH
        move MOVE_TOXIC
        move MOVE_INFESTATION
        move MOVE_REST
        ability ABILITY_CONTRARY
        ball ITEM_NEST_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 100, 0, 0, 156
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_GASTRODON
        item ITEM_SITRUS_BERRY
        move MOVE_MUDDY_WATER
        move MOVE_PROTECT
        move MOVE_RECOVER
        move MOVE_EARTH_POWER
        ability ABILITY_STORM_DRAIN
        ball ITEM_DIVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_CINCCINO
        item ITEM_LIFE_ORB
        move MOVE_ROCK_BLAST
        move MOVE_BULLET_SEED
        move MOVE_TAIL_SLAP
        move MOVE_TRIPLE_AXEL
        ability ABILITY_SKILL_LINK
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_AMBIPOM
        item ITEM_SITRUS_BERRY
        move MOVE_DUAL_CHOP
        move MOVE_SWIFT
        move MOVE_THIEF
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_HEAL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 96, 252, 0, 0, 160, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_DRIFBLIM
        item ITEM_FLAME_ORB
        move MOVE_PROTECT
        move MOVE_SHADOW_BALL
        move MOVE_THUNDERBOLT
        move MOVE_AIR_SLASH
        ability ABILITY_FLARE_BOOST
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 5
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_AZUMARILL
        item ITEM_LEFTOVERS
        move MOVE_PROTECT
        move MOVE_CHILLING_WATER
        move MOVE_AQUA_RING
        move MOVE_DOUBLE_TEAM
        ability ABILITY_SAP_SIPPER
        ball ITEM_LOVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 52, 0, 204, 0, 252, 0
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 171, "Eusine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_MYSTERY_MAN
    nummons 6
    item ITEM_MOOMOO_MILK
    item ITEM_MOOMOO_MILK
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 171
         // mon 0
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_SHUCKLE
        item ITEM_CHESTO_BERRY
        move MOVE_SHELL_SMASH
        move MOVE_TOXIC
        move MOVE_INFESTATION
        move MOVE_REST
        ability ABILITY_CONTRARY
        ball ITEM_NEST_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 100, 0, 0, 156
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_GASTRODON
        item ITEM_SITRUS_BERRY
        move MOVE_HYDRO_PUMP
        move MOVE_BUG_BUZZ
        move MOVE_BLIZZARD
        move MOVE_U_TURN
        ability ABILITY_STORM_DRAIN
        ball ITEM_DIVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_CINCCINO
        item ITEM_LIFE_ORB
        move MOVE_ROCK_BLAST
        move MOVE_BULLET_SEED
        move MOVE_TAIL_SLAP
        move MOVE_TRIPLE_AXEL
        ability ABILITY_SKILL_LINK
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_AMBIPOM
        item ITEM_SITRUS_BERRY
        move MOVE_DUAL_CHOP
        move MOVE_SWIFT
        move MOVE_THIEF
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_HEAL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 96, 252, 0, 0, 160, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_DRIFBLIM
        item ITEM_FLAME_ORB
        move MOVE_PROTECT
        move MOVE_SHADOW_BALL
        move MOVE_THUNDERBOLT
        move MOVE_AIR_SLASH
        ability ABILITY_FLARE_BOOST
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 5
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_AZUMARILL
        item ITEM_LEFTOVERS
        move MOVE_PROTECT
        move MOVE_CHILLING_WATER
        move MOVE_AQUA_RING
        move MOVE_DOUBLE_TEAM
        ability ABILITY_SAP_SIPPER
        ball ITEM_LOVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 52, 0, 204, 0, 252, 0
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 172, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 172
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_ZEBSTRIKA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_ZEBSTRIKA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 173, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 173
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DRAMPA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_ZEBSTRIKA
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_ZEBSTRIKA
        ballseal 0
    endparty

trainerdata 174, "Morty"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 174
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        monwithform SPECIES_YAMASK, 1 // yamask galar
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_BULLDOZE
        move MOVE_SHADOW_PUNCH
        move MOVE_NIGHT_SHADE
        ability ABILITY_MUMMY
        ball ITEM_DUSK_BALL
        setivs 20, 30, 15, 0, 0, 15 // hp, atk, def, spd, spatk, spdef
        setevs 100, 150, 0, 0, 0, 0
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25 
        pokemon SPECIES_NINETALES
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_MYSTICAL_FIRE
        move MOVE_HIDDEN_POWER
        move MOVE_WILL_O_WISP
        ability ABILITY_FLASH_FIRE
        ball ITEM_DUSK_BALL
        setivs 0, 0, 1, 31, 30, 19 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 100, 150, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_CHIMECHO
        item ITEM_NONE
        move MOVE_EXTRASENSORY
        move MOVE_THUNDER_WAVE
        move MOVE_HEX
        move MOVE_LIGHT_SCREEN
        ability ABILITY_LEVITATE
        ball ITEM_GREAT_BALL
        setivs 10, 0, 10, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 0, 100, 100
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 27
        monwithform SPECIES_ORICORIO, 3 // oricorio sensu
        item ITEM_FOCUS_SASH
        move MOVE_OMINOUS_WIND
        move MOVE_PETAL_DANCE
        move MOVE_AIR_CUTTER
        move MOVE_HEX
        ability ABILITY_OWN_TEMPO
        ball ITEM_PREMIER_BALL
        setivs 20, 0, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 0, 200, 100, 56
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 175, "Morty"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 175
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_FRILLISH
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_BUBBLE_BEAM
        move MOVE_RECOVER
        move MOVE_WILL_O_WISP
        ability ABILITY_WATER_ABSORB
        ball ITEM_NET_BALL
        setivs 20, 0, 20, 0, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 50, 0, 50, 100
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_CHIMECHO
        item ITEM_NONE
        move MOVE_EXTRASENSORY
        move MOVE_THUNDER_WAVE
        move MOVE_HEX
        move MOVE_LIGHT_SCREEN
        ability ABILITY_LEVITATE
        ball ITEM_GREAT_BALL
        setivs 10, 0, 10, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 0, 100, 100
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 25 
        pokemon SPECIES_LAMPENT
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_MINIMIZE
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
        ability ABILITY_FLAME_BODY
        ball ITEM_DUSK_BALL
        setivs 20, 0, 20, 10, 10, 20 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 150, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 27
        monwithform SPECIES_ORICORIO, 3 // oricorio sensu
        item ITEM_FOCUS_SASH
        move MOVE_OMINOUS_WIND
        move MOVE_PETAL_DANCE
        move MOVE_AIR_CUTTER
        move MOVE_HEX
        ability ABILITY_OWN_TEMPO
        ball ITEM_PREMIER_BALL
        setivs 20, 0, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 0, 200, 100, 56
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty


trainerdata 176, "Morty"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 176
        // mon 0
        ivs 50
        abilityslot 0
        level 25 
        pokemon SPECIES_NINETALES
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_MYSTICAL_FIRE
        move MOVE_HIDDEN_POWER
        move MOVE_WILL_O_WISP
        ability ABILITY_FLASH_FIRE
        ball ITEM_DUSK_BALL
        setivs 0, 0, 1, 31, 30, 19 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 100, 150, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        monwithform SPECIES_YAMASK, 1 // yamask galar
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_BULLDOZE
        move MOVE_SHADOW_PUNCH
        move MOVE_NIGHT_SHADE
        ability ABILITY_MUMMY
        ball ITEM_DUSK_BALL
        setivs 20, 30, 15, 0, 0, 15 // hp, atk, def, spd, spatk, spdef
        setevs 100, 150, 0, 0, 0, 0
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_FRILLISH
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_BUBBLE_BEAM
        move MOVE_RECOVER
        move MOVE_WILL_O_WISP
        ability ABILITY_WATER_ABSORB
        ball ITEM_NET_BALL
        setivs 20, 0, 20, 0, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 50, 0, 50, 100
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 27
        monwithform SPECIES_ORICORIO, 3 // oricorio sensu
        item ITEM_FOCUS_SASH
        move MOVE_OMINOUS_WIND
        move MOVE_PETAL_DANCE
        move MOVE_AIR_CUTTER
        move MOVE_HEX
        ability ABILITY_OWN_TEMPO
        ball ITEM_PREMIER_BALL
        setivs 20, 0, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 0, 200, 100, 56
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 177, "Morty"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 177
        // mon 0
        ivs 50
        abilityslot 0
        level 27
        monwithform SPECIES_ORICORIO, 3 // oricorio sensu
        item ITEM_FOCUS_SASH
        move MOVE_OMINOUS_WIND
        move MOVE_PETAL_DANCE
        move MOVE_AIR_CUTTER
        move MOVE_HEX
        ability ABILITY_OWN_TEMPO
        ball ITEM_PREMIER_BALL
        setivs 20, 0, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 0, 200, 100, 56
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25 
        pokemon SPECIES_NINETALES
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_MYSTICAL_FIRE
        move MOVE_HIDDEN_POWER
        move MOVE_WILL_O_WISP
        ability ABILITY_FLASH_FIRE
        ball ITEM_DUSK_BALL
        setivs 0, 0, 1, 31, 30, 19 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 100, 150, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 25 
        pokemon SPECIES_LAMPENT
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_MINIMIZE
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
        ability ABILITY_FLAME_BODY
        ball ITEM_DUSK_BALL
        setivs 20, 0, 20, 10, 10, 20 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 150, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_FRILLISH
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_BUBBLE_BEAM
        move MOVE_RECOVER
        move MOVE_WILL_O_WISP
        ability ABILITY_WATER_ABSORB
        ball ITEM_NET_BALL
        setivs 20, 0, 20, 0, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 50, 0, 50, 100
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 178, "Jack"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 178
        // mon 0
        ivs 60
        abilityslot 32
        level 15
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 15
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 179, "Kipp"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 179
        // mon 0
        ivs 0
        abilityslot 0
        level 57
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_PORYGON
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 32
        level 55
        pokemon SPECIES_SABLEYE
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 60
        pokemon SPECIES_PORYGON2
        ballseal 0
    endparty

trainerdata 180, "Morty"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 180
        // mon 0
        ivs 50
        abilityslot 0
        level 25 
        pokemon SPECIES_LAMPENT
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_MINIMIZE
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
        ability ABILITY_FLAME_BODY
        ball ITEM_DUSK_BALL
        setivs 20, 0, 20, 10, 10, 20 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 150, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        monwithform SPECIES_YAMASK, 1 // yamask galar
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_BULLDOZE
        move MOVE_SHADOW_PUNCH
        move MOVE_NIGHT_SHADE
        ability ABILITY_MUMMY
        ball ITEM_DUSK_BALL
        setivs 20, 30, 15, 0, 0, 15 // hp, atk, def, spd, spatk, spdef
        setevs 100, 150, 0, 0, 0, 0
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_FRILLISH
        item ITEM_NONE
        move MOVE_HEX
        move MOVE_BUBBLE_BEAM
        move MOVE_RECOVER
        move MOVE_WILL_O_WISP
        ability ABILITY_WATER_ABSORB
        ball ITEM_NET_BALL
        setivs 20, 0, 20, 0, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 50, 0, 50, 100
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 27
        monwithform SPECIES_ORICORIO, 3 // oricorio sensu
        item ITEM_FOCUS_SASH
        move MOVE_OMINOUS_WIND
        move MOVE_PETAL_DANCE
        move MOVE_AIR_CUTTER
        move MOVE_HEX
        ability ABILITY_OWN_TEMPO
        ball ITEM_PREMIER_BALL
        setivs 20, 0, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 0, 200, 100, 56
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 181, "William"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 181
        // mon 0
        ivs 100
        abilityslot 0
        level 16
        pokemon SPECIES_RAICHU
        ballseal 0
    endparty

trainerdata 182, "Beverly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 182
        // mon 0
        ivs 100
        abilityslot 0
        level 17
        pokemon SPECIES_SNUBBULL
        ballseal 0
    endparty

trainerdata 183, "Alice"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 183
        // mon 0
        ivs 110
        abilityslot 32
        level 58
        pokemon SPECIES_GLOOM
        move MOVE_TOXIC
        move MOVE_VENOSHOCK
        move MOVE_MOONBLAST
        move MOVE_ACID_SPRAY
        ballseal 0

        // mon 1
        ivs 145
        abilityslot 32
        level 58
        pokemon SPECIES_ARBOK
        move MOVE_POISON_JAB
        move MOVE_ACID_SPRAY
        move MOVE_CRUNCH
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_VILEPLUME
        move MOVE_TOXIC
        move MOVE_VENOSHOCK
        move MOVE_ATTRACT
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 184, "Krise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 184
        // mon 0
        ivs 50
        abilityslot 0
        level 15
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 15
        pokemon SPECIES_MAREEP
        ballseal 0
    endparty

trainerdata 185, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 185
        // mon 0
        ivs 30
        abilityslot 32
        level 36
        pokemon SPECIES_KROKOROK
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 36
        pokemon SPECIES_CROBAT
        ballseal 0
    endparty

trainerdata 186, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 186
        // mon 0
        ivs 30
        abilityslot 0
        level 35
        pokemon SPECIES_IMPIDIMP
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_MORGREM
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 35
        pokemon SPECIES_THIEVUL
        ballseal 0
    endparty

trainerdata 187, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 187
        // mon 0
        ivs 200
        abilityslot 0
        level 34
        pokemon SPECIES_MISDREAVUS
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 32
        level 34
        pokemon SPECIES_MURKROW
        ballseal 0

        // mon 2
        ivs 130
        abilityslot 0
        level 34
        monwithform SPECIES_YAMASK, 1 // galarian Yamask
        ballseal 0

        // mon 3
        ivs 110
        abilityslot 32
        level 34
        pokemon SPECIES_LAMPENT
        ballseal 0

        // mon 4
        ivs 100
        abilityslot 0
        level 34
        pokemon SPECIES_JELLICENT
        ballseal 0
    endparty

trainerdata 188, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 188
        // mon 0
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_CROBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_ELECTRODE
        ballseal 0
    endparty

trainerdata 189, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 189
        // mon 0
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_YANMA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_BRONZONG
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_SNEASEL
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 34
        pokemon SPECIES_SKUNTANK
        ballseal 0
    endparty

trainerdata 190, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 190
        // mon 0
        ivs 30
        abilityslot 0
        level 38
        pokemon SPECIES_MALAMAR
        ballseal 0
    endparty

trainerdata 191, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 191
        // mon 0
        ivs 30
        abilityslot 32
        level 39
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 39
        pokemon SPECIES_GRAPPLOCT
        ballseal 0
    endparty

trainerdata 192, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 192
        // mon 0
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_KROKOROK
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 34
        pokemon SPECIES_HOUNDOUR
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_GLIGAR
        ballseal 0
    endparty

trainerdata 193, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 193
        // mon 0
        ivs 30
        abilityslot 0
        level 35
        pokemon SPECIES_KROKOROK
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 35
        pokemon SPECIES_ARIADOS
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 35
        pokemon SPECIES_GALVANTULA
        ballseal 0
    endparty

trainerdata 194, "Falkner"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_FALKNER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 194
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_NOCTOWL
        item ITEM_YACHE_BERRY
        move MOVE_AIR_CUTTER
        move MOVE_REFLECT
        move MOVE_COSMIC_POWER
        move MOVE_ROOST
        ability ABILITY_TINTED_LENS
        ball ITEM_MOON_BALL
        setivs 31, 0, 31, 31, 21, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 100, 0, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
		ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_SWELLOW
        item ITEM_WACAN_BERRY
        move MOVE_PLUCK
        move MOVE_FLAME_CHARGE
        move MOVE_FACADE
        move MOVE_ROOST
        ability ABILITY_GUTS
        ball ITEM_NONE
        setivs 15, 31, 10, 31, 10, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 100, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_KILOWATTREL
        item ITEM_CHARTI_BERRY
        move MOVE_SHOCK_WAVE
        move MOVE_AIR_CUTTER
        move MOVE_BRINE
        move MOVE_ROOST
        ability ABILITY_VOLT_ABSORB
        ball ITEM_NONE
        setivs 15, 10, 10, 31, 31, 10 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 100, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 195, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 195
        // mon 0
        ivs 30
        abilityslot 32
        level 37
        pokemon SPECIES_THIEVUL
        ballseal 0
    endparty

trainerdata 196, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 196
        // mon 0
        ivs 30
        abilityslot 32
        level 38
        pokemon SPECIES_THIEVUL
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 38
        pokemon SPECIES_CROBAT
        ballseal 0
    endparty

trainerdata 197, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 197
        // mon 0
        ivs 30
        abilityslot 0
        level 38
        pokemon SPECIES_ARBOK
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 38
        pokemon SPECIES_LAIRON
        ballseal 0
    endparty

trainerdata 198, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 198
        // mon 0
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_ARBOK
        ballseal 0
		
		// mon 0
        ivs 30
        abilityslot 0
        level 36
        pokemon SPECIES_DRUDDIGON
        ballseal 0
		
		// mon 0
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_DEINO
        ballseal 0
    endparty

trainerdata 199, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 199
        // mon 0
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_HOUNDOUR
        ballseal 0
    endparty

trainerdata 200, "Herle"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_POKEFAN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 200
        // mon 0
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_WIGGLYTUFF
        item ITEM_ASSAULT_VEST
        move MOVE_RELIC_SONG
        move MOVE_DAZZLING_GLEAM
        move MOVE_ICE_BEAM
        move MOVE_FIRE_BLAST
        ability ABILITY_COMPETITIVE
        ball ITEM_LOVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 0, 252, 4
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_AZUMARILL
        item ITEM_SITRUS_BERRY
        move MOVE_PLAY_ROUGH
        move MOVE_STORM_THROW
        move MOVE_AQUA_JET
        move MOVE_BELLY_DRUM
        ability ABILITY_HUGE_POWER
        ball ITEM_DIVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_MAWILE
        item ITEM_LIFE_ORB
        move MOVE_PLAY_ROUGH
        move MOVE_CRUNCH
        move MOVE_IRON_HEAD
        move MOVE_SUPERPOWER
        ability ABILITY_SHEER_FORCE
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_ALTARIA
        item ITEM_POWER_HERB
        move MOVE_PLAY_ROUGH
        move MOVE_EARTHQUAKE
        move MOVE_SKY_ATTACK
        move MOVE_DRACO_METEOR
        ability ABILITY_FLUFFY
        ball ITEM_DIVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 4, 0, 0
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_GRANBULL
        item ITEM_LUM_BERRY
        move MOVE_PLAY_ROUGH
        move MOVE_THUNDER_FANG
        move MOVE_ICE_FANG
        move MOVE_FIRE_FANG
        ability ABILITY_STRONG_JAW
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 4, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_SYLVEON
        item ITEM_QUICK_CLAW
        move MOVE_HYPER_VOICE
        move MOVE_PSYCHIC
        move MOVE_MYSTICAL_FIRE
        move MOVE_QUICK_ATTACK
        ability ABILITY_PIXILATE
        ball ITEM_HEAL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 0, 252, 4
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 201, "Andrew"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 201
        // mon 0
        ivs 100
        abilityslot 0
        level 28
        pokemon SPECIES_CLEFAIRY
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 28
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 202, "Calvin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 202
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_FLAMIGO
        ballseal 0
    endparty

trainerdata 203, "Phillip"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 203
        // mon 0
        ivs 200
        abilityslot 32
        level 25
        pokemon SPECIES_ARON
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 28
        pokemon SPECIES_DRILBUR
        ballseal 0
    endparty

trainerdata 204, "Leonard"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 204
        // mon 0
        ivs 100
        abilityslot 32
        level 27
        pokemon SPECIES_DWEBBLE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 27
        pokemon SPECIES_MEDITITE
        ballseal 0
    endparty

trainerdata 205, "Nick"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 205
        // mon 0
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_QUILAVA
        move MOVE_FLAME_WHEEL
        move MOVE_SWIFT
        move MOVE_SMOKESCREEN
        move MOVE_DIG
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_CROCONAW
        move MOVE_SCARY_FACE
        move MOVE_WATER_GUN
        move MOVE_BITE
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_BAYLEEF
        move MOVE_SWEET_SCENT
        move MOVE_ANCIENT_POWER
        move MOVE_SLEEP_POWDER
        move MOVE_RAZOR_LEAF
        ballseal 0
    endparty

trainerdata 206, "Gwen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 206
        // mon 0
        ivs 50
        abilityslot 32
        level 30
        pokemon SPECIES_EEVEE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_LEAFEON
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_GLACEON
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_SYLVEON
        ballseal 0
    endparty

trainerdata 207, "Li"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 207
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_WEEPINBELL
        item ITEM_BERRY_JUICE
        move MOVE_LEAF_TORNADO
        move MOVE_SUNNY_DAY
        move MOVE_GROWTH
        move MOVE_HIDDEN_POWER
        ability ABILITY_CHLOROPHYLL
        ball ITEM_FRIEND_BALL
        setivs 15, 16, 13, 13, 16, 14 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 252, 100
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_POLIWHIRL
        item ITEM_LUM_BERRY
        move MOVE_BULLDOZE
        move MOVE_BUBBLE_BEAM
        move MOVE_BODY_SLAM
        move MOVE_GROWTH
        ability ABILITY_WATER_ABSORB
        ball ITEM_LURE_BALL
        setivs 31, 31, 0, 31, 15, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 100, 0, 252, 0, 0
        nature NATURE_HASTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_XATU
        item ITEM_SITRUS_BERRY
        move MOVE_AIR_CUTTER
        move MOVE_PSYCHO_CUT
        move MOVE_ROOST
        move MOVE_FUTURE_SIGHT
        ability ABILITY_MAGIC_BOUNCE
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 100, 0, 0, 252
        nature NATURE_SASSY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 208, "Ethan"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_PKMN_TRAINER_ETHAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 208
        // mon 0
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_AIPOM
        item ITEM_NONE
        move MOVE_TAIL_SLAP
        move MOVE_TICKLE
        move MOVE_SWIFT
        move MOVE_SAND_ATTACK
        ability ABILITY_RUN_AWAY
        ball ITEM_NONE
        setivs 15, 15, 15, 31, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 50, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_SNORUNT
        item ITEM_NONE
        move MOVE_CHILLING_WATER
        move MOVE_LEER
        move MOVE_ICE_SHARD
        move MOVE_BITE
        ability ABILITY_REFRIGERATE
        ball ITEM_NONE
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 0, 0, 0
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 23
        pokemon SPECIES_MARILL
        item ITEM_ORAN_BERRY
        move MOVE_HELPING_HAND
        move MOVE_TICKLE
        move MOVE_BUBBLE_BEAM
        move MOVE_SWIFT
        ability ABILITY_SAP_SIPPER
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 0, 50, 100
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 209, "Cassie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 209
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 210, "Lyra"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_PKMN_TRAINER_LYRA
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 210
        // mon 0
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_SKITTY
        item ITEM_NONE
        move MOVE_TAIL_SLAP
        move MOVE_CHARM
        move MOVE_SWIFT
        move MOVE_YAWN
        ability ABILITY_NORMALIZE
        ball ITEM_NONE
        setivs 15, 15, 15, 31, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 50, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_SNORUNT
        item ITEM_NONE
        move MOVE_CHILLING_WATER
        move MOVE_LEER
        move MOVE_ICE_SHARD
        move MOVE_BITE
        ability ABILITY_REFRIGERATE
        ball ITEM_NONE
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 0, 0, 0
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 23
        pokemon SPECIES_MARILL
        item ITEM_ORAN_BERRY
        move MOVE_TRAILBLAZE
        move MOVE_TICKLE
        move MOVE_BUBBLE_BEAM
        move MOVE_ROLLOUT
        ability ABILITY_HUGE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 0, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 50, 50, 100, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 211, "Huey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 211
        // mon 0
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_POLIWAG
        ballseal 0

        // mon 1
        ivs 80
        abilityslot 32
        level 25
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 212, "Terrell"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 212
        // mon 0
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_CHINCHOU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_SHELLOS
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_MANTINE
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_CLOBBOPUS
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_FRILLISH
        ballseal 0
    endparty

trainerdata 213, "Kent"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 213
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_CLOBBOPUS
        move MOVE_ARM_THRUST
        move MOVE_LEER
        move MOVE_ENDURE
        move MOVE_PAYBACK
        ballseal 0

        // mon 1
        ivs 120
        abilityslot 32
        level 25
        pokemon SPECIES_CLOBBOPUS
        move MOVE_ARM_THRUST
        move MOVE_BULK_UP
        move MOVE_ICE_PUNCH
        move MOVE_PAYBACK
        ballseal 0
    endparty

trainerdata 214, "Roberto"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 214
        // mon 0
        ivs 150
        abilityslot 0
        level 27
        pokemon SPECIES_GLIGAR
        move MOVE_SLASH
        move MOVE_LUNGE
        move MOVE_ACROBATICS
        move MOVE_FEINT_ATTACK
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 27
        pokemon SPECIES_MISDREAVUS
        move MOVE_THUNDER_WAVE
        move MOVE_CONFUSE_RAY
        move MOVE_HEX
        move MOVE_PSYBEAM
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 27
        pokemon SPECIES_RIBOMBEE
        move MOVE_STUN_SPORE
        move MOVE_SILVER_WIND
        move MOVE_DRAINING_KISS
        move MOVE_HIDDEN_POWER
        ballseal 0
    endparty

trainerdata 215, "Connie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 215
        // mon 0
        ivs 100
        abilityslot 0
        level 25
        monwithform SPECIES_SANDSHREW, 1 // alolan Sandshrew
        ballseal 0
		
		// mon 0
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_TOGEDEMARU
        ballseal 0
    endparty

trainerdata 216, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 216
        // mon 0
        ivs 30
        abilityslot 32
        level 26
        pokemon SPECIES_NICKIT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 29
        pokemon SPECIES_THIEVUL
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 26
        monwithform SPECIES_WOOPER, 1
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 28
        pokemon SPECIES_CROAGUNK
        ballseal 0
    endparty

trainerdata 217, "Denis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 217
        // mon 0
        ivs 50
        abilityslot 0
        level 23
        pokemon SPECIES_SWELLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 23
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 218, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 218
        // mon 0
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_CROBAT
        ballseal 0
    endparty

trainerdata 219, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 219
        // mon 0
        ivs 30
        abilityslot 32
        level 28
        pokemon SPECIES_THIEVUL
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_SANDILE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 29
        pokemon SPECIES_MURKROW
        ballseal 0
    endparty

trainerdata 220, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 220
        // mon 0
        ivs 30
        abilityslot 0
        level 29
        pokemon SPECIES_ARIADOS
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 29
        pokemon SPECIES_GALVANTULA
        ballseal 0
    endparty

trainerdata 221, "Jasmine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_JASMINE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 221
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_AMPHAROS
        item ITEM_CHOICE_SPECS
        move MOVE_THUNDERBOLT
        move MOVE_SIGNAL_BEAM
        move MOVE_DAZZLING_GLEAM
        move MOVE_FLASH_CANNON
        ability ABILITY_STATIC
        ball ITEM_FRIEND_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags TRAINER_DATA_EXTRA_TYPE_NICKNAME // nickname will be read from here
        nickname _A, _m_, _p_, _h_, _y_, _endstr, 0, 0, 0, 0, 0
        ballseal 0
    endparty

trainerdata 222, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 222
        // mon 0
        ivs 30
        abilityslot 32
        level 33
        pokemon SPECIES_SKUNTANK
        ballseal 0
    endparty

trainerdata 223, "Grunt"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 223
        // mon 0
        ivs 30
        abilityslot 32
        level 28
        pokemon SPECIES_BRONZOR
        move MOVE_HYPNOSIS
        move MOVE_RAIN_DANCE
        move MOVE_EXTRASENSORY
        move MOVE_METAL_SOUND
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_BRONZOR
        move MOVE_GYRO_BALL
        move MOVE_EXTRASENSORY
        move MOVE_IRON_DEFENSE
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 224, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 224
        // mon 0
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_STUNKY
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_MURKROW
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 28
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 225, "Pryce"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_PRYCE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 225
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DELIBIRD
        item ITEM_ICY_ROCK
        move MOVE_FAKE_OUT
        move MOVE_BLIZZARD
        move MOVE_AIR_SLASH
        move MOVE_DESTINY_BOND
        ability ABILITY_SNOW_WARNING
        ball ITEM_PREMIER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 56, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_WYRDEER
        item ITEM_LUM_BERRY
        move MOVE_PSYCHO_CUT
        move MOVE_MOUNTAIN_GALE
        move MOVE_DOUBLE_TEAM
        move MOVE_HORN_LEECH
        ability ABILITY_SNOW_CLOAK
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_MAMOSWINE
        item ITEM_SITRUS_BERRY
        move MOVE_PLAY_ROUGH
        move MOVE_ICICLE_CRASH
        move MOVE_EARTHQUAKE
        move MOVE_ICE_SHARD
        ability ABILITY_SNOW_CLOAK
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 56, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 226, "Blaine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_BLAINE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 226
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_NINETALES
        item ITEM_HEAT_ROCK
        move MOVE_MYSTICAL_FIRE
        move MOVE_SOLAR_BEAM
        move MOVE_WILL_O_WISP
        move MOVE_MORNING_SUN
        ability ABILITY_DROUGHT
        ball ITEM_LEVEL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 56, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_MAGMORTAR
        item ITEM_EXPERT_BELT
        move MOVE_FIRE_BLAST
        move MOVE_THUNDERBOLT
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        ability ABILITY_FLAME_BODY
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 56, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_MAGCARGO
        item ITEM_LEFTOVERS
        move MOVE_MAGMA_STORM
        move MOVE_RECOVER
        move MOVE_FIRE_BLAST
        move MOVE_PROTECT
        ability ABILITY_LIBERO // Earth Eater replaces Libero in ability ordering, so functions correctly as Earth Eater
        ball ITEM_REPEAT_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 4, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 227, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 227
        // mon 0
        ivs 30
        abilityslot 0
        level 39
        pokemon SPECIES_PERSIAN
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 39
        pokemon SPECIES_THIEVUL
        ballseal 0
    endparty

trainerdata 228, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 228
        // mon 0
        ivs 30
        abilityslot 0
        level 38
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 38
        pokemon SPECIES_PERSIAN	
        ballseal 0
    endparty

trainerdata 229, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_CLAIR
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 229
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GOODRA
        item ITEM_DAMP_ROCK
        move MOVE_MUDDY_WATER
        move MOVE_GIGA_DRAIN
        move MOVE_PROTECT
        move MOVE_ACID_ARMOR
        ability ABILITY_DRIZZLE
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 252, 0, 0, 4
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DRAGALGE
        item ITEM_BLACK_SLUDGE
        move MOVE_DRAGON_PULSE
        move MOVE_TOXIC
        move MOVE_HYDRO_PUMP
        move MOVE_VENOSHOCK
        ability ABILITY_ADAPTABILITY
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 0, 56
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_KINGDRA
        item ITEM_SITRUS_BERRY
        move MOVE_HURRICANE
        move MOVE_OCTAZOOKA
        move MOVE_HYDRO_CANNON
        move MOVE_DRAGON_PULSE
        ability ABILITY_SWIFT_SWIM
        ball ITEM_DIVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 156, 0, 0, 100, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 230, "Franklin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 230
        // mon 0
        ivs 150
        abilityslot 32
        level 52
        pokemon SPECIES_GOTHORITA
        move MOVE_DARK_PULSE
        move MOVE_ATTRACT
        move MOVE_PSYCHIC
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 52
        pokemon SPECIES_FARIGIRAF
        move MOVE_CRUNCH
        move MOVE_IRON_HEAD
        move MOVE_TWIN_BEAM
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 231, "Edward"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 231
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_PERSIAN
        ballseal 0
    endparty

trainerdata 232, "Vincent"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_GUITARIST
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 232
        // mon 0
        ivs 200
        abilityslot 32
        level 52
        monwithform SPECIES_TOXTRICITY, 1 // low-key Toxtricity
        move MOVE_DISCHARGE
        move MOVE_SLUDGE_WAVE
        move MOVE_BOOMBURST
        move MOVE_METAL_SOUND
        ballseal 0
    endparty

trainerdata 233, "Eric"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 233
        // mon 0
        ivs 100
        abilityslot 32
        level 15
        pokemon SPECIES_ELEKID
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 15
        pokemon SPECIES_BRONZOR
        ballseal 0
    endparty

trainerdata 234, "Eoin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 234
        // mon 0
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_LAIRON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_AGGRON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_SABLEYE
        ballseal 0
    endparty

trainerdata 235, "Noland"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 235
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_MEDICHAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_BRONZONG
        ballseal 0
    endparty

trainerdata 236, "Shaye"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 236
        // mon 0
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_JOLTEON
        move MOVE_DOUBLE_KICK
        move MOVE_THUNDERBOLT
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_TANGELA
        move MOVE_ANCIENT_POWER
        move MOVE_STUN_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_INGRAIN
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_TAUROS
        move MOVE_TAKE_DOWN
        move MOVE_ZEN_HEADBUTT
        move MOVE_PAYBACK
        move MOVE_SCARY_FACE
        ballseal 0
    endparty

trainerdata 237, "Lance"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PKMN_TRAINER_LANCE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 237
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DRAGONITE
        move MOVE_WING_ATTACK
        move MOVE_DRAGON_BREATH
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 238, "Stanly"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 238
        // mon 0
        ivs 250
        abilityslot 32
        level 50
        pokemon SPECIES_POLIWRATH
        move MOVE_STORM_THROW
        move MOVE_LIQUIDATION
        move MOVE_RAIN_DANCE
        move MOVE_ICE_PUNCH
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 50
        pokemon SPECIES_KILOWATTREL
        move MOVE_THUNDER
        move MOVE_HURRICANE
        move MOVE_BRINE
        move MOVE_ROOST
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 50
        monwithform SPECIES_VIVILLON, 16 // Ocean Vivillon
        move MOVE_HURRICANE
        move MOVE_BRINE
        move MOVE_BUG_BUZZ
        move MOVE_ENERGY_BALL
        ballseal 0
    endparty

trainerdata 239, "Jeff"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 239
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_GASTRODON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 48
        monwithform SPECIES_GASTRODON, 1 // east-sea
        ballseal 0
    endparty

trainerdata 240, "Garrett"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 240
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_KINGLER
        ballseal 0
    endparty

trainerdata 241, "Kenneth"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 241
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_POLIWRATH
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 242, "Fritz"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_JUGGLER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 242
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_GRIMMSNARL
        move MOVE_SPIRIT_BREAK
        move MOVE_ATTRACT
        move MOVE_FAKE_OUT
        move MOVE_TICKLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_AMBIPOM
        move MOVE_SWIFT
        move MOVE_STORM_THROW
        move MOVE_TAIL_SLAP
        move MOVE_THIEF
        ballseal 0
    endparty

trainerdata 243, "Misty"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MISTY
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 243
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_POLITOED
        item ITEM_LIFE_ORB
        move MOVE_FLIP_TURN
        move MOVE_SCALD
        move MOVE_ICE_BEAM
        move MOVE_EARTH_POWER
        ability ABILITY_DRIZZLE
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 0, 252, 56
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_LANTURN
        item ITEM_AIR_BALLOON
        move MOVE_VOLT_SWITCH
        move MOVE_SCALD
        move MOVE_THUNDER
        move MOVE_SOAK
        ability ABILITY_VOLT_ABSORB
        ball ITEM_LURE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 0, 56, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GYARADOS
        item ITEM_LIFE_ORB
        move MOVE_FLIP_TURN
        move MOVE_IRON_HEAD
        move MOVE_EARTHQUAKE
        move MOVE_CRUNCH
        ability ABILITY_MOXIE
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 244, "Lance"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_CHAMPION
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 244
        // mon 0
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_GYARADOS
        item ITEM_ASSAULT_VEST
        move MOVE_CRUNCH
        move MOVE_OUTRAGE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        ability ABILITY_INTIMIDATE
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 4, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_TURTONATOR
        item ITEM_WHITE_HERB
        move MOVE_FIRE_BLAST
        move MOVE_DRAGON_PULSE
        move MOVE_DRACO_METEOR
        move MOVE_BLAST_BURN
        ability ABILITY_SHELL_ARMOR
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_DRUDDIGON
        item ITEM_ROCKY_HELMET
        move MOVE_SUPERPOWER
        move MOVE_DRAGON_RUSH
        move MOVE_IRON_HEAD
        move MOVE_STONE_EDGE
        ability ABILITY_ROUGH_SKIN
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_DRAMPA
        item ITEM_WHITE_HERB
        move MOVE_DRAGON_PULSE
        move MOVE_DRACO_METEOR
        move MOVE_ICE_BEAM
        move MOVE_HYPER_VOICE
        ability ABILITY_BERSERK
        ball ITEM_TIMER_BALL
        setivs 31, 0, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 136, 0, 252, 120
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 56
        pokemon SPECIES_HYDREIGON
        item ITEM_WHITE_HERB
        move MOVE_DARK_PULSE
        move MOVE_FLASH_CANNON
        move MOVE_U_TURN
        move MOVE_DRACO_METEOR
        ability ABILITY_LEVITATE
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_HASTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_DRAGONITE
        item ITEM_POWER_HERB
        move MOVE_EXTREME_SPEED
        move MOVE_SKY_ATTACK
        move MOVE_FIRE_PUNCH
        move MOVE_IRON_HEAD
        ability ABILITY_SERENE_GRACE
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 252, 0, 156, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 245, "Will"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELITE_FOUR_WILL
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 245
        // mon 0
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_GIRAFARIG
        item ITEM_PETAYA_BERRY
        move MOVE_CHARGE_BEAM
        move MOVE_TRAILBLAZE
        move MOVE_NASTY_PLOT
        move MOVE_BATON_PASS
        ability ABILITY_SAP_SIPPER
        ball ITEM_REPEAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 252, 4, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_JYNX
        item ITEM_NONE
        move MOVE_PSYCHIC
        move MOVE_ICE_BEAM
        move MOVE_DRAINING_KISS
        move MOVE_ENERGY_BALL
        ability ABILITY_DRY_SKIN
        ball ITEM_LUXURY_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_SLOWBRO
        item ITEM_NONE
        move MOVE_SCALD
        move MOVE_FLAMETHROWER
        move MOVE_PSYCHIC
        move MOVE_SLACK_OFF
        ability ABILITY_REGENERATOR
        ball ITEM_LURE_BALL
        setivs 31, 0, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 132, 0, 0, 124
        nature NATURE_RELAXED
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_BRONZONG
        item ITEM_NONE
        move MOVE_EXPLOSION
        move MOVE_GYRO_BALL
        move MOVE_TRICK_ROOM
        move MOVE_METAL_BURST
        ability ABILITY_HEATPROOF
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_XATU
        item ITEM_CHESTO_BERRY
        move MOVE_AIR_SLASH
        move MOVE_OMINOUS_WIND
        move MOVE_EXTRASENSORY
        move MOVE_REST
        ability ABILITY_MAGIC_BOUNCE
        ball ITEM_FRIEND_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_FARIGIRAF
        item ITEM_ROCKY_HELMET
        move MOVE_HYPER_VOICE
        move MOVE_PSYCHIC
        move MOVE_DAZZLING_GLEAM
        move MOVE_EARTH_POWER
        ability ABILITY_ARMOR_TAIL
        ball ITEM_ULTRA_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 100, 0, 252, 156
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 246, "Karen"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELITE_FOUR_KAREN
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 246
        // mon 0
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_GRIMMSNARL
        item ITEM_LUM_BERRY
        move MOVE_PLAY_ROUGH
        move MOVE_NIGHT_SLASH
        move MOVE_THUNDER_WAVE
        move MOVE_ATTRACT
        ability ABILITY_PRANKSTER
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_VILEPLUME
        item ITEM_NONE
        move MOVE_NATURE_POWER
        move MOVE_SLUDGE_BOMB
        move MOVE_GIGA_DRAIN
        move MOVE_MOONBLAST
        ability ABILITY_EFFECT_SPORE
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 252, 4
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_HOUNDOOM
        item ITEM_NONE
        move MOVE_FIRE_BLAST
        move MOVE_DARK_PULSE
        move MOVE_NASTY_PLOT
        move MOVE_FLAME_CHARGE
        ability ABILITY_UNNERVE
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_MILD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_MALAMAR
        item ITEM_NONE
        move MOVE_SUPERPOWER
        move MOVE_PSYCHO_CUT
        move MOVE_SUCKER_PUNCH
        move MOVE_PSYCHO_BOOST
        ability ABILITY_CONTRARY
        ball ITEM_TIMER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 0, 252, 0
        nature NATURE_QUIRKY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_KROOKODILE
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_OUTRAGE
        move MOVE_CRUNCH
        move MOVE_THUNDER_FANG
        ability ABILITY_MOXIE
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_HONCHKROW
        item ITEM_SCOPE_LENS
        move MOVE_NIGHT_SLASH
        move MOVE_DRILL_PECK
        move MOVE_STEEL_WING
        move MOVE_ROOST
        ability ABILITY_SUPER_LUCK
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 252, 0, 156, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 247, "Koga"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELITE_FOUR_KOGA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 247
         // mon 0
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_FORRETRESS
        item ITEM_NONE
        move MOVE_SPIKES
        move MOVE_TOXIC_SPIKES
        move MOVE_STEALTH_ROCK
        move MOVE_EXPLOSION
        ability ABILITY_STURDY
        ball ITEM_NEST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 0, 252
        nature NATURE_CAREFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_PSYCHIC
        move MOVE_VENOSHOCK
        move MOVE_ACID_SPRAY
        move MOVE_TOXIC
        ability ABILITY_SNIPER
        ball ITEM_NET_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_SKUNTANK
        item ITEM_NONE
        move MOVE_GUNK_SHOT
        move MOVE_NIGHT_SLASH
        move MOVE_EXPLOSION
        move MOVE_FLAMETHROWER
        ability ABILITY_AFTERMATH
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 0, 252, 0
        nature NATURE_RASH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_YANMEGA
        item ITEM_NONE
        move MOVE_BUG_BUZZ
        move MOVE_ANCIENT_POWER
        move MOVE_AIR_SLASH
        move MOVE_PROTECT
        ability ABILITY_SPEED_BOOST
        ball ITEM_QUICK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 176, 0, 0, 80, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_TOXICROAK
        item ITEM_BLACK_SLUDGE
        move MOVE_POISON_JAB
        move MOVE_THUNDER_PUNCH
        move MOVE_VACUUM_WAVE
        move MOVE_DRAIN_PUNCH
        ability ABILITY_POISON_TOUCH
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_CROBAT
        item ITEM_LUM_BERRY
        move MOVE_DOUBLE_TEAM
        move MOVE_LEECH_LIFE
        move MOVE_CROSS_POISON
        move MOVE_SLASH
        ability ABILITY_INFILTRATOR
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 248, "Ed"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 248
        // mon 0
        ivs 150
        abilityslot 0
        level 64
        pokemon SPECIES_RIBOMBEE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 64
        pokemon SPECIES_ARIADOS
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 0
        level 64
        pokemon SPECIES_LEDIAN
        ballseal 0
    endparty

trainerdata 249, "Don"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 249
        // mon 0
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_KRICKETOT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_KRICKETOT
        ballseal 0
    endparty

trainerdata 250, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 250
        // mon 0
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_HITMONLEE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 251, "Nob"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 251
        // mon 0
        ivs 40
        abilityslot 32
        level 26
        pokemon SPECIES_PANCHAM
        move MOVE_SLASH
        move MOVE_BITE
        move MOVE_KARATE_CHOP
        move MOVE_GLARE
        ballseal 0

        // mon 1
        ivs 40
        abilityslot 32
        level 26
        pokemon SPECIES_MEDITITE
        move MOVE_CONFUSION
        move MOVE_FORCE_PALM
        move MOVE_MEDITATE
        move MOVE_RECOVER
        ballseal 0
    endparty

trainerdata 252, "Harold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 252
        // mon 0
        ivs 0
        abilityslot 32
        level 67
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 68
        pokemon SPECIES_OCTILLERY
        ballseal 0
    endparty

trainerdata 253, "Brock"
 trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_BROCK
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS |  0
    battletype DOUBLE_BATTLE
    endentry

    party 253
        // mon 0
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_GLIMMORA
        item ITEM_AIR_BALLOON
        move MOVE_STEALTH_ROCK
        move MOVE_POWER_GEM
        move MOVE_TOXIC_SPIKES
        move MOVE_PROTECT
        ability ABILITY_OVERCOAT
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_ONIX
        item ITEM_LEFTOVERS
        move MOVE_ROAR
        move MOVE_PROTECT
        move MOVE_DIG
        move MOVE_BODY_PRESS
        ability ABILITY_STURDY
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 100, 0, 0, 156
        nature NATURE_CAREFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_AURORUS
        item ITEM_LIGHT_CLAY
        move MOVE_HYPER_VOICE
        move MOVE_LIGHT_SCREEN
        move MOVE_PROTECT
        move MOVE_ROAR
        ability ABILITY_REFRIGERATE
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 96, 0, 252, 0, 160, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_TYRANTRUM
        item ITEM_QUICK_CLAW
        move MOVE_HEAD_SMASH
        move MOVE_PSYCHIC_FANGS
        move MOVE_CRUNCH
        move MOVE_DRAGON_CLAW
        ability ABILITY_STRONG_JAW
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_BLISSEY
        item ITEM_LUM_BERRY
        move MOVE_SOFT_BOILED
        move MOVE_FOLLOW_ME
        move MOVE_DRAINING_KISS
        move MOVE_MINIMIZE
        ability ABILITY_TRIAGE
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 72
        pokemon SPECIES_SUDOWOODO
        item ITEM_LIFE_ORB
        move MOVE_HEAD_SMASH
        move MOVE_SUCKER_PUNCH
        move MOVE_DRAIN_PUNCH
        move MOVE_WOOD_HAMMER
        ability ABILITY_ROCK_HEAD
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 156, 252, 0, 0, 0, 100
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 254, "Misty"
trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MISTY
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype DOUBLE_BATTLE
    endentry

    party 254
        // mon 0
        ivs 50
        abilityslot 0
        level 70
        pokemon SPECIES_LANTURN
        item ITEM_AIR_BALLOON
        move MOVE_VOLT_SWITCH
        move MOVE_SCALD
        move MOVE_THUNDER
        move MOVE_SOAK
        ability ABILITY_VOLT_ABSORB
        ball ITEM_LURE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 0, 252, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 70
        pokemon SPECIES_POLITOED
        item ITEM_LIFE_ORB
        move MOVE_FLIP_TURN
        move MOVE_SCALD
        move MOVE_ICE_BEAM
        move MOVE_EARTH_POWER
        ability ABILITY_DRIZZLE
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 0, 252, 252
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 70
        pokemon SPECIES_TOGEKISS
        item ITEM_DAMP_ROCK
        move MOVE_SOFT_BOILED
        move MOVE_FOLLOW_ME
        move MOVE_RAIN_DANCE
        move MOVE_HURRICANE
        ability ABILITY_SUPER_LUCK
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 200, 0, 0, 56
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 70
        pokemon SPECIES_CORSOLA
        item ITEM_ROCKY_HELMET
        move MOVE_FLIP_TURN
        move MOVE_PROTECT
        move MOVE_WHIRLPOOL
        move MOVE_BODY_PRESS
        ability ABILITY_REGENERATOR
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 200, 0, 0, 56
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 70
        pokemon SPECIES_GOLDUCK
        item ITEM_EXPERT_BELT
        move MOVE_SCALD
        move MOVE_PSYCHIC
        move MOVE_ICE_BEAM
        move MOVE_FLIP_TURN
        ability ABILITY_SWIFT_SWIM
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_MILD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 70
        pokemon SPECIES_GYARADOS
        item ITEM_LIFE_ORB
        move MOVE_FLIP_TURN
        move MOVE_IRON_HEAD
        move MOVE_EARTHQUAKE
        move MOVE_CRUNCH
        ability ABILITY_MOXIE
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 255, "Lt. Surge"
	trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_LT_SURGE
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 255
        // mon 0
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_ELECTRODE
        item ITEM_CHOICE_BAND
        move MOVE_EXPLOSION
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ability ABILITY_GALVANIZE
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_STUNFISK
        item ITEM_TERRAIN_EXTENDER
        move MOVE_DISCHARGE
        move MOVE_SCALD
        move MOVE_ELECTRIC_TERRAIN
        move MOVE_EARTH_POWER
        ability ABILITY_ELECTRIC_SURGE
        ball ITEM_LEVEL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 156, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_ELECTIVIRE
        item ITEM_NEVER_MELT_ICE
        move MOVE_CROSS_CHOP
        move MOVE_WILD_CHARGE
        move MOVE_THUNDER
        move MOVE_ICE_PUNCH
        ability ABILITY_STATIC
        ball ITEM_FAST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 4, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 57
        monwithform SPECIES_TOXTRICITY, 0 // amped form
        item ITEM_AIR_BALLOON
        move MOVE_SHOCK_WAVE
        move MOVE_SLUDGE_WAVE
        move MOVE_SNARL
        move MOVE_OVERDRIVE
        ability ABILITY_TECHNICIAN
        ball ITEM_QUICK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_ZEBSTRIKA
        item ITEM_SITRUS_BERRY
        move MOVE_WILD_CHARGE
        move MOVE_FLARE_BLITZ
        move MOVE_JUMP_KICK
        move MOVE_THUNDER_WAVE
        ability ABILITY_RECKLESS
        ball ITEM_FAST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 60
        monwithform SPECIES_RAICHU, 1 // alolan Raichu
        item ITEM_LIFE_ORB
        move MOVE_THUNDER
        move MOVE_PSYSHOCK
        move MOVE_SURF
        move MOVE_GRASS_KNOT
        ability ABILITY_ELECTRIC_SURGE
        ball ITEM_LEVEL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 4, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 256, "Erika"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_ERIKA
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_HYPER_POTION
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype DOUBLE_BATTLE
    endentry

    party 256
        // mon 0
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_JUMPLUFF
        item ITEM_DAMP_ROCK
        move MOVE_RAIN_DANCE
        move MOVE_AIR_CUTTER
        move MOVE_HELPING_HAND
        move MOVE_SPORE
        ability ABILITY_SERENE_GRACE
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 156, 252, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_BELLOSSOM
        item ITEM_TERRAIN_EXTENDER
        move MOVE_PETAL_BLIZZARD
        move MOVE_DRAIN_PUNCH
        move MOVE_RAIN_DANCE
        move MOVE_TRIPLE_AXEL
        ability ABILITY_GRASSY_SURGE
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 156, 0, 0, 100
        nature NATURE_ADAMANT
        shinylock 1
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_COMFEY
        item ITEM_BIG_ROOT
        move MOVE_DRAINING_KISS
        move MOVE_GIGA_DRAIN
        move MOVE_RAIN_DANCE
        move MOVE_HELPING_HAND
        ability ABILITY_FLOWER_VEIL
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 4, 0, 252
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_VICTREEBEL
        item ITEM_SALAC_BERRY
        move MOVE_POWER_WHIP
        move MOVE_PROTECT
        move MOVE_CROSS_POISON
        move MOVE_LEECH_LIFE
        ability ABILITY_GLUTTONY
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 4
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_SUNFLORA
        item ITEM_QUICK_CLAW
        move MOVE_HYPER_BEAM
        move MOVE_EARTH_POWER
        move MOVE_GIGA_DRAIN
        move MOVE_WEATHER_BALL
        ability ABILITY_SOLAR_POWER
        ball ITEM_FRIEND_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_SHIINOTIC
        item ITEM_KEBIA_BERRY
        move MOVE_SPORE
        move MOVE_DREAM_EATER
        move MOVE_GIGA_DRAIN
        move MOVE_MOONBLAST
        ability ABILITY_RAIN_DISH
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 4, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 257, "Janine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_JANINE
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS |  0
    battletype DOUBLE_BATTLE
    endentry

    party 257
        // mon 0
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_ARBOK
        item ITEM_BLACK_SLUDGE
        move MOVE_KNOCK_OFF
        move MOVE_TOXIC_SPIKES
        move MOVE_CROSS_POISON
        move MOVE_PROTECT
        ability ABILITY_INTIMIDATE
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 4, 0, 0, 0, 252
        nature NATURE_CAREFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_QWILFISH
        item ITEM_BLACK_SLUDGE
        move MOVE_TOXIC_SPIKES
        move MOVE_DESTINY_BOND
        move MOVE_MINIMIZE
        move MOVE_PROTECT
        ability ABILITY_POISON_POINT
        ball ITEM_LURE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 252, 0, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_CLODSIRE
        item ITEM_ROCKY_HELMET
        move MOVE_TOXIC_SPIKES
        move MOVE_CHILLING_WATER
        move MOVE_AMNESIA
        move MOVE_RECOVER
        ability ABILITY_WATER_ABSORB
        ball ITEM_DIVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_SALAZZLE
        item ITEM_FOCUS_SASH
        move MOVE_TOXIC
        move MOVE_VENOSHOCK
        move MOVE_FIERY_DANCE
        move MOVE_SLUDGE_WAVE
        ability ABILITY_CORROSION
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_GLISCOR
        item ITEM_TOXIC_ORB
        move MOVE_PROTECT
        move MOVE_GUILLOTINE
        move MOVE_ROOST
        move MOVE_KNOCK_OFF
        ability ABILITY_POISON_HEAL
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 244, 0, 0, 12, 0, 252
        nature NATURE_CAREFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_ARIADOS
        item ITEM_LIFE_ORB
        move MOVE_VENOSHOCK
        move MOVE_GIGA_DRAIN
        move MOVE_HEX
        move MOVE_ELECTROWEB
        ability ABILITY_SNIPER
        ball ITEM_NEST_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 258, "Sabrina"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_SABRINA
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 258
        // mon 0
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_JYNX
        item ITEM_FOCUS_SASH
        move MOVE_PERISH_SONG
        move MOVE_PROTECT
        move MOVE_ICY_WIND
        move MOVE_NONE
        ability ABILITY_DRY_SKIN
        ball ITEM_GREAT_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 252, 4, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_MR_MIME
        item ITEM_TERRAIN_EXTENDER
        move MOVE_REFLECT
        move MOVE_FOLLOW_ME
        move MOVE_DAZZLING_GLEAM
        move MOVE_THUNDER_WAVE
        ability ABILITY_PSYCHIC_SURGE
        ball ITEM_GREAT_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 252, 4, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_WOBBUFFET
        item ITEM_SITRUS_BERRY
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_DESTINY_BOND
        move MOVE_SAFEGUARD
        ability ABILITY_SHADOW_TAG
        ball ITEM_DUSK_BALL
        setivs 31, 0, 0, 31, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 252, 0, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_MISMAGIUS
        item ITEM_COLBUR_BERRY
        move MOVE_PERISH_SONG
        move MOVE_SHADOW_BALL
        move MOVE_MYSTICAL_FIRE
        move MOVE_PROTECT
        ability ABILITY_LEVITATE
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 57
        pokemon SPECIES_MALAMAR
        item ITEM_SITRUS_BERRY
        move MOVE_PSYCHO_CUT
        move MOVE_SUPERPOWER
        move MOVE_PSYCHO_BOOST
        move MOVE_LIQUIDATION
        ability ABILITY_CONTRARY
        ball ITEM_NEST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 4, 252, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_GOTHITELLE
        item ITEM_TWISTED_SPOON
        move MOVE_PSYSHOCK
        move MOVE_PROTECT
        move MOVE_MYSTICAL_FIRE
        move MOVE_THUNDERBOLT
        ability ABILITY_SHADOW_TAG
        ball ITEM_MOON_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 156, 100
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 259, "Blaine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_BLAINE
    nummons 6
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_HYPER_POTION
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype DOUBLE_BATTLE
    endentry

    party 259
        // mon 0
        ivs 50
        abilityslot 0
        level 75
        pokemon SPECIES_MAGCARGO
        item ITEM_LEFTOVERS
        move MOVE_MAGMA_STORM
        move MOVE_RECOVER
        move MOVE_LAVA_PLUME
        move MOVE_PROTECT
        ability ABILITY_LIBERO // Earth Eater replaces Libero in ability ordering, so functions correctly as Earth Eater
        ball ITEM_REPEAT_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 4, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 75
        pokemon SPECIES_NINETALES
        item ITEM_HEAT_ROCK
        move MOVE_MYSTICAL_FIRE
        move MOVE_SOLAR_BEAM
        move MOVE_WILL_O_WISP
        move MOVE_MORNING_SUN
        ability ABILITY_DROUGHT
        ball ITEM_LEVEL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 75
        pokemon SPECIES_CHANDELURE
        item ITEM_WISE_GLASSES
        move MOVE_MYSTICAL_FIRE
        move MOVE_PROTECT
        move MOVE_HEX
        move MOVE_WILL_O_WISP
        ability ABILITY_INFILTRATOR
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 75
        pokemon SPECIES_MAGMORTAR
        item ITEM_EXPERT_BELT
        move MOVE_FIRE_BLAST
        move MOVE_THUNDERBOLT
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        ability ABILITY_FLAME_BODY
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 75
        pokemon SPECIES_GLALIE
        item ITEM_LIFE_ORB
        move MOVE_CRUNCH
        move MOVE_EXPLOSION
        move MOVE_IRON_HEAD
        move MOVE_HEADBUTT
        ability ABILITY_REFRIGERATE
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 75
        monwithform SPECIES_GASTRODON, 1 //east-sea
        item ITEM_SITRUS_BERRY
        move MOVE_SCALD
        move MOVE_EARTH_POWER
        move MOVE_RECOVER
        move MOVE_WHIRLPOOL
        ability ABILITY_STORM_DRAIN
        ball ITEM_DIVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 92, 160
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 260, "Red"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_PKMN_TRAINER_RED
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 260
  		// mon 0
        ivs 100
        abilityslot 0
        level 90
        pokemon SPECIES_ARTICUNO
        item ITEM_BRIGHT_POWDER
        move MOVE_GLACIATE
        move MOVE_BLIZZARD
        move MOVE_CHILLING_WATER
        move MOVE_ROOST
        ability ABILITY_SNOW_CLOAK
        ball ITEM_MASTER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 156, 0, 100, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 90
        pokemon SPECIES_CLEFABLE
        item ITEM_SITRUS_BERRY
        move MOVE_WISH
        move MOVE_COSMIC_POWER
        move MOVE_DRAINING_KISS
        move MOVE_FLAMETHROWER
        ability ABILITY_MAGIC_GUARD
        ball ITEM_LUXURY_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 90
        pokemon SPECIES_LAPRAS
        item ITEM_MYSTIC_WATER
        move MOVE_RELIC_SONG
        move MOVE_BLIZZARD
        move MOVE_REST
        move MOVE_SNORE
        ability ABILITY_LIQUID_VOICE
        ball ITEM_DIVE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 240, 0, 0, 0, 108, 160
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 90
        pokemon SPECIES_SNORLAX
        item ITEM_CHESTO_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_HEAVY_SLAM
        move MOVE_REST
        move MOVE_CURSE
        ability ABILITY_THICK_FAT
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 252, 0, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 90
        pokemon SPECIES_ESPEON
        item ITEM_LIFE_ORB
        move MOVE_PSYCHIC
        move MOVE_POWER_GEM
        move MOVE_DAZZLING_GLEAM
        move MOVE_SHADOW_BALL
        ability ABILITY_MAGIC_BOUNCE
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 4, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 100
        pokemon SPECIES_PIKACHU
        item ITEM_LIGHT_BALL
        move MOVE_VOLT_TACKLE
        move MOVE_VOLT_SWITCH
        move MOVE_GRASS_KNOT
        move MOVE_PLAY_ROUGH
		ability ABILITY_STATIC
        ball ITEM_LUXURY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 160, 0, 252, 96, 0
        nature NATURE_HASTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 261, "Blue"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_BLUE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_HEAL
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 261
        // mon 0
        ivs 50
        abilityslot 0
        level 77
        pokemon SPECIES_RUNERIGUS
        item ITEM_QUICK_CLAW
        move MOVE_DARK_VOID
        move MOVE_NIGHTMARE
        move MOVE_PHANTOM_FORCE
        move MOVE_EARTHQUAKE
        ability ABILITY_BAD_DREAMS
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 4
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 77
        pokemon SPECIES_SLOWKING
        item ITEM_QUICK_CLAW
        move MOVE_HYDRO_PUMP
        move MOVE_PSYSHOCK
        move MOVE_RECOVER
        move MOVE_TRICK_ROOM
        ability ABILITY_OWN_TEMPO
        ball ITEM_LURE_BALL
        setivs 31, 0, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 77
        pokemon SPECIES_DRAMPA
        item ITEM_WISE_GLASSES
        move MOVE_DRACO_METEOR
        move MOVE_ICE_BEAM
        move MOVE_EARTH_POWER
        move MOVE_BOOMBURST
        ability ABILITY_BERSERK
        ball ITEM_FRIEND_BALL
        setivs 31, 0, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 0, 252, 4
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 77
        pokemon SPECIES_HATTERENE
        item ITEM_SITRUS_BERRY
        move MOVE_DAZZLING_GLEAM
        move MOVE_MYSTICAL_FIRE
        move MOVE_AROMATHERAPY
        move MOVE_TRICK_ROOM
        ability ABILITY_MAGIC_GUARD
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 77
        pokemon SPECIES_AGGRON
        item ITEM_ROCKY_HELMET
        move MOVE_METAL_BURST
        move MOVE_ROCK_SLIDE
        move MOVE_BODY_PRESS
        move MOVE_PROTECT
        ability ABILITY_LIBERO // Earth Eater replaces Libero in ability ordering, so functions correctly as Earth Eater
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 0, 252
        nature NATURE_SASSY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 77
        pokemon SPECIES_UMBREON
        item ITEM_LEFTOVERS
        move MOVE_DARK_VOID
        move MOVE_HELPING_HAND
        move MOVE_MOONLIGHT
        move MOVE_SNARL
        ability ABILITY_STURDY
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 160, 0, 0, 96
        nature NATURE_RELAXED
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 262, "Lt. Surge"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_LT_SURGE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 262
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_STUNFISK
        item ITEM_TERRAIN_EXTENDER
        move MOVE_DISCHARGE
        move MOVE_SCALD
        move MOVE_ELECTRIC_TERRAIN
        move MOVE_EARTH_POWER
        ability ABILITY_ELECTRIC_SURGE
        ball ITEM_LEVEL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 56, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        monwithform SPECIES_TOXTRICITY, 0 // amped form
        item ITEM_AIR_BALLOON
        move MOVE_SHOCK_WAVE
        move MOVE_SNARL
        move MOVE_OVERDRIVE
        move MOVE_SLUDGE_WAVE
        ability ABILITY_TECHNICIAN
        ball ITEM_QUICK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 56, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        monwithform SPECIES_RAICHU, 1 // alolan Raichu
        item ITEM_LIFE_ORB
        move MOVE_THUNDERBOLT
        move MOVE_PSYSHOCK
        move MOVE_SURF
        move MOVE_GRASS_KNOT
        ability ABILITY_ELECTRIC_SURGE
        ball ITEM_LEVEL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 263, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 263
        // mon 0
        ivs 50
        abilityslot 0
        level 23
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_SNARL
        move MOVE_ICE_SHARD
        move MOVE_SCREECH
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 20, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_LARVITAR
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_PAYBACK
        move MOVE_THRASH
        move MOVE_BITE
        ability ABILITY_GUTS
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 40, 40, 40, 40, 0, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_BOUNCE
        move MOVE_DISCHARGE
        move MOVE_SUCKER_PUNCH
        move MOVE_MUD_BOMB
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 160, 0, 0, 0, 0, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_BAYLEEF
        item ITEM_NONE
        move MOVE_TRAILBLAZE
        move MOVE_ANCIENT_POWER
        move MOVE_SWEET_SCENT
        move MOVE_SLEEP_POWDER
        ability ABILITY_OVERGROW
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 140, 40, 40, 40, 40, 40
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 264, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 264
		// mon 0
        ivs 100
        abilityslot 0
        level 50
        pokemon SPECIES_TYRANITAR
        item ITEM_LIFE_ORB
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_CRUNCH
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 120, 220, 20, 100, 20, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 48
        pokemon SPECIES_GLISCOR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 10, 30, 10, 20, 0, 30 // hp, atk, def, spd, spatk, spdef
        setevs 0, 150, 0, 150, 0, 150
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_DISCHARGE
        move MOVE_EARTH_POWER
        move MOVE_MUDDY_WATER
        move MOVE_SANDSTORM
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_TRIPLE_AXEL
        move MOVE_DRAIN_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_PRESSURE
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 220, 0, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_SCIZOR
        item ITEM_NONE
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_AERIAL_ACE
        move MOVE_ROOST
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 10, 31, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 60, 220, 0, 0, 0, 220
        nature NATURE_LONELY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_MEGANIUM
        item ITEM_MIRACLE_SEED
        move MOVE_GIGA_DRAIN
        move MOVE_EARTH_POWER
        move MOVE_ANCIENT_POWER
        move MOVE_FRENZY_PLANT
		ability ABILITY_OVERGROW
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 0, 252
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 265, "Erika"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_ERIKA
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 265
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_BELLOSSOM
        item ITEM_TERRAIN_EXTENDER
        move MOVE_PETAL_BLIZZARD
        move MOVE_DRAIN_PUNCH
        move MOVE_RAIN_DANCE
        move MOVE_TRIPLE_AXEL
        ability ABILITY_GRASSY_SURGE
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 156, 0, 0, 100
        nature NATURE_ADAMANT
        shinylock 1
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_COMFEY
        item ITEM_BIG_ROOT
        move MOVE_DRAINING_KISS
        move MOVE_GIGA_DRAIN
        move MOVE_FOLLOW_ME
        move MOVE_HELPING_HAND
        ability ABILITY_TRIAGE
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 252, 4, 0, 56
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SHIINOTIC
        item ITEM_KEBIA_BERRY
        move MOVE_SPORE
        move MOVE_DREAM_EATER
        move MOVE_GIGA_DRAIN
        move MOVE_MOONBLAST
        ability ABILITY_RAIN_DISH
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 0, 0, 4, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 266, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 266
        // mon 0
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_LARVITAR
        item ITEM_NONE
        move MOVE_ROCK_THROW
        move MOVE_PAYBACK
        move MOVE_LEER
        move MOVE_BITE
        ability ABILITY_GUTS
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 0, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 16
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_QUICK_ATTACK
        move MOVE_FEINT_ATTACK
        move MOVE_CUT
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 20, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_QUILAVA
        item ITEM_NONE
        move MOVE_FLAME_CHARGE
        move MOVE_SMOKESCREEN
        move MOVE_HEADBUTT
        move MOVE_SWIFT
        ability ABILITY_BLAZE
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 40, 40, 40, 40, 40, 40
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 267, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 267
        // mon 0
        ivs 50
        abilityslot 0
        level 23
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_SNARL
        move MOVE_ICE_SHARD
        move MOVE_SCREECH
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 20, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_LARVITAR
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_PAYBACK
        move MOVE_THRASH
        move MOVE_BITE
        ability ABILITY_GUTS
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 40, 40, 40, 40, 0, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_BOUNCE
        move MOVE_DISCHARGE
        move MOVE_SUCKER_PUNCH
        move MOVE_MUD_BOMB
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 160, 0, 0, 0, 0, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_QUILAVA
        item ITEM_NONE
        move MOVE_FLAME_CHARGE
        move MOVE_COVET
        move MOVE_SMOKESCREEN
        move MOVE_SWIFT
        ability ABILITY_BLAZE
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 40, 40, 40, 140, 40, 40
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 268, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 268
		// mon 0
        ivs 100
        abilityslot 0
        level 50
        pokemon SPECIES_TYRANITAR
        item ITEM_LIFE_ORB
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_CRUNCH
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 120, 220, 20, 100, 20, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 48
        pokemon SPECIES_GLISCOR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 10, 30, 10, 20, 0, 30 // hp, atk, def, spd, spatk, spdef
        setevs 0, 150, 0, 150, 0, 150
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_DISCHARGE
        move MOVE_EARTH_POWER
        move MOVE_MUDDY_WATER
        move MOVE_SANDSTORM
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_TRIPLE_AXEL
        move MOVE_DRAIN_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_PRESSURE
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 220, 0, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_SCIZOR
        item ITEM_NONE
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_AERIAL_ACE
        move MOVE_ROOST
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 10, 31, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 60, 220, 0, 0, 0, 220
        nature NATURE_LONELY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_TYPHLOSION
        item ITEM_CHARCOAL
        move MOVE_LAVA_PLUME
        move MOVE_FOCUS_BLAST
        move MOVE_SHADOW_BALL
        move MOVE_BLAST_BURN
		ability ABILITY_BLAZE
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 4
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 269, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 269
        // mon 0
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_LARVITAR
        item ITEM_NONE
        move MOVE_ROCK_THROW
        move MOVE_PAYBACK
        move MOVE_LEER
        move MOVE_BITE
        ability ABILITY_GUTS
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 20, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 16
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_QUICK_ATTACK
        move MOVE_FEINT_ATTACK
        move MOVE_CUT
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 20, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_CROCONAW
        item ITEM_NONE
        move MOVE_CHILLING_WATER
        move MOVE_BITE
        move MOVE_HEADBUTT
        move MOVE_SCARY_FACE
        ability ABILITY_TORRENT
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 40, 40, 40, 40, 40, 40
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 270, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 270
        // mon 0
        ivs 50
        abilityslot 0
        level 23
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_SNARL
        move MOVE_ICE_SHARD
        move MOVE_SCREECH
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 20, 20, 20, 20, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_LARVITAR
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_PAYBACK
        move MOVE_THRASH
        move MOVE_BITE
        ability ABILITY_GUTS
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 40, 40, 40, 40, 0, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_BOUNCE
        move MOVE_DISCHARGE
        move MOVE_SUCKER_PUNCH
        move MOVE_MUD_BOMB
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 160, 0, 0, 0, 0, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_CROCONAW
        item ITEM_NONE
        move MOVE_BITE
        move MOVE_METAL_CLAW
        move MOVE_CHILLING_WATER
        move MOVE_SCARY_FACE
        ability ABILITY_TORRENT
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 40, 140, 40, 40, 40, 40
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 271, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 271
        // mon 0
        ivs 100
        abilityslot 0
        level 40
        pokemon SPECIES_GLIGAR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 10, 30, 10, 30, 0, 30 // hp, atk, def, spd, spatk, spdef
        setevs 0, 150, 0, 100, 0, 100
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_EARTH_POWER
        move MOVE_MUDDY_WATER
        move MOVE_SUCKER_PUNCH
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 40 
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_TRIPLE_AXEL
        move MOVE_ICY_WIND
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 120, 0, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_PUPITAR
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_CRUNCH
        move MOVE_PAYBACK
        move MOVE_THRASH
        ability ABILITY_SHED_SKIN
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 20, 0, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_SCYTHER
        item ITEM_NONE
        move MOVE_PURSUIT
        move MOVE_TRAILBLAZE
        move MOVE_WING_ATTACK
        move MOVE_ROOST
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 10, 31, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 220, 0, 120, 0, 0
        nature NATURE_LONELY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_FERALIGATR
        item ITEM_SITRUS_BERRY
        move MOVE_WATERFALL
        move MOVE_ICE_FANG
        move MOVE_CRUNCH
        move MOVE_THRASH
		ability ABILITY_TORRENT
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 240, 240, 0, 0, 0, 0
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 272, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 272
  		// mon 0
        ivs 100
        abilityslot 0
        level 50
        pokemon SPECIES_TYRANITAR
        item ITEM_LIFE_ORB
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_CRUNCH
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 120, 220, 20, 100, 20, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 48
        pokemon SPECIES_GLISCOR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 10, 30, 10, 20, 0, 30 // hp, atk, def, spd, spatk, spdef
        setevs 0, 150, 0, 150, 0, 150
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_DISCHARGE
        move MOVE_EARTH_POWER
        move MOVE_MUDDY_WATER
        move MOVE_SANDSTORM
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_TRIPLE_AXEL
        move MOVE_DRAIN_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_PRESSURE
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 220, 0, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_SCIZOR
        item ITEM_NONE
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_AERIAL_ACE
        move MOVE_ROOST
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 10, 31, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 0, 0, 0, 220
        nature NATURE_LONELY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_FERALIGATR
        item ITEM_MYSTIC_WATER
        move MOVE_AQUA_TAIL
        move MOVE_CRUNCH
        move MOVE_SUPERPOWER
        move MOVE_HYDRO_CANNON
		ability ABILITY_TORRENT
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 273, "Sabrina"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_SABRINA
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 273
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_MR_MIME
        item ITEM_TERRAIN_EXTENDER
        move MOVE_REFLECT
        move MOVE_FOLLOW_ME
        move MOVE_DAZZLING_GLEAM
        move MOVE_THUNDER_WAVE
        ability ABILITY_PSYCHIC_SURGE
        ball ITEM_GREAT_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 56, 4, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_WOBBUFFET
        item ITEM_SITRUS_BERRY
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_DESTINY_BOND
        move MOVE_SAFEGUARD
        ability ABILITY_SHADOW_TAG
        ball ITEM_DUSK_BALL
        setivs 31, 0, 0, 31, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 0, 252, 0, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GOTHITELLE
        item ITEM_TWISTED_SPOON
        move MOVE_PSYSHOCK
        move MOVE_PROTECT
        move MOVE_MYSTICAL_FIRE
        move MOVE_THUNDERBOLT
        ability ABILITY_SHADOW_TAG
        ball ITEM_MOON_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 156, 100
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
endparty

trainerdata 274, "Todd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 274
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_DRILBUR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_SKUNTANK
        ballseal 0
    endparty

trainerdata 275, "Todd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 275
        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_DRILBUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_PERSIAN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SKUNTANK
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_MAGCARGO
        ballseal 0
    endparty

trainerdata 276, "Liz"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 276
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 38
        pokemon SPECIES_NIDORINA
        ballseal 0
    endparty

trainerdata 277, "Liz"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 277
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_NIDORINO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_NIDOQUEEN
        ballseal 0
    endparty

trainerdata 278, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 278
        // mon 0
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_MACHAMP
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

trainerdata 279, "Joey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 279
        // mon 0
        ivs 250
        abilityslot 0
        level 34
        pokemon SPECIES_FURRET
        ballseal 0
    endparty

trainerdata 280, "Joey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 280
        // mon 0
        ivs 250
        abilityslot 0
        level 45
        pokemon SPECIES_FURRET
        move MOVE_HEADBUTT
        move MOVE_COIL
        move MOVE_DRAIN_PUNCH
        move MOVE_TRAILBLAZE
        ballseal 0
    endparty

trainerdata 281, "Richard"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 281
        // mon 0
        ivs 100
        abilityslot 0
        level 24
        pokemon SPECIES_SLUGMA
        ballseal 0
    endparty

trainerdata 282, "Ned"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 282
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_SALANDIT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGBY
        ballseal 0

        // mon 2
        ivs 60
        abilityslot 32
        level 22
        pokemon SPECIES_SALANDIT
        ballseal 0
    endparty

trainerdata 283, "Orson"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BURGLAR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 283
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SALANDIT
        move MOVE_FIRE_SPIN
        move MOVE_SMOG
        move MOVE_DRAGON_BREATH
        move MOVE_DRAGON_RAGE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MAGMAR
        move MOVE_FIRE_PUNCH
        move MOVE_SMOG
        move MOVE_BARRIER
        move MOVE_FEINT_ATTACK
        ballseal 0
    endparty

trainerdata 284, "Corey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BURGLAR
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 284
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 285, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 285
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FEINT_ATTACK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_GOLBAT
        move MOVE_POISON_FANG
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_GENGAR
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_ALAKAZAM
        move MOVE_DISABLE
        move MOVE_RECOVER
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_MEGANIUM
        move MOVE_PETAL_DANCE
        move MOVE_POISON_POWDER
        move MOVE_SYNTHESIS
        move MOVE_LIGHT_SCREEN
        ballseal 0
    endparty

trainerdata 286, "Silver"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 286
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FEINT_ATTACK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_GOLBAT
        move MOVE_POISON_FANG
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_GENGAR
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_ALAKAZAM
        move MOVE_DISABLE
        move MOVE_RECOVER
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_TYPHLOSION
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_FLAME_WHEEL
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 287, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 287
  		// mon 0
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_TYRANITAR
        item ITEM_LIFE_ORB
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_CRUNCH
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_GLISCOR
        item ITEM_SITRUS_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_STUNFISK
        item ITEM_SMOOTH_ROCK
        move MOVE_VOLT_SWITCH
        move MOVE_EARTH_POWER
        move MOVE_SCALD
        move MOVE_SANDSTORM
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_WEAVILE
        item ITEM_SAFETY_GOGGLES
        move MOVE_TRIPLE_AXEL
        move MOVE_DRAIN_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_PRESSURE
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SCIZOR
        item ITEM_LUM_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_AERIAL_ACE
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_FERALIGATR
        item ITEM_MYSTIC_WATER
        move MOVE_AQUA_TAIL
        move MOVE_CRUNCH
        move MOVE_ICE_FANG
        move MOVE_PSYCHIC_FANGS
		ability ABILITY_STRONG_JAW
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 288, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 288
        // mon 0
        ivs 100
        abilityslot 0
        level 40
        pokemon SPECIES_GLIGAR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 10, 30, 10, 30, 0, 30 // hp, atk, def, spd, spatk, spdef
        setevs 0, 150, 0, 100, 0, 100
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_EARTH_POWER
        move MOVE_MUDDY_WATER
        move MOVE_SUCKER_PUNCH
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 40 
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_TRIPLE_AXEL
        move MOVE_ICY_WIND
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 120, 0, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_PUPITAR
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_CRUNCH
        move MOVE_PAYBACK
        move MOVE_THRASH
        ability ABILITY_SHED_SKIN
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 20, 20, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_SCYTHER
        item ITEM_NONE
        move MOVE_PURSUIT
        move MOVE_TRAILBLAZE
        move MOVE_WING_ATTACK
        move MOVE_ROOST
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 10, 31, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 220, 0, 0, 0, 120
        nature NATURE_LONELY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_MEGANIUM
        item ITEM_SITRUS_BERRY
        move MOVE_PETAL_DANCE
        move MOVE_EARTH_POWER
        move MOVE_DRAGON_PULSE
        move MOVE_SYNTHESIS
		ability ABILITY_OVERGROW
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 240, 0, 0, 240
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 289, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 289
        // mon 0
        ivs 100
        abilityslot 0
        level 40
        pokemon SPECIES_GLIGAR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 10, 30, 10, 30, 0, 30 // hp, atk, def, spd, spatk, spdef
        setevs 0, 150, 0, 100, 0, 100
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_STUNFISK
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_EARTH_POWER
        move MOVE_MUDDY_WATER
        move MOVE_SUCKER_PUNCH
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 0, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 40 
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_TRIPLE_AXEL
        move MOVE_ICY_WIND
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_INNER_FOCUS
        ball ITEM_GREAT_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 120, 0, 20
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_PUPITAR
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_CRUNCH
        move MOVE_PAYBACK
        move MOVE_THRASH
        ability ABILITY_SHED_SKIN
        ball ITEM_DUSK_BALL
        setivs 15, 15, 15, 15, 15, 15 // hp, atk, def, spd, spatk, spdef
        setevs 20, 220, 20, 20, 20, 20
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_SCYTHER
        item ITEM_NONE
        move MOVE_PURSUIT
        move MOVE_TRAILBLAZE
        move MOVE_WING_ATTACK
        move MOVE_ROOST
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 10, 31, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 220, 0, 0, 0, 120
        nature NATURE_LONELY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_TYPHLOSION
        item ITEM_SITRUS_BERRY
        move MOVE_LAVA_PLUME
        move MOVE_SHADOW_BALL
        move MOVE_DOUBLE_TEAM
        move MOVE_SWIFT
		ability ABILITY_BLAZE
        ball ITEM_NONE
        setivs 20, 20, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 240, 240, 0
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 290, "Li"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 290
        // mon 0
        ivs 50
        abilityslot 0
        level 8
        pokemon SPECIES_NATU
        item ITEM_NONE
        move MOVE_CALM_MIND
        move MOVE_HIDDEN_POWER
        move MOVE_TELEPORT
        move MOVE_FUTURE_SIGHT
        ability ABILITY_FOREWARN
        ball ITEM_LEVEL_BALL
        setivs 14, 17, 14, 17, 17, 14 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 8
        pokemon SPECIES_POLIWAG
        item ITEM_NONE
        move MOVE_POUND
        move MOVE_BUBBLE
        move MOVE_HYPNOSIS
        move MOVE_GROWTH
        ability ABILITY_WATER_ABSORB
        ball ITEM_LURE_BALL
        setivs 15, 15, 0, 31, 15, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_HASTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 10
        pokemon SPECIES_BELLSPROUT
        item ITEM_NONE
        move MOVE_VINE_WHIP
        move MOVE_CUT
        move MOVE_GROWTH
        move MOVE_HIDDEN_POWER
        ability ABILITY_CHLOROPHYLL
        ball ITEM_FRIEND_BALL
        setivs 15, 16, 13, 13, 16, 14 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 0, 0
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 291, "Debbie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 291
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_PIPLUP
        ballseal 0
    endparty

trainerdata 292, "Brock"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_BROCK
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 292
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GLIMMORA
        item ITEM_AIR_BALLOON
        move MOVE_STEALTH_ROCK
        move MOVE_POWER_GEM
        move MOVE_TOXIC_SPIKES
        move MOVE_PROTECT
        ability ABILITY_OVERCOAT
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 0, 4, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_BLISSEY
        item ITEM_LUM_BERRY
        move MOVE_SOFT_BOILED
        move MOVE_FOLLOW_ME
        move MOVE_DRAINING_KISS
        move MOVE_MINIMIZE
        ability ABILITY_HEALER
        ball ITEM_HEAL_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 56, 0, 252, 4
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_ONIX
        item ITEM_LEFTOVERS
        move MOVE_ROAR
        move MOVE_PROTECT
        move MOVE_DIG
        move MOVE_BODY_PRESS
        ability ABILITY_STURDY
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 100, 0, 0, 156
        nature NATURE_CAREFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 293, "Nicole"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 293
        // mon 0
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_MANTINE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 65
        monwithform SPECIES_GASTRODON, 1
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 294, "Lori"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 294
        // mon 0
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_JELLICENT
        move MOVE_SHADOW_BALL
        move MOVE_SURF
        move MOVE_ICE_BEAM
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_DRAGONAIR
        move MOVE_THUNDER
        move MOVE_DRAGON_BREATH
        move MOVE_DRAGON_RUSH
        move MOVE_EXTREME_SPEED
        ballseal 0
    endparty

trainerdata 295, "Will"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELITE_FOUR_WILL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 295
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_BRONZONG
        item ITEM_LUM_BERRY
        move MOVE_PERISH_SONG
        move MOVE_PROTECT
        move MOVE_GYRO_BALL
        move MOVE_METAL_BURST
        ability ABILITY_HEATPROOF
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 252, 0, 0, 0, 4
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_XATU
        item ITEM_CHESTO_BERRY
        move MOVE_AIR_CUTTER
        move MOVE_OMINOUS_WIND
        move MOVE_EXTRASENSORY
        move MOVE_REST
        ability ABILITY_MAGIC_BOUNCE
        ball ITEM_FRIEND_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 56, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_FARIGIRAF
        item ITEM_ROCKY_HELMET
        move MOVE_HYPER_VOICE
        move MOVE_PSYCHIC
        move MOVE_DAZZLING_GLEAM
        move MOVE_EARTH_POWER
        ability ABILITY_ADAPTABILITY
        ball ITEM_ULTRA_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 100, 0, 252, 156
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 296, "Nikki"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 296
        // mon 0
        ivs 150
        abilityslot 32
        level 68
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 297, "Diana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 297
        // mon 0
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_DEWGONG
        move MOVE_SURF
        move MOVE_ICE_SHARD
        move MOVE_ENCORE
        move MOVE_BODY_SLAM
        ballseal 0
    endparty

trainerdata 298, "Briana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 298
        // mon 0
        ivs 0
        abilityslot 0
        level 63
        monwithform SPECIES_GASTRODON, 1
        move MOVE_MUDDY_WATER
        move MOVE_SLUDGE_WAVE
        move MOVE_EARTH_POWER
        move MOVE_POWER_GEM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_GASTRODON
        move MOVE_MUDDY_WATER
        move MOVE_HYPER_BEAM
        move MOVE_RECOVER
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 299, "Hank"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 299
        // mon 0
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 69
        pokemon SPECIES_SKARMORY
        ballseal 0
    endparty

trainerdata 300, "Roy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 300
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_VULLABY
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_SWABLU
        ballseal 0
    endparty

trainerdata 301, "Boris"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 301
        // mon 0
        ivs 50
        abilityslot 32
        level 60
        pokemon SPECIES_DHELMISE
        ballseal 0
    endparty

trainerdata 302, "Bob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 302
        // mon 0
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 303, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 303
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 304, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 1
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 304
        // mon 0
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_POLIWRATH
        item ITEM_SITRUS_BERRY
        move MOVE_POISON_JAB
        move MOVE_WATERFALL
        move MOVE_STORM_THROW
        move MOVE_ICE_PUNCH
        ability ABILITY_IRON_FIST
        ball ITEM_NONE
        setivs 31, 31, 10, 31, 10, 10 // hp, atk, def, spd, spatk, spdef
        setevs 100, 252, 0, 50, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 305, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 1
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 305
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_HERACROSS
        item ITEM_FLAME_ORB
        move MOVE_MEGAHORN
        move MOVE_BULLET_SEED
        move MOVE_DRAIN_PUNCH
        move MOVE_DETECT
        ability ABILITY_GUTS
        ball ITEM_NONE
        setivs 20, 31, 10, 31, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 306, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 1
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 306
        // mon 0
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_GRAPPLOCT
        item ITEM_ROCKY_HELMET
        move MOVE_STORM_THROW
        move MOVE_BULK_UP
        move MOVE_KNOCK_OFF
        move MOVE_PAIN_SPLIT
        ability ABILITY_LIMBER
        ball ITEM_NONE
        setivs 31, 31, 31, 10, 10, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 0, 0, 252
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 307, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 1
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 307
        // mon 0
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_FLAMIGO
        item ITEM_FOCUS_SASH
        move MOVE_JUMP_KICK
        move MOVE_ACROBATICS
        move MOVE_COUNTER
        move MOVE_LIQUIDATION
        ability ABILITY_SCRAPPY
        ball ITEM_NONE
        setivs 31, 31, 10, 31, 0, 10 // hp, atk, def, spd, spatk, spdef
        setevs 100, 252, 0, 50, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 308, "Jerry"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 308
        // mon 0
        ivs 80
        abilityslot 0
        level 60
        pokemon SPECIES_CARBINK
        move MOVE_MOONBLAST
        move MOVE_POWER_GEM
        move MOVE_SKILL_SWAP
        move MOVE_ROCK_POLISH
        ballseal 0
    endparty

trainerdata 309, "Dwayne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 309
        // mon 0
        ivs 100
        abilityslot 0
        level 61
        pokemon SPECIES_LAMPENT
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 61
        pokemon SPECIES_DRIFBLIM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 61
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 310, "Harris"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 310
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_HOUNDOOM
        ballseal 0
    endparty

trainerdata 311, "Zeke"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 311
        // mon 0
        ivs 150
        abilityslot 0
        level 62
        pokemon SPECIES_ARBOK
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 62
        monwithform SPECIES_TOXTRICITY, 1 // low-key Toxtricity
        ballseal 0
    endparty

trainerdata 312, "Charles"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 312
        // mon 0
        ivs 100
        abilityslot 0
        level 60
        pokemon SPECIES_HONCHKROW
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 60
        pokemon SPECIES_SKUNTANK
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 60
        pokemon SPECIES_BIBAREL
        ballseal 0
    endparty

trainerdata 313, "Reese"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 313
        // mon 0
        ivs 0
        abilityslot 0
        level 59
        pokemon SPECIES_HERACROSS
        ballseal 0
    endparty

trainerdata 314, "Joel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 314
        // mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 315, "Glenn"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 315
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_JELLICENT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 316, "Herman"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 316
        // mon 0
        ivs 120
        abilityslot 0
        level 62
        pokemon SPECIES_NOCTOWL
        move MOVE_PSYCHIC
        move MOVE_MOONBLAST
        move MOVE_SHADOW_BALL
        move MOVE_ROOST
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 0
        level 62
        pokemon SPECIES_GOLDUCK
        move MOVE_HYDRO_PUMP
        move MOVE_EXTRASENSORY
        move MOVE_POWER_GEM
        move MOVE_HIDDEN_POWER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_STANTLER
        move MOVE_DOUBLE_EDGE
        move MOVE_PROTECT
        move MOVE_HORN_LEECH
        move MOVE_MEGAHORN
        ballseal 0
    endparty

trainerdata 317, "Fidel"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 317
        // mon 0
        ivs 150
        abilityslot 32
        level 64
        pokemon SPECIES_XATU
        move MOVE_AIR_SLASH
        move MOVE_PSYCHO_CUT
        move MOVE_CONFUSE_RAY
        move MOVE_ME_FIRST
        ballseal 0
    endparty

trainerdata 318, "Burt"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 318
        // mon 0
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_TURTONATOR
        move MOVE_DRAGON_BREATH
        move MOVE_EXPLOSION
        move MOVE_FIRE_BLAST
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 68
        pokemon SPECIES_FLAREON
        move MOVE_QUICK_ATTACK
        move MOVE_FLAME_CHARGE
        move MOVE_DIG
        move MOVE_FLARE_BLITZ
        ballseal 0
    endparty

trainerdata 319, "Bill"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 319
        // mon 0
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_MAGBY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 12
        pokemon SPECIES_SLUGMA
        ballseal 0
    endparty

trainerdata 320, "Martin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 320
        // mon 0
        ivs 150
        abilityslot 0
        level 62
        pokemon SPECIES_MANTINE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 62
        monwithform SPECIES_GASTRODON, 1
        ballseal 0
    endparty

trainerdata 321, "Stephen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 321
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_QUAGSIRE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_KILOWATTREL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_DRAGALGE
        ballseal 0
    endparty

trainerdata 322, "Barney"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 322
        // mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 63
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 323, "Tully"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 323
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 324, "Tully"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 324
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_SKRELP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_DRAGALGE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 325, "Wilton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 325
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_POLITOED
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SLOWBRO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 326, "Jo & Zoe"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 326
        // mon 0
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_VICTREEBEL
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        move MOVE_SLUDGE_BOMB
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_VILEPLUME
        move MOVE_GIGA_DRAIN
        move MOVE_STUN_SPORE
        move MOVE_DRAIN_PUNCH
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 327, "Danny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 327
        // mon 0
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_PIGNITE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_PRINPLUP
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_DARTRIX
        ballseal 0
    endparty

trainerdata 328, "Tommy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 328
        // mon 0
        ivs 100
        abilityslot 0
        level 60
        pokemon SPECIES_XATU
        move MOVE_CONFUSE_RAY
        move MOVE_NIGHT_SHADE
        move MOVE_FLY
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 60
        pokemon SPECIES_FARIGIRAF
        move MOVE_TWIN_BEAM
        move MOVE_CALM_MIND
        move MOVE_PSYCHO_BOOST
        move MOVE_SHADOW_BALL
        ballseal 0
    endparty

trainerdata 329, "Dudley"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 329
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_BRONZONG
        item ITEM_SITRUS_BERRY
        ballseal 0
    endparty

trainerdata 330, "Joe"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 330
        // mon 0
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_SLIGGOO
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 65
        pokemon SPECIES_VAPOREON
        item ITEM_MYSTIC_WATER
        ballseal 0
    endparty

trainerdata 331, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 331
        // mon 0
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_DUCKLETT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_BRELOOM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_SWANNA
        ballseal 0
    endparty

trainerdata 332, "Heidi"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 332
        // mon 0
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_LEAFEON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_JOLTEON
        ballseal 0
    endparty

trainerdata 333, "Edna"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 333
        // mon 0
        ivs 0
        abilityslot 32
        level 64
        pokemon SPECIES_GLISCOR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_BIBAREL
        ballseal 0
    endparty

trainerdata 334, "Gina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 334
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_JUMPLUFF
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_MEGANIUM
        ballseal 0
    endparty

trainerdata 335, "Erin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 335
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 336, "Tanya"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 336
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_BRELOOM
        move MOVE_SPORE
        move MOVE_MACH_PUNCH
        move MOVE_COUNTER
        move MOVE_BULLET_SEED
        ballseal 0
    endparty

trainerdata 337, "Gregory"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 337
        // mon 0
        ivs 150
        abilityslot 0
        level 50
        pokemon SPECIES_TOGEDEMARU
        move MOVE_U_TURN
        move MOVE_ZING_ZAP
        move MOVE_PIN_MISSILE
        move MOVE_IRON_HEAD
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 50
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_DRAGON_PULSE
        move MOVE_COTTON_GUARD
        move MOVE_DAZZLING_GLEAM
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 0
        level 50
        pokemon SPECIES_ELECTABUZZ
        move MOVE_CROSS_CHOP
        move MOVE_PSYCHIC
        move MOVE_THUNDER
        move MOVE_BODY_SLAM
        ballseal 0
    endparty

trainerdata 338, "Koga"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELITE_FOUR_KOGA
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 338
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_CROBAT
        item ITEM_LUM_BERRY
        move MOVE_TAILWIND
        move MOVE_LEECH_LIFE
        move MOVE_CROSS_POISON
        move MOVE_SLASH
        ability ABILITY_AERILATE
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SKUNTANK
        item ITEM_LIFE_ORB
        move MOVE_GUNK_SHOT
        move MOVE_NIGHT_SLASH
        move MOVE_EXPLOSION
        move MOVE_FLAMETHROWER
        ability ABILITY_AFTERMATH
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 4, 56, 0
        nature NATURE_RASH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_TOXICROAK
        item ITEM_BLACK_SLUDGE
        move MOVE_POISON_JAB
        move MOVE_THUNDER_PUNCH
        move MOVE_VACUUM_WAVE
        move MOVE_DRAIN_PUNCH
        ability ABILITY_POISON_TOUCH
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 56, 4, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 339, "Wai"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 339
        // mon 0
        ivs 30
        abilityslot 32
        level 38
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 40
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 42
        pokemon SPECIES_MEDITITE
        ballseal 0
    endparty

trainerdata 340, "Bruno"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELITE_FOUR_KOGA
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 340
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_HITMONTOP
        item ITEM_MUSCLE_BAND
        move MOVE_ROLLING_KICK
        move MOVE_TRIPLE_AXEL
        move MOVE_BULLET_PUNCH
        move MOVE_FAKE_OUT
        ability ABILITY_TECHNICIAN
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 252, 0, 156, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_PANGORO
        item ITEM_SITRUS_BERRY
        move MOVE_DRAIN_PUNCH
        move MOVE_WOOD_HAMMER
        move MOVE_COMET_PUNCH
        move MOVE_NIGHT_SLASH
        ability ABILITY_IRON_FIST
        ball ITEM_HEAL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 252, 0, 0, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DONPHAN
        item ITEM_LIFE_ORB
        move MOVE_HEADLONG_RUSH
        move MOVE_STONE_EDGE
        move MOVE_PLAY_ROUGH
        move MOVE_ICE_SHARD
        ability ABILITY_STURDY
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 56, 252, 0, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 341, "Karen"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELITE_FOUR_KAREN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 341
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_MALAMAR
        item ITEM_ASSAULT_VEST
        move MOVE_SUPERPOWER
        move MOVE_PSYCHO_CUT
        move MOVE_SUCKER_PUNCH
        move MOVE_PSYCHO_BOOST
        ability ABILITY_CONTRARY
        ball ITEM_TIMER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 4, 0, 56, 0
        nature NATURE_QUIRKY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GRIMMSNARL
        item ITEM_NONE
        move MOVE_PLAY_ROUGH
        move MOVE_NIGHT_SLASH
        move MOVE_ICE_PUNCH
        move MOVE_ATTRACT
        ability ABILITY_PRANKSTER
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 252, 0, 0, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_HONCHKROW
        item ITEM_SCOPE_LENS
        move MOVE_NIGHT_SLASH
        move MOVE_DRILL_PECK
        move MOVE_STEEL_WING
        move MOVE_ROOST
        ability ABILITY_SUPER_LUCK
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 252, 0, 156, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 342, "Joey"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 342
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_BIBAREL
        item ITEM_SITRUS_BERRY
        move MOVE_AMNESIA
        move MOVE_SWORDS_DANCE
        move MOVE_BATON_PASS
        move MOVE_YAWN
        ability ABILITY_SIMPLE
        ball ITEM_TIMER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 0, 252
        nature NATURE_CAREFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_KRICKETUNE
        item ITEM_LIFE_ORB
        move MOVE_TRAILBLAZE
        move MOVE_LEECH_LIFE
        move MOVE_NIGHT_SLASH
        move MOVE_TRIPLE_AXEL
        ability ABILITY_TECHNICIAN
        ball ITEM_NEST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_FURRET
        item ITEM_FOCUS_SASH
        move MOVE_FLAME_CHARGE
        move MOVE_THUNDER_PUNCH
        move MOVE_GIGA_IMPACT
        move MOVE_REVERSAL
        ability ABILITY_KEEN_EYE
        ball ITEM_PREMIER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 343, "Li"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 343
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_VOLBEAT
        item ITEM_HEAT_ROCK
        move MOVE_SUNNY_DAY
        move MOVE_MOONLIGHT
        move MOVE_WILD_CHARGE
        move MOVE_U_TURN
        ability ABILITY_PRANKSTER
        ball ITEM_NEST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 100, 156, 0, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_ILLUMISE
        item ITEM_LIFE_ORB
        move MOVE_SILVER_WIND
        move MOVE_DAZZLING_GLEAM
        move MOVE_GROWTH
        move MOVE_BATON_PASS
        ability ABILITY_PRANKSTER
        ball ITEM_NEST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 200, 0, 56, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_VICTREEBEL
        item ITEM_LIFE_ORB
        move MOVE_SOLAR_BLADE
        move MOVE_LEECH_LIFE
        move MOVE_WEATHER_BALL
        move MOVE_SLUDGE_BOMB
        ability ABILITY_CHLOROPHYLL
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 4, 252, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 344, "of the Dragons"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 344
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_KOMMO_O
        item ITEM_ASSAULT_VEST
        move MOVE_DRAGON_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_VACUUM_WAVE
        move MOVE_FOCUS_BLAST
        ability ABILITY_SOUNDPROOF
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 4, 252, 56, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_BAXCALIBUR
        item ITEM_NEVER_MELT_ICE
        move MOVE_ICICLE_CRASH
        move MOVE_ICE_PUNCH
        move MOVE_OUTRAGE
        move MOVE_PROTECT
        ability ABILITY_SHEER_FORCE
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 56, 0, 252, 0, 4
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DRAMPA
        item ITEM_DRAGON_FANG
        move MOVE_OUTRAGE
        move MOVE_HYPER_VOICE
        move MOVE_EARTH_POWER
        move MOVE_DRAGON_PULSE
        ability ABILITY_BERSERK
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 345, "Herle"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_POKEFAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 345
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_MAWILE
        item ITEM_LIFE_ORB
        move MOVE_PLAY_ROUGH
        move MOVE_CRUNCH
        move MOVE_IRON_HEAD
        move MOVE_SUPERPOWER
        ability ABILITY_SHEER_FORCE
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 56, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GRANBULL
        item ITEM_LUM_BERRY
        move MOVE_PLAY_ROUGH
        move MOVE_THUNDER_FANG
        move MOVE_ICE_FANG
        move MOVE_FIRE_FANG
        ability ABILITY_STRONG_JAW
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 252, 0, 4, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_ALTARIA
        item ITEM_POWER_HERB
        move MOVE_PLAY_ROUGH
        move MOVE_EARTHQUAKE
        move MOVE_SKY_ATTACK
        move MOVE_DRACO_METEOR
        ability ABILITY_FLUFFY
        ball ITEM_DIVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 4, 0, 0
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 346, "Julia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 346
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        monwithform SPECIES_VIVILLON, 3
        move MOVE_GIGA_DRAIN
        move MOVE_QUIVER_DANCE
        move MOVE_BUG_BUZZ
        move MOVE_AIR_CUTTER
        ballseal 0
    endparty

trainerdata 347, "Falkner"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_FALKNER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 347
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_NOCTOWL
        item ITEM_LIGHT_CLAY
        move MOVE_REFLECT
        move MOVE_ROOST
        move MOVE_PSYCHO_SHIFT
        move MOVE_SILVER_WIND
        ability ABILITY_TINTED_LENS
        ball ITEM_MOON_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 252, 0, 0, 4
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DECIDUEYE
        item ITEM_LUM_BERRY
        move MOVE_LEAF_BLADE
        move MOVE_PHANTOM_FORCE
        move MOVE_SLASH
        move MOVE_U_TURN
        ability ABILITY_AERILATE
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 252, 0, 4, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SWELLOW
        item ITEM_FLAME_ORB
        move MOVE_PROTECT
        move MOVE_FACADE
        move MOVE_BRAVE_BIRD
        move MOVE_WILD_CHARGE
        ability ABILITY_GUTS
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 56, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 348, "Robert"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 348
        // mon 0
        ivs 160
        abilityslot 32
        level 66
        pokemon SPECIES_CLODSIRE
        ballseal 0
    endparty

trainerdata 349, "Joshua"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 349
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 62
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 62
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 3
        ivs 150
        abilityslot 32
        level 62
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 82
        pokemon SPECIES_PIKACHU
        ballseal 0
    endparty

trainerdata 350, "Carter"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 350
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_ROWLET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_PIPLUP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_TEPIG
        ballseal 0
    endparty

trainerdata 351, "Trevor"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 351
        // mon 0
        ivs 0
        abilityslot 32
        level 66
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 352, "Georgia"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 352
        // mon 0
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_FURRET
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 353, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 353
        // mon 0
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_THIEVUL
        ballseal 0
		
		// mon 1
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_PANGORO
        ballseal 0
		
		// mon 2
        ivs 250
        abilityslot 32
        level 62
        monwithform SPECIES_VIVILLON, 19 
        ballseal 0
    endparty

trainerdata 354, "Laura"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_LASS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 354
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_GOTHITA
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_AMPHAROS
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 66
        pokemon SPECIES_FURRET
        item ITEM_SITRUS_BERRY
        ballseal 0
    endparty

trainerdata 355, "Shannon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 355
        // mon 0
        ivs 250
        abilityslot 0
        level 65
        pokemon SPECIES_SWANNA
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 62
        pokemon SPECIES_DEWGONG
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 62
        pokemon SPECIES_SHIINOTIC
        ballseal 0
    endparty

trainerdata 356, "Michelle"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 356
        // mon 0
        ivs 150
        abilityslot 0
        level 53
        pokemon SPECIES_COMFEY
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        move MOVE_LEECH_SEED
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 53
        pokemon SPECIES_SUDOWOODO
        move MOVE_TRAILBLAZE
        move MOVE_WOOD_HAMMER
        move MOVE_ROCK_SLIDE
        move MOVE_LOW_KICK
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 0
        level 53
        pokemon SPECIES_RIBOMBEE
        move MOVE_GIGA_DRAIN
        move MOVE_PSYCHIC
        move MOVE_BUG_BUZZ
        move MOVE_QUIVER_DANCE
        ballseal 0
    endparty

trainerdata 357, "Clarke"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 357
        // mon 0
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_DUDUNSPARCE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 358, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 358
        // mon 0
        ivs 100
        abilityslot 0
        level 62
        pokemon SPECIES_ZWEILOUS
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 62
        pokemon SPECIES_WOBBUFFET
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_AGGRON
        ballseal 0
    endparty

trainerdata 359, "Jim"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 359
        // mon 0
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_FORRETRESS
        ballseal 0
    endparty

trainerdata 360, "Arnie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 360
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_YANMEGA
        ballseal 0
    endparty

trainerdata 361, "Kevin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 361
        // mon 0
        ivs 50
        abilityslot 0
        level 64
        pokemon SPECIES_MEGANIUM
        move MOVE_FRENZY_PLANT
        move MOVE_GIGA_DRAIN
        move MOVE_LIGHT_SCREEN
        move MOVE_BODY_PRESS
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 64
        pokemon SPECIES_TYPHLOSION
        move MOVE_BLAST_BURN
        move MOVE_SHADOW_BALL
        move MOVE_EXTRASENSORY
        move MOVE_ERUPTION
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 64
        pokemon SPECIES_FERALIGATR
        move MOVE_HYDRO_CANNON
        move MOVE_ICE_FANG
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        ballseal 0
    endparty

trainerdata 362, "Quinn"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 362
        // mon 0
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_GOODRA
        move MOVE_DRACO_METEOR
        move MOVE_SCALD
        move MOVE_ENERGY_BALL
        move MOVE_DRAGON_PULSE
        ballseal 0
    endparty

trainerdata 363, "Emma"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 363
        // mon 0
        ivs 50
        abilityslot 0
        level 30
        pokemon SPECIES_SLIGGOO
        ballseal 0
    endparty

trainerdata 364, "Sam"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 364
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_MALAMAR
        item ITEM_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_TOXTRICITY
        item ITEM_BLACK_SLUDGE
        ballseal 0
    endparty

trainerdata 365, "Tyrone"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 365
        // mon 0
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_ELECTRODE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 58
        pokemon SPECIES_SYLVEON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_GLALIE
        ballseal 0
    endparty

trainerdata 366, "Pat"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 366
        // mon 0
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_PORYGON2
        item ITEM_NONE
        move MOVE_CHARGE_BEAM
        move MOVE_SIGNAL_BEAM
        move MOVE_ICE_BEAM
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 367, "Shawn"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 367
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MUK
        item ITEM_NUGGET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 368, "Rebecca"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_MEDIUM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 368
        // mon 0
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_MISMAGIUS
        move MOVE_PSYCHIC
        move MOVE_MYSTICAL_FIRE
        move MOVE_PERISH_SONG
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 52
        pokemon SPECIES_LAMPENT
        move MOVE_PSYCHIC
        move MOVE_MYSTICAL_FIRE
        move MOVE_ENERGY_BALL
        move MOVE_SHADOW_BALL
        ballseal 0
    endparty

trainerdata 369, "Darcy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_MEDIUM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 369
        // mon 0
        ivs 151
        abilityslot 0
        level 52
        pokemon SPECIES_SLOWBRO
        move MOVE_PSYCHIC
        move MOVE_FLAMETHROWER
        move MOVE_YAWN
        move MOVE_SLACK_OFF
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 52
        pokemon SPECIES_SLOWKING
        move MOVE_SCALD
        move MOVE_SLACK_OFF
        move MOVE_PSYCHIC
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 370, "Jerome"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 370
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_SEADRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_SKRELP
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 68
        pokemon SPECIES_KINGDRA
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 68
        pokemon SPECIES_DRAGALGE
        ballseal 0
    endparty

trainerdata 371, "Tucker"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 371
        // mon 0
        ivs 200
        abilityslot 0
        level 68
        pokemon SPECIES_AGGRON
        move MOVE_SURF
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 68
        pokemon SPECIES_RAICHU
        move MOVE_SURF
        move MOVE_THUNDERBOLT
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 372, "Uri"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 372
        // mon 0
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_PSYDUCK
        move MOVE_HYDRO_PUMP
        move MOVE_ZEN_HEADBUTT
        move MOVE_CHILLING_WATER
        move MOVE_CALM_MIND
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_XATU
        move MOVE_PSYCHO_CUT
        move MOVE_ACROBATICS
        move MOVE_OMINOUS_WIND
        move MOVE_ROOST
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_ARIADOS
        move MOVE_ELECTROWEB
        move MOVE_PSYCHIC
        move MOVE_SLUDGE_BOMB
        move MOVE_ACID_SPRAY
        ballseal 0
    endparty

trainerdata 373, "Frankie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 373
        // mon 0
        ivs 200
        abilityslot 32
        level 70
        pokemon SPECIES_GRAPPLOCT
        ballseal 0
    endparty

trainerdata 374, "Tyson"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 374
        // mon 0
        ivs 150
        abilityslot 32
        level 68
        pokemon SPECIES_QUAGSIRE
        move MOVE_EARTHQUAKE
        move MOVE_YAWN
        move MOVE_AQUA_TAIL
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 190
        abilityslot 32
        level 68
        pokemon SPECIES_OCTILLERY
        move MOVE_SIGNAL_BEAM
        move MOVE_WRING_OUT
        move MOVE_OCTAZOOKA
        move MOVE_ICE_BEAM
        ballseal 0
    endparty

trainerdata 375, "Harry"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 375
        // mon 0
        ivs 150
        abilityslot 0
        level 51
        pokemon SPECIES_PORYGON
        move MOVE_PSYBEAM
        move MOVE_TRI_ATTACK
        move MOVE_CONVERSION
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 53
        pokemon SPECIES_PORYGON2
        move MOVE_PSYCHIC
        move MOVE_RECOVER
        move MOVE_TRI_ATTACK
        move MOVE_CONVERSION_2
        ballseal 0
    endparty

trainerdata 376, "Edna"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_MEDIUM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 376
        // mon 0
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_JELLICENT
        move MOVE_PSYCHIC
        move MOVE_SCALD
        move MOVE_WILL_O_WISP
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_FROSLASS
        move MOVE_ICE_BEAM
        move MOVE_HEX
        move MOVE_PSYCHIC
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 377, "Ethel"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_MEDIUM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 377
        // mon 0
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_HATTREM
        move MOVE_PSYCHIC
        move MOVE_DAZZLING_GLEAM
        move MOVE_BRUTAL_SWING
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 52
        monwithform SPECIES_ORICORIO, 3 // sensu
        move MOVE_PETAL_DANCE
        move MOVE_FIERY_DANCE
        move MOVE_SHADOW_BALL
        move MOVE_AIR_SLASH
        ballseal 0
    endparty

trainerdata 378, "Warren"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 378
        // mon 0
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_CARBINK
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32  
        level 67
        pokemon SPECIES_MAWILE
        ballseal 0
    endparty

trainerdata 379, "Jimmy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 379
        // mon 0
        ivs 250
        abilityslot 0
        level 66
        pokemon SPECIES_DUNSPARCE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 66
        pokemon SPECIES_ARBOK
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_DUDUNSPARCE
        ballseal 0
    endparty

trainerdata 380, "Owen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 380
        // mon 0
        ivs 200
        abilityslot 0
        level 64
        pokemon SPECIES_DRIFLOON
        ballseal 0
    endparty

trainerdata 381, "Jason"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 381
        // mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_SANDSHREW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 382, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 382
        // mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_ALTARIA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_CINCCINO
        ballseal 0
    endparty

trainerdata 383, "Peter"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 383
        // mon 0
        ivs 50
        abilityslot 0
        level 11
        pokemon SPECIES_TAILLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 11
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_NATU
        ballseal 0
    endparty

trainerdata 384, "Daniel"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 384
        // mon 0
        ivs 0
        abilityslot 32
        level 11
        pokemon SPECIES_DWEBBLE
        ballseal 0
    endparty

trainerdata 385, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 385
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_POLIWRATH
        item ITEM_MYSTIC_WATER
        move MOVE_LIQUIDATION
        move MOVE_BODY_PRESS
        move MOVE_ICE_PUNCH
        move MOVE_POISON_JAB
        ability ABILITY_IRON_FIST
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 56, 252, 0, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_EMBOAR
        item ITEM_LIFE_ORB
        move MOVE_HEAT_CRASH
        move MOVE_HEAD_SMASH
        move MOVE_HEAVY_SLAM
        move MOVE_WILD_CHARGE
        ability ABILITY_RECKLESS
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 56, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_HERACROSS
        item ITEM_FLAME_ORB
        move MOVE_DETECT
        move MOVE_FACADE
        move MOVE_DRAIN_PUNCH
        move MOVE_MEGAHORN
        ability ABILITY_GUTS
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
endparty

trainerdata 386, "Greg"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 386
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_INKAY
        move MOVE_PSYBEAM
        move MOVE_HIDDEN_POWER
        move MOVE_GROWTH
        move MOVE_PSYCHO_CUT
        ballseal 0
    endparty

trainerdata 387, "Jasmine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_JASMINE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 387
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SKARMORY
        item ITEM_NONE
        move MOVE_STEALTH_ROCK
        move MOVE_SPIKES
        move MOVE_STEEL_WING
        move MOVE_ROOST
        ability ABILITY_STURDY
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 56, 4, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_EMPOLEON
        item ITEM_LIFE_ORB
        move MOVE_HYDRO_PUMP
        move MOVE_FLASH_CANNON
        move MOVE_BLIZZARD
        move MOVE_ROOST
        ability ABILITY_COMPETITIVE
        ball ITEM_DIVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 4, 0, 252, 56
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_STEELIX
        item ITEM_SITRUS_BERRY
        move MOVE_ROCK_SLIDE
        move MOVE_GYRO_BALL
        move MOVE_CURSE
        move MOVE_PROTECT
        ability ABILITY_STURDY
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 20, 0, 0, 20 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 4, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 388, "Walt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 388
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MAGBY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_CYNDAQUIL
        ballseal 0
    endparty

trainerdata 389, "Nelson"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 389
        // mon 0
        ivs 50
        abilityslot 0
        level 21
        pokemon SPECIES_CHIMECHO
        move MOVE_WRAP
        move MOVE_PSYWAVE
        move MOVE_PERISH_SONG
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 23
        pokemon SPECIES_SLOWPOKE
        move MOVE_CURSE
        move MOVE_HEADBUTT
        move MOVE_WATER_PULSE
        move MOVE_CONFUSION
        ballseal 0
    endparty

trainerdata 390, "Ray"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 390
        // mon 0
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 391, "Issac"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 391
        // mon 0
        ivs 0
        abilityslot 32
        level 18
        pokemon SPECIES_DELCATTY
        move MOVE_SHADOW_BALL
        move MOVE_BLIZZARD
        move MOVE_FIRE_BLAST
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 392, "Donald"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 392
        // mon 0
        ivs 50
        abilityslot 32
        level 16
        pokemon SPECIES_SLOWPOKE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 16
        pokemon SPECIES_SLOWPOKE
        ballseal 0
    endparty

trainerdata 393, "Teru"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 393
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_BRONZOR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_CASTFORM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_PORYGON
        ballseal 0
    endparty

trainerdata 394, "Blue"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_BLUE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 394
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SLOWKING
        item ITEM_QUICK_CLAW
        move MOVE_HYDRO_PUMP
        move MOVE_PSYSHOCK
        move MOVE_RECOVER
        move MOVE_TRICK_ROOM
        ability ABILITY_OWN_TEMPO
        ball ITEM_LURE_BALL
        setivs 31, 0, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 56, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_RUNERIGUS
        item ITEM_QUICK_CLAW
        move MOVE_DARK_VOID
        move MOVE_NIGHTMARE
        move MOVE_PHANTOM_FORCE
        move MOVE_EARTHQUAKE
        ability ABILITY_BAD_DREAMS
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 56, 252, 0, 0, 0, 4
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_UMBREON
        item ITEM_LEFTOVERS
        move MOVE_DARK_VOID
        move MOVE_HELPING_HAND
        move MOVE_MOONLIGHT
        move MOVE_SNARL
        ability ABILITY_STURDY
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 0 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 160, 0, 0, 96
        nature NATURE_RELAXED
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 395, "Mark"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 395
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_NATU
        move MOVE_FUTURE_SIGHT
        move MOVE_FLASH
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_BRONZOR
        move MOVE_FUTURE_SIGHT
        move MOVE_FLASH
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 2
        ivs 180
        abilityslot 0
        level 16
        pokemon SPECIES_NATU
        move MOVE_CONFUSION
        move MOVE_HIDDEN_POWER
        move MOVE_ROOST
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 396, "Horton"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_JUGGLER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 396
        // mon 0
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_ELECTRODE
        move MOVE_SWIFT
        move MOVE_MAGNET_RISE
        move MOVE_MIRROR_COAT
        move MOVE_HIDDEN_POWER
        ballseal 0
    endparty

trainerdata 397, "Chad"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 397
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_PORYGON
        ballseal 0

        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_CASTFORM
        ballseal 0
    endparty

trainerdata 398, "Valerie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 398
        // mon 0
        ivs 100
        abilityslot 0
        level 21
        pokemon SPECIES_HOPPIP
        move MOVE_LEAF_TORNADO
        move MOVE_SWEET_SCENT
        move MOVE_TACKLE
        move MOVE_POISON_POWDER
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 24
        pokemon SPECIES_SKIPLOOM
        move MOVE_LEECH_SEED
        move MOVE_SWEET_SCENT
        move MOVE_LEAF_TORNADO
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 399, "Lyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 399
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_TURTONATOR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_MAGCARGO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_MAGMAR
        ballseal 0
		
		// mon 3
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_NINETALES
        ballseal 0
    endparty

trainerdata 400, "Dana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 400
        // mon 0
        ivs 100
        abilityslot 0
        level 20
        pokemon SPECIES_FLAAFFY
        move MOVE_SHOCK_WAVE
        move MOVE_GROWL
        move MOVE_HEADBUTT
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 20
        pokemon SPECIES_SNORUNT
        move MOVE_BITE
        move MOVE_ICE_SHARD
        move MOVE_PROTECT
        move MOVE_HEADBUTT
        ballseal 0
    endparty

trainerdata 401, "Alfred"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 401
        // mon 0
        ivs 100
        abilityslot 32
        level 25
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 402, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 402
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_CLEFABLE
        move MOVE_ENCORE
        move MOVE_ICY_WIND
        move MOVE_MAGICAL_LEAF
        move MOVE_FAIRY_WIND
        ballseal 0
    endparty

trainerdata 403, "Spencer"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 403
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_DWEBBLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PANCHAM
        ballseal 0
    endparty

trainerdata 404, "Grunt"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TEAM_ROCKET_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 404
        // mon 0
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_SNUBBULL
        move MOVE_BITE
        move MOVE_FIRE_FANG
        move MOVE_POISON_FANG
        move MOVE_COVET
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_GLOOM
        move MOVE_GIGA_DRAIN
        move MOVE_TOXIC
        move MOVE_ACID_SPRAY
        move MOVE_SLEEP_POWDER
        ballseal 0
    endparty

trainerdata 405, "Phil"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 405
        // mon 0
        ivs 200
        abilityslot 0
        level 34
        pokemon SPECIES_GIRAFARIG
        move MOVE_CRUNCH
        move MOVE_EXTRASENSORY
        move MOVE_TRAILBLAZE
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 34
        pokemon SPECIES_STANTLER
        move MOVE_SKILL_SWAP
        move MOVE_TAKE_DOWN
        move MOVE_ZEN_HEADBUTT
        move MOVE_JUMP_KICK
        ballseal 0
    endparty

trainerdata 406, "Zach"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 406
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 407, "Allen"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 407
        // mon 0
        ivs 50
        abilityslot 32
        level 34
        pokemon SPECIES_MAGCARGO
        move MOVE_LAVA_PLUME
        move MOVE_ANCIENT_POWER
        move MOVE_EARTH_POWER
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 34
        pokemon SPECIES_BRONZONG
        move MOVE_METAL_BURST
        move MOVE_PROTECT
        move MOVE_EXPLOSION
        move MOVE_GYRO_BALL
        ballseal 0
    endparty

trainerdata 408, "Cybil"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 408
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_NUZZLE
        move MOVE_TAIL_GLOW
        move MOVE_POWER_GEM
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_BELLOSSOM
        move MOVE_GIGA_DRAIN
        move MOVE_STUN_SPORE
        move MOVE_SWEET_SCENT
        move MOVE_TEETER_DANCE
        ballseal 0
    endparty

trainerdata 409, "Brandon"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 409
        // mon 0
        ivs 100
        abilityslot 32
        level 15
        pokemon SPECIES_SNUBBULL
        move MOVE_BITE
        move MOVE_COVET
        move MOVE_ATTRACT
        move MOVE_FRUSTRATION
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 15
        pokemon SPECIES_SKITTY
        move MOVE_TICKLE
        move MOVE_DOUBLE_SLAP
        move MOVE_YAWN
        move MOVE_CHILLING_WATER
        ballseal 0
    endparty

trainerdata 410, "Harry"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 410
        // mon 0
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_QUAGSIRE
        move MOVE_RECOVER
        move MOVE_MUD_BOMB
        move MOVE_SURF
        move MOVE_BULLDOZE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_CLODSIRE
        move MOVE_RECOVER
        move MOVE_POISON_TAIL
        move MOVE_SURF
        move MOVE_BULLDOZE
        ballseal 0
    endparty

trainerdata 411, "Vernon"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 411
        // mon 0
        ivs 250
        abilityslot 0
        level 48
        pokemon SPECIES_MISMAGIUS
        ballseal 0
    endparty

trainerdata 412, "Eli"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 412
        // mon 0
        ivs 200
        abilityslot 0
        level 45
        pokemon SPECIES_HATTREM
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 45
        pokemon SPECIES_JYNX
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 0
        level 45
        pokemon SPECIES_GIRAFARIG
        ballseal 0
    endparty

trainerdata 413, "Scott"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 413
        // mon 0
        ivs 200
        abilityslot 32
        level 44
        pokemon SPECIES_QWILFISH
        move MOVE_AQUA_JET
        move MOVE_TOXIC_SPIKES
        move MOVE_MINIMIZE
        move MOVE_POISON_JAB
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_QWILFISH
        move MOVE_AQUA_JET
        move MOVE_WATERFALL
        move MOVE_SPIKES
        move MOVE_TOXIC
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 45
        pokemon SPECIES_DRAGALGE
        move MOVE_SLUDGE_WAVE
        move MOVE_DRACO_METEOR
        move MOVE_HYDRO_PUMP
        move MOVE_VENOSHOCK
        ballseal 0
    endparty

trainerdata 414, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 414
        // mon 0
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 415, "Jared"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 415
        // mon 0
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_MEDICHAM
        move MOVE_PSYCHO_CUT
        move MOVE_FORCE_PALM
        move MOVE_THUNDER_PUNCH
        move MOVE_DETECT
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_XATU
        move MOVE_PSYCHO_CUT
        move MOVE_ACROBATICS
        move MOVE_OMINOUS_WIND
        move MOVE_ROOST
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CHIMECHO
        move MOVE_PROTECT
        move MOVE_PSYCHIC
        move MOVE_THUNDER_WAVE
        move MOVE_HYPER_VOICE
        ballseal 0
    endparty

trainerdata 416, "Bugsy"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_BUGSY
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 416
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GALVANTULA
        item ITEM_FOCUS_SASH
        move MOVE_THUNDER
        move MOVE_BUG_BUZZ
        move MOVE_GIGA_DRAIN
        move MOVE_GASTRO_ACID
        ability ABILITY_COMPOUND_EYES
        ball ITEM_NET_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 56, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_RIBOMBEE
        item ITEM_SALAC_BERRY
        move MOVE_SILVER_WIND
        move MOVE_SWEET_SCENT
        move MOVE_DAZZLING_GLEAM
        move MOVE_BATON_PASS
        ability ABILITY_SHIELD_DUST
        ball ITEM_SPORT_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 4, 0, 56, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_LEDIAN
        item ITEM_CHARTI_BERRY
        move MOVE_COMET_PUNCH
        move MOVE_U_TURN
        move MOVE_DRAIN_PUNCH
        move MOVE_MACH_PUNCH
        ability ABILITY_IRON_FIST
        ball ITEM_NEST_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 160, 252, 0, 96, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 417, "Jenn"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 417
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_VOLTORB
        item ITEM_NONE
        move MOVE_TRI_ATTACK
        move MOVE_THUNDER_WAVE
        move MOVE_SWIFT
        move MOVE_NONE
        ability ABILITY_BATTERY
        ball ITEM_REPEAT_BALL
        setivs 31, 0, 31, 31, 21, 31 // hp, atk, def, spd, spatk, spdef
        setevs 80, 0, 0, 0, 0, 0
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        monwithform SPECIES_VIVILLON, 19 // pokeball
        item ITEM_SILVER_POWDER
        move MOVE_TRI_ATTACK
        move MOVE_STRUGGLE_BUG
        move MOVE_PROTECT
        move MOVE_SILVER_WIND
        ability ABILITY_FRIEND_GUARD
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 21, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 0, 80, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 418, "Bruno"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ELITE_FOUR_BRUNO
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 418
         // mon 0
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_PANGORO
        item ITEM_SITRUS_BERRY
        move MOVE_DRAIN_PUNCH
        move MOVE_WOOD_HAMMER
        move MOVE_GLARE
        move MOVE_NIGHT_SLASH
        ability ABILITY_IRON_FIST
        ball ITEM_HEAL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_HITMONLEE
        item ITEM_NONE
        move MOVE_SWAGGER
        move MOVE_HIGH_JUMP_KICK
        move MOVE_ACROBATICS
        move MOVE_BLAZE_KICK
        ability ABILITY_RECKLESS
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 0, 0, 252
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_HITMONCHAN
        item ITEM_NONE
        move MOVE_THUNDER_PUNCH
        move MOVE_MACH_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_COMET_PUNCH
        ability ABILITY_IRON_FIST
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 252, 0, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_URSARING
        item ITEM_NONE
        move MOVE_BELLY_DRUM
        move MOVE_SLEEP_TALK
        move MOVE_REST
        move MOVE_FACADE
        ability ABILITY_QUICK_FEET
        ball ITEM_TIMER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_DONPHAN
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_PLAY_ROUGH
        move MOVE_ICE_SHARD
        ability ABILITY_STURDY
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 252, 0, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_HITMONTOP
        item ITEM_MUSCLE_BAND
        move MOVE_ROLLING_KICK
        move MOVE_TRIPLE_AXEL
        move MOVE_BULLET_PUNCH
        move MOVE_FAKE_OUT
        ability ABILITY_TECHNICIAN
        ball ITEM_FRIEND_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 252, 0, 156, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
	endparty

trainerdata 419, "Ellen"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 419
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_GRANBULL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 64
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 420, "Perry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 420
        // mon 0
        ivs 50
        abilityslot 32
        level 64
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 421, "Bret"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 421
        // mon 0
        ivs 150
        abilityslot 32
        level 62
        pokemon SPECIES_NOCTOWL
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 63
        pokemon SPECIES_SWELLOW
        ballseal 0
    endparty

trainerdata 422, "Rodney"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PSYCHIC_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 422
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CHINGLING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_HYPNO
        ballseal 0
    endparty

trainerdata 423, "Jeremy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 423
        // mon 0
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0
    endparty

trainerdata 424, "Colin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 424
        // mon 0
        ivs 100
        abilityslot 32
        level 48
        pokemon SPECIES_DELIBIRD
        move MOVE_PRESENT
        move MOVE_ICY_WIND
        move MOVE_AIR_CUTTER
        move MOVE_MILK_DRINK
        ballseal 0
		
		// mon 1
        ivs 100
        abilityslot 32
        level 48
        pokemon SPECIES_FLAMIGO
        move MOVE_LIQUIDATION
        move MOVE_PLUCK
        move MOVE_JUMP_KICK
        move MOVE_COUNTER
        ballseal 0
    endparty

trainerdata 425, "Meg & Peg"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 425
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_URSARING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_BEWEAR
        ballseal 0
    endparty

trainerdata 426, "Whitney"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_WHITNEY
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 426
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_WIGGLYTUFF
        item ITEM_ASSAULT_VEST
        move MOVE_ICE_BEAM
        move MOVE_FIRE_BLAST
        move MOVE_DAZZLING_GLEAM
        move MOVE_RELIC_SONG
        ability ABILITY_COMPETITIVE
        ball ITEM_LOVE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 56, 0, 252, 4
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DUBWOOL
        item ITEM_CHESTO_BERRY
        move MOVE_HORN_LEECH
        move MOVE_REVERSAL
        move MOVE_WILD_CHARGE
        move MOVE_REST
        ability ABILITY_FLUFFY
        ball ITEM_PREMIER_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 56, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_MILTANK
        item ITEM_LUM_BERRY
        move MOVE_BODY_SLAM
        move MOVE_HEAL_BELL
        move MOVE_BODY_PRESS
        move MOVE_MILK_DRINK
        ability ABILITY_SCRAPPY
        ball ITEM_HEAVY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 160, 0, 252, 0, 0, 96
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 427, "Shirley"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 427
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_CHATOT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_JIGGLYPUFF
        ballseal 0
    endparty

trainerdata 428, "Nate"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_MULTI_BATTLE_PARTNER | 0
    battletype SINGLE_BATTLE
    endentry

    party 428
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_LEDIAN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_EXEGGUTOR
        ballseal 0
    endparty

trainerdata 429, "Ricky"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 429
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_AIPOM
        item ITEM_HARD_STONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DITTO
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 430, "Jack"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 430
        // mon 0
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 30
        pokemon SPECIES_CLODSIRE
        ballseal 0
    endparty

trainerdata 431, "Jack"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 431
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        monwithform SPECIES_VIVILLON, 2
        ballseal 0
    endparty

trainerdata 432, "Alan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 432
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_MALAMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_YANMA
        ballseal 0
    endparty

trainerdata 433, "Alan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 433
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MALAMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_FLAMIGO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_STUNFISK
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MORGREM
        ballseal 0
    endparty

trainerdata 434, "Chad"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 434
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_PORYGON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_CASTFORM
        ballseal 0
    endparty

trainerdata 435, "Chad"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 435
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_MR_MIME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MAGNETON
        ballseal 0
    endparty

trainerdata 436, "Beverly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 436
        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_SNUBBULL
        ballseal 0
    endparty

trainerdata 437, "Beverly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 437
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 438, "Derek"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 438
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_PIKACHU
        ballseal 0
    endparty

trainerdata 439, "Derek"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 439
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_PICHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 440, "Huey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 440
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 441, "Huey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 441
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_POLIWRATH
        ballseal 0
    endparty

trainerdata 442, "Morty"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 442
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_JELLICENT
        item ITEM_LUM_BERRY
        move MOVE_SCALD
        move MOVE_GIGA_DRAIN
        move MOVE_WILL_O_WISP
        move MOVE_HEX
        ability ABILITY_CURSED_BODY
        ball ITEM_NET_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 0, 56
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_CHANDELURE
        item ITEM_WISE_GLASSES
        move MOVE_FIRE_BLAST
        move MOVE_HEX
        move MOVE_PSYCHIC
        move MOVE_MYSTICAL_FIRE
        ability ABILITY_FLAME_BODY
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 56, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        monwithform SPECIES_ORICORIO, 3 //sensu
        item ITEM_LIFE_ORB
        move MOVE_OMINOUS_WIND
        move MOVE_PETAL_DANCE
        move MOVE_FIERY_DANCE
        move MOVE_LUNAR_DANCE
        ability ABILITY_OWN_TEMPO
        ball ITEM_PREMIER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 443, "Janine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_LEADER_JANINE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 443
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_QWILFISH
        item ITEM_BLACK_SLUDGE
        move MOVE_TOXIC
        move MOVE_WHIRLPOOL
        move MOVE_MINIMIZE
        move MOVE_PROTECT
        ability ABILITY_POISON_POINT
        ball ITEM_LURE_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 56, 0, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SALAZZLE
        item ITEM_FOCUS_SASH
        move MOVE_TOXIC
        move MOVE_VENOSHOCK
        move MOVE_FIERY_DANCE
        move MOVE_SLUDGE_WAVE
        ability ABILITY_CORROSION
        ball ITEM_DUSK_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 56, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_ARIADOS
        item ITEM_LIFE_ORB
        move MOVE_VENOSHOCK
        move MOVE_GIGA_DRAIN
        move MOVE_HEX
        move MOVE_ELECTROWEB
        ability ABILITY_SNIPER
        ball ITEM_NEST_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 444, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 444
        // mon 0
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_RAICHU
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_WIGGLYTUFF
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 50
        pokemon SPECIES_RIBOMBEE
        ballseal 0
    endparty

trainerdata 445, "Reena"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 445
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_RAICHU
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_WIGGLYTUFF
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 55
        pokemon SPECIES_RIBOMBEE
        ballseal 0
    endparty

trainerdata 446, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 446
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 447, "Vance"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 447
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_NOCTOWL
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_SWELLOW
        ballseal 0
    endparty

trainerdata 448, "Vance"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 448
        // mon 0
        ivs 50
        abilityslot 32
        level 45
        pokemon SPECIES_DELIBIRD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_SWELLOW
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 449, "Arnie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 449
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_YANMEGA
        move MOVE_BUG_BUZZ
        move MOVE_AIR_SLASH
        move MOVE_PSYCHIC
        move MOVE_ANCIENT_POWER
        ballseal 0
    endparty

trainerdata 450, "Wilton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 450
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SLOWBRO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 451, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 451
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 452, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 452
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 453, "Erin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 453
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_BELLOSSOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 454, "Irwin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_JUGGLER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 454
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 26
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 150
        abilityslot 32
        level 34
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
    endparty

trainerdata 455, "Irwin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_JUGGLER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 455
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 38
        pokemon SPECIES_ELECTRODE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 42
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
    endparty

trainerdata 456, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 456
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_VICTREEBEL
        move MOVE_LEAF_BLADE
        move MOVE_CROSS_POISON
        move MOVE_GROWTH
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_JUMPLUFF
        move MOVE_SPORE
        move MOVE_LEECH_SEED
        move MOVE_PROTECT
        move MOVE_SYNTHESIS
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_VIVILLON
        move MOVE_SPORE
        move MOVE_PROTECT
        move MOVE_GIGA_DRAIN
        move MOVE_EARTH_POWER
        ballseal 0
    endparty

trainerdata 457, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 457
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_VICTREEBEL
        move MOVE_LEAF_BLADE
        move MOVE_CROSS_POISON
        move MOVE_GROWTH
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_JUMPLUFF
        move MOVE_SPORE
        move MOVE_LEECH_SEED
        move MOVE_PROTECT
        move MOVE_SYNTHESIS
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_GLIMMORA
        move MOVE_DAZZLING_GLEAM
        move MOVE_SLUDGE_BOMB
        move MOVE_VENOSHOCK
        move MOVE_POWER_GEM
        ballseal 0
    endparty

trainerdata 458, "Carly"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 458
        // mon 0
        ivs 250
        abilityslot 32
        level 55
        pokemon SPECIES_FURRET
        move MOVE_COIL
        move MOVE_HEADBUTT
        move MOVE_COVET
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_AMBIPOM
        move MOVE_TAIL_SLAP
        move MOVE_THIEF
        move MOVE_STORM_THROW
        move MOVE_U_TURN
        ballseal 0
    endparty

trainerdata 459, "Carly"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 459
        // mon 0
        ivs 150
        abilityslot 32
        level 63
        pokemon SPECIES_FURRET
        move MOVE_COIL
        move MOVE_HEADBUTT
        move MOVE_COVET
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 63
        pokemon SPECIES_AMBIPOM
        move MOVE_TAIL_SLAP
        move MOVE_THIEF
        move MOVE_STORM_THROW
        move MOVE_U_TURN
        ballseal 0
    endparty

trainerdata 460, "Wade"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 460
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_SILVER_WIND
        move MOVE_CONFUSION
        move MOVE_GUST
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BUZZ
        move MOVE_TAILWIND
        move MOVE_CAPTIVATE
        move MOVE_SAFEGUARD
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_BEEDRILL
        move MOVE_BUG_BITE
        move MOVE_TWINEEDLE
        move MOVE_POISON_JAB
        move MOVE_FOCUS_ENERGY
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_GUST
        move MOVE_SLEEP_POWDER
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 461, "Wade"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 461
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_METAPOD
        move MOVE_BUG_BITE
        move MOVE_STRING_SHOT
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_BUTTERFREE
        move MOVE_PSYBEAM
        move MOVE_SILVER_WIND
        move MOVE_SUPERSONIC
        move MOVE_WHIRLWIND
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KAKUNA
        move MOVE_BUG_BITE
        move MOVE_POISON_STING
        move MOVE_STRING_SHOT
        move MOVE_NONE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_METAPOD
        move MOVE_BUG_BITE
        move MOVE_STRING_SHOT
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 462, "Ralph"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 462
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 463, "Ralph"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 463
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 464, "Dana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 464
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_FLAAFFY
        move MOVE_COTTON_SPORE
        move MOVE_CHARGE
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_SNORUNT
        move MOVE_ICY_WIND
        move MOVE_HEADBUTT
        move MOVE_BITE
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 465, "Dana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 465
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SNORUNT
		move MOVE_ICY_WIND
        move MOVE_HEADBUTT
        move MOVE_BITE
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_AMPHAROS
        move MOVE_SIGNAL_BEAM
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        move MOVE_COTTON_SPORE
        ballseal 0
    endparty

trainerdata 466, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 466
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_CLEFABLE
        move MOVE_MOONBLAST
        move MOVE_ENCORE
        move MOVE_CHARGE_BEAM
        move MOVE_METRONOME
        ballseal 0
    endparty

trainerdata 467, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 467
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_CLEFABLE
        move MOVE_MOONBLAST
        move MOVE_ENCORE
        move MOVE_CHARGE_BEAM
        move MOVE_METRONOME
        ballseal 0
    endparty

trainerdata 468, "Ross"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 468
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PORYGON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_OCTILLERY
        ballseal 0
    endparty

trainerdata 469, "Mitch"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 469
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 470, "Gregg"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST_GS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 470
        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_BRONZOR
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 31
        pokemon SPECIES_CHIMECHO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_BRONZONG
        ballseal 0
    endparty

trainerdata 471, "Garett"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCIENTIST_GS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 471
        // mon 0
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_ELECTRODE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_SKUNTANK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_FORRETRESS
        ballseal 0
    endparty

trainerdata 472, "Trenton"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCIENTIST_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 472
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_PORYGON
        move MOVE_CONVERSION
        move MOVE_HYPER_BEAM
        move MOVE_RECOVER
        move MOVE_ZAP_CANNON
        ballseal 0
    endparty

trainerdata 473, "Ethan"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_PKMN_TRAINER_ETHAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 473
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_AMBIPOM
        item ITEM_CHOPLE_BERRY
        move MOVE_ACROBATICS
        move MOVE_COVET
        move MOVE_NATURAL_GIFT
        move MOVE_FAKE_OUT
        ability ABILITY_TECHNICIAN
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GLALIE
        item ITEM_NEVER_MELT_ICE
        move MOVE_HEADBUTT
        move MOVE_CRUNCH
        move MOVE_IRON_HEAD
        move MOVE_SHEER_COLD
        ability ABILITY_REFRIGERATE
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_AZUMARILL
        item ITEM_LEFTOVERS
        move MOVE_DAZZLING_GLEAM
        move MOVE_LIGHT_SCREEN
        move MOVE_AQUA_RING
        move MOVE_PROTECT
        ability ABILITY_SAP_SIPPER
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 0, 252
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 474, "Lyra"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_PKMN_TRAINER_LYRA
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 474
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DELCATTY
        item ITEM_BRIGHT_POWDER
        move MOVE_FAKE_OUT
        move MOVE_MOONLIGHT
        move MOVE_ENCORE
        move MOVE_ASSIST
        ability ABILITY_WONDER_SKIN
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 128, 0, 128, 0, 0, 252
        nature NATURE_CALM
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_FROSLASS
        item ITEM_NEVER_MELT_ICE
        move MOVE_ICE_BEAM
        move MOVE_SHADOW_BALL
        move MOVE_THUNDERBOLT
        move MOVE_SHEER_COLD
        ability ABILITY_SNOW_CLOAK
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 4, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_AZUMARILL
        item ITEM_SALAC_BERRY
        move MOVE_AQUA_JET
        move MOVE_BELLY_DRUM
        move MOVE_DRAIN_PUNCH
        move MOVE_PLAY_ROUGH
        ability ABILITY_HUGE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 475, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 475
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_WEAVILE
        item ITEM_EXPERT_BELT
        move MOVE_TRIPLE_AXEL
        move MOVE_DRAIN_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_PRESSURE
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SCIZOR
        item ITEM_LUM_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_AERIAL_ACE
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_GLISCOR
        item ITEM_SITRUS_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 476, "Lance"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_PKMN_TRAINER_LANCE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 476
        // mon 0
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_AERODACTYL
        item ITEM_FOCUS_SASH
        move MOVE_ROCK_SLIDE
        move MOVE_FIRE_FANG
        move MOVE_THUNDER_FANG
        move MOVE_ACROBATICS
        ability ABILITY_TOUGH_CLAWS
        ball ITEM_LUXURY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_HYDREIGON
        item ITEM_WHITE_HERB
        move MOVE_DARK_PULSE
        move MOVE_FLASH_CANNON
        move MOVE_U_TURN
        move MOVE_DRACO_METEOR
        ability ABILITY_LEVITATE
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_HASTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DRAGONITE
        item ITEM_POWER_HERB
        move MOVE_EXTREME_SPEED
        move MOVE_SKY_ATTACK
        move MOVE_PLAY_ROUGH
        move MOVE_FIRE_PUNCH
        ability ABILITY_SERENE_GRACE
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 100, 252, 0, 156, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 477, "Helena"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TEACHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 477
        // mon 0
        ivs 100
        abilityslot 32
        level 24
        pokemon SPECIES_PERSIAN
        move MOVE_PAY_DAY
        move MOVE_FEINT_ATTACK
        move MOVE_SWIFT
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 478, "Ariana"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_EXECUTIVE_ARIANA
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 478
		// mon 0
        ivs 100
        abilityslot 0
        level 41
        pokemon SPECIES_MASQUERAIN
        item ITEM_FOCUS_SASH
        move MOVE_SILVER_WIND
        move MOVE_QUIVER_DANCE
        move MOVE_HYDRO_PUMP
        move MOVE_GIGA_DRAIN
        ability ABILITY_INTIMIDATE
        ball ITEM_ULTRA_BALL
        setivs 10, 10, 10, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 200, 150, 0
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 41
        monwithform SPECIES_JELLICENT, 1 // female JELLICENT
        item ITEM_NONE
        move MOVE_SCALD
        move MOVE_HEX
        move MOVE_ATTRACT
        move MOVE_RECOVER
        ability ABILITY_CURSED_BODY
        ball ITEM_ULTRA_BALL
        setivs 10, 10, 10, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 200, 0, 0, 50, 100, 100
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 43
        pokemon SPECIES_GRANBULL
        item ITEM_CHOICE_BAND
        move MOVE_PLAY_ROUGH
        move MOVE_FIRE_FANG
        move MOVE_ICE_FANG
        move MOVE_THUNDER_FANG
        ability ABILITY_STRONG_JAW
        ball ITEM_LOVE_BALL
        setivs 31, 31, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 4
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 100
        abilityslot 0
        level 41
        pokemon SPECIES_SALAZZLE
        item ITEM_CHARCOAL
        move MOVE_DRAGON_PULSE
        move MOVE_FIRE_BLAST
        move MOVE_TOXIC
        move MOVE_VENOSHOCK
        ability ABILITY_CORROSION
        ball ITEM_DUSK_BALL
        setivs 31, 0, 20, 31, 31, 20 // hp, atk, def, spd, spatk, spdef
        setevs 100, 0, 0, 200, 200, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 100
        abilityslot 0
        level 50
        pokemon SPECIES_DELCATTY
        item ITEM_SILK_SCARF
        move MOVE_FAKE_OUT
        move MOVE_ASSIST
        move MOVE_NONE
        move MOVE_NONE
        ability ABILITY_NORMALIZE
        ball ITEM_MOON_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 128, 0, 0, 128, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 100
        abilityslot 0
        level 41
        pokemon SPECIES_VILEPLUME
        item ITEM_BLACK_SLUDGE
        move MOVE_GIGA_DRAIN
        move MOVE_TOXIC
        move MOVE_VENOSHOCK
        move MOVE_MOONBLAST
        ability ABILITY_EFFECT_SPORE
        ball ITEM_DUSK_BALL
        setivs 31, 15, 31, 0, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 128, 0, 0, 0, 252, 128
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
	endparty	


trainerdata 479, "Ariana"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_EXECUTIVE_ARIANA
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 479
		// mon 0
        ivs 100
        abilityslot 0
        level 35
        pokemon SPECIES_MASQUERAIN
        item ITEM_NONE
        move MOVE_SILVER_WIND
        move MOVE_AIR_CUTTER
        move MOVE_BUBBLE_BEAM
        move MOVE_GIGA_DRAIN
        ability ABILITY_INTIMIDATE
        ball ITEM_ULTRA_BALL
        setivs 10, 10, 10, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 50, 100, 0
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 35
        monwithform SPECIES_JELLICENT, 1 // female JELLICENT
        item ITEM_NONE
        move MOVE_BRINE
        move MOVE_HEX
        move MOVE_ATTRACT
        move MOVE_WILL_O_WISP
        ability ABILITY_CURSED_BODY
        ball ITEM_ULTRA_BALL
        setivs 10, 10, 10, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 50, 0, 0, 50, 100, 0
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 37
        pokemon SPECIES_GRANBULL
        item ITEM_NONE
        move MOVE_PLAY_ROUGH
        move MOVE_FIRE_FANG
        move MOVE_ICE_FANG
        move MOVE_THUNDER_FANG
        ability ABILITY_STRONG_JAW
        ball ITEM_LOVE_BALL
        setivs 31, 31, 20, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 200, 200, 0, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 480, "Diana"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SKIER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 480
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_SMOOCHUM
        ballseal 0
		
		// mon 1
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_SNORUNT
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_JYNX
        ballseal 0
    endparty

trainerdata 481, "Jill"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SKIER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 481
        // mon 0
        ivs 10
        abilityslot 0
        level 38
        pokemon SPECIES_FROSLASS
        ballseal 0
    endparty

trainerdata 482, "Deandre"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BOARDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 482
        // mon 0
        ivs 10
        abilityslot 0
        level 35
        monwithform SPECIES_SANDSHREW, 1 // alolan Sandshrew
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 37
        monwithform SPECIES_SANDSLASH, 1 // alolan Sandslash
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 35
       monwithform SPECIES_SANDSHREW, 1 // alolan Sandshrew
        ballseal 0
    endparty

trainerdata 483, "Patton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BOARDER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 483
        // mon 0
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_SWINUB
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_PILOSWINE
        ballseal 0
    endparty

trainerdata 484, "Gerardo"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BOARDER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 484
        // mon 0
        ivs 10
        abilityslot 0
        level 37
        pokemon SPECIES_SNEASEL
        move MOVE_ICE_SHARD
        move MOVE_SWORDS_DANCE
        move MOVE_ICE_FANG
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 37
        pokemon SPECIES_SNEASEL
        move MOVE_ICE_SHARD
        move MOVE_NIGHT_SLASH
        move MOVE_SLASH
        move MOVE_PUNISHMENT
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 37
        monwithform SPECIES_MR_MIME, 1 // galarian Mime
        move MOVE_TEETER_DANCE
        move MOVE_PSYCHIC
        move MOVE_BARRIER
        move MOVE_ICY_WIND
        ballseal 0
    endparty

trainerdata 485, "Archer"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_EXECUTIVE_ARCHER
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_HYPER_POTION
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 485
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_PORYGON2
        item ITEM_CHOICE_SPECS
        move MOVE_TRI_ATTACK
        move MOVE_VOLT_SWITCH
        move MOVE_ICE_BEAM
        move MOVE_PSYCHIC
        ability ABILITY_DOWNLOAD
        ball ITEM_MASTER_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 152, 0, 104, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        item ITEM_PASSHO_BERRY
        move MOVE_FIRE_BLAST
        move MOVE_CROSS_CHOP
        move MOVE_BARRIER
        move MOVE_ACID_SPRAY
        ability ABILITY_FLAME_BODY
        ball ITEM_PREMIER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 180, 0, 180, 180, 0
        nature NATURE_SERIOUS
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_ELECTABUZZ
        item ITEM_SHUCA_BERRY
        move MOVE_THUNDER
        move MOVE_CROSS_CHOP
        move MOVE_LIGHT_SCREEN
        move MOVE_THUNDER_WAVE
        ability ABILITY_STATIC
        ball ITEM_PREMIER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 180, 0, 180, 180, 0
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_EXCADRILL
        item ITEM_AIR_BALLOON
        move MOVE_DRILL_RUN
        move MOVE_SHADOW_CLAW
        move MOVE_IRON_HEAD
        move MOVE_FISSURE
        ability ABILITY_SAND_FORCE
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 4
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_OCTILLERY
        item ITEM_SCOPE_LENS
        move MOVE_OCTAZOOKA
        move MOVE_FIRE_BLAST
        move MOVE_ROCK_BLAST
        move MOVE_SIGNAL_BEAM
        ability ABILITY_SNIPER
        ball ITEM_LURE_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 0, 252, 0
        nature NATURE_QUIET
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_HOUNDOOM
        item ITEM_LIFE_ORB
        move MOVE_FLAMETHROWER
        move MOVE_DARK_PULSE
        move MOVE_NASTY_PLOT
        move MOVE_SLUDGE_BOMB
        ability ABILITY_UNNERVE
        ball ITEM_QUICK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 486, "Proton"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_EXECUTIVE_PROTON
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 486
        // mon 0
        ivs 50
        abilityslot 0
        level 15
        pokemon SPECIES_BLITZLE
        item ITEM_NONE
        move MOVE_QUICK_ATTACK
        move MOVE_SHOCK_WAVE
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_KICK
        ability ABILITY_RECKLESS
        ball ITEM_NONE
        setivs 15, 31, 15, 31, 0, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 40, 0, 40, 0, 0
        nature NATURE_QUIRKY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 16
        pokemon SPECIES_WOOPER
        item ITEM_NONE
        move MOVE_RAIN_DANCE
        move MOVE_MUDDY_WATER
        move MOVE_BULLDOZE
        move MOVE_NONE
        ability ABILITY_WATER_ABSORB
        ball ITEM_LEVEL_BALL
        setivs 30, 30, 30, 0, 0, 0 // hp, atk, def, spd, spatk, spdef
        setevs 52, 0, 52, 0, 0, 0
        nature NATURE_RELAXED
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 15
        pokemon SPECIES_CROAGUNK
        item ITEM_NONE
        move MOVE_POISON_STING
        move MOVE_PURSUIT
        move MOVE_MUD_SLAP
        move MOVE_REVENGE
        ability ABILITY_DRY_SKIN
        ball ITEM_NONE
        setivs 15, 15, 0, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 40, 0, 40
        nature NATURE_HASTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 487, "Petrel"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_EXECUTIVE_PETREL
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 487
       // mon 0
        ivs 100
        abilityslot 0
        level 39
        monwithform SPECIES_MR_MIME, 1 // galarian Mime
        item ITEM_LIGHT_CLAY
        move MOVE_TRIPLE_AXEL
        move MOVE_PSYCHIC
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
        ability ABILITY_FILTER
        ball ITEM_ULTRA_BALL
        setivs 10, 10, 10, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 0, 100, 100, 0, 0, 0
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 40
        pokemon SPECIES_WOBBUFFET
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_DESTINY_BOND
        move MOVE_NONE
        ability ABILITY_SHADOW_TAG
        ball ITEM_ULTRA_BALL
        setivs 30, 1, 30, 1, 1, 30 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 128, 0, 0, 128
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 41
        pokemon SPECIES_SMEARGLE
        item ITEM_FOCUS_SASH
        move MOVE_DARK_VOID
        move MOVE_NIGHTMARE
        move MOVE_LEECH_SEED
        move MOVE_SUBSTITUTE
        ability ABILITY_TECHNICIAN
        ball ITEM_PREMIER_BALL
        setivs 25, 10, 20, 31, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 252, 0, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 100
        abilityslot 0
        level 39
        pokemon SPECIES_SUDOWOODO
        item ITEM_NONE
        move MOVE_STONE_EDGE
        move MOVE_DOUBLE_EDGE
        move MOVE_WOOD_HAMMER
        move MOVE_MIMIC
        ability ABILITY_ROCK_HEAD
        ball ITEM_ULTRA_BALL
        setivs 30, 30, 30, 30, 0, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 200, 200, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_DUDUNSPARCE
        item ITEM_NONE
        move MOVE_HEADBUTT
        move MOVE_ROCK_SLIDE
        move MOVE_GLARE
        move MOVE_DRILL_RUN
        ability ABILITY_SERENE_GRACE
        ball ITEM_LEVEL_BALL
        setivs 15, 31, 15, 15, 31, 15 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_BRAVE
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_DITTO
        item ITEM_LIFE_ORB
        move MOVE_TRANSFORM
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ability ABILITY_IMPOSTER
        ball ITEM_QUICK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 252, 0, 4
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 488, "Petrel"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_EXECUTIVE_PETREL
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 488
        // mon 0
        ivs 100
        abilityslot 0
        level 36
        pokemon SPECIES_SUDOWOODO
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_TAKE_DOWN
        move MOVE_WOOD_HAMMER
        move MOVE_MIMIC
        ability ABILITY_ROCK_HEAD
        ball ITEM_ULTRA_BALL
        setivs 30, 30, 30, 30, 0, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 100, 100, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 36
        pokemon SPECIES_WOBBUFFET
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_DESTINY_BOND
        move MOVE_NONE
        ability ABILITY_SHADOW_TAG
        ball ITEM_ULTRA_BALL
        setivs 30, 1, 30, 1, 1, 30 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 38
        pokemon SPECIES_SMEARGLE
        item ITEM_NONE
        move MOVE_DARK_VOID
        move MOVE_NIGHTMARE
        move MOVE_LEECH_SEED
        move MOVE_SUBSTITUTE
        ability ABILITY_TECHNICIAN
        ball ITEM_PREMIER_BALL
        setivs 25, 10, 20, 31, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 200, 0, 0, 200, 0, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 489, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 489
  		// mon 0
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_TYRANITAR
        item ITEM_LIFE_ORB
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_CRUNCH
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_GLISCOR
        item ITEM_SITRUS_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_STUNFISK
        item ITEM_SMOOTH_ROCK
        move MOVE_VOLT_SWITCH
        move MOVE_EARTH_POWER
        move MOVE_SCALD
        move MOVE_SANDSTORM
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_WEAVILE
        item ITEM_SAFETY_GOGGLES
        move MOVE_TRIPLE_AXEL
        move MOVE_DRAIN_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_PRESSURE
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SCIZOR
        item ITEM_LUM_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_AERIAL_ACE
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_MEGANIUM
        item ITEM_ASSAULT_VEST
        move MOVE_GIGA_DRAIN
        move MOVE_EARTH_POWER
        move MOVE_LEECH_SEED
        move MOVE_BODY_PRESS
		ability ABILITY_FLOWER_VEIL
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 156, 100, 0, 0
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 490, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 490
  		// mon 0
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_TYRANITAR
        item ITEM_LIFE_ORB
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_CRUNCH
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_GLISCOR
        item ITEM_SITRUS_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_STUNFISK
        item ITEM_SMOOTH_ROCK
        move MOVE_VOLT_SWITCH
        move MOVE_EARTH_POWER
        move MOVE_SCALD
        move MOVE_SANDSTORM
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_WEAVILE
        item ITEM_SAFETY_GOGGLES
        move MOVE_TRIPLE_AXEL
        move MOVE_DRAIN_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_PRESSURE
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SCIZOR
        item ITEM_LUM_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_AERIAL_ACE
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_TYPHLOSION
        item ITEM_WISE_GLASSES
        move MOVE_LAVA_PLUME
        move MOVE_EXTRASENSORY
        move MOVE_SHADOW_BALL
        move MOVE_FOCUS_BLAST
		ability ABILITY_WHITE_SMOKE
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 0, 252, 252, 0
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 491, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_RIVAL
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 491
  		// mon 0
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_TYRANITAR
        item ITEM_LIFE_ORB
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_CRUNCH
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_DUSK_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_GLISCOR
        item ITEM_SITRUS_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_TOXIC
        move MOVE_AQUA_TAIL
        move MOVE_THUNDER_FANG
        ability ABILITY_SAND_VEIL
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_STUNFISK
        item ITEM_SMOOTH_ROCK
        move MOVE_VOLT_SWITCH
        move MOVE_EARTH_POWER
        move MOVE_SCALD
        move MOVE_SANDSTORM
        ability ABILITY_STORM_DRAIN
        ball ITEM_NONE
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 0, 252, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_WEAVILE
        item ITEM_SAFETY_GOGGLES
        move MOVE_TRIPLE_AXEL
        move MOVE_DRAIN_PUNCH
        move MOVE_FAKE_OUT
        move MOVE_NIGHT_SLASH
        ability ABILITY_PRESSURE
        ball ITEM_GREAT_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_SCIZOR
        item ITEM_LUM_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_BUG_BITE
        move MOVE_AERIAL_ACE
        move MOVE_U_TURN
        ability ABILITY_TECHNICIAN
        ball ITEM_SAFARI_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_FERALIGATR
        item ITEM_EXPERT_BELT
        move MOVE_AQUA_TAIL
        move MOVE_CRUNCH
        move MOVE_ICE_FANG
        move MOVE_PSYCHIC_FANGS
		ability ABILITY_STRONG_JAW
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 492, "Alex"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 492
        // mon 0
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_SLOWBRO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 63
        pokemon SPECIES_SLOWKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 80
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 493, "Edith"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 493
        // mon 0
        ivs 80
        abilityslot 0
        level 24
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 494, "Georgina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 494
        // mon 0
        ivs 40
        abilityslot 0
        level 22
        pokemon SPECIES_LITWICK
        ballseal 0

        // mon 1
        ivs 40
        abilityslot 0
        level 22
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 495, "Boy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PASSERBY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 495
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CHIKORITA
        ballseal 0
    endparty

trainerdata 496, "Boy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PASSERBY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 496
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CYNDAQUIL
        ballseal 0
    endparty

trainerdata 497, "Boy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PASSERBY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 497
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_TOTODILE
        ballseal 0
    endparty

trainerdata 498, "Eusine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_MYSTERY_MAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 498
        // mon 0
        ivs 100
        abilityslot 0
        level 31
        pokemon SPECIES_GASTRODON
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_BULLDOZE
        move MOVE_RECOVER
        move MOVE_SLUDGE_BOMB
        ability ABILITY_STORM_DRAIN
        ball ITEM_DIVE_BALL
        setivs 17, 17, 17, 17, 17, 17 // hp, atk, def, spd, spatk, spdef
        setevs 53, 22, 49, 0, 93, 46
        nature NATURE_RELAXED
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 31
        pokemon SPECIES_MANTINE
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_AIR_CUTTER
        move MOVE_ICY_WIND
        move MOVE_TAILWIND
        ability ABILITY_WATER_ABSORB
        ball ITEM_DIVE_BALL
        setivs 17, 0, 17, 17, 17, 17 // hp, atk, def, spd, spatk, spdef
        setevs 53, 0, 49, 22, 33, 106
        nature NATURE_TIMID
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 499, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 499
        // mon 0
        ivs 30
        abilityslot 0
        level 31
        pokemon SPECIES_BRONZOR
        ballseal 0
    endparty

trainerdata 500, "Kobe"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 500
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_DRAGONAIR
        move MOVE_THUNDER
        move MOVE_SURF
        move MOVE_DRAGON_RAGE
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 501, "Piper"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 501
        // mon 0
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_HORSEA
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BRINE
        move MOVE_TWISTER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_HORSEA
        move MOVE_DOUBLE_TEAM
        move MOVE_AGILITY
        move MOVE_BRINE
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 46
        pokemon SPECIES_SEADRA
        move MOVE_AGILITY
        move MOVE_LEER
        move MOVE_WATERFALL
        move MOVE_ICE_BEAM
        ballseal 0
    endparty

trainerdata 502, "Clea & Gil"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 502
        // mon 0
        ivs 250
        abilityslot 0
        level 44
        pokemon SPECIES_GOOMY
        move MOVE_RAIN_DANCE
        move MOVE_MUDDY_WATER
        move MOVE_GIGA_DRAIN
        move MOVE_SLUDGE_WAVE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 44
        pokemon SPECIES_GOOMY
        move MOVE_PROTECT
        move MOVE_MUDDY_WATER
        move MOVE_GIGA_DRAIN
        move MOVE_SLUDGE_WAVE
        ballseal 0
    endparty

trainerdata 503, "Jack"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 503
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_TOEDSCRUEL
        move MOVE_SPORE
        move MOVE_EARTH_POWER
        move MOVE_POWER_WHIP
        move MOVE_HIDDEN_POWER
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_VILEPLUME
        move MOVE_MOONBLAST
        move MOVE_GIGA_DRAIN
        move MOVE_MOONLIGHT
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_CHANDELURE
        move MOVE_OMINOUS_WIND
        move MOVE_FIRE_BLAST
        move MOVE_MINIMIZE
        move MOVE_PAIN_SPLIT
        ballseal 0
    endparty

trainerdata 504, "Connor"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BURGLAR
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 504
        // mon 0
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_MURKROW
        move MOVE_SWIFT
        move MOVE_PURSUIT
        move MOVE_GUST
        move MOVE_NIGHT_SHADE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 18
        pokemon SPECIES_MURKROW
        move MOVE_SWIFT
        move MOVE_PURSUIT
        move MOVE_TAUNT
        move MOVE_NIGHT_SHADE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_MURKROW
        move MOVE_SWIFT
        move MOVE_PURSUIT
        move MOVE_SNARL
        move MOVE_NIGHT_SHADE
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 32
        level 19
        pokemon SPECIES_MURKROW
        move MOVE_SWIFT
        move MOVE_SNARL
        move MOVE_WING_ATTACK
        move MOVE_HIDDEN_POWER
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 32
        level 18
        pokemon SPECIES_MURKROW
        move MOVE_SWIFT
        move MOVE_SNARL
        move MOVE_AIR_CUTTER
        move MOVE_HIDDEN_POWER
        ballseal 0

        // mon 5
        ivs 100
        abilityslot 0
        level 19
        pokemon SPECIES_MURKROW
        move MOVE_SWIFT
        move MOVE_PUNISHMENT
        move MOVE_WING_ATTACK
        move MOVE_STEEL_WING
        ballseal 0
    endparty

trainerdata 505, "Alan"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 505
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_MALAMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_GRIMMSNARL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_FLAMIGO
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_STUNFISK
        ballseal 0
    endparty

trainerdata 506, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 506
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_XATU
        move MOVE_PECK
        move MOVE_NIGHT_SHADE
        move MOVE_SWIFT
        move MOVE_FUTURE_SIGHT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_TANGELA
        move MOVE_POISON_POWDER
        move MOVE_VINE_WHIP
        move MOVE_BIND
        move MOVE_MEGA_DRAIN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_YANMA
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        move MOVE_SONIC_BOOM
        move MOVE_SUPERSONIC
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_QUAGSIRE
        move MOVE_TAIL_WHIP
        move MOVE_SLAM
        move MOVE_AMNESIA
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 507, "Chad"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype SINGLE_BATTLE
    endentry

    party 507
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_PORYGON2
        move MOVE_TRI_ATTACK
        move MOVE_DOUBLE_TEAM
        move MOVE_RECOVER
        move MOVE_ZAP_CANNON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_BRONZONG
        move MOVE_GYRO_BALL
        move MOVE_HEAVY_SLAM
        move MOVE_THUNDER_WAVE
        move MOVE_EXPLOSION
        ballseal 0
    endparty

trainerdata 508, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 508
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MR_MIME
        move MOVE_PSYCHIC
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
        move MOVE_ENCORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MAGNETON
        move MOVE_ZAP_CANNON
        move MOVE_THUNDER_WAVE
        move MOVE_LOCK_ON
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 509, "Huey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 509
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_POLITOED
        move MOVE_WHIRLPOOL
        move MOVE_RAIN_DANCE
        move MOVE_BODY_SLAM
        move MOVE_PERISH_SONG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_POLIWRATH
        move MOVE_SURF
        move MOVE_STRENGTH
        move MOVE_ICE_PUNCH
        move MOVE_SUBMISSION
        ballseal 0
    endparty

trainerdata 510, "Joey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 510
        // mon 0
        ivs 250
        abilityslot 0
        level 54
        pokemon SPECIES_FURRET
        move MOVE_HEADBUTT
        move MOVE_COIL
        move MOVE_DRAIN_PUNCH
        move MOVE_TRAILBLAZE
        ballseal 0
    endparty

trainerdata 511, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 511
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_RATICATE
        move MOVE_HYPER_BEAM
        move MOVE_QUICK_ATTACK
        move MOVE_HYPER_FANG
        move MOVE_PURSUIT
        ballseal 0
    endparty

trainerdata 512, "Wade"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 512
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_GUST
        move MOVE_SUPERSONIC
        move MOVE_WHIRLWIND
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BUZZ
        move MOVE_STUN_SPORE
        move MOVE_CAPTIVATE
        move MOVE_TAILWIND
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BEEDRILL
        move MOVE_ENDEAVOR
        move MOVE_FOCUS_ENERGY
        move MOVE_PIN_MISSILE
        move MOVE_BUG_BITE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_BUTTERFREE
        move MOVE_STUN_SPORE
        move MOVE_SLEEP_POWDER
        move MOVE_CAPTIVATE
        move MOVE_TAILWIND
        ballseal 0
    endparty

trainerdata 513, "Arnie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 513
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_HERACROSS
        move MOVE_MEGAHORN
        move MOVE_DRAIN_PUNCH
        move MOVE_STORM_THROW
        move MOVE_DETECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_YANMEGA
        move MOVE_ANCIENT_POWER
        move MOVE_PSYCHIC
        move MOVE_BUG_BUZZ
        move MOVE_HURRICANE
        ballseal 0
    endparty

trainerdata 514, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 514
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_VENOMOTH
        move MOVE_GUST
        move MOVE_SUPERSONIC
        move MOVE_PSYCHIC
        move MOVE_TOXIC
        ballseal 0
    endparty

trainerdata 515, "Ralph"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 515
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 516, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 516
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_QWILFISH
        move MOVE_TOXIC
        move MOVE_MINIMIZE
        move MOVE_SURF
        move MOVE_PIN_MISSILE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SEAKING
        move MOVE_ENDURE
        move MOVE_FLAIL
        move MOVE_FURY_ATTACK
        move MOVE_WATERFALL
        ballseal 0
    endparty

trainerdata 517, "Tully"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 517
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_RAIN_DANCE
        move MOVE_WATERFALL
        move MOVE_AQUA_RING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_RAIN_DANCE
        move MOVE_WATERFALL
        move MOVE_MEGAHORN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QWILFISH
        move MOVE_ROLLOUT
        move MOVE_SURF
        move MOVE_AQUA_TAIL
        move MOVE_MINIMIZE
        ballseal 0
    endparty

trainerdata 518, "Liz"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 518
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_VICTREEBEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_NIDOQUEEN
        ballseal 0
    endparty

trainerdata 519, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 519
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_WEEPINBELL
        move MOVE_SLEEP_POWDER
        move MOVE_POISON_POWDER
        move MOVE_STUN_SPORE
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDOKING
        move MOVE_EARTHQUAKE
        move MOVE_DOUBLE_KICK
        move MOVE_POISON_STING
        move MOVE_IRON_TAIL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDOQUEEN
        move MOVE_EARTHQUAKE
        move MOVE_DOUBLE_KICK
        move MOVE_TAIL_WHIP
        move MOVE_BODY_SLAM
        ballseal 0
    endparty

trainerdata 520, "Gina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 520
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_JUMPLUFF
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MEGANIUM
        ballseal 0
    endparty

trainerdata 521, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 521
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_JUMPLUFF
        move MOVE_STUN_SPORE
        move MOVE_SUNNY_DAY
        move MOVE_LEECH_SEED
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_JUMPLUFF
        move MOVE_SUNNY_DAY
        move MOVE_SLEEP_POWDER
        move MOVE_LEECH_SEED
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_VENUSAUR
        move MOVE_SOLAR_BEAM
        move MOVE_RAZOR_LEAF
        move MOVE_HEADBUTT
        move MOVE_MUD_SLAP
        ballseal 0
    endparty

trainerdata 522, "Tiffany"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 522
        // mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_CLEFABLE
        move MOVE_GRAVITY
        move MOVE_METRONOME
        move MOVE_BLIZZARD
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 523, "Anthony"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 523
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_MACHAMP
        ballseal 0
    endparty

trainerdata 524, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 524
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_GRAVELER
        move MOVE_MAGNITUDE
        move MOVE_SELF_DESTRUCT
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLEM
        move MOVE_MAGNITUDE
        move MOVE_SELF_DESTRUCT
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MACHOKE
        move MOVE_KARATE_CHOP
        move MOVE_VITAL_THROW
        move MOVE_HEADBUTT
        move MOVE_DIG
        ballseal 0
    endparty

trainerdata 525, "Todd"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 525
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_PERSIAN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_EXCADRILL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_MAGCARGO
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_SKUNTANK
        ballseal 0
    endparty

trainerdata 526, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CAMPER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 526
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        move MOVE_SELF_DESTRUCT
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_MAGNITUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        move MOVE_SELF_DESTRUCT
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_MAGNITUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGCARGO
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_AMNESIA
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_GOLDUCK
        move MOVE_DISABLE
        move MOVE_PSYCHIC
        move MOVE_SURF
        move MOVE_PSYCH_UP
        ballseal 0
    endparty

trainerdata 527, "Irwin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_JUGGLER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 527
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_VOLTORB
        move MOVE_ROLLOUT
        move MOVE_SPARK
        move MOVE_SONIC_BOOM
        move MOVE_CHARGE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 40
        pokemon SPECIES_VOLTORB
        move MOVE_CHARGE_BEAM
        move MOVE_CHARGE
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 50
        pokemon SPECIES_ELECTRODE
        move MOVE_THUNDER
        move MOVE_CROSS_CHOP
        move MOVE_STORM_THROW
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 51
        pokemon SPECIES_ELECTRODE
        move MOVE_HYPER_BEAM
        move MOVE_MIRROR_COAT
        move MOVE_MAGNET_RISE
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 528, "Dana"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 528
        // mon 0
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_FROSLASS
        move MOVE_BLIZZARD
        move MOVE_PROTECT
        move MOVE_HEX
        move MOVE_WILL_O_WISP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_AMPHAROS
        move MOVE_DRAGON_PULSE
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        move MOVE_SIGNAL_BEAM
        ballseal 0
    endparty

trainerdata 529, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 529
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_AMPHAROS
        move MOVE_SWIFT
        move MOVE_THUNDER_PUNCH
        move MOVE_THUNDER_WAVE
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLDUCK
        move MOVE_DISABLE
        move MOVE_SURF
        move MOVE_PSYCHIC
        move MOVE_SCREECH
        ballseal 0
    endparty

trainerdata 530, "Brent"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 530
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_LICKITUNG
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOQUEEN
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

trainerdata 531, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 531
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_ICE_BEAM
        move MOVE_HEADBUTT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_FLAMETHROWER
        move MOVE_HEADBUTT
        ballseal 0
    endparty

trainerdata 532, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 532
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_BUTTERFREE
        move MOVE_CONFUSION
        move MOVE_POISON_POWDER
        move MOVE_SUPERSONIC
        move MOVE_GUST
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_BUTTERFREE
        move MOVE_CONFUSION
        move MOVE_STUN_SPORE
        move MOVE_SUPERSONIC
        move MOVE_GUST
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_BEEDRILL
        move MOVE_FURY_ATTACK
        move MOVE_PURSUIT
        move MOVE_TWINEEDLE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_BUTTERFREE
        move MOVE_PSYBEAM
        move MOVE_SLEEP_POWDER
        move MOVE_GUST
        move MOVE_WHIRLWIND
        ballseal 0
    endparty

trainerdata 533, "Wayne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 533
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_LEDYBA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_PARAS
        ballseal 0
    endparty

trainerdata 534, "Kimberly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BEAUTY
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 534
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 535, "Marigold"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 535
        // mon 0
        ivs 0
        abilityslot 32
        level 16
        pokemon SPECIES_MEOWTH
        ballseal 0
    endparty

trainerdata 536, "Bertrand"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 536
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_TAUROS
        ballseal 0
    endparty

trainerdata 537, "Harrison"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 537
        // mon 0
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_SNORUNT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_GLIGAR
        ballseal 0
    endparty

trainerdata 538, "Hugh"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 538
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SEADRA
        move MOVE_DRAGON_BREATH
        move MOVE_ICY_WIND
        move MOVE_SURF
        move MOVE_WATERFALL
        ballseal 0
    endparty

trainerdata 539, "Markus"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 539
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_SLOWKING
        move MOVE_WATER_PULSE
        move MOVE_EXTRASENSORY
        move MOVE_STRENGTH
        move MOVE_SLACK_OFF
        ballseal 0
    endparty

trainerdata 540, "Rex"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 540
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 541, "Andy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 541
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 542, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAGE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 542
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_FLAREON
        move MOVE_SAND_ATTACK
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        ballseal 0
    endparty

trainerdata 543, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAGE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 543
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_JOLTEON
        move MOVE_SAND_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_KICK
        ballseal 0
    endparty

trainerdata 544, "Mickey"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAGE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 544
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_VAPOREON
        move MOVE_SAND_ATTACK
        move MOVE_SURF
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        ballseal 0
    endparty

trainerdata 545, "French"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_DIRE_HIT
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 545
        // mon 0
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_MALAMAR
        item ITEM_NONE
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_SLASH
        move MOVE_QUICK_ATTACK
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_DRUDDIGON
        item ITEM_LIFE_ORB
        move MOVE_IRON_HEAD
        move MOVE_HEADBUTT
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDER_PUNCH
        ballseal 0
    endparty

trainerdata 546, "Sherman"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_MULTI_BATTLE_PARTNER | 0
    battletype SINGLE_BATTLE
    endentry

    party 546
        // mon 0
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_FURRET
        move MOVE_PLAY_ROUGH
        move MOVE_BATON_PASS
        move MOVE_COIL
        move MOVE_BODY_SLAM
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_MAWILE
        move MOVE_IRON_HEAD
        move MOVE_PLAY_ROUGH
        move MOVE_FIRE_FANG
        move MOVE_ICE_FANG
        ballseal 0
    endparty

trainerdata 547, "Bruce"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 547
        // mon 0
        ivs 200
        abilityslot 0
        level 67
        pokemon SPECIES_SANDACONDA
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_DUGTRIO
        ballseal 0

        // mon 2
        ivs 250 
        abilityslot 0
        level 67
        pokemon SPECIES_CLEFABLE
        ballseal 0
    endparty

trainerdata 548, "Manford"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 548
        // mon 0
        ivs 30
        abilityslot 0
        level 70    
        pokemon SPECIES_POLIWRATH
        move MOVE_LIQUIDATION
        move MOVE_DYNAMIC_PUNCH
        move MOVE_STORM_THROW
        move MOVE_HYPNOSIS
        ballseal 0
    endparty

trainerdata 549, "Zac & Jen"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_DOUBLE_TEAM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 549
        // mon 0
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_ELECTIVIRE
        move MOVE_THUNDERBOLT
        move MOVE_QUICK_ATTACK
        move MOVE_CROSS_CHOP
        move MOVE_TRAILBLAZE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 67
        pokemon SPECIES_MAGMORTAR
        move MOVE_FLAMETHROWER
        move MOVE_PSYCHIC
        move MOVE_PROTECT
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 550, "Ander"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 550
        // mon 0
        ivs 180
        abilityslot 0
        level 50
        pokemon SPECIES_TYROGUE
        ballseal 0

        // mon 1
        ivs 180
        abilityslot 0
        level 70
        pokemon SPECIES_HITMONCHAN
        ballseal 0

        // mon 2
        ivs 180
        abilityslot 0
        level 70
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

trainerdata 551, "Dwight"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 551
        // mon 0
        ivs 200
        abilityslot 0
        level 68
        pokemon SPECIES_TOGEDEMARU
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 68
        pokemon SPECIES_KROOKODILE
        ballseal 0
    endparty

trainerdata 552, "Regis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 552
        // mon 0
        ivs 250
        abilityslot 32
        level 67
        monwithform SPECIES_WOOPER, 1 // paldean wooper
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 67
        pokemon SPECIES_WOOPER
        ballseal 0
    endparty

trainerdata 553, "Moe & Lulu"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 553
        // mon 0
        ivs 250
        abilityslot 32
        level 63
        pokemon SPECIES_GOTHITA
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 63
        pokemon SPECIES_HATTREM
        ballseal 0
    endparty

trainerdata 554, "Milton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 554
        // mon 0
        ivs 150
        abilityslot 32
        level 65
        pokemon SPECIES_PERSIAN
        ballseal 0
    endparty

trainerdata 555, "Justin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 555
        // mon 0
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_MANDIBUZZ
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_SWELLOW
        ballseal 0
    endparty

trainerdata 556, "Gail"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 556
        // mon 0
        ivs 50
        abilityslot 0
        level 65
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 557, "Vic & Tara"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_USE_WEATHER | 0
    battletype DOUBLE_BATTLE
    endentry

    party 557
        // mon 0
        ivs 100
        abilityslot 0
        level 63
        pokemon SPECIES_ARBOK
        move MOVE_SNARL
        move MOVE_GUNK_SHOT
        move MOVE_LEECH_LIFE
        move MOVE_FIRE_FANG
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 63
        pokemon SPECIES_CLEFAIRY
        move MOVE_FOLLOW_ME
        move MOVE_MOONLIGHT
        move MOVE_HELPING_HAND
        move MOVE_ICY_WIND
        ballseal 0
    endparty

trainerdata 558, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 558
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 559, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 559
        // mon 0
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_SWANNA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 62
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 560, "Clark"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 560
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 561, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 561
        // mon 0
        ivs 0
        abilityslot 0
        level 64
        pokemon SPECIES_SUDOWOODO
        ballseal 0
    endparty

trainerdata 562, "Piper"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 562
        // mon 0
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_GALVANTULA
        ballseal 0
		
        // mon 1
        ivs 150
        abilityslot 32
        level 60
        pokemon SPECIES_TOGEDEMARU
        ballseal 0
		
		// mon 2
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_BIBAREL
        ballseal 0
    endparty

trainerdata 563, "Ginger"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 563
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_PERSIAN
        ballseal 0
    endparty

trainerdata 564, "Clarice"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 564
        // mon 0
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_FURRET
        item ITEM_SITRUS_BERRY
        move MOVE_COIL
        move MOVE_BODY_SLAM
        move MOVE_FIRE_PUNCH
        move MOVE_IRON_HEAD
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_HERACROSS
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_ARM_THRUST
        move MOVE_DOUBLE_TEAM
        move MOVE_ACROBATICS
        ballseal 0
    endparty

trainerdata 565, "Joanna"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_MEDIUM
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 565
        // mon 0
        ivs 150
        abilityslot 0
        level 62
        monwithform SPECIES_ORICORIO, 3
        ballseal 0
    endparty

trainerdata 566, "Connor"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 566
        // mon 0
        ivs 250
        abilityslot 32
        level 60
        pokemon SPECIES_FURRET
        item ITEM_SITRUS_BERRY
        move MOVE_COIL
        move MOVE_DRAIN_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_FACADE
        ballseal 0
    endparty

trainerdata 567, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 567
        // mon 0
        ivs 150
        abilityslot 0
        level 61
        pokemon SPECIES_YANMEGA
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 61
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 568, "Travis"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 568
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
        move MOVE_SLEEP_POWDER
        move MOVE_PETAL_BLIZZARD
        move MOVE_OUTRAGE
        move MOVE_NATURE_POWER
        ballseal 0
    endparty

trainerdata 569, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 569
        // mon 0
        ivs 100
        abilityslot 32
        level 61
        pokemon SPECIES_CLODSIRE
        move MOVE_MEGAHORN
        move MOVE_SURF
        move MOVE_RECOVER
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 61
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 570, "Boone"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 570
        // mon 0
        ivs 0
        abilityslot 0
        level 59
        pokemon SPECIES_DONPHAN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 59
        pokemon SPECIES_VOLBEAT
        ballseal 0
    endparty

trainerdata 571, "Eleanor"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 571
        // mon 0
        ivs 0
        abilityslot 0
        level 59
        pokemon SPECIES_WIGGLYTUFF
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 59
        pokemon SPECIES_ILLUMISE
        ballseal 0
    endparty

trainerdata 572, "Dale"
    trainermontype TRAINER_DATA_TYPE_ITEMS
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 572
        // mon 0
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_SKUNTANK
        item ITEM_BLACK_SLUDGE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_TOXICROAK
        item ITEM_BLACK_SLUDGE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_VICTREEBEL
        item ITEM_BIG_ROOT
        ballseal 0
    endparty

trainerdata 573, "Jacob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 573
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 58
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
    endparty

trainerdata 574, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 574
        // mon 0
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_MAWILE
        ballseal 0
    endparty

trainerdata 575, "Harris"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 575
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_TEPIG
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 50
        pokemon SPECIES_PIGNITE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_EMBOAR
        ballseal 0
    endparty

trainerdata 576, "Theron"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 576
        // mon 0
        ivs 0
        abilityslot 2
        level 60
        pokemon SPECIES_THIEVUL
        ballseal 0
    endparty

trainerdata 577, "Markey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 577
        // mon 0
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_CHANDELURE
        ballseal 0
    endparty

trainerdata 578, "Teddy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 578
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_ARBOK
        ballseal 0
    endparty

trainerdata 579, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 579
        // mon 0
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 580, "Pedro"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CAMPER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 580
        // mon 0
        ivs 0
        abilityslot 32
        level 61
        pokemon SPECIES_URSARING
        item ITEM_SITRUS_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_SLASH
        move MOVE_ROCK_TOMB
        move MOVE_PLAY_ROUGH
        ballseal 0
    endparty

trainerdata 581, "Adrian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 581
        // mon 0
        ivs 200
        abilityslot 0
        level 72
        pokemon SPECIES_BRELOOM
        ballseal 0
    endparty

trainerdata 582, "Cheyenne"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 582
        // mon 0
        ivs 200
        abilityslot 32
        level 71
        pokemon SPECIES_MILTANK
        ballseal 0
    endparty

trainerdata 583, "Bert"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 583
        // mon 0
        ivs 150
        abilityslot 32
        level 69
        pokemon SPECIES_SWANNA
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 69
        pokemon SPECIES_KILOWATTREL
        ballseal 0
    endparty

trainerdata 584, "Ernie"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_ACE_TRAINER_M_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 584
        // mon 0
        ivs 150
        abilityslot 0
        level 70
        pokemon SPECIES_AERODACTYL
        ballseal 0
    endparty

trainerdata 585, "Elmo"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 585
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 586, "Luis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 586
        // mon 0
        ivs 0
        abilityslot 32
        level 66
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 66
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 587, "Leona"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 587
        // mon 0
        ivs 0
        abilityslot 0
        level 90
        pokemon SPECIES_BIDOOF
        ballseal 0
    endparty

trainerdata 588, "Mina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 588
        // mon 0
        ivs 160
        abilityslot 0
        level 67
        pokemon SPECIES_DEWGONG
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 32
        level 68
        pokemon SPECIES_DRAGALGE
        ballseal 0

        // mon 2
        ivs 240
        abilityslot 0
        level 67
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 589, "Murphy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 589
        // mon 0
        ivs 100
        abilityslot 0
        level 59
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 64
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 69
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 74
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 590, "Liam"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 590
        // mon 0
        ivs 200
        abilityslot 32
        level 70
        pokemon SPECIES_KINGDRA
        ballseal 0
    endparty

trainerdata 591, "Gideon"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 591
        // mon 0
        ivs 200
        abilityslot 0
        level 68
        pokemon SPECIES_LANTURN
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_SCALD
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 68
        pokemon SPECIES_MANTINE
        move MOVE_WATER_PULSE
        move MOVE_ACROBATICS
        move MOVE_BULLET_SEED
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 592, "Chelan"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 592
        // mon 0
        ivs 250
        abilityslot 32
        level 67
        pokemon SPECIES_AZUMARILL
        move MOVE_WATERFALL
        move MOVE_ICE_PUNCH
        move MOVE_PLAY_ROUGH
        move MOVE_AQUA_JET
        ballseal 0
    endparty

trainerdata 593, "Kendra"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 593
        // mon 0
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_VAPOREON
        ballseal 0
    endparty

trainerdata 594, "Esteban"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 594
        // mon 0
        ivs 0
        abilityslot 0
        level 69
        pokemon SPECIES_GOLDUCK
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 69
        pokemon SPECIES_BIBAREL
        ballseal 0
    endparty

trainerdata 595, "Duane"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SWIMMER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 595
        // mon 0
        ivs 150
        abilityslot 32
        level 66
        pokemon SPECIES_POLITOED
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 66
        pokemon SPECIES_POLIWRATH
        ballseal 0
    endparty

trainerdata 596, "Kinsley"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 596
        // mon 0
        ivs 150
        abilityslot 0
        level 70
        monwithform SPECIES_MR_MIME, 1
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 70
        monwithform SPECIES_SANDSLASH, 1
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 65
        pokemon SPECIES_FRIGIBAX
        ballseal 0
    endparty

trainerdata 597, "Easton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKE_MANIAC
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 597
        // mon 0
        ivs 250
        abilityslot 0
        level 66
        pokemon SPECIES_PUPITAR
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 66
        pokemon SPECIES_ZWEILOUS
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 66
        pokemon SPECIES_DRAGONAIR
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 66
        pokemon SPECIES_SLIGGOO
        ballseal 0
    endparty

trainerdata 598, "Day & Dani"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 598
        // mon 0
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_SHROOMISH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 50
        pokemon SPECIES_MORELULL
        ballseal 0
    endparty

trainerdata 599, "Virgil"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 599
        // mon 0
        ivs 150
        abilityslot 32
        level 52
        pokemon SPECIES_WOOLOO
        ballseal 0
		
		// mon 0
        ivs 150
        abilityslot 0
        level 50
        pokemon SPECIES_BIDOOF
        ballseal 0
    endparty

trainerdata 600, "Selina"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 600
        // mon 0
        ivs 150
        abilityslot 0
        level 52
        pokemon SPECIES_SWABLU
        ballseal 0

         // mon 0
        ivs 150
        abilityslot 32
        level 52
        pokemon SPECIES_MINCCINO
        ballseal 0
    endparty

trainerdata 601, "Grunt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEAM_ROCKET
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 601
        // mon 0
        ivs 190
        abilityslot 0
        level 25
        pokemon SPECIES_STUNKY
        ballseal 0
    endparty

trainerdata 602, "Jose"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 3
    item ITEM_X_ATTACK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 602
        // mon 0
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 603, "Erin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_PICNICKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 603
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_CHERRIM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_BELLOSSOM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 604, "Gaven"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 604
        // mon 0
        ivs 250
        abilityslot 0
        level 65
        pokemon SPECIES_VICTREEBEL
        move MOVE_LEAF_BLADE
        move MOVE_CROSS_POISON
        move MOVE_GROWTH
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 65
        pokemon SPECIES_JUMPLUFF
        move MOVE_SPORE
        move MOVE_LEECH_SEED
        move MOVE_PROTECT
        move MOVE_SYNTHESIS
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 65
        pokemon SPECIES_CASTFORM
        move MOVE_BLIZZARD
        move MOVE_RAIN_DANCE
        move MOVE_HURRICANE
        move MOVE_WEATHER_BALL
        ballseal 0
    endparty

trainerdata 605, "Kenji"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 605
        // mon 0
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 53
        pokemon SPECIES_MACHAMP
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 53
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

trainerdata 606, "Parry"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 606
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 607, "Reena"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 607
        // mon 0
        ivs 250
        abilityslot 0
        level 65
        pokemon SPECIES_RAICHU
        move MOVE_VOLT_TACKLE
        move MOVE_VOLT_SWITCH
        move MOVE_SURF
        move MOVE_EXTREME_SPEED
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 65
        pokemon SPECIES_RIBOMBEE
        move MOVE_BUG_BUZZ
        move MOVE_PSYCHIC
        move MOVE_MOONBLAST
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 65
        pokemon SPECIES_WIGGLYTUFF
        move MOVE_PLAY_ROUGH
        move MOVE_FIRE_BLAST
        move MOVE_DRAINING_KISS
        move MOVE_HYPER_VOICE
        ballseal 0
    endparty

trainerdata 608, "Wilton"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 608
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_POLITOED
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_SLOWBRO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 609, "Carly"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 609
        // mon 0
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_FURRET
        move MOVE_COIL
        move MOVE_HEADBUTT
        move MOVE_COVET
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_AMBIPOM
        move MOVE_TAIL_SLAP
        move MOVE_THIEF
        move MOVE_STORM_THROW
        move MOVE_U_TURN
        ballseal 0
    endparty

trainerdata 610, "Derek"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 610
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PICHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_RAICHU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_URSARING
        ballseal 0
    endparty

trainerdata 611, "Beverly"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_POKEFAN
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 611
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 612, "Vance"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 612
        // mon 0
        ivs 50
        abilityslot 32
        level 60
        pokemon SPECIES_DELIBIRD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_SWELLOW
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 613, "Krise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 613
        // mon 0
        ivs 100
        abilityslot 32
        level 28
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 29
        pokemon SPECIES_FLAAFFY
        ballseal 0
    endparty

trainerdata 614, "Krise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 614
        // mon 0
        ivs 150
        abilityslot 32
        level 40
        pokemon SPECIES_BELLOSSOM
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 40
        pokemon SPECIES_AMPHAROS
        ballseal 0
    endparty

trainerdata 615, "Krise"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_LASS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 615
        // mon 0
        ivs 250
        abilityslot 0
        level 59
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 59
        pokemon SPECIES_AMPHAROS
        ballseal 0
    endparty

trainerdata 616, "Ian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 616
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_SLIGGOO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_QUAGSIRE
        ballseal 0
    endparty

trainerdata 617, "Ian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 617
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_SLIGGOO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_QUAGSIRE
        ballseal 0
    endparty

trainerdata 618, "Ian"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNGSTER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 618
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_QUAGSIRE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_GOODRA
        ballseal 0
    endparty

trainerdata 619, "Walt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 619
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_QUILAVA
        ballseal 0
    endparty

trainerdata 620, "Walt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 620
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_TYPHLOSION
        ballseal 0
    endparty

trainerdata 621, "Walt"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FIREBREATHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 621
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_MAGMORTAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_TYPHLOSION
        ballseal 0
    endparty

trainerdata 622, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 622
        // mon 0
        ivs 200
        abilityslot 0
        level 73
        pokemon SPECIES_SCYTHER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 73
        pokemon SPECIES_HERACROSS
        ballseal 0
    endparty

trainerdata 623, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 623
        // mon 0
        ivs 250
        abilityslot 0
        level 77
        pokemon SPECIES_HERACROSS
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 74
        pokemon SPECIES_SCYTHER
        ballseal 0
    endparty

trainerdata 624, "Doug"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 624
        // mon 0
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_SCIZOR
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_HERACROSS
        ballseal 0
    endparty

trainerdata 625, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 625
        // mon 0
        ivs 100
        abilityslot 32
        level 70
        pokemon SPECIES_VOLBEAT
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 70
        pokemon SPECIES_ILLUMISE
        ballseal 0
    endparty

trainerdata 626, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 626
        // mon 0
        ivs 200
        abilityslot 32
        level 74
        pokemon SPECIES_VOLBEAT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 74
        pokemon SPECIES_ILLUMISE
        ballseal 0
    endparty

trainerdata 627, "Rob"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 627
        // mon 0
        ivs 200
        abilityslot 32
        level 78
        pokemon SPECIES_VOLBEAT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 78
        pokemon SPECIES_ILLUMISE
        ballseal 0
    endparty

trainerdata 628, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 628
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_ARBOK
        move MOVE_GLARE
        move MOVE_PSYCHIC_FANGS
        move MOVE_BULLDOZE
        move MOVE_POISON_TAIL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_HERACROSS
        move MOVE_CLOSE_COMBAT
        move MOVE_ACROBATICS
        move MOVE_MEGAHORN
        move MOVE_GIGA_IMPACT
        ballseal 0
    endparty

trainerdata 629, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 629
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_ARBOK
        move MOVE_GLARE
        move MOVE_PSYCHIC_FANGS
        move MOVE_BULLDOZE
        move MOVE_POISON_TAIL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_HERACROSS
        move MOVE_CLOSE_COMBAT
        move MOVE_ACROBATICS
        move MOVE_MEGAHORN
        move MOVE_GIGA_IMPACT
        ballseal 0
    endparty

trainerdata 630, "Reese"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 630
        // mon 0
        ivs 200
        abilityslot 0
        level 72
        pokemon SPECIES_ARBOK
        move MOVE_GLARE
        move MOVE_PSYCHIC_FANGS
        move MOVE_BULLDOZE
        move MOVE_POISON_TAIL
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 72
        pokemon SPECIES_HERACROSS
        move MOVE_CLOSE_COMBAT
        move MOVE_ACROBATICS
        move MOVE_MEGAHORN
        move MOVE_GIGA_IMPACT
        ballseal 0
    endparty

trainerdata 631, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 631
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_MAWILE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_MANDIBUZZ
        ballseal 0
    endparty

trainerdata 632, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 632
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_MANDIBUZZ
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_MAWILE
        ballseal 0
    endparty

trainerdata 633, "Aiden"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 633
        // mon 0
        ivs 200
        abilityslot 0
        level 72
        pokemon SPECIES_SCYTHER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 72
        pokemon SPECIES_MAWILE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 72
        pokemon SPECIES_MANDIBUZZ
        ballseal 0
    endparty

trainerdata 634, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 634
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 635, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 635
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_URSARING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 70
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 636, "Ernest"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIKER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 636
        // mon 0
        ivs 200
        abilityslot 0
        level 72
        pokemon SPECIES_URSARING
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 72
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 637, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 637
        // mon 0
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 638, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 638
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 72
        pokemon SPECIES_CINCCINO
        ballseal 0
    endparty

trainerdata 639, "Hillary"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_TEACHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 639
        // mon 0
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_ALTARIA
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 640, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 640
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_SWANNA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_BRELOOM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_SANDACONDA
        ballseal 0
    endparty

trainerdata 641, "Billy"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 641
        // mon 0
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_SWANNA
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_BRELOOM
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 32
        level 70
        pokemon SPECIES_SANDACONDA
        ballseal 0
    endparty

trainerdata 642, "Billy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 642
        // mon 0
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_SWANNA
        move MOVE_RAIN_DANCE
        move MOVE_HURRICANE
        move MOVE_SCALD
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_BRELOOM
        move MOVE_SPORE
        move MOVE_MACH_PUNCH
        move MOVE_BULLET_SEED
        move MOVE_DRAIN_PUNCH
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_CINCCINO
        move MOVE_BULLET_SEED
        move MOVE_TAIL_SLAP
        move MOVE_ROCK_BLAST
        move MOVE_TRIPLE_AXEL
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_SANDACONDA
        move MOVE_EARTHQUAKE
        move MOVE_DIG
        move MOVE_PSYCHIC_FANGS
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 643, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 643
        // mon 0
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_MAREEP
        move MOVE_THUNDER
        move MOVE_TRAILBLAZE
        move MOVE_POWER_GEM
        move MOVE_THUNDERBOLT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_WOOLOO
        move MOVE_TRAILBLAZE
        move MOVE_FLAME_WHEEL
        move MOVE_DOUBLE_EDGE
        move MOVE_COUNTER
        ballseal 0
    endparty

trainerdata 644, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 644
        // mon 0
        ivs 100
        abilityslot 0
        level 70
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 53
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 645, "Kay & Tia"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_TWINS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 645
        // mon 0
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_THUNDER
        move MOVE_DAZZLING_GLEAM
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_WATERFALL
        move MOVE_MUDDY_WATER
        move MOVE_GIGA_IMPACT
        ballseal 0
    endparty

trainerdata 646, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 646
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_SKARMORY
        ballseal 0
    endparty

trainerdata 647, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 647
        // mon 0
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_SKARMORY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 648, "Josh"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BIRD_KEEPER_GS
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 648
        // mon 0
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_SKARMORY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 649, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 649
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 650, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 650
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 651, "Torin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SCHOOL_KID_M
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 651
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 652, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 652
        // mon 0
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_SWANNA
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 653, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 653
        // mon 0
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_SWANNA
        move MOVE_HURRICANE
        move MOVE_RAIN_DANCE
        move MOVE_ROOST
        move MOVE_BLIZZARD
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_GOLDUCK
        move MOVE_WATERFALL
        move MOVE_AMNESIA
        move MOVE_PSYCHO_CUT
        move MOVE_ICE_PUNCH
        ballseal 0
    endparty

trainerdata 654, "Tim & Sue"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 654
        // mon 0
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_SWANNA
        move MOVE_HURRICANE
        move MOVE_RAIN_DANCE
        move MOVE_ROOST
        move MOVE_BLIZZARD
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_GOLDUCK
        move MOVE_WATERFALL
        move MOVE_AMNESIA
        move MOVE_PSYCHO_CUT
        move MOVE_ICE_PUNCH
        ballseal 0
    endparty

trainerdata 655, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 655
        // mon 0
        ivs 0
        abilityslot 32
        level 66
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 66
        pokemon SPECIES_DUDUNSPARCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 66
        pokemon SPECIES_AGGRON
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 66
        pokemon SPECIES_WOBBUFFET
        ballseal 0
    endparty

trainerdata 656, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 656
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_WOBBUFFET
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_AGGRON
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_DUDUNSPARCE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 70
        pokemon SPECIES_STEELIX
        ballseal 0
    endparty

trainerdata 657, "Kenny"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 657
        // mon 0
        ivs 200
        abilityslot 0
        level 74
        pokemon SPECIES_WOBBUFFET
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 74
        pokemon SPECIES_AGGRON
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 74
        pokemon SPECIES_DUDUNSPARCE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 74
        pokemon SPECIES_STEELIX
        ballseal 0
    endparty

trainerdata 658, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 658
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CHINCHOU
        ballseal 0
    endparty

trainerdata 659, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 659
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_LANTURN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_SKIPLOOM
        ballseal 0
    endparty

trainerdata 660, "Tanner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 660
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_JUMPLUFF
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_LANTURN
        ballseal 0
    endparty

trainerdata 661, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 661
        // mon 0
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_GRAPPLOCT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 70
        pokemon SPECIES_OCTILLERY
        ballseal 0
    endparty

trainerdata 662, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 662
        // mon 0
        ivs 200
        abilityslot 0
        level 74
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 74
        pokemon SPECIES_GRAPPLOCT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 74
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 74
        pokemon SPECIES_DHELMISE
        ballseal 0
    endparty

trainerdata 663, "Kyle"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 663
        // mon 0
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_GRAPPLOCT
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 80
        pokemon SPECIES_DHELMISE
        ballseal 0
    endparty

trainerdata 664, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 664
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 665, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 665
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 666, "Kyler"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_FISHERMAN
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 666
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 667, "Cheryl"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PKMN_TRAINER_CHERYL
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 667
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_WOBBUFFET
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_SAFEGUARD
        move MOVE_ENCORE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_DRIFBLIM
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_OMINOUS_WIND
        move MOVE_FLY
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_HARIYAMA
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_EARTHQUAKE
        move MOVE_BULLET_PUNCH
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_WAILORD
        item ITEM_NONE
        move MOVE_WATER_SPOUT
        move MOVE_BRINE
        move MOVE_EARTHQUAKE
        move MOVE_AVALANCHE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_BLISSEY
        item ITEM_SITRUS_BERRY
        move MOVE_SOFT_BOILED
        move MOVE_COUNTER
        move MOVE_PSYCHIC
        move MOVE_TOXIC
        ballseal 0
    endparty

trainerdata 668, "Marley"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PKMN_TRAINER_MARLEY
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 668
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_NINJASK
        item ITEM_NONE
        move MOVE_X_SCISSOR
        move MOVE_AERIAL_ACE
        move MOVE_SWORDS_DANCE
        move MOVE_SLASH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_HYPER_BEAM
        move MOVE_THUNDER
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_AIR_SLASH
        move MOVE_POISON_FANG
        move MOVE_CONFUSE_RAY
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_NIGHT_SLASH
        move MOVE_ICE_PUNCH
        move MOVE_AERIAL_ACE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_ARCANINE
        item ITEM_SITRUS_BERRY
        move MOVE_EXTREME_SPEED
        move MOVE_FLARE_BLITZ
        move MOVE_CRUNCH
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 669, "Mira"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PKMN_TRAINER_MIRA
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 669
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_PORYGON_Z
        item ITEM_NONE
        move MOVE_TRI_ATTACK
        move MOVE_PSYCHIC
        move MOVE_THUNDERBOLT
        move MOVE_DARK_PULSE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_PSYCHIC
        move MOVE_SLUDGE_BOMB
        move MOVE_ENERGY_BALL
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_THUNDER
        move MOVE_FLASH_CANNON
        move MOVE_THUNDER_WAVE
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_TOGEKISS
        item ITEM_NONE
        move MOVE_EXTREME_SPEED
        move MOVE_AIR_SLASH
        move MOVE_AURA_SPHERE
        move MOVE_PSYCHIC
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_ALAKAZAM
        item ITEM_SITRUS_BERRY
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        move MOVE_CALM_MIND
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 670, "Riley"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PKMN_TRAINER_RILEY
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 670
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ABSOL
        item ITEM_NONE
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_SWORDS_DANCE
        move MOVE_QUICK_ATTACK
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_URSARING
        item ITEM_NONE
        move MOVE_AVALANCHE
        move MOVE_SLASH
        move MOVE_AERIAL_ACE
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_METAGROSS
        item ITEM_NONE
        move MOVE_METEOR_MASH
        move MOVE_ZEN_HEADBUTT
        move MOVE_HAMMER_ARM
        move MOVE_BULLET_PUNCH
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_SALAMENCE
        item ITEM_NONE
        move MOVE_DRAGON_CLAW
        move MOVE_CRUNCH
        move MOVE_FIRE_FANG
        move MOVE_THUNDER_FANG
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_LUCARIO
        item ITEM_SITRUS_BERRY
        move MOVE_EXTREME_SPEED
        move MOVE_CLOSE_COMBAT
        move MOVE_BONE_RUSH
        move MOVE_BLAZE_KICK
        ballseal 0
    endparty

trainerdata 671, "Buck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_PKMN_TRAINER_BUCK
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 671
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_SHUCKLE
        item ITEM_NONE
        move MOVE_REST
        move MOVE_TOXIC
        move MOVE_PROTECT
        move MOVE_SANDSTORM
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_UMBREON
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_PSYCHIC
        move MOVE_CONFUSE_RAY
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_TORKOAL
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_WILL_O_WISP
        move MOVE_ERUPTION
        move MOVE_PROTECT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_DUSKNOIR
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_CLAYDOL
        item ITEM_SITRUS_BERRY
        move MOVE_EARTH_POWER
        move MOVE_PSYCHIC
        move MOVE_ANCIENT_POWER
        move MOVE_CALM_MIND
        ballseal 0
    endparty

trainerdata 672, "Alfred"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 672
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 673, "Alfred"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 673
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 674, "Alfred"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_GENTLEMAN
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 674
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NOCTOWL
        move MOVE_HYPNOSIS
        move MOVE_DREAM_EATER
        move MOVE_AIR_SLASH
        move MOVE_REFLECT
        ballseal 0
    endparty

trainerdata 675, "Giovanni"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ROCKET_BOSS
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 675
  		// mon 0
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_SANDACONDA
        item ITEM_SMOOTH_ROCK
        move MOVE_EARTHQUAKE
        move MOVE_POISON_JAB
        move MOVE_COIL
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_LUXURY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_MANDIBUZZ
        item ITEM_SITRUS_BERRY
        move MOVE_SNARL
        move MOVE_TAUNT
        move MOVE_ROOST
        move MOVE_TOXIC
        ability ABILITY_OVERCOAT
        ball ITEM_LUXURY_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 160, 0, 0, 96
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DUGTRIO
        item ITEM_FOCUS_SASH
        move MOVE_PROTECT
        move MOVE_NIGHT_SLASH
        move MOVE_FISSURE
        move MOVE_DIG
        ability ABILITY_ARENA_TRAP
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_PERSIAN
        item ITEM_SAFETY_GOGGLES
        move MOVE_FURY_SWIPES
        move MOVE_HONE_CLAWS
        move MOVE_FAKE_OUT
        move MOVE_THIEF
        ability ABILITY_TECHNICIAN
        ball ITEM_LUXURY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_KROOKODILE
        item ITEM_LIFE_ORB
        move MOVE_HIGH_HORSEPOWER
        move MOVE_CRUNCH
        move MOVE_FIRE_FANG
        move MOVE_OUTRAGE
        ability ABILITY_INTIMIDATE
        ball ITEM_LUXURY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 4, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_HONCHKROW
        item ITEM_ASSAULT_VEST
        move MOVE_SUCKER_PUNCH
        move MOVE_NIGHT_SLASH
        move MOVE_BRAVE_BIRD
        move MOVE_U_TURN
		ability ABILITY_SUPER_LUCK
        ball ITEM_LUXURY_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 676, "Parker"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 676
        // mon 0
        ivs 0
        abilityslot 32
        level 62
        pokemon SPECIES_HORSEA
        move MOVE_FLIP_TURN
        move MOVE_FOCUS_ENERGY
        move MOVE_DRAGON_BREATH
        move MOVE_AGILITY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_SEADRA
        move MOVE_WATERFALL
        move MOVE_FOCUS_ENERGY
        move MOVE_DRAGON_PULSE
        move MOVE_OCTAZOOKA
        ballseal 0
    endparty

trainerdata 677, "Eddie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SAILOR
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 677
        // mon 0
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_DHELMISE
        move MOVE_WHIRLPOOL
        move MOVE_GIGA_DRAIN
        move MOVE_GYRO_BALL
        move MOVE_POWER_WHIP
        ballseal 0
    endparty

trainerdata 678, "Joy"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SWIMMER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 678
        // mon 0
        ivs 0
        abilityslot 32
        level 65
        pokemon SPECIES_SWANNA
        move MOVE_CHILLING_WATER
        move MOVE_AIR_SLASH
        move MOVE_ROOST
        move MOVE_DOUBLE_TEAM
        ballseal 0
		
		// mon 1
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_GOLDUCK
        move MOVE_PSYCHIC
        move MOVE_KNOCK_OFF
        move MOVE_FOCUS_BLAST
        move MOVE_SHADOW_CLAW
        ballseal 0
    endparty

trainerdata 679, "Callie"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 679
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_CLEFABLE
        move MOVE_GROWL
        move MOVE_ENCORE
        move MOVE_DISARMING_VOICE
        move MOVE_METRONOME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_WIGGLYTUFF
        move MOVE_DRAINING_KISS
        move MOVE_SING
        move MOVE_POUND
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 680, "Kassandra"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 680
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_WIGGLYTUFF
        move MOVE_SING
        move MOVE_DEFENSE_CURL
        move MOVE_POUND
        move MOVE_DISABLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_CLEFABLE
        move MOVE_COSMIC_POWER
        move MOVE_FOLLOW_ME
        move MOVE_MOONLIGHT
        move MOVE_METRONOME
        ballseal 0
    endparty

trainerdata 681, "Arabella"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 681
        // mon 0
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_STANTLER
        move MOVE_ZEN_HEADBUTT
        move MOVE_RETURN
        move MOVE_ME_FIRST
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_MILTANK
        move MOVE_BODY_SLAM
        move MOVE_HIGH_HORSEPOWER
        move MOVE_MILK_DRINK
        move MOVE_PLAY_ROUGH
        ballseal 0
    endparty

trainerdata 682, "Bonita"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_M
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 682
        // mon 0
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_SUNFLORA
        move MOVE_SOLAR_BEAM
        move MOVE_GROWTH
        move MOVE_EARTH_POWER
        move MOVE_SYNTHESIS
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 72
        pokemon SPECIES_SHIINOTIC
        move MOVE_SPORE
        move MOVE_MOONLIGHT
        move MOVE_SOLAR_BEAM
        move MOVE_MOONBLAST
        ballseal 0
    endparty

trainerdata 683, "Salma"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ACE_TRAINER_F
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 683
        // mon 0
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_SLOWBRO
        item ITEM_ORAN_BERRY
        move MOVE_SURF
        move MOVE_PSYCHIC
        move MOVE_FLAMETHROWER
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_BRONZONG
        item ITEM_NONE
        move MOVE_HEAVY_SLAM
        move MOVE_PROTECT
        move MOVE_PERISH_SONG
        move MOVE_GYRO_BALL
        ballseal 0
    endparty

trainerdata 684, "Elan & Ida"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_DOUBLE_TEAM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 684
        // mon 0
        ivs 250
        abilityslot 32
        level 72
        pokemon SPECIES_PORYGON2
        item ITEM_NONE
        move MOVE_TRI_ATTACK
        move MOVE_CHARGE_BEAM
        move MOVE_PROTECT
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_DHELMISE
        item ITEM_NONE
        move MOVE_GYRO_BALL
        move MOVE_POWER_WHIP
        move MOVE_PHANTOM_FORCE
        move MOVE_CURSE
        ballseal 0
    endparty

trainerdata 685, "Edwin"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_HIKER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 685
        // mon 0
        ivs 140
        abilityslot 32
        level 68
        pokemon SPECIES_AGGRON
        move MOVE_HEAD_SMASH
        move MOVE_METAL_BURST
        move MOVE_HEAVY_SLAM
        move MOVE_THUNDER_PUNCH
        ballseal 0
    endparty

trainerdata 686, "Bryce"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BOARDER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 686
        // mon 0
        ivs 150
        abilityslot 0
        level 67
        pokemon SPECIES_WEAVILE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 67
        pokemon SPECIES_JYNX
        ballseal 0
    endparty

trainerdata 687, "Shaun"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BOARDER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 687
        // mon 0
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_MAMOSWINE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 68
        pokemon SPECIES_CARBINK
        ballseal 0
    endparty

trainerdata 688, "Cady"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_SKIER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 688
        // mon 0
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_DELIBIRD
        ballseal 0
    endparty

trainerdata 689, "Cary"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 689
        // mon 0
        ivs 200
        abilityslot 32
        level 70
        pokemon SPECIES_PIGNITE
        move MOVE_HEAVY_SLAM
        move MOVE_HEAT_CRASH
        move MOVE_HEAD_SMASH
        move MOVE_ARM_THRUST
        ballseal 0
    endparty

trainerdata 690, "Waldo"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 690
        // mon 0
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_SLOWBRO
        move MOVE_FIRE_BLAST
        move MOVE_SCALD
        move MOVE_PSYCHIC
        move MOVE_SLACK_OFF
        ballseal 0
    endparty

trainerdata 691, "Merle"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SUPER_NERD
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 691
        // mon 0
        ivs 200
        abilityslot 32
        level 63
        pokemon SPECIES_MAGCARGO
        move MOVE_HEAT_WAVE
        move MOVE_ERUPTION
        move MOVE_YAWN
        move MOVE_RECOVER
        ballseal 0
    endparty

trainerdata 692, "Lowell"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCIENTIST_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 692
        // mon 0
        ivs 0
        abilityslot 0
        level 70
        pokemon SPECIES_MAGMAR
        move MOVE_INFERNO
        move MOVE_CROSS_CHOP
        move MOVE_FIRE_BLAST
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 693, "Linden"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCIENTIST_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 693
        // mon 0
        ivs 100
        abilityslot 32
        level 70
        pokemon SPECIES_DRIFBLIM
        move MOVE_EXPLOSION
        move MOVE_MYSTICAL_FIRE
        move MOVE_ACROBATICS
        move MOVE_SHADOW_BALL
        ballseal 0
    endparty

trainerdata 694, "Daniel"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_SCIENTIST_GS
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 694
        // mon 0
        ivs 150
        abilityslot 0
        level 70
        pokemon SPECIES_NINETALES
        move MOVE_INFERNO
        move MOVE_WILL_O_WISP
        move MOVE_HEX
        move MOVE_FIRE_BLAST
        ballseal 0
    endparty

trainerdata 695, "Dane"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 695
        // mon 0
        ivs 200
        abilityslot 0
        level 69
        pokemon SPECIES_GALVANTULA
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 69
        pokemon SPECIES_FORRETRESS
        ballseal 0
    endparty

trainerdata 696, "Dion"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 696
        // mon 0
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_SPEWPA
        ballseal 0
    endparty

trainerdata 697, "Stacey"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 697
        // mon 0
        ivs 200
        abilityslot 0
        level 67
        pokemon SPECIES_CRUSTLE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 67
        pokemon SPECIES_HERACROSS
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 64
        pokemon SPECIES_MASQUERAIN
        ballseal 0
    endparty

trainerdata 698, "Ellis"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 698
        // mon 0
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_LEDYBA
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_SCATTERBUG
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 72
        pokemon SPECIES_SPINARAK
        ballseal 0
    endparty

trainerdata 699, "Abner"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_BUG_CATCHER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 699
        // mon 0
        ivs 200
        abilityslot 0
        level 63
        monwithform SPECIES_VIVILLON, 10 // Jungle form
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 63
        monwithform SPECIES_VIVILLON, 14 // Jungle form
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 63
        monwithform SPECIES_VIVILLON, 18 // Jungle form
        ballseal 0
    endparty

trainerdata 700, "Giovanni"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_ROCKET_BOSS
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype DOUBLE_BATTLE
    endentry

    party 700
  		// mon 0
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_SANDACONDA
        item ITEM_SMOOTH_ROCK
        move MOVE_EARTHQUAKE
        move MOVE_POISON_JAB
        move MOVE_COIL
        move MOVE_PSYCHIC_FANGS
        ability ABILITY_SAND_STREAM
        ball ITEM_LUXURY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
        // mon 1
        ivs 100
        abilityslot 0
        level 80
        pokemon SPECIES_MANDIBUZZ
        item ITEM_SITRUS_BERRY
        move MOVE_SNARL
        move MOVE_TAUNT
        move MOVE_ROOST
        move MOVE_TOXIC
        ability ABILITY_OVERCOAT
        ball ITEM_LUXURY_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 160, 0, 0, 96
        nature NATURE_BOLD
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_DUGTRIO
        item ITEM_FOCUS_SASH
        move MOVE_PROTECT
        move MOVE_NIGHT_SLASH
        move MOVE_FISSURE
        move MOVE_DIG
        ability ABILITY_ARENA_TRAP
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_PERSIAN
        item ITEM_SAFETY_GOGGLES
        move MOVE_FURY_SWIPES
        move MOVE_HONE_CLAWS
        move MOVE_FAKE_OUT
        move MOVE_THIEF
        ability ABILITY_TECHNICIAN
        ball ITEM_LUXURY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 4, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_KROOKODILE
        item ITEM_LIFE_ORB
        move MOVE_HIGH_HORSEPOWER
        move MOVE_CRUNCH
        move MOVE_FIRE_FANG
        move MOVE_OUTRAGE
        ability ABILITY_INTIMIDATE
        ball ITEM_LUXURY_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 4, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 80
        pokemon SPECIES_HONCHKROW
        item ITEM_ASSAULT_VEST
        move MOVE_SUCKER_PUNCH
        move MOVE_NIGHT_SLASH
        move MOVE_BRAVE_BIRD
        move MOVE_U_TURN
		ability ABILITY_SUPER_LUCK
        ball ITEM_LUXURY_BALL
        setivs 31, 0, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 4, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 702, "Will"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ELITE_FOUR_WILL
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 702
        // mon 0
        ivs 250
        abilityslot 32
        level 58
        pokemon SPECIES_BRONZONG
        item ITEM_NONE
        move MOVE_REFLECT
        move MOVE_PAYBACK
        move MOVE_GRAVITY
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_JYNX
        item ITEM_NONE
        move MOVE_FAKE_TEARS
        move MOVE_DRAINING_KISS
        move MOVE_BLIZZARD
        move MOVE_DREAM_EATER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 59
        pokemon SPECIES_GRUMPIG
        item ITEM_NONE
        move MOVE_CONFUSE_RAY
        move MOVE_SIGNAL_BEAM
        move MOVE_POWER_GEM
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 60
        pokemon SPECIES_SLOWBRO
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_AMNESIA
        move MOVE_BODY_SLAM
        move MOVE_PSYCHIC
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 61
        pokemon SPECIES_GARDEVOIR
        item ITEM_NONE
        move MOVE_FOCUS_BLAST
        move MOVE_CHARGE_BEAM
        move MOVE_CALM_MIND
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_XATU
        item ITEM_SITRUS_BERRY
        move MOVE_QUICK_ATTACK
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 703, "Koga"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ELITE_FOUR_KOGA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 703
        // mon 0
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_SKUNTANK
        item ITEM_NONE
        move MOVE_SUCKER_PUNCH
        move MOVE_DIG
        move MOVE_TOXIC
        move MOVE_EXPLOSION
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_VENOMOTH
        item ITEM_NONE
        move MOVE_DOUBLE_TEAM
        move MOVE_BATON_PASS
        move MOVE_PSYCHIC
        move MOVE_SILVER_WIND
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 60
        pokemon SPECIES_TOXICROAK
        item ITEM_NONE
        move MOVE_CROSS_CHOP
        move MOVE_X_SCISSOR
        move MOVE_SWAGGER
        move MOVE_GUNK_SHOT
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_MUK
        item ITEM_BLACK_SLUDGE
        move MOVE_MINIMIZE
        move MOVE_SCREECH
        move MOVE_SWAGGER
        move MOVE_TOXIC
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_MEAN_LOOK
        move MOVE_FLY
        move MOVE_CROSS_POISON
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_SWALOT
        item ITEM_LEFTOVERS
        move MOVE_YAWN
        move MOVE_AMNESIA
        move MOVE_PAIN_SPLIT
        move MOVE_SLUDGE_BOMB
        ballseal 0
    endparty

trainerdata 704, "Bruno"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ELITE_FOUR_BRUNO
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 704
        // mon 0
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_HITMONTOP
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_QUICK_ATTACK
        move MOVE_CLOSE_COMBAT
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_HITMONLEE
        item ITEM_NONE
        move MOVE_SWAGGER
        move MOVE_CLOSE_COMBAT
        move MOVE_REVERSAL
        move MOVE_BLAZE_KICK
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_HITMONCHAN
        item ITEM_NONE
        move MOVE_SUBSTITUTE
        move MOVE_DRAIN_PUNCH
        move MOVE_CLOSE_COMBAT
        move MOVE_BULLET_PUNCH
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_HARIYAMA
        item ITEM_SITRUS_BERRY
        move MOVE_LOW_KICK
        move MOVE_PAYBACK
        move MOVE_BULLET_PUNCH
        move MOVE_BULK_UP
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_MACHAMP
        item ITEM_NONE
        move MOVE_BULLET_PUNCH
        move MOVE_FORESIGHT
        move MOVE_STONE_EDGE
        move MOVE_DYNAMIC_PUNCH
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_LUCARIO
        item ITEM_NONE
        move MOVE_EXTREME_SPEED
        move MOVE_CLOSE_COMBAT
        move MOVE_COUNTER
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 705, "Karen"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_ELITE_FOUR_KAREN
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 705
        // mon 0
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_NIGHT_SLASH
        move MOVE_ICE_PUNCH
        move MOVE_LOW_KICK
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_SPIRITOMB
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_CONFUSE_RAY
        move MOVE_PAIN_SPLIT
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_ABSOL
        item ITEM_NONE
        move MOVE_NIGHT_SLASH
        move MOVE_PSYCHO_CUT
        move MOVE_DETECT
        move MOVE_PERISH_SONG
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_HONCHKROW
        item ITEM_NONE
        move MOVE_DRILL_PECK
        move MOVE_WHIRLWIND
        move MOVE_SUCKER_PUNCH
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_HOUNDOOM
        item ITEM_NONE
        move MOVE_NASTY_PLOT
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_UMBREON
        item ITEM_SITRUS_BERRY
        move MOVE_CURSE
        move MOVE_PAYBACK
        move MOVE_CONFUSE_RAY
        move MOVE_SUCKER_PUNCH
        ballseal 0
    endparty

trainerdata 706, "Proton"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_EXECUTIVE_PROTON
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 706
        // mon 0
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_ZEBSTRIKA
        item ITEM_NONE
        move MOVE_WILD_CHARGE
        move MOVE_FLAME_CHARGE
        move MOVE_JUMP_KICK
        move MOVE_BULLDOZE
        ability ABILITY_RECKLESS
        ball ITEM_NONE
        setivs 15, 31, 15, 31, 0, 0 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 40, 0, 0
        nature NATURE_QUIRKY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 41
        pokemon SPECIES_TOXICROAK
        item ITEM_BLACK_SLUDGE
        move MOVE_DRAIN_PUNCH
        move MOVE_PURSUIT
        move MOVE_SLUDGE_WAVE
        move MOVE_VACUUM_WAVE
        ability ABILITY_DRY_SKIN
        ball ITEM_NONE
        setivs 15, 15, 0, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 128, 0, 128, 128, 128
        nature NATURE_HASTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 40
        pokemon SPECIES_VICTREEBEL
        item ITEM_HEAT_ROCK
        move MOVE_SOLAR_BLADE
        move MOVE_GROWTH
        move MOVE_SUNNY_DAY
        move MOVE_WEATHER_BALL
        ability ABILITY_CHLOROPHYLL
        ball ITEM_PREMIER_BALL
        setivs 20, 20, 20, 20, 20, 0 // hp, atk, def, spd, spatk, spdef
        setevs 100, 100, 100, 100, 100, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 3
        ivs 100
        abilityslot 0
        level 40
        pokemon SPECIES_MORGREM
        item ITEM_SITRUS_BERRY
        move MOVE_PLAY_ROUGH
        move MOVE_SUBSTITUTE
        move MOVE_DARK_PULSE
        move MOVE_ATTRACT
        ability ABILITY_PRANKSTER
        ball ITEM_ULTRA_BALL
        setivs 31, 31, 31, 20, 20, 20 // hp, atk, def, spd, spatk, spdef
        setevs 252, 56, 200, 0, 0, 0
        nature NATURE_RASH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 4
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_KLAWF
        item ITEM_NONE
        move MOVE_CRABHAMMER
        move MOVE_ROCK_SLIDE
        move MOVE_SWORDS_DANCE
        move MOVE_X_SCISSOR
        ability ABILITY_ANGER_POINT
        ball ITEM_TIMER_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_IMPISH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_QUAGSIRE
        item ITEM_RINDO_BERRY
        move MOVE_AQUA_TAIL
        move MOVE_RECOVER
        move MOVE_EARTHQUAKE
        move MOVE_AMNESIA
        ability ABILITY_WATER_ABSORB
        ball ITEM_LEVEL_BALL
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 52, 0, 0, 204
        nature NATURE_RELAXED
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 707, "Moeru"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 707
        // mon 0
		ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_EMBOAR
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_HEAVY_SLAM
        move MOVE_STORM_THROW
        move MOVE_WILD_CHARGE
        ability ABILITY_BLAZE
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
		ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_MEDICHAM
        item ITEM_EXPERT_BELT
        move MOVE_FIRE_PUNCH
        move MOVE_PSYCHO_CUT
        move MOVE_DETECT
        move MOVE_MEDITATE
        ability ABILITY_PURE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_AMBIPOM
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_TAIL_SLAP
        move MOVE_DUAL_CHOP
        move MOVE_ACROBATICS
        ability ABILITY_SKILL_LINK
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 708, "Kori"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 708
        // mon 0
		ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_ICE_PUNCH
        move MOVE_NIGHT_SLASH
        move MOVE_HONE_CLAWS
        move MOVE_FAKE_OUT
        ability ABILITY_PRESSURE
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
		ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_MEDICHAM
        item ITEM_EXPERT_BELT
        move MOVE_ICE_PUNCH
        move MOVE_PSYCHO_CUT
        move MOVE_DETECT
        move MOVE_MEDITATE
        ability ABILITY_PURE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_GRAPPLOCT
        item ITEM_NONE
        move MOVE_ICE_PUNCH
        move MOVE_BRICK_BREAK
        move MOVE_LIQUIDATION
        move MOVE_REVERSAL
        ability ABILITY_LIMBER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 709, "Hitsuji"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 709
        // mon 0
		ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_ELECTABUZZ
        item ITEM_NONE
        move MOVE_THUNDER_PUNCH
        move MOVE_CROSS_CHOP
        move MOVE_STRENGTH
        move MOVE_LIGHT_SCREEN
        ability ABILITY_STATIC
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
		ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_MEDICHAM
        item ITEM_EXPERT_BELT
        move MOVE_THUNDER_PUNCH
        move MOVE_PSYCHO_CUT
        move MOVE_DETECT
        move MOVE_MEDITATE
        ability ABILITY_PURE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 150
        abilityslot 0
        level 60
        pokemon SPECIES_LEDIAN
        item ITEM_NONE
        move MOVE_THUNDER_PUNCH
        move MOVE_COMET_PUNCH
        move MOVE_REFLECT
        move MOVE_ROOST
        ability ABILITY_IRON_FIST
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 710, "Ken"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 710
        // mon 0
		ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_VOLBEAT
        item ITEM_NONE
        move MOVE_DRAIN_PUNCH
        move MOVE_FLASH
        move MOVE_ENCORE
        move MOVE_U_TURN
        ability ABILITY_PRANKSTER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 252, 0, 0, 0, 0
        nature NATURE_ADAMANT
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
		ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_MEDICHAM
        item ITEM_EXPERT_BELT
        move MOVE_DRAIN_PUNCH
        move MOVE_PSYCHO_CUT
        move MOVE_DETECT
        move MOVE_MEDITATE
        ability ABILITY_PURE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 60
        pokemon SPECIES_PANGORO
        item ITEM_NONE
        move MOVE_DRAIN_PUNCH
        move MOVE_COMET_PUNCH
        move MOVE_BULLET_PUNCH
        move MOVE_WOOD_HAMMER
        ability ABILITY_IRON_FIST
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 711, "Shuchu"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES | TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_ABILITY | TRAINER_DATA_TYPE_BALL | TRAINER_DATA_TYPE_IV_EV_SET | TRAINER_DATA_TYPE_NATURE_SET | TRAINER_DATA_TYPE_SHINY_LOCK | TRAINER_DATA_TYPE_ADDITIONAL_FLAGS
    trainerclass TRAINERCLASS_BLACK_BELT
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 711
        // mon 0
        ivs 50
        abilityslot 0
        level 65
        pokemon SPECIES_MEDICHAM
        item ITEM_EXPERT_BELT
        move MOVE_DRAIN_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_FIRE_PUNCH
        move MOVE_ICE_PUNCH
        ability ABILITY_PURE_POWER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 1
		ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_BRELOOM
        item ITEM_MIRACLE_SEED
        move MOVE_DRAIN_PUNCH
        move MOVE_SPORE
        move MOVE_TRAILBLAZE
        move MOVE_DETECT
        ability ABILITY_TECHNICIAN
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 252, 0, 0
        nature NATURE_JOLLY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 2
        ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_MAGMORTAR
        item ITEM_CHARCOAL
        move MOVE_FIRE_PUNCH
        move MOVE_FOCUS_BLAST
        move MOVE_SMOKESCREEN
        move MOVE_PSYCHIC
        ability ABILITY_FLAME_BODY
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 0, 0, 252, 252, 0
        nature NATURE_RASH
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 3
		ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_MR_RIME
        item ITEM_LIGHT_CLAY
        move MOVE_ICE_PUNCH
        move MOVE_FOCUS_BLAST
        move MOVE_REFLECT
        move MOVE_LIGHT_SCREEN
        ability ABILITY_FILTER
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 0, 252
        nature NATURE_BASHFUL
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0

        // mon 4
		ivs 50
        abilityslot 0
        level 63
        pokemon SPECIES_RAICHU
        item ITEM_MAGNET
        move MOVE_THUNDER_PUNCH
        move MOVE_FOCUS_BLAST
        move MOVE_SURF
        move MOVE_NUZZLE
        ability ABILITY_STATIC
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 0, 252, 0, 0, 252, 0
        nature NATURE_NAUGHTY
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
		
		// mon 5
        ivs 50
        abilityslot 0
        level 65
        pokemon SPECIES_KOMMO_O
        item ITEM_ASSAULT_VEST
        move MOVE_FOCUS_BLAST
        move MOVE_DRAGON_PULSE
        move MOVE_BOOMBURST
        move MOVE_VACUUM_WAVE
        ability ABILITY_IRON_FIST
        ball ITEM_NONE
        setivs 31, 31, 31, 31, 31, 31 // hp, atk, def, spd, spatk, spdef
        setevs 252, 0, 0, 0, 252, 0
        nature NATURE_MODEST
        shinylock 0
        additionalflags 0 // no further entries data will be read, but needs to be here as the trainer data structure specifies additionalflags
        ballseal 0
    endparty

trainerdata 712, "Falkner"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_FALKNER
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 712
        // mon 0
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_STARAPTOR
        item ITEM_NONE
        move MOVE_ATTRACT
        move MOVE_BRAVE_BIRD
        move MOVE_CLOSE_COMBAT
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_NOCTOWL
        item ITEM_NONE
        move MOVE_ROOST
        move MOVE_AIR_SLASH
        move MOVE_SHADOW_BALL
        move MOVE_FEATHER_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SWELLOW
        item ITEM_FLAME_ORB
        move MOVE_FACADE
        move MOVE_PROTECT
        move MOVE_DOUBLE_TEAM
        move MOVE_ENDEAVOR
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_HONCHKROW
        item ITEM_NONE
        move MOVE_NIGHT_SLASH
        move MOVE_SUCKER_PUNCH
        move MOVE_THUNDER_WAVE
        move MOVE_DARK_PULSE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_PELIPPER
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_TAILWIND
        move MOVE_ICE_BEAM
        move MOVE_HIDDEN_POWER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_PIDGEOT
        item ITEM_NONE
        move MOVE_RETURN
        move MOVE_DOUBLE_TEAM
        move MOVE_SWAGGER
        move MOVE_ROOST
        ballseal 0
    endparty

trainerdata 713, "Bugsy"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_BUGSY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 713
        // mon 0
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_SCIZOR
        item ITEM_SITRUS_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_X_SCISSOR
        move MOVE_SWORDS_DANCE
        move MOVE_SUPERPOWER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_SHEDINJA
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_X_SCISSOR
        move MOVE_SHADOW_SNEAK
        move MOVE_SWAGGER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_YANMEGA
        item ITEM_NONE
        move MOVE_DETECT
        move MOVE_BUG_BUZZ
        move MOVE_AIR_SLASH
        move MOVE_ANCIENT_POWER
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_PINSIR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_GUILLOTINE
        move MOVE_X_SCISSOR
        move MOVE_ROCK_TOMB
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_HERACROSS
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_MEGAHORN
        move MOVE_STONE_EDGE
        move MOVE_COUNTER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_VESPIQUEN
        item ITEM_SITRUS_BERRY
        move MOVE_PROTECT
        move MOVE_CONFUSE_RAY
        move MOVE_ATTACK_ORDER
        move MOVE_DEFEND_ORDER
        ballseal 0
    endparty

trainerdata 714, "Whitney"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_WHITNEY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype SINGLE_BATTLE
    endentry

    party 714
        // mon 0
        ivs 250
        abilityslot 0
        level 52
        pokemon SPECIES_GIRAFARIG
        item ITEM_NONE
        move MOVE_PSYCHIC
        move MOVE_SHADOW_BALL
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_LICKILICKY
        item ITEM_NONE
        move MOVE_WRING_OUT
        move MOVE_FLAMETHROWER
        move MOVE_ICE_BEAM
        move MOVE_THUNDERBOLT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_BIBAREL
        item ITEM_NONE
        move MOVE_DOUBLE_TEAM
        move MOVE_CHARGE_BEAM
        move MOVE_SURF
        move MOVE_ICE_BEAM
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 54
        pokemon SPECIES_DELCATTY
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_ASSIST
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CLEFABLE
        item ITEM_NONE
        move MOVE_BLIZZARD
        move MOVE_THUNDER
        move MOVE_FIRE_BLAST
        move MOVE_CALM_MIND
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_MILTANK
        item ITEM_LUM_BERRY
        move MOVE_BODY_SLAM
        move MOVE_ATTRACT
        move MOVE_SLEEP_TALK
        move MOVE_REST
        ballseal 0
    endparty

trainerdata 715, "Morty"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_MORTY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 715
        // mon 0
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_DRIFBLIM
        item ITEM_SITRUS_BERRY
        move MOVE_DESTINY_BOND
        move MOVE_SUBSTITUTE
        move MOVE_THUNDERBOLT
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DUSKNOIR
        item ITEM_NONE
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
        move MOVE_SUBSTITUTE
        move MOVE_PAYBACK
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SABLEYE
        item ITEM_NONE
        move MOVE_SUCKER_PUNCH
        move MOVE_BRICK_BREAK
        move MOVE_ICE_PUNCH
        move MOVE_FAKE_OUT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_MISMAGIUS
        item ITEM_NONE
        move MOVE_PERISH_SONG
        move MOVE_MEAN_LOOK
        move MOVE_CONFUSE_RAY
        move MOVE_ASTONISH
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_HYPNOSIS
        move MOVE_CONFUSE_RAY
        move MOVE_SHADOW_BALL
        move MOVE_FOCUS_BLAST
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_SUBSTITUTE
        move MOVE_SHADOW_BALL
        move MOVE_THUNDERBOLT
        move MOVE_DESTINY_BOND
        ballseal 0
    endparty

trainerdata 716, "Pryce"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_PRYCE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 716
        // mon 0
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_ABOMASNOW
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_WOOD_HAMMER
        move MOVE_EARTHQUAKE
        move MOVE_BLIZZARD
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_DEWGONG
        item ITEM_LUM_BERRY
        move MOVE_DIVE
        move MOVE_SHEER_COLD
        move MOVE_SLEEP_TALK
        move MOVE_REST
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_GLALIE
        item ITEM_NONE
        move MOVE_PAYBACK
        move MOVE_TORMENT
        move MOVE_ATTRACT
        move MOVE_BLIZZARD
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_FROSLASS
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_CONFUSE_RAY
        move MOVE_ATTRACT
        move MOVE_BLIZZARD
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_WALREIN
        item ITEM_NONE
        move MOVE_HAIL
        move MOVE_BODY_SLAM
        move MOVE_SWAGGER
        move MOVE_BLIZZARD
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_MAMOSWINE
        item ITEM_SITRUS_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_AVALANCHE
        move MOVE_STONE_EDGE
        move MOVE_DOUBLE_TEAM
        ballseal 0
    endparty

trainerdata 717, "Jasmine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_JASMINE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 717
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_METAGROSS
        item ITEM_NONE
        move MOVE_METEOR_MASH
        move MOVE_BULLET_PUNCH
        move MOVE_GRAVITY
        move MOVE_EXPLOSION
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_ZAP_CANNON
        move MOVE_LOCK_ON
        move MOVE_MIRROR_COAT
        move MOVE_METAL_SOUND
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SKARMORY
        item ITEM_NONE
        move MOVE_AIR_SLASH
        move MOVE_SPIKES
        move MOVE_NIGHT_SLASH
        move MOVE_STEEL_WING
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 50
        pokemon SPECIES_BRONZONG
        item ITEM_NONE
        move MOVE_GYRO_BALL
        move MOVE_HYPNOSIS
        move MOVE_DREAM_EATER
        move MOVE_GRAVITY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_EMPOLEON
        item ITEM_NONE
        move MOVE_HYDRO_PUMP
        move MOVE_BLIZZARD
        move MOVE_AQUA_JET
        move MOVE_ROAR
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 62
        pokemon SPECIES_STEELIX
        item ITEM_NONE
        move MOVE_STONE_EDGE
        move MOVE_STEALTH_ROCK
        move MOVE_ROAR
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 718, "Chuck"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_CHUCK
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 718
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_MEDICHAM
        item ITEM_SITRUS_BERRY
        move MOVE_HIGH_JUMP_KICK
        move MOVE_PSYCHO_CUT
        move MOVE_ATTRACT
        move MOVE_THUNDER_PUNCH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_HITMONCHAN
        item ITEM_NONE
        move MOVE_MACH_PUNCH
        move MOVE_SWAGGER
        move MOVE_FOCUS_PUNCH
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_HITMONLEE
        item ITEM_NONE
        move MOVE_HIGH_JUMP_KICK
        move MOVE_FAKE_OUT
        move MOVE_BLAZE_KICK
        move MOVE_BULK_UP
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_BRELOOM
        item ITEM_TOXIC_ORB
        move MOVE_SUBSTITUTE
        move MOVE_FOCUS_PUNCH
        move MOVE_DRAIN_PUNCH
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_PRIMEAPE
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_PAYBACK
        move MOVE_THUNDER_PUNCH
        move MOVE_SWAGGER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_POLIWRATH
        item ITEM_SITRUS_BERRY
        move MOVE_DOUBLE_TEAM
        move MOVE_WATERFALL
        move MOVE_FOCUS_PUNCH
        move MOVE_SUBSTITUTE
        ballseal 0
    endparty

trainerdata 719, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_CLAIR
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 719
        // mon 0
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_GYARADOS
        item ITEM_WACAN_BERRY
        move MOVE_DRAGON_DANCE
        move MOVE_EARTHQUAKE
        move MOVE_WATERFALL
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDERBOLT
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_AERODACTYL
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_THUNDER_FANG
        move MOVE_ROCK_SLIDE
        move MOVE_ROAR
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_KINGDRA
        item ITEM_NONE
        move MOVE_YAWN
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_SHADOW_CLAW
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_FIRE_FANG
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_DRAGONITE
        item ITEM_SITRUS_BERRY
        move MOVE_THUNDER
        move MOVE_SAFEGUARD
        move MOVE_DRAGON_BREATH
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 720, "Brock"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_BROCK
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 720
        // mon 0
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_GOLEM
        item ITEM_NONE
        move MOVE_SANDSTORM
        move MOVE_ROCK_SLIDE
        move MOVE_ROCK_POLISH
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_RELICANTH
        item ITEM_LUM_BERRY
        move MOVE_HEAD_SMASH
        move MOVE_AQUA_TAIL
        move MOVE_EARTHQUAKE
        move MOVE_REST
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_OMASTAR
        item ITEM_NONE
        move MOVE_ANCIENT_POWER
        move MOVE_BRINE
        move MOVE_PROTECT
        move MOVE_SANDSTORM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ONIX
        item ITEM_SITRUS_BERRY
        move MOVE_STEALTH_ROCK
        move MOVE_ROCK_SLIDE
        move MOVE_ROCK_POLISH
        move MOVE_SANDSTORM
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_KABUTOPS
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_AQUA_JET
        move MOVE_ENDURE
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_RAMPARDOS
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_AVALANCHE
        move MOVE_ROCK_POLISH
        ballseal 0
    endparty

trainerdata 721, "Misty"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_MISTY
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 721
        // mon 0
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_STARMIE
        item ITEM_COLBUR_BERRY
        move MOVE_THUNDERBOLT
        move MOVE_PSYCHIC
        move MOVE_ICE_BEAM
        move MOVE_SURF
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_QUAGSIRE
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_EARTHQUAKE
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_LAPRAS
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_PERISH_SONG
        move MOVE_BLIZZARD
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_LANTURN
        item ITEM_NONE
        move MOVE_CONFUSE_RAY
        move MOVE_THUNDERBOLT
        move MOVE_SURF
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_FLOATZEL
        item ITEM_NONE
        move MOVE_AGILITY
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_BATON_PASS
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_MILOTIC
        item ITEM_NONE
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_REST
        move MOVE_SLEEP_TALK
        ballseal 0
    endparty

trainerdata 722, "Lt. Surge"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_LT_SURGE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 722
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_RAICHU
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_QUICK_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_GRASS_KNOT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_MANECTRIC
        item ITEM_PINAP_BERRY
        move MOVE_THUNDER_WAVE
        move MOVE_NATURAL_GIFT
        move MOVE_DISCHARGE
        move MOVE_OVERHEAT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_MAGNET_RISE
        move MOVE_MIRROR_SHOT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDERBOLT
        move MOVE_EXPLOSION
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_PACHIRISU
        item ITEM_NONE
        move MOVE_QUICK_ATTACK
        move MOVE_SUPER_FANG
        move MOVE_DISCHARGE
        move MOVE_SWEET_KISS
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_ELECTIVIRE
        item ITEM_SITRUS_BERRY
        move MOVE_THUNDERBOLT
        move MOVE_CROSS_CHOP
        move MOVE_ICE_PUNCH
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 723, "Erika"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_ERIKA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype DOUBLE_BATTLE
    endentry

    party 723
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_SHIFTRY
        item ITEM_NONE
        move MOVE_LEAF_STORM
        move MOVE_SUCKER_PUNCH
        move MOVE_EXPLOSION
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_JUMPLUFF
        item ITEM_NONE
        move MOVE_U_TURN
        move MOVE_MEMENTO
        move MOVE_SLEEP_POWDER
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_VICTREEBEL
        item ITEM_KELPSY_BERRY
        move MOVE_NATURAL_GIFT
        move MOVE_SLUDGE_BOMB
        move MOVE_LEAF_STORM
        move MOVE_LEAF_BLADE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_BELLOSSOM
        item ITEM_NONE
        move MOVE_SUNNY_DAY
        move MOVE_SOLAR_BEAM
        move MOVE_GIGA_DRAIN
        move MOVE_ATTRACT
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_TANGROWTH
        item ITEM_NONE
        move MOVE_SWORDS_DANCE
        move MOVE_POWER_WHIP
        move MOVE_ROCK_SLIDE
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_ROSERADE
        item ITEM_NONE
        move MOVE_WEATHER_BALL
        move MOVE_ENERGY_BALL
        move MOVE_SLUDGE_BOMB
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 724, "Janine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_JANINE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 724
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_HEAT_WAVE
        move MOVE_CROSS_POISON
        move MOVE_CONFUSE_RAY
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_WEEZING
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_SLUDGE_BOMB
        move MOVE_TOXIC
        move MOVE_EXPLOSION
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_TOXICROAK
        item ITEM_NONE
        move MOVE_CROSS_CHOP
        move MOVE_POISON_JAB
        move MOVE_ATTRACT
        move MOVE_SUBSTITUTE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BOUNCE
        move MOVE_SWAGGER
        move MOVE_NIGHT_SHADE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 59
        pokemon SPECIES_VENOMOTH
        item ITEM_SITRUS_BERRY
        move MOVE_SLEEP_POWDER
        move MOVE_DOUBLE_TEAM
        move MOVE_BUG_BUZZ
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_DRAPION
        item ITEM_NONE
        move MOVE_CROSS_POISON
        move MOVE_CONFUSE_RAY
        move MOVE_CRUNCH
        move MOVE_SWORDS_DANCE
        ballseal 0
    endparty

trainerdata 725, "Sabrina"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_SABRINA
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype SINGLE_BATTLE
    endentry

    party 725
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_ALAKAZAM
        item ITEM_NONE
        move MOVE_GRAVITY
        move MOVE_FOCUS_BLAST
        move MOVE_ENERGY_BALL
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_ESPEON
        item ITEM_NONE
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        move MOVE_SHADOW_BALL
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_MR_MIME
        item ITEM_NONE
        move MOVE_REFLECT
        move MOVE_SKILL_SWAP
        move MOVE_THUNDER
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_JYNX
        item ITEM_NONE
        move MOVE_BLIZZARD
        move MOVE_PERISH_SONG
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_WOBBUFFET
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_DESTINY_BOND
        move MOVE_ENCORE
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_GALLADE
        item ITEM_SITRUS_BERRY
        move MOVE_CLOSE_COMBAT
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_STONE_EDGE
        ballseal 0
    endparty

trainerdata 726, "Blaine"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_BLAINE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 726
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_TORKOAL
        item ITEM_NONE
        move MOVE_SUNNY_DAY
        move MOVE_YAWN
        move MOVE_BODY_SLAM
        move MOVE_OVERHEAT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 57
        pokemon SPECIES_CAMERUPT
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_ERUPTION
        move MOVE_SOLAR_BEAM
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_RAPIDASH
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_QUICK_ATTACK
        move MOVE_OVERHEAT
        move MOVE_FLARE_BLITZ
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_MAGCARGO
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_GYRO_BALL
        move MOVE_OVERHEAT
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_HOUNDOOM
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_MAGMORTAR
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_LOW_KICK
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 727, "Blue"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_BLUE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 727
        // mon 0
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_EXEGGUTOR
        item ITEM_NONE
        move MOVE_LEAF_STORM
        move MOVE_PSYCHIC
        move MOVE_EXPLOSION
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 69
        pokemon SPECIES_MACHAMP
        item ITEM_IRON_BALL
        move MOVE_DYNAMIC_PUNCH
        move MOVE_STONE_EDGE
        move MOVE_FLING
        move MOVE_ATTRACT
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_RHYPERIOR
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_STONE_EDGE
        move MOVE_THUNDER_FANG
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_ARCANINE
        item ITEM_NONE
        move MOVE_FLARE_BLITZ
        move MOVE_EXTREME_SPEED
        move MOVE_THUNDER_FANG
        move MOVE_CRUNCH
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_TYRANITAR
        item ITEM_NONE
        move MOVE_LOW_KICK
        move MOVE_FIRE_FANG
        move MOVE_ROCK_SLIDE
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_PIDGEOT
        item ITEM_SITRUS_BERRY
        move MOVE_RETURN
        move MOVE_DOUBLE_TEAM
        move MOVE_AIR_SLASH
        move MOVE_STEEL_WING
        ballseal 0
    endparty

trainerdata 728, "Charlotte"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_BEAUTY
    nummons 1
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype SINGLE_BATTLE
    endentry

    party 728
        // mon 0
        ivs 100
        abilityslot 32
        level 24
        pokemon SPECIES_BELLOSSOM
        item ITEM_NONE
        move MOVE_SWEET_SCENT
        move MOVE_MOONLIGHT
        move MOVE_GIGA_DRAIN
        move MOVE_DRAIN_PUNCH
        ballseal 1
    endparty

trainerdata 729, "Duff & Eda"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_YOUNG_COUPLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype DOUBLE_BATTLE
    endentry

    party 729
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_GLIMMORA
        ballseal 0
    endparty

trainerdata 730, "Thom & Kae"
    trainermontype TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_DOUBLE_TEAM
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype DOUBLE_BATTLE
    endentry

    party 730
        // mon 0
        ivs 50
        abilityslot 0
        level 30
        pokemon SPECIES_ELECTABUZZ
        move MOVE_THUNDERBOLT
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        move MOVE_CHARGE_BEAM
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 30
        pokemon SPECIES_MAGMAR
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        move MOVE_FEINT_ATTACK
        move MOVE_FLAME_CHARGE
        ballseal 0
    endparty

trainerdata 731, "Devin"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_HIKER
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype SINGLE_BATTLE
    endentry

    party 731
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_DRILBUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GLIMMET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_KLAWF
        ballseal 0
    endparty

trainerdata 732, "Grant"
    trainermontype TRAINER_DATA_TYPE_NOTHING
    trainerclass TRAINERCLASS_CAMPER
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 732
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_DUNSPARCE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 733, "Lance"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_CHAMPION
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 733
        // mon 0
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_DRAGON_DANCE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_FLAMETHROWER
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_SAFEGUARD
        move MOVE_DRACO_METEOR
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 734, "Clair"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_LEADER_CLAIR
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype SINGLE_BATTLE
    endentry

    party 734
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_GOODRA
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDERBOLT
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_KINGDRA
        item ITEM_NONE
        move MOVE_YAWN
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_DRAGALGE
        item ITEM_NONE
        move MOVE_THUNDER
        move MOVE_PROTECT
        move MOVE_DRAGON_BREATH
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 735, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 735
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYRANITAR
        item ITEM_NONE
        move MOVE_PETAL_DANCE
        move MOVE_BODY_SLAM
        move MOVE_LIGHT_SCREEN
        move MOVE_SYNTHESIS
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_SCIZOR
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 736, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 736
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYRANITAR
        item ITEM_NONE
        move MOVE_ROLLOUT
        move MOVE_FLAMETHROWER
        move MOVE_WILL_O_WISP
        move MOVE_SWIFT
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_SCIZOR
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_TYPHLOSION
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 737, "Silver"
    trainermontype TRAINER_DATA_TYPE_ITEMS | TRAINER_DATA_TYPE_MOVES
    trainerclass TRAINERCLASS_RIVAL
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype SINGLE_BATTLE
    endentry

    party 737
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYRANITAR
        item ITEM_NONE
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        move MOVE_SLASH
        move MOVE_ICE_FANG
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_SCIZOR
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_TYPHLOSION
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

