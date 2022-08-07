.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ GetUnitEquippedWeapon, 0x8016B29
.equ CounterID, SkillTester+4
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
mov r1, #0x82 @devil flag OR miss
tst r0, r1
bne End
@ @if another skill already activated, don't do anything

@only when attacker initiates
ldr r0, =0x203a4ec
cmp r4, r0
@bne End

@make sure attacker has magic weapon
mov r0, r4
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
@bne     End @do nothing if magic bit set

mov r1, #0x48
ldrb r0, [r4, r1] @weapon ID
mov r1, #0xbf @ Darksword
cmp r0, r1
@bne End
beq DoHPChange
b End

DoHPChange:
@if we proc, set the hp update flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0, #0x1
lsl     r0, #8           @0x100, hp drain/update
orr     r1, r0

@and unset the crit flag
@ mov r0, #1
@ mvn  r0, r0
@ and     r1,r0            @unset it

ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   
@ ldrb r0, CounterID
@ strb r0, [r6,#4]

@grab damage dealt
@ldrh r2, [r7, #4] @final damage
@ lsr r2, #1 @optionally halve
@mov r2, #10 @ take 10 damage when attacking
mov r2, #5 @ take 10 damage when attacking
neg r2, r2 @r2 contains the damage from counter.
mov r0, #5
ldsb r0, [r6, r0] @current hp change
add r2, r0
strb r2, [r6, #5] @set damage


End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD CounterID
