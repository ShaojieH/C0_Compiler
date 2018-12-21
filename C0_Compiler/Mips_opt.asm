.data

CONST0: .space 4
CONST1: .space 4
CONST2: .space 4
CONST3: .space 4
CONST4: .space 4
CONST5: .space 4
CONST6: .space 4
CONST7: .space 4
VAR0: .space 400
VAR1: .space 4
VAR2: .space 4
VAR3: .space 80
VAR4: .space 80
VAR5: .space 4
VAR6: .space 4
VAR7: .space 4
TEMP0: .space 4
TEMP1: .space 4
TEMP2: .space 4
TEMP3: .space 4
TEMP4: .space 4
TEMP5: .space 4
TEMP6: .space 4
VAR8: .space 4
VAR9: .space 4
VAR10: .space 4
VAR11: .space 4
VAR12: .space 4
VAR13: .space 4
VAR14: .space 4
VAR15: .space 4
VAR16: .space 400
VAR17: .space 400
VAR18: .space 400
TEMP7: .space 4
TEMP8: .space 4
TEMP9: .space 4
TEMP10: .space 4
TEMP11: .space 4
TEMP12: .space 4
TEMP13: .space 4
TEMP14: .space 4
TEMP15: .space 4
TEMP16: .space 4
TEMP17: .space 4
TEMP18: .space 4
TEMP19: .space 4
TEMP20: .space 4
TEMP21: .space 4
TEMP22: .space 4
TEMP23: .space 4
TEMP24: .space 4
TEMP25: .space 4
TEMP26: .space 4

STRING0: .asciiz "name is "
STRING1: .asciiz "the score is "
STRING2: .asciiz "grade "
STRING3: .asciiz "grade"
STRING4: .asciiz "perfect"
ENTER: .asciiz "\n"
SPACE: .asciiz " "

.text

li $t0, -3
sw $t0, CONST0
li $t0, 2
sw $t0, CONST1
li $t0, 1024
sw $t0, CONST2
li $t0, 10
sw $t0, CONST3
li $t0, 65
sw $t0, CONST4
li $t0, 66
sw $t0, CONST5
li $t0, 67
sw $t0, CONST6
li $t0, 68
sw $t0, CONST7
la $ra, END

b MAIN

FUNC0:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR7
lw $t1, VAR6
lw $t2, VAR7
div $t0, $t1, $t2
sw $t0, TEMP1
lw $t1, TEMP1
lw $t2, VAR7
mul $t0, $t1, $t2
sw $t0, TEMP2
lw $t1, VAR6
lw $t2, TEMP2
sub $t0, $t1, $t2
sw $t0, TEMP0
li $t1, 0
bne $t0, $t1, LABEL0
lw $v0, VAR7
jr $ra

LABEL0:

lw $t1, VAR6
lw $t2, VAR7
div $t0, $t1, $t2
sw $t0, TEMP4
lw $t1, TEMP4
lw $t2, VAR7
mul $t0, $t1, $t2
sw $t0, TEMP5
lw $t1, VAR6
lw $t2, TEMP5
sub $t0, $t1, $t2
sw $t0, TEMP3
lw $t0, VAR6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR7
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP1
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP2
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP3
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP5
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP3
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR7
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP5
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP3
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP2
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP1
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR7
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR6
sw $v0, TEMP6
jr $ra

FUNC1:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR9
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR10
la $a0, STRING0
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR8
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING1
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR9
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING2
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR10
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC2:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR11
li $t1, 1
bne $t0, $t1, LABEL1
li $v0, 65
jr $ra

LABEL1:

lw $t0, VAR11
li $t1, 2
bne $t0, $t1, LABEL2
li $v0, 66
jr $ra

LABEL2:

lw $t0, VAR11
li $t1, 3
bne $t0, $t1, LABEL3
li $v0, 67
jr $ra

b LABEL4

LABEL3:

li $v0, 68
jr $ra

LABEL4:

jr $ra

MAIN:

li $v0, 12
syscall
sw $v0, VAR17
li $v0, 12
syscall
sw $v0, VAR18
li $t0, 0
sw $t0, VAR12

LABEL6:

lw $t1, VAR12
sll $t1, $t1, 2
lw $t0, VAR16($t1)
sw $t0, TEMP7
beqz $t0, LABEL5
lw $t1, VAR12
sll $t1, $t1, 2
lw $t0, VAR17($t1)
sw $t0, TEMP8
lw $t1, TEMP8
lw $t2, VAR3
sub $t0, $t1, $t2
sw $t0, TEMP9
lw $t1, VAR12
sll $t1, $t1, 2
lw $t0, TEMP9
sw $t0, VAR16($t1)
lw $t1, VAR12
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR12

b LABEL6

LABEL5:


LABEL7:

lw $t1, VAR12
sll $t1, $t1, 2
lw $t0, VAR16($t1)
sw $t0, TEMP11
lw $t1, VAR2
lw $t2, TEMP11
add $t0, $t1, $t2
sw $t0, TEMP10
sw $t0, VAR2
lw $t1, VAR13
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP12
sw $t0, VAR13
lw $t1, VAR12
bge $t0, $t1, LABEL8

b LABEL7

LABEL8:

li $t0, 2
sw $t0, TEMP13
li $t0, 6
sw $t0, TEMP15
lw $t1, TEMP13
lw $t2, TEMP15
mul $t0, $t1, $t2
sw $t0, TEMP14
li $t0, 5
sw $t0, TEMP17
lw $t1, TEMP14
lw $t2, TEMP17
mul $t0, $t1, $t2
sw $t0, TEMP16
lw $t1, TEMP16
li $t2, 10
sub $t0, $t1, $t2
sw $t0, TEMP18
lw $t1, TEMP18
li $t2, 10
add $t0, $t1, $t2
sw $t0, TEMP19
lw $t0, VAR2
lw $t1, TEMP19
bge $t0, $t1, LABEL9
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 4
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP20
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR2
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)

LABEL9:

sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 4
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP21
lw $t1, TEMP21
li $t2, 65
sub $t0, $t1, $t2
sw $t0, TEMP22
lw $t1, TEMP22
li $t2, 15
mul $t0, $t1, $t2
sw $t0, TEMP23
lw $t0, VAR2
lw $t1, TEMP23
blt $t0, $t1, LABEL10
lw $t0, VAR2
li $t1, 60
beq $t0, $t1, LABEL11
lw $t0, VAR2
li $t1, 70
bge $t0, $t1, LABEL12
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 3
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP24
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR2
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)

LABEL12:


LABEL11:


LABEL10:

lw $t0, VAR2
li $t1, 70
blt $t0, $t1, LABEL13
lw $t0, VAR2
li $t1, 80
bgt $t0, $t1, LABEL14
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 2
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP25
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR2
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)

b LABEL15

LABEL14:

sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP26
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR2
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)

LABEL15:


LABEL13:

lw $t0, VAR2
li $t1, 90
ble $t0, $t1, LABEL16
la $a0, STRING3
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL16:

lw $t0, VAR2
li $t1, 100
bne $t0, $t1, LABEL17
la $a0, STRING4
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL17:


END:


