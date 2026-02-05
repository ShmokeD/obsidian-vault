
.data
.align 2

num: .byte 0x23
fact: .word 0x00


.text

.align 2

.global _start
_start:

ldr r1,=num
ldrb r0,[r1]

bl factorial


ldr  r1, =fact
str  r0, [r1]
mov r7,#01
svc #0


factorial:


cmp r0, #1
beq exit_cond

stmdb sp!, {lr}
mov r1,r0
sub r0, r0,#1

bl factorial
mul r0,r1,r0

ldmia sp!, {pc}

exit_cond:
mov r0,#1
ldmia sp!, {pc}
.end