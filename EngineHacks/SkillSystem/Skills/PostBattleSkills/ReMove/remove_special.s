.equ CheckFlag, 0x8083DA9

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ReMoveID, SkillTester+4
.equ UnitAttackedEvent, ReMoveID+4
.equ UnitOtherActionEvent, UnitAttackedEvent+4
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
bne CheckIfAttacked @ flag is set
mov r0, #0x93 @ celerity flag
blh CheckFlag
cmp r0, #0
bne CheckIfAttacked @ flag is set
b End

CheckIfAttacked:
@check if attacked this turn
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x2 @attack
beq AttackedEvent

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, UnitOtherActionEvent		@this event is just "play some sound effects"
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800

b End
AttackedEvent:
ldr r0,=#0x800D07C    @event engine thingy
mov lr, r0
ldr r0, UnitAttackedEvent   @this event is just "play some sound effects"
mov r1, #0x01     @0x01 = wait for events
.short  0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD ReMoveID
@#include "ReMoveEvent.event"
