.data

CONST0: .space 4
CONST1: .space 4
CONST2: .space 4
CONST3: .space 4
CONST4: .space 4
CONST5: .space 4
VAR0: .space 40
VAR1: .space 40
VAR2: .space 4
VAR3: .space 4
VAR4: .space 4
VAR5: .space 4
VAR6: .space 4
VAR7: .space 4
VAR8: .space 4
VAR9: .space 4
VAR10: .space 4
VAR11: .space 4
VAR12: .space 4
VAR13: .space 4
VAR14: .space 4
CONST6: .space 4
VAR15: .space 4
VAR16: .space 4
VAR17: .space 4
VAR18: .space 4
VAR19: .space 4
VAR20: .space 4
VAR21: .space 4
TEMP0: .space 4
TEMP1: .space 4
TEMP2: .space 4
TEMP3: .space 4
TEMP4: .space 4
TEMP5: .space 4
TEMP6: .space 4
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
VAR22: .space 4
TEMP27: .space 4
TEMP28: .space 4
TEMP29: .space 4
TEMP30: .space 4
CONST7: .space 4
VAR23: .space 4
VAR24: .space 4
VAR25: .space 4
TEMP31: .space 4
TEMP32: .space 4
TEMP33: .space 4
TEMP34: .space 4
TEMP35: .space 4
TEMP36: .space 4
TEMP37: .space 4
TEMP38: .space 4

STRING0: .asciiz "Sorting finished~"
STRING1: .asciiz "This is item : "
STRING2: .asciiz "This is the one we chose, right? ;)"
STRING3: .asciiz "And here comes the best number!"
ENTER: .asciiz "\n"
SPACE: .asciiz " "

.text

li $t0, 99
sw $t0, CONST0
li $t0, 102
sw $t0, CONST1
li $t0, 10
sw $t0, CONST2
li $t0, 42
sw $t0, CONST3
li $t0, 1
sw $t0, CONST4
li $t0, -1
sw $t0, CONST5
li $t0, 107
sw $t0, CONST6
li $t0, 119
sw $t0, CONST7
la $ra, END

b MAIN

FUNC0:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR2
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR3
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR5
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR7
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR9
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR10
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR11
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR12
lw $t0, VAR11
lw $t1, VAR12
blt $t0, $t1, LABEL0
li $v0, 1
jr $ra

b LABEL1

LABEL0:

li $v0, 0
jr $ra

LABEL1:

jr $ra

FUNC1:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR14
lw $t0, VAR13
sw $t0, VAR15
lw $t0, VAR14
sw $t0, VAR16
lw $t1, VAR13
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP0
lw $t0, TEMP0
sw $t0, VAR18
lw $t1, VAR13
sll $t1, $t1, 2
lw $t0, VAR1($t1)
sw $t0, TEMP1
lw $t0, TEMP1
sw $t0, VAR21
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP1
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP1
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR14
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sw $v0, TEMP2
li $t0, 1
lw $t1, TEMP2
bne $t0, $t1, LABEL2
jr $ra

LABEL2:


LABEL3:

li $t0, 0
sw $t0, VAR20
li $t0, 3
sw $t0, TEMP3
lw $t1, TEMP3
li $t2, 3
add $t0, $t1, $t2
sw $t0, TEMP4
lw $t1, TEMP4
li $t2, 97
add $t0, $t1, $t2
sw $t0, TEMP5
lw $t0, TEMP5
sw $t0, VAR17

LABEL5:

lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP6
lw $t0, TEMP6
lw $t1, VAR18
blt $t0, $t1, LABEL4
lw $t0, VAR16
lw $t1, VAR15
bne $t0, $t1, LABEL6
li $t0, 1
sw $t0, VAR20
lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP7
lw $t0, TEMP7
sw $t0, VAR19
lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, VAR18
sw $t0, VAR0($t1)

LABEL6:

lw $t1, VAR16
li $t2, 1
sub $t0, $t1, $t2
sw $t0, VAR16

b LABEL5

LABEL4:

lw $t0, VAR20
beqz $t0, LABEL7
lw $t1, VAR16
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP8
lw $t0, TEMP8
sw $t0, VAR16
lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, VAR19
sw $t0, VAR0($t1)

LABEL7:

lw $t0, VAR16
lw $t1, VAR15
ble $t0, $t1, LABEL8
lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP9
lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, TEMP9
sw $t0, VAR0($t1)
lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, VAR1($t1)
sw $t0, TEMP10
lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, TEMP10
sw $t0, VAR1($t1)
lw $t1, VAR15
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP11
lw $t0, TEMP11
sw $t0, VAR15

LABEL8:

li $t0, 0
sw $t0, VAR20
li $t0, -1
sw $t0, TEMP12
li $t0, 6
sw $t0, TEMP14
lw $t1, TEMP12
lw $t2, TEMP14
sub $t0, $t1, $t2
sw $t0, TEMP13
lw $t1, TEMP13
li $t2, -1
sub $t0, $t1, $t2
sw $t0, TEMP15
lw $t1, TEMP15
li $t2, -1
add $t0, $t1, $t2
sw $t0, TEMP16
li $t0, 194
sw $t0, TEMP18
lw $t1, TEMP16
lw $t2, TEMP18
add $t0, $t1, $t2
sw $t0, TEMP17
lw $t0, TEMP17
sw $t0, VAR17

LABEL10:

lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP19
lw $t0, TEMP19
lw $t1, VAR18
bgt $t0, $t1, LABEL9
lw $t0, VAR15
lw $t1, VAR16
bne $t0, $t1, LABEL11
li $t0, 1
sw $t0, VAR20
lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP20
lw $t0, TEMP20
sw $t0, VAR19
lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, VAR18
sw $t0, VAR0($t1)

LABEL11:

lw $t1, VAR15
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR15

b LABEL10

LABEL9:

lw $t0, VAR20
beqz $t0, LABEL12
lw $t1, VAR15
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP21
lw $t0, TEMP21
sw $t0, VAR15
lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, VAR19
sw $t0, VAR0($t1)

LABEL12:

lw $t0, VAR15
lw $t1, VAR16
bge $t0, $t1, LABEL13
lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP22
lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, TEMP22
sw $t0, VAR0($t1)
lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, VAR1($t1)
sw $t0, TEMP23
lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, TEMP23
sw $t0, VAR1($t1)
lw $t1, VAR16
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP24
lw $t0, TEMP24
sw $t0, VAR16

LABEL13:

lw $t0, VAR15
lw $t1, VAR16
bge $t0, $t1, LABEL14

b LABEL3

LABEL14:

lw $t1, VAR15
sll $t1, $t1, 2
lw $t0, VAR18
sw $t0, VAR0($t1)
lw $t1, VAR16
sll $t1, $t1, 2
lw $t0, VAR21
sw $t0, VAR1($t1)
lw $t1, VAR15
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP25
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP1
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP2
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP3
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP11
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP10
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP7
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP9
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP23
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP25
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP9
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP7
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP5
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP10
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP11
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP3
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP2
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP1
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP14
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR14
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
lw $t1, VAR15
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP26
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP1
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP2
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP3
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP11
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP10
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP7
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP9
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP26
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR14
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP9
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP7
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP5
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP10
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP11
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP3
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP2
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP1
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP14
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR14
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
jr $ra

FUNC2:

lw $t1, CONST2
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP27
lw $t0, TEMP27
sw $t0, VAR22

LABEL16:

li $t0, -1
sw $t0, TEMP28
lw $t0, VAR22
lw $t1, TEMP28
ble $t0, $t1, LABEL15
li $t0, 2
sw $t0, TEMP29
lw $t1, TEMP29
li $t2, 2
sub $t0, $t1, $t2
sw $t0, TEMP30
lw $t1, VAR22
sll $t1, $t1, 2
lw $t0, TEMP30
sw $t0, VAR0($t1)
lw $t1, VAR22
li $t2, 1
sub $t0, $t1, $t2
sw $t0, VAR22

b LABEL16

LABEL15:

lw $v0, CONST0
jr $ra
jr $ra

MAIN:

lw $t0, CONST7
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST7
sw $v0, TEMP31
lw $t0, TEMP31
li $t1, 99
bne $t0, $t1, LABEL17
li $t0, 0
sw $t0, VAR23

LABEL19:

lw $t0, VAR23
lw $t1, CONST2
bge $t0, $t1, LABEL18
li $v0, 5
syscall
sw $v0, VAR24
li $v0, 12
syscall
sw $v0, VAR25
lw $t1, VAR23
sll $t1, $t1, 2
lw $t0, VAR24
sw $t0, VAR0($t1)
lw $t1, VAR23
sll $t1, $t1, 2
lw $t0, VAR25
sw $t0, VAR1($t1)
lw $t1, VAR23
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR23

b LABEL19

LABEL18:

lw $t1, CONST2
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP32
lw $t0, CONST7
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP32
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP32
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST7
la $a0, STRING0
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 0
sw $t0, VAR23

LABEL21:

lw $t1, CONST2
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP33
lw $t0, VAR23
lw $t1, TEMP33
bgt $t0, $t1, LABEL20
la $a0, STRING1
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $t1, VAR23
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP34
lw $a0, TEMP34
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR23
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP35
lw $a0, TEMP35
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR23
sll $t1, $t1, 2
lw $t0, VAR1($t1)
sw $t0, TEMP36
lw $t0, TEMP36
lw $t1, CONST7
bne $t0, $t1, LABEL22
la $a0, STRING2
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR23
sll $t1, $t1, 2
lw $t0, VAR1($t1)
sw $t0, TEMP37
lw $a0, TEMP37
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL22:

lw $t1, VAR23
sll $t1, $t1, 2
lw $t0, VAR0($t1)
sw $t0, TEMP38
lw $t0, TEMP38
lw $t1, CONST3
bne $t0, $t1, LABEL23
la $a0, STRING3
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL23:

lw $t1, VAR23
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR23

b LABEL21

LABEL20:


LABEL17:


END:


