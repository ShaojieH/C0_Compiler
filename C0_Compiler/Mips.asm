.data

CONST0: .space 4
VAR0: .space 4
VAR1: .space 28
VAR2: .space 28
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
VAR13: .space 20
TEMP0: .space 4
TEMP1: .space 4
TEMP2: .space 4
TEMP3: .space 4
TEMP4: .space 4
VAR14: .space 4
TEMP5: .space 4
TEMP6: .space 4
CONST1: .space 4
CONST2: .space 4
CONST3: .space 4
CONST4: .space 4
VAR15: .space 4
VAR16: .space 4
TEMP7: .space 4
VAR17: .space 12
VAR18: .space 12
VAR19: .space 4
TEMP8: .space 4
TEMP9: .space 4
TEMP10: .space 4
TEMP11: .space 4
VAR20: .space 4
VAR21: .space 4
TEMP12: .space 4
VAR22: .space 4
VAR23: .space 4
TEMP13: .space 4
CONST5: .space 4
CONST6: .space 4
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
TEMP27: .space 4
TEMP28: .space 4
TEMP29: .space 4
TEMP30: .space 4
TEMP31: .space 4
CONST7: .space 4
VAR24: .space 4
VAR25: .space 4
TEMP32: .space 4
TEMP33: .space 4
TEMP34: .space 4
TEMP35: .space 4

STRING0: .asciiz "test printf"
STRING1: .asciiz "This is a string"
STRING2: .asciiz "This is a number:"
STRING3: .asciiz "This is another number:"
STRING4: .asciiz "line\\n\\n\\n\\n"
STRING5: .asciiz "This is a char:"
STRING6: .asciiz "This is another char:"
STRING7: .asciiz "test scanf"
STRING8: .asciiz "Entered numbers are:"
STRING9: .asciiz "Entered char are:"
STRING10: .asciiz "test recursion:"
STRING11: .asciiz "Recursion correct"
STRING12: .asciiz "fib(5)="
STRING13: .asciiz "test condition:"
STRING14: .asciiz "Greater correct"
STRING15: .asciiz "Greater Error"
STRING16: .asciiz "Greater or equal error"
STRING17: .asciiz "Greater or equal correct"
STRING18: .asciiz "Equal correct"
STRING19: .asciiz "Equal error"
STRING20: .asciiz "Not equal error"
STRING21: .asciiz "Not equal correct"
STRING22: .asciiz "Less Error"
STRING23: .asciiz "Less correct"
STRING24: .asciiz "Less or equal error"
STRING25: .asciiz "Less or equal correct"
STRING26: .asciiz "Not Zero correct"
STRING27: .asciiz "Not Zero error"
STRING28: .asciiz "test for"
STRING29: .asciiz "print 0 to 9"
STRING30: .asciiz "test do while"
STRING31: .asciiz "print 10 to 0"
STRING32: .asciiz "test array"
STRING33: .asciiz "arr[2]="
STRING34: .asciiz "array correct"
STRING35: .asciiz "test expression"
STRING36: .asciiz "test global"
STRING37: .asciiz ""
STRING38: .asciiz "test permutation"
ENTER: .asciiz "\n"
SPACE: .asciiz " "

.text

li $t0, 1
sw $t0, CONST0
li $t0, 5
sw $t0, CONST1
li $t0, 10
sw $t0, CONST2
li $t0, 5
sw $t0, CONST3
li $t0, 10
sw $t0, CONST4
li $t0, 7
sw $t0, CONST5
li $t0, 3
sw $t0, CONST6
li $t0, 5
sw $t0, CONST7
la $ra, END

b MAIN

FUNC0:

li $t0, 10
sw $t0, VAR4
li $t0, 99
sw $t0, VAR5
la $a0, STRING0
li $v0, 4
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
li $a0, 5
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
li $a0, 5
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING3
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR4
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING4
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING5
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
li $a0, 102
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING6
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR5
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC1:

la $a0, STRING7
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $v0, 5
syscall
sw $v0, VAR6
li $v0, 5
syscall
sw $v0, VAR7
li $v0, 5
syscall
sw $v0, VAR8
la $a0, STRING8
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR6
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR7
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR8
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $v0, 12
syscall
sw $v0, VAR9
li $v0, 12
syscall
sw $v0, VAR10
li $v0, 12
syscall
sw $v0, VAR11
la $a0, STRING9
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR9
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR10
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR11
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC2:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR12
lw $t0, VAR12
li $t1, 1
bgt $t0, $t1, LABEL0
li $v0, 1
jr $ra

b LABEL1

LABEL0:

lw $t1, VAR12
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP0
lw $t0, VAR12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP0
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP0
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR12
sw $v0, TEMP1
lw $t1, VAR12
li $t2, 2
sub $t0, $t1, $t2
sw $t0, TEMP3
lw $t0, VAR12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13+16
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
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP3
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
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
sw $t0, VAR13+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR12
sw $v0, TEMP4
lw $t1, TEMP1
lw $t2, TEMP4
add $t0, $t1, $t2
sw $t0, TEMP2
lw $v0, TEMP2
jr $ra

LABEL1:

jr $ra

FUNC3:

la $a0, STRING10
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t0, VAR14
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 5
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR14
sw $v0, TEMP5
lw $t0, TEMP5
sw $t0, VAR14
lw $t0, VAR14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP5
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 5
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP5
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR14
sw $v0, TEMP6
lw $t0, TEMP6
li $t1, 8
bne $t0, $t1, LABEL2
la $a0, STRING11
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL2:

la $a0, STRING12
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR14
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC4:

la $a0, STRING13
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t0, CONST2
lw $t1, CONST3
ble $t0, $t1, LABEL3
la $a0, STRING14
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL4

LABEL3:

la $a0, STRING15
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL4:

lw $t0, CONST1
lw $t1, CONST4
blt $t0, $t1, LABEL5
la $a0, STRING16
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL6

LABEL5:

la $a0, STRING17
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL6:

lw $t0, CONST1
lw $t1, CONST3
bne $t0, $t1, LABEL7
la $a0, STRING18
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL8

LABEL7:

la $a0, STRING19
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL8:

lw $t0, CONST1
lw $t1, CONST3
beq $t0, $t1, LABEL9
la $a0, STRING20
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL10

LABEL9:

la $a0, STRING21
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL10:

lw $t0, CONST2
lw $t1, CONST3
bge $t0, $t1, LABEL11
la $a0, STRING22
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL12

LABEL11:

la $a0, STRING23
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL12:

lw $t0, CONST2
lw $t1, CONST3
bgt $t0, $t1, LABEL13
la $a0, STRING24
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL14

LABEL13:

la $a0, STRING25
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL14:

lw $t0, CONST2
beqz $t0, LABEL15
la $a0, STRING26
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL16

LABEL15:

la $a0, STRING27
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL16:

jr $ra

FUNC5:

la $a0, STRING28
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING29
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 0
sw $t0, VAR15

LABEL18:

lw $t0, VAR15
li $t1, 10
bge $t0, $t1, LABEL17
lw $a0, VAR15
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR15
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR15

b LABEL18

LABEL17:

jr $ra

FUNC6:

la $a0, STRING30
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING31
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 10
sw $t0, VAR16

LABEL19:

lw $a0, VAR16
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR16
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP7
lw $t0, TEMP7
sw $t0, VAR16
lw $t0, VAR16
li $t1, 0
blt $t0, $t1, LABEL20

b LABEL19

LABEL20:

jr $ra

FUNC7:

la $a0, STRING32
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 5
sw $t0, VAR17 + 0
lw $t0, VAR17 + 0
sw $t0, TEMP8
lw $t0, TEMP8
sw $t0, VAR18 + 8
lw $t0, VAR18 + 8
sw $t0, TEMP9
lw $t0, TEMP9
sw $t0, VAR19
lw $t0, VAR19
sw $t0, VAR17 + 8
la $a0, STRING33
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $t0, VAR17 + 8
sw $t0, TEMP10
lw $a0, TEMP10
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t0, VAR17 + 8
sw $t0, TEMP11
lw $t0, TEMP11
li $t1, 5
bne $t0, $t1, LABEL21
la $a0, STRING34
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL21:

jr $ra

FUNC8:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
lw $t1, VAR20
lw $t2, VAR21
add $t0, $t1, $t2
sw $t0, TEMP12
lw $v0, TEMP12
jr $ra
jr $ra

FUNC9:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
lw $t1, VAR22
lw $t2, VAR23
mul $t0, $t1, $t2
sw $t0, TEMP13
lw $v0, TEMP13
jr $ra
jr $ra

FUNC10:

la $a0, STRING35
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
add $t0, $t1, $t2
sw $t0, TEMP14
lw $a0, TEMP14
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
sub $t0, $t1, $t2
sw $t0, TEMP15
lw $a0, TEMP15
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
mul $t0, $t1, $t2
sw $t0, TEMP16
lw $a0, TEMP16
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
div $t0, $t1, $t2
sw $t0, TEMP17
lw $a0, TEMP17
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
add $t0, $t1, $t2
sw $t0, TEMP18
lw $t1, CONST5
lw $t2, CONST6
add $t0, $t1, $t2
sw $t0, TEMP20
lw $t1, TEMP18
lw $t2, TEMP20
mul $t0, $t1, $t2
sw $t0, TEMP19
lw $t1, CONST5
lw $t2, CONST6
sub $t0, $t1, $t2
sw $t0, TEMP22
lw $t1, TEMP19
lw $t2, TEMP22
mul $t0, $t1, $t2
sw $t0, TEMP21
lw $t1, CONST5
lw $t2, CONST6
add $t0, $t1, $t2
sw $t0, TEMP24
lw $t1, TEMP24
lw $t2, CONST5
add $t0, $t1, $t2
sw $t0, TEMP25
lw $t1, TEMP21
lw $t2, TEMP25
div $t0, $t1, $t2
sw $t0, TEMP23
lw $a0, TEMP23
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP17
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
lw $t0, TEMP23
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 5
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP23
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
sw $t0, TEMP17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP14
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP26
lw $t1, TEMP26
li $t2, 3
mul $t0, $t1, $t2
sw $t0, TEMP27
lw $t1, TEMP27
li $t2, 2
add $t0, $t1, $t2
sw $t0, TEMP28
lw $a0, TEMP28
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP17
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
lw $t0, TEMP23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP27
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC8
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP23
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
sw $t0, TEMP17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP14
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP29
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP14
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP17
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
lw $t0, TEMP23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP30
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC9
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP23
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
sw $t0, TEMP17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP14
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP31
lw $t1, TEMP29
lw $t2, TEMP31
add $t0, $t1, $t2
sw $t0, TEMP30
lw $a0, TEMP30
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC11:

la $a0, STRING36
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, CONST7
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR0
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 10
sw $t0, VAR0
lw $a0, VAR0
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC12:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
lw $t0, VAR24
lw $t1, VAR3
blt $t0, $t1, LABEL22
li $t0, 0
sw $t0, VAR25

LABEL24:

lw $t0, VAR25
lw $t1, VAR3
bge $t0, $t1, LABEL23
lw $t1, VAR25
sll $t1, $t1, 2
lw $t0, VAR2($t1)
sw $t0, TEMP32
lw $a0, TEMP32
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR25
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR25

b LABEL24

LABEL23:

la $a0, STRING37
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

LABEL22:

li $t0, 0
sw $t0, VAR25

LABEL26:

lw $t0, VAR25
lw $t1, VAR3
bge $t0, $t1, LABEL25
lw $t1, VAR25
sll $t1, $t1, 2
lw $t0, VAR1($t1)
sw $t0, TEMP33
lw $t0, TEMP33
li $t1, 0
bne $t0, $t1, LABEL27
lw $t1, VAR25
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP34
lw $t1, VAR24
sll $t1, $t1, 2
lw $t0, TEMP34
sw $t0, VAR2($t1)
lw $t1, VAR25
sll $t1, $t1, 2
li $t0, 1
sw $t0, VAR1($t1)
lw $t1, VAR24
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP35
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC12
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
lw $t1, VAR25
sll $t1, $t1, 2
li $t0, 0
sw $t0, VAR1($t1)

LABEL27:

lw $t1, VAR25
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR25

b LABEL26

LABEL25:

jr $ra

MAIN:

li $t0, 3
sw $t0, VAR3
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC5
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC6
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC7
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC10
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC3
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC11
sub $sp, $sp, 4
lw $ra, 0($sp)
la $a0, STRING38
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 0
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC12
sub $sp, $sp, 4
lw $ra, 0($sp)

END:


