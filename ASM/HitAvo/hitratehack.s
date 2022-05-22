.thumb

mov r2,#0x15
ldsb r2,[r4,r2]
lsr r3,r2,#0x1
lsl r2,r2,#0x1
add r2,r3
add r2,r0

ldr r3, =0x802abc1
bx r3


