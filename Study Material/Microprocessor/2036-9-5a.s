
.data
.align 2

arry: .word 0x33,0x22,0x33,0x44,0x11

.text
.extern sum
.global _start

_start:

ldr r0, =arry
mov r1, #5

stmdb sp!, {r0-r1} @array address is stored first. r1 at sp-4.


bl sum

mov r7, #01
svc #00


.end