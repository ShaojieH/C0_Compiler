.data

VAR0: .space 4
VAR1: .space 8
VAR2: .space 8
CONST0: .space 4
CONST1: .space 4

STRING0: .asciiz "Greater or equal error"
STRING1: .asciiz "a0 < b1"
ENTER: .asciiz "\n"
SPACE: .asciiz " "

.text

li $t0, 5
sw $t0, CONST0
li $t0, 10
sw $t0, CONST1
la $ra, END

b MAIN

FUNC0:

lw $t0, CONST0
lw $t1, CONST1
blt $t0, $t1, LABEL0
la $a0, STRING0
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL1

LABEL0:

la $a0, STRING1
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL1:

jr $ra

MAIN:

sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)

END:


