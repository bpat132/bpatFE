.equ SetFlag, 0x8083D81
.equ UnsetFlag, 0x8083D95
.equ CheckFlag, 0x8083DA9

.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ MiracleID, SkillTester+4
.equ d100Result, 0x802a52c
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
@ mov r1, #0xC0 @skill flag @it's a passive, regardless of skills
@ lsl r1, #8 @0xC000
mov r1, #2 @miss
tst r0, r1
bne End

@check if battle started
ldr r0,=0x203A4D4 @returns 0x02 if targeting someone, 0x01 if battle started
ldrb r0,[r0]
mov  r1,#0x1
tst  r0,r1
beq  End

@check defender's hp >50%
ldrb r0, [r5,#0x12] @max hp
ldrb r1, [r5,#0x13] @current hp
cmp r1, #1 @1hp left?
@ble End
lsr r0, #1 @max/2
cmp r1, r0
@ble End

@check damage >= currhp
mov r0, #4
ldrsh r0, [r7, r0]
cmp r0, r1
blt End @not gonna die

@check if defender is a blue unit
ldrb r0, [r5,#0xb] @top two bits are allegiance
lsr r0, #6
cmp r0, #0
bne End

@check for miracle flag
@mov r0, #0x72 @ miracle flag
mov r0, #0x92 @ miracle flag
blh CheckFlag
cmp r0, #0
beq End @ flag is unset

@check for Miracle
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, MiracleID
.short 0xf800
cmp r0, #0
@beq End

@and set damage to currhp-1
ldrb r0, [r5, #0x13] @currhp
sub r0, #1
strh r0, [r7, #4] @final damage
@mov r0, #0x72 @ miracle flag
mov r0, #0x92 @ miracle flag
blh UnsetFlag

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD MiracleID