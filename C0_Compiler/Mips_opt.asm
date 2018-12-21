.data

TEMP0: .space 4
TEMP1: .space 4
VAR0: .space 4
TEMP2: .space 4

ENTER: .asciiz "\n"
SPACE: .asciiz " "

.text

la $ra, END

b MAIN

FUNC0:

li $v0, 99
jr $ra

FUNC1:

sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP1
lw $t1, TEMP1
li $t2, 99
add $t0, $t1, $t2
sw $t0, TEMP0
lw $v0, TEMP0
jr $ra

MAIN:

sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP2
lw $t0, TEMP2
sw $t0, VAR0
li $t0, 99
sw $t0, VAR0

END:


