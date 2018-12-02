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
TEMP0: .space 4
TEMP1: .space 4
TEMP2: .space 4
TEMP3: .space 4
TEMP4: .space 4
TEMP5: .space 4
CONST1: .space 4
CONST2: .space 4
CONST3: .space 4
CONST4: .space 4
VAR8: .space 4
VAR9: .space 4
TEMP6: .space 4
VAR10: .space 12
VAR11: .space 12
VAR12: .space 4
TEMP7: .space 4
TEMP8: .space 4
TEMP9: .space 4
VAR13: .space 4
VAR14: .space 4
TEMP10: .space 4
VAR15: .space 4
VAR16: .space 4
TEMP11: .space 4
CONST5: .space 4
CONST6: .space 4
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
TEMP27: .space 4
TEMP28: .space 4
TEMP29: .space 4
CONST7: .space 4
VAR17: .space 4
VAR18: .space 4
TEMP30: .space 4
TEMP31: .space 4
TEMP32: .space 4
TEMP33: .space 4

STRING0: .asciiz "test printf"
STRING1: .asciiz "This is a string"
STRING2: .asciiz "This is a number:"
STRING3: .asciiz "test scanf"
STRING4: .asciiz "Entered numbers are:"
STRING5: .asciiz "test recursion:"
STRING6: .asciiz "fib(5)="
STRING7: .asciiz "test condition:"
STRING8: .asciiz "Greater correct"
STRING9: .asciiz "Greater Error"
STRING10: .asciiz "Greater or equal error"
STRING11: .asciiz "Greater or equal correct"
STRING12: .asciiz "Equal correct"
STRING13: .asciiz "Equal error"
STRING14: .asciiz "Not equal error"
STRING15: .asciiz "Not equal correct"
STRING16: .asciiz "Less Error"
STRING17: .asciiz "Less correct"
STRING18: .asciiz "Less or equal error"
STRING19: .asciiz "Less or equal correct"
STRING20: .asciiz "Not Zero correct"
STRING21: .asciiz "Not Zero error"
STRING22: .asciiz "test for"
STRING23: .asciiz "print 0 to 9"
STRING24: .asciiz "test do while"
STRING25: .asciiz "print 10 to 0"
STRING26: .asciiz "test array"
STRING27: .asciiz "arr[2]="
STRING28: .asciiz "test expression"
STRING29: .asciiz "test global"
STRING30: .asciiz "test permutation"
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
la $a0, ENTER
li $v0, 4
syscall
li $a0, 5
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC1:

la $a0, STRING3
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $v0, 5
syscall
sw $v0, VAR4
li $v0, 5
syscall
sw $v0, VAR5
li $v0, 5
syscall
sw $v0, VAR6
la $a0, STRING4
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR4
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR5
li $v0, 1
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
jr $ra

FUNC2:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR7
lw $t0, VAR7
li $t1, 1
bgt $t0, $t1, LABEL0
li $v0, 1
jr $ra

b LABEL1

LABEL0:

lw $t1, VAR7
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP0
lw $t0, VAR7
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
sw $t0, VAR7
sw $v0, TEMP1
lw $t1, VAR7
li $t2, 2
sub $t0, $t1, $t2
sw $t0, TEMP3
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
sw $t0, VAR7
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

la $a0, STRING5
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING6
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 5
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP5
lw $a0, TEMP5
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC4:

la $a0, STRING7
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t0, CONST2
lw $t1, CONST3
ble $t0, $t1, LABEL2
la $a0, STRING8
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL3

LABEL2:

la $a0, STRING9
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL3:

lw $t0, CONST1
lw $t1, CONST4
blt $t0, $t1, LABEL4
la $a0, STRING10
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL5

LABEL4:

la $a0, STRING11
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL5:

lw $t0, CONST1
lw $t1, CONST3
bne $t0, $t1, LABEL6
la $a0, STRING12
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL7

LABEL6:

la $a0, STRING13
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL7:

lw $t0, CONST1
lw $t1, CONST3
beq $t0, $t1, LABEL8
la $a0, STRING14
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL9

LABEL8:

la $a0, STRING15
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL9:

lw $t0, CONST2
lw $t1, CONST3
bge $t0, $t1, LABEL10
la $a0, STRING16
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL11

LABEL10:

la $a0, STRING17
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL11:

lw $t0, CONST2
lw $t1, CONST3
bgt $t0, $t1, LABEL12
la $a0, STRING18
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL13

LABEL12:

la $a0, STRING19
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL13:

lw $t0, CONST2
beqz $t0, LABEL14
la $a0, STRING20
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL15

LABEL14:

la $a0, STRING21
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL15:

jr $ra

FUNC5:

la $a0, STRING22
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING23
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 0
sw $t0, VAR8

LABEL17:

lw $t0, VAR8
li $t1, 10
bge $t0, $t1, LABEL16
lw $a0, VAR8
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR8
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR8

b LABEL17

LABEL16:

jr $ra

FUNC6:

la $a0, STRING24
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING25
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 10
sw $t0, VAR9

LABEL18:

lw $a0, VAR9
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR9
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP6
lw $t0, TEMP6
sw $t0, VAR9
lw $t0, VAR9
li $t1, 0
blt $t0, $t1, LABEL19

b LABEL18

LABEL19:

jr $ra

FUNC7:

la $a0, STRING26
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 5
sw $t0, VAR10 + 0
lw $t0, VAR10 + 0
sw $t0, TEMP7
lw $t0, TEMP7
sw $t0, VAR11 + 8
lw $t0, VAR11 + 8
sw $t0, TEMP8
lw $t0, TEMP8
sw $t0, VAR12
lw $t0, VAR12
sw $t0, VAR10 + 8
la $a0, STRING27
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t0, VAR10 + 8
sw $t0, TEMP9
lw $a0, TEMP9
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC8:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR14
lw $t1, VAR13
lw $t2, VAR14
add $t0, $t1, $t2
sw $t0, TEMP10
lw $v0, TEMP10
jr $ra
jr $ra

FUNC9:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
lw $t1, VAR15
lw $t2, VAR16
mul $t0, $t1, $t2
sw $t0, TEMP11
lw $v0, TEMP11
jr $ra
jr $ra

FUNC10:

la $a0, STRING28
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
add $t0, $t1, $t2
sw $t0, TEMP12
lw $a0, TEMP12
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
sub $t0, $t1, $t2
sw $t0, TEMP13
lw $a0, TEMP13
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
mul $t0, $t1, $t2
sw $t0, TEMP14
lw $a0, TEMP14
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
div $t0, $t1, $t2
sw $t0, TEMP15
lw $a0, TEMP15
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, CONST5
lw $t2, CONST6
add $t0, $t1, $t2
sw $t0, TEMP16
lw $t1, CONST5
lw $t2, CONST6
add $t0, $t1, $t2
sw $t0, TEMP18
lw $t1, TEMP16
lw $t2, TEMP18
mul $t0, $t1, $t2
sw $t0, TEMP17
lw $t1, CONST5
lw $t2, CONST6
sub $t0, $t1, $t2
sw $t0, TEMP20
lw $t1, TEMP17
lw $t2, TEMP20
mul $t0, $t1, $t2
sw $t0, TEMP19
lw $t1, CONST5
lw $t2, CONST6
add $t0, $t1, $t2
sw $t0, TEMP22
lw $t1, TEMP22
lw $t2, CONST5
add $t0, $t1, $t2
sw $t0, TEMP23
lw $t1, TEMP19
lw $t2, TEMP23
div $t0, $t1, $t2
sw $t0, TEMP21
lw $a0, TEMP21
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
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
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
lw $t0, TEMP17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP21
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
sw $t0, TEMP22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP17
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
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP24
lw $t1, TEMP24
li $t2, 3
mul $t0, $t1, $t2
sw $t0, TEMP25
lw $t1, TEMP25
li $t2, 2
add $t0, $t1, $t2
sw $t0, TEMP26
lw $a0, TEMP26
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
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
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
lw $t0, TEMP21
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
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC8
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
sw $t0, TEMP21
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
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP27
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
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
lw $t0, TEMP21
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
lw $t0, TEMP27
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC9
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
sw $t0, TEMP22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP21
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
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP29
lw $t1, TEMP27
lw $t2, TEMP29
add $t0, $t1, $t2
sw $t0, TEMP28
lw $a0, TEMP28
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC11:

la $a0, STRING29
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
sw $t0, VAR17
lw $t0, VAR17
lw $t1, VAR3
blt $t0, $t1, LABEL20
li $t0, 0
sw $t0, VAR18

LABEL22:

lw $t0, VAR18
lw $t1, VAR3
bge $t0, $t1, LABEL21
lw $t1, VAR18
sll $t1, $t1, 2
lw $t0, VAR2($t1)
sw $t0, TEMP30
lw $a0, TEMP30
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR18
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR18

b LABEL22

LABEL21:

jr $ra

LABEL20:

li $t0, 0
sw $t0, VAR18

LABEL24:

lw $t0, VAR18
lw $t1, VAR3
bge $t0, $t1, LABEL23
lw $t1, VAR18
sll $t1, $t1, 2
lw $t0, VAR1($t1)
sw $t0, TEMP31
lw $t0, TEMP31
li $t1, 0
bne $t0, $t1, LABEL25
lw $t1, VAR18
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP32
lw $t1, VAR17
sll $t1, $t1, 2
lw $t0, TEMP32
sw $t0, VAR2($t1)
lw $t1, VAR18
sll $t1, $t1, 2
li $t0, 1
sw $t0, VAR1($t1)
lw $t1, VAR17
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP33
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP33
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP33
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC12
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
lw $t1, VAR18
sll $t1, $t1, 2
li $t0, 0
sw $t0, VAR1($t1)

LABEL25:

lw $t1, VAR18
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR18

b LABEL24

LABEL23:

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
la $a0, STRING30
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


