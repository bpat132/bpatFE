.thumb
.equ CriticalIDList, SkillTester+4
push {r4-r7, lr}
mov     r4,#0 @loop counter
mov 	r5, r0

FinalCheck:
@ crit = 0 if no crit from weapon or skills
mov     r0,r5       @Move unit data into r0.
add     r0,#0x66    @Move to the attacker's crit.
ldrh    r3,[r0]     @Load the attacker's crit into r3.
mov     r2,#0
cmp     r3,r2
beq     EndProgram
mov     r0,r5       @Move unit data into r0.
mov		r1,#0x15	@Position of unit skill
ldrb	r2,[r0,r1]  @Get unit's skill

add     r0,#0x66    @Move to the attacker's crit.
@ldrh    r3,[r0]     @Load the attacker's crit into r3.
add    r3,r3,r2    @Add r2 to the attacker's crit.
strh    r3,[r0]     @Store attacker crit.

EndProgram:
pop {r4-r7}
pop {r0}
bx r0
 
.align
.ltorg
SkillTester:
@POIN SkillTester
@POIN CriticalIDList
