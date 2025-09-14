.nds
.thumb

/* Adapted from Drayano (and sauceyatta)
// Changes items obtainable in some Poké Marts

Fly available after defeating Whitney
Strength available after defeating Chuck
Rock Climb available after defeating Jasmine
*/

.open "base/arm9.bin", 0x02000000

// Fly
.org 0x02000000 + 0x68024
.byte 0x2 // Normally 0x4

// Strength
.org 0x02000000 + 0x681D8
.byte 0x4 // Normally 0x2

// Rock Climb
.org 0x02000000 + 0x683E8
.byte 0x5 // Normally 0xF

.close