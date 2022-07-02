.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gMemorySlots, 0x030004B8
.equ GetUnit, 0x08019430

push { lr }
ldr r0, =gMemorySlots
ldr r0, [ r0, #4 ] @ Memory slot 0x1.
blh GetUnit, r1
ldr r0, [ r0 ] @ ROM character data.
ldrb r0, [ r0, #0x04 ] @ Character ID.
ldr r1, =gMemorySlots
str r0, [ r1, #48 ] @ Memory slot 0xC.
pop { r0 }
bx r0
