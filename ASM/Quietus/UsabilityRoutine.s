.equ CheckFlag, 0x8083da9

.macro blh to, reg=r3
ldr \reg, =\to
mov lr, \reg
.short 0xF800
.endm

.thumb

push {lr}
mov r0, #0x83
blh CheckFlag
cmp r0, #0
beq Available
mov r0, #3
b End
Available:
mov r0, #1
End:
pop {r1}
bx r1

.align
