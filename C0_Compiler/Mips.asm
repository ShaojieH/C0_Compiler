.data

VAR0: .space 4
TMP0: .space 4

STRING0: .asciiz "start"
STRING1: .asciiz "end"
ENTER: .asciiz "\n"

.text


b MAIN

MAIN:

li $t0, 0
sw $t0, VAR0
li $v0, 4
la $a0, STRING0
syscall
li $v0, 4
la $a0, ENTER
syscall

LABEL0:

li $v0, 1
lw $a0, VAR0
syscall
li $v0, 4
la $a0, ENTER
syscall
lw $t1, VAR0
li $t2, 1
add $t0, $t1, $t2
sw $t0, TMP0
lw $t0, TMP0
sw $t0, VAR0
lw $t0, VAR0
li $t1, 10
beq $t0, $t1, LABEL1

b LABEL0

LABEL1:

li $v0, 4
la $a0, STRING1
syscall
li $v0, 4
la $a0, ENTER
syscall

