.equ CheckFlag, 0x8083DA9

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ReMoveID, SkillTester+4
.equ ReMoveEvent, ReMoveID+4
.thumb

push	{r14}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check for hawkeye flag
mov r0, #0x71 @ hawkeye flag
blh CheckFlag
cmp r0, #0
@bne End @ flag is unset
beq Event @ flag is set
@mov r0, #0x73 @ celerity flag
mov r0, #0x93 @ celerity flag
blh CheckFlag
cmp r0, #0
beq Event @ flag is set
b End

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, ReMoveEvent		@this event is just "play some sound effects"
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD ReMoveID
@#include "ReMoveEvent.event"
