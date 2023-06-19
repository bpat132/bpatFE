.equ CheckFlag, 0x8083DA9

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ CantoID, SkillTester+4
.equ UnitAttackedEvent, CantoID+4
.equ UnitOtherActionEvent, UnitAttackedEvent+4
.equ UnitSwarpEvent, UnitOtherActionEvent+4
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
@bne CheckIfAttacked @ flag is set
bne CantoCheck @ flag is set
mov r0, #0x94 @ swarp flag
blh CheckFlag
cmp r0, #0
bne CheckIfSwarped @ flag is set
b End

CheckIfAttacked:
@check if attacked this turn
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x2 @attack
beq AttackedEvent

CheckIfSwarped:
@check if attacked this turn
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x27 @swarp
beq SwarpedEvent

@ Special check for canto
CantoCheck:
ldr r0, [r4,#0x0C]  @status bitfield
lsr r0, #1
mov r1, #1
and r0, r1
cmp r0, r1
beq Event
b   End

@@ Check canto
@mov r0, r4
@ldr r1, CantoID
@ldr r3, SkillTester
@mov lr, r3
@.short  0xf800
@cmp   r0,#0
@bne   Event @ no canto -> event
@b     AttackedEvent

@@check if attacked this turn
@ldrb  r0, [r6,#0x11]  @action taken this turn
@cmp r0, #0x2 @attack
@beq Event
@cmp r0, #0x3 @attack
@beq Event
@b End

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

b End
SwarpedEvent:
ldr r0,=#0x800D07C    @event engine thingy
mov lr, r0
ldr r0, UnitSwarpEvent   @this event is just "play some sound effects"
mov r1, #0x01     @0x01 = wait for events
.short  0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD CantoID
@#include "ReMoveEvent.event"
