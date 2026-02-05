.data
.align 2

blk1: .word 0x11111111, 0x22222222, 0x33333333, 0x11111111, 0x22222222, 0x33333333,0x11111111, 0x22222222, 0x33333333,0x11111111, 0x22222222, 0x33333333,0x11111111, 0x22222222, 0x33333333,0x44444444

.bss

blk2: .space 100


.text

.align 2

.global _start
_start:
ldr r10,=blk1
ldr r11,=blk2

mov r4, #04


move:
ldmia r10!, {r0-r3}
stmia r11!, {r0-r3}

sub r4, r4, #01

cmp r4,#0

bne move








mov r7,#01
mov r1,#255
svc #0