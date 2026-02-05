.text
.global _start

_start:


        mov r1,#512
        mov r2,#0xff
        mov r3,#0x2f,4
        adds r4,r1,r2
        smull r5,r7,r2,r3
        rsb r6,r1,r3

.end