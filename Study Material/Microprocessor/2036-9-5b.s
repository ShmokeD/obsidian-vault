
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
[25u2036@lab32 ~]$ cat 2036-9-5b.s
.global sum
sum:

stmdb sp!, {lr}

stmdb sp!, {r3-r7}

ldr r4,[sp, #24] @ array length
ldr r3, [sp, #28] @ array address

bic r5, #0 @store

sumloop:
cmp r3, #0
beq end

ldr r6, [r4] , #4
add r5, r5, r6
sub r3, r3 ,#1
b sumloop

end:
mov r0,r5
ldmia sp! , {r3-r7,pc}
.end