.data

CONST0: .space 4
CONST1: .space 4
CONST2: .space 4
CONST3: .space 4
CONST4: .space 4
CONST5: .space 4
VAR0: .space 4
VAR1: .space 4
VAR2: .space 40
VAR3: .space 40
VAR4: .space 4
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
TEMP7: .space 4
TEMP8: .space 4
TEMP9: .space 4
TEMP10: .space 4
TEMP11: .space 4
VAR8: .space 4
VAR9: .space 4
TEMP12: .space 4
TEMP13: .space 4
TEMP14: .space 4
TEMP15: .space 4
VAR10: .space 4
VAR11: .space 4
VAR12: .space 4
TEMP16: .space 4
TEMP17: .space 4
VAR13: .space 4
VAR14: .space 4
VAR15: .space 4
VAR16: .space 4
TEMP18: .space 4
TEMP19: .space 4
CONST6: .space 4
VAR17: .space 4
TEMP20: .space 4
TEMP21: .space 4
TEMP22: .space 4
TEMP23: .space 4
VAR18: .space 4
VAR19: .space 4
VAR20: .space 4
VAR21: .space 4
VAR22: .space 4
VAR23: .space 4
TEMP24: .space 4
TEMP25: .space 4
TEMP26: .space 4
TEMP27: .space 4
TEMP28: .space 4
TEMP29: .space 4
TEMP30: .space 4
TEMP31: .space 4
TEMP32: .space 4
TEMP33: .space 4
TEMP34: .space 4
TEMP35: .space 4

STRING0: .asciiz " "
STRING1: .asciiz " n<0,data error!"
STRING2: .asciiz " in1>=in2!"
STRING3: .asciiz " j != 4 "
STRING4: .asciiz " wrong!"
STRING5: .asciiz " this is temp:"
ENTER: .asciiz "\n"
SPACE: .asciiz " "

.text

li $t0, 10
sw $t0, CONST0
li $t0, 15
sw $t0, CONST1
li $t0, 43
sw $t0, CONST2
li $t0, 45
sw $t0, CONST3
li $t0, 42
sw $t0, CONST4
li $t0, 47
sw $t0, CONST5
li $t0, 5
sw $t0, CONST6
la $ra, END

b MAIN

FUNC0:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR5
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR6
lw $t1, VAR6
li $t2, 0
add $t0, $t1, $t2
sw $t0, TEMP0
li $t0, 43
sw $t0, TEMP1
lw $t0, TEMP0
lw $t1, TEMP1
bne $t0, $t1, LABEL0
lw $t1, VAR4
lw $t2, VAR5
add $t0, $t1, $t2
sw $t0, TEMP2
sw $t0, VAR7

LABEL0:

lw $t1, VAR6
li $t2, 0
add $t0, $t1, $t2
sw $t0, TEMP3
li $t0, 45
sw $t0, TEMP4
lw $t0, TEMP3
lw $t1, TEMP4
bne $t0, $t1, LABEL1
lw $t1, VAR4
lw $t2, VAR5
sub $t0, $t1, $t2
sw $t0, TEMP5
sw $t0, VAR7

LABEL1:

lw $t1, VAR6
li $t2, 0
add $t0, $t1, $t2
sw $t0, TEMP6
li $t0, 42
sw $t0, TEMP7
lw $t0, TEMP6
lw $t1, TEMP7
bne $t0, $t1, LABEL2
lw $t1, VAR4
lw $t2, VAR5
mul $t0, $t1, $t2
sw $t0, TEMP8
sw $t0, VAR7

LABEL2:

lw $t1, VAR6
li $t2, 0
add $t0, $t1, $t2
sw $t0, TEMP9
li $t0, 47
sw $t0, TEMP10
lw $t0, TEMP9
lw $t1, TEMP10
bne $t0, $t1, LABEL3
lw $t1, VAR4
lw $t2, VAR5
div $t0, $t1, $t2
sw $t0, TEMP11
sw $t0, VAR7

LABEL3:

la $a0, STRING0
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR7
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC1:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR8
li $t1, 0
bge $t0, $t1, LABEL4
la $a0, STRING1
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, -1
sw $t0, TEMP12
sw $t0, VAR9

LABEL4:

lw $t0, VAR8
li $t1, 0
bne $t0, $t1, LABEL5
li $t0, 1
sw $t0, VAR9

LABEL5:

lw $t0, VAR8
li $t1, 1
bne $t0, $t1, LABEL6
li $t0, 1
sw $t0, VAR9

LABEL6:

lw $t0, VAR8
li $t1, 1
ble $t0, $t1, LABEL7
lw $t1, VAR8
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP13
lw $t0, VAR9
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR9
sw $v0, TEMP14
lw $t1, TEMP14
lw $t2, VAR8
mul $t0, $t1, $t2
sw $t0, TEMP15
sw $t0, VAR9

LABEL7:

lw $v0, VAR9
jr $ra

FUNC2:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR10
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR11
li $t0, 0
sw $t0, VAR12
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, CONST2
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR11
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR10
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, CONST3
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR11
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR10
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR11
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR10
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR11
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR10
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)

LABEL8:

lw $t0, VAR10
lw $t1, VAR11
bge $t0, $t1, LABEL9

b LABEL10

LABEL9:

la $a0, STRING2
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL10:

lw $t1, VAR10
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP16
sw $t0, VAR10
lw $t1, VAR12
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP17
sw $t0, VAR12
li $t1, 5
bge $t0, $t1, LABEL11

b LABEL8

LABEL11:

jr $ra

FUNC3:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13
li $t0, 0
sw $t0, VAR16
li $t0, 0
sw $t0, VAR14

LABEL13:

lw $t0, VAR14
lw $t1, VAR13
bge $t0, $t1, LABEL12
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, VAR14
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP18
lw $t0, TEMP18
sw $t0, VAR15
lw $t1, VAR16
lw $t2, VAR15
add $t0, $t1, $t2
sw $t0, TEMP19
sw $t0, VAR16
lw $t1, VAR14
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR14

b LABEL13

LABEL12:

lw $v0, VAR16
jr $ra

FUNC4:

li $t0, 9
sw $t0, VAR17

LABEL15:

lw $t0, VAR17
li $t1, 0
blt $t0, $t1, LABEL14
lw $t1, VAR1
lw $t2, VAR0
add $t0, $t1, $t2
sw $t0, TEMP21
lw $t1, CONST6
lw $t2, TEMP21
mul $t0, $t1, $t2
sw $t0, TEMP20
lw $t1, TEMP20
lw $t2, VAR17
add $t0, $t1, $t2
sw $t0, TEMP22
lw $t1, VAR17
sll $t1, $t1, 2
lw $t0, TEMP22
sw $t0, VAR2($t1)
lw $t1, VAR17
li $t2, 1
sub $t0, $t1, $t2
sw $t0, VAR17

b LABEL15

LABEL14:

lw $t0, VAR2 + 4
sw $t0, TEMP23
lw $v0, TEMP23
jr $ra

MAIN:

li $v0, 5
syscall
sw $v0, VAR19
li $v0, 5
syscall
sw $v0, VAR0
li $v0, 5
syscall
sw $v0, VAR1
lw $t0, VAR19
li $t1, 4
beq $t0, $t1, LABEL16
la $a0, STRING3
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL16:

lw $t1, VAR19
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP24
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP24
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC3
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP25
lw $t0, TEMP25
sw $t0, VAR23
beqz $t0, LABEL17
lw $a0, VAR23
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL18

LABEL17:

la $a0, STRING4
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL18:

lw $t1, CONST0
lw $t2, VAR0
add $t0, $t1, $t2
sw $t0, TEMP26
sw $t0, VAR21
lw $t1, CONST1
lw $t2, VAR1
add $t0, $t1, $t2
sw $t0, TEMP27
sw $t0, VAR22
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP28
lw $t0, TEMP28
neg $t0 $t0
sw $t0, TEMP29
lw $t1, VAR23
li $t2, 2
mul $t0, $t1, $t2
sw $t0, TEMP31
lw $t1, TEMP29
lw $t2, TEMP31
add $t0, $t1, $t2
sw $t0, TEMP30
lw $t1, VAR0
lw $t2, CONST5
add $t0, $t1, $t2
sw $t0, TEMP34
lw $t1, TEMP34
li $t2, 43
sub $t0, $t1, $t2
sw $t0, TEMP35
lw $t1, VAR1
lw $t2, TEMP35
mul $t0, $t1, $t2
sw $t0, TEMP33
lw $t1, TEMP30
lw $t2, TEMP33
sub $t0, $t1, $t2
sw $t0, TEMP32
sw $t0, VAR20
la $a0, STRING5
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR20
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall

END:


