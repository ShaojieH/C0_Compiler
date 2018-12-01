.data

VAR0: .space 4
TMP0: .space 4

ENTER: .asciiz "\n"

.text


b MAIN

FUNC0:

lw $t1, VAR0
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TMP0

jal FUNC0
move $v0, $v0
jr $ra
jr $ra

MAIN:


jal FUNC0

