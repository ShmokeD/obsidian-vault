.data
.align 2

prompt: .asciz "Enter Your Name:\n"
str1:   .space 50          @ allocate 50 bytes

.text
.align 2
.global _start

_start:

    @ print prompt
    mov r0, #1
    ldr r1, =prompt
    mov r2, #20
    mov r7, #4
    svc #0

    @ read name
    mov r0, #0
    ldr r1, =str1
    mov r2, #15
    mov r7, #3              @ read
    svc #0                 @ r0 = number of bytes read

    mov r2, r0

    @ print the name back
    mov r0, #1              @ stdout
    ldr r1, =str1           @ buffer
    mov r7, #4              @ write
    svc #0

    @ exit
    mov r7, #1
    svc #0