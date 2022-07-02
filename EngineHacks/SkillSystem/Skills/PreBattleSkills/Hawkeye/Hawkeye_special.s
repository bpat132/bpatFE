.equ CheckFlag, 0x8083DA9
.equ UnsetFlag, 0x8083D95

.macro blh to, reg=r3
ldr \reg, =\to
mov lr, \reg
.short 0xF800
.endm

.thumb
.equ HawkeyeID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@check for hawkeye flag
mov r0, #0x71 @ hawkeye flag
blh CheckFlag
cmp r0, #0
beq End @ flag is unset

@check if attacker is a blue unit
ldrb r0, [r4,#0xb] @top two bits are allegiance
lsr r0, #6
cmp r0, #0
bne End

@has Hawkeye
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, HawkeyeID
.short 0xf800
cmp r0, #0
@beq End

Hawkeye:
@set hit to 100
mov r1, #0x60
mov r0, #255
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD HawkeyeID
