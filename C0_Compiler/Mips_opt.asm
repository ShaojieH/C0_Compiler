.data

CONST0: .space 4
CONST1: .space 4
CONST2: .space 4
CONST3: .space 4
VAR0: .space 4
VAR1: .space 4
VAR2: .space 4
VAR3: .space 4
VAR4: .space 4
VAR5: .space 4
VAR6: .space 4
VAR7: .space 4
VAR8: .space 8
VAR9: .space 8
VAR10: .space 8
VAR11: .space 8
VAR12: .space 8
VAR13: .space 4
VAR14: .space 8
VAR15: .space 8
VAR16: .space 8
VAR17: .space 8
VAR18: .space 8
VAR19: .space 4
VAR20: .space 4
VAR21: .space 4
VAR22: .space 4
VAR23: .space 4
VAR24: .space 4
VAR25: .space 4
VAR26: .space 4
VAR27: .space 4
VAR28: .space 4
VAR29: .space 4
VAR30: .space 4
TEMP0: .space 4
TEMP1: .space 4
TEMP2: .space 4
TEMP3: .space 4
TEMP4: .space 4
VAR31: .space 4
VAR32: .space 4
VAR33: .space 4
VAR34: .space 4
VAR35: .space 4
VAR36: .space 4
CONST4: .space 4
CONST5: .space 4
CONST6: .space 4
CONST7: .space 4
CONST8: .space 4
VAR37: .space 4
VAR38: .space 4
TEMP5: .space 4
TEMP6: .space 4
CONST9: .space 4
VAR39: .space 4
VAR40: .space 4
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
TEMP27: .space 4
TEMP28: .space 4
TEMP29: .space 4
TEMP30: .space 4
VAR41: .space 400
VAR42: .space 4
VAR43: .space 4
TEMP31: .space 4
TEMP32: .space 4
TEMP33: .space 4
TEMP34: .space 4
TEMP35: .space 4
TEMP36: .space 4
TEMP37: .space 4
VAR44: .space 4
TEMP38: .space 4
TEMP39: .space 4
TEMP40: .space 4
TEMP41: .space 4
TEMP42: .space 4
TEMP43: .space 4

STRING0: .asciiz "Hello world!"
STRING1: .asciiz "First, "
STRING2: .asciiz "Second,"
STRING3: .asciiz "a1 >= b0"
STRING4: .asciiz "Greater Error"
STRING5: .asciiz "a1 <= b1"
STRING6: .asciiz "Greater Error"
STRING7: .asciiz "a0 <= b1"
STRING8: .asciiz "a1 >= b0"
STRING9: .asciiz "a0 >= b0"
STRING10: .asciiz "Greater or equal error"
STRING11: .asciiz "a0 < b1"
STRING12: .asciiz "a0 == b0"
STRING13: .asciiz "Equal error"
STRING14: .asciiz "a0 != b1"
STRING15: .asciiz "Not equal error"
STRING16: .asciiz "a0 == b0"
STRING17: .asciiz "a0 != b0"
STRING18: .asciiz "Less Error"
STRING19: .asciiz "a1 <= b0"
STRING20: .asciiz "Less Error"
STRING21: .asciiz "a1 >= b1"
STRING22: .asciiz "a0 < b1"
STRING23: .asciiz "Less or equal error"
STRING24: .asciiz "a1 > b0"
STRING25: .asciiz "a0 <= b0"
STRING26: .asciiz "a0 <= b1"
STRING27: .asciiz "result = "
STRING28: .asciiz "result = "
STRING29: .asciiz "recursion right"
STRING30: .asciiz "recursion error"
ENTER: .asciiz "\n"
SPACE: .asciiz " "

.text

li $t0, 1
sw $t0, CONST0
li $t0, 2
sw $t0, CONST1
li $t0, 97
sw $t0, CONST2
li $t0, 53
sw $t0, CONST3
li $t0, 5
sw $t0, CONST4
li $t0, 10
sw $t0, CONST5
li $t0, 5
sw $t0, CONST6
li $t0, 10
sw $t0, CONST7
li $t0, 0
sw $t0, CONST8
li $t0, 97
sw $t0, CONST9
la $ra, END

b MAIN

FUNC0:

li $t0, 43
sw $t0, VAR19
li $t0, 45
sw $t0, VAR20
li $t0, 42
sw $t0, VAR21
li $t0, 47
sw $t0, VAR22
li $t0, 97
sw $t0, VAR23
li $t0, 98
sw $t0, VAR24
li $t0, 99
sw $t0, VAR25
li $t0, 100
sw $t0, VAR26
li $t0, 90
sw $t0, VAR27
li $t0, 89
sw $t0, VAR28
li $t0, 88
sw $t0, VAR29
li $t0, 87
sw $t0, VAR30
lw $a0, VAR19
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR23
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR27
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR20
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP0
lw $a0, TEMP0
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR24
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP1
lw $a0, TEMP1
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR28
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP2
lw $a0, TEMP2
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR22
lw $t2, VAR26
add $t0, $t1, $t2
sw $t0, TEMP3
lw $t1, TEMP3
lw $t2, VAR30
add $t0, $t1, $t2
sw $t0, TEMP4
lw $a0, TEMP4
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC1:

li $v0, 12
syscall
sw $v0, VAR31
li $v0, 12
syscall
sw $v0, VAR32
li $v0, 5
syscall
sw $v0, VAR34
li $v0, 5
syscall
sw $v0, VAR35
li $v0, 12
syscall
sw $v0, VAR33
li $v0, 5
syscall
sw $v0, VAR36
la $a0, STRING0
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING1
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR31
li $v0, 11
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
lw $a0, VAR34
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR32
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR35
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR33
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $a0, VAR3
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC2:

lw $t0, CONST5
lw $t1, CONST6
ble $t0, $t1, LABEL0
la $a0, STRING3
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL0:

lw $t0, CONST5
lw $t1, CONST7
ble $t0, $t1, LABEL1
la $a0, STRING4
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL2

LABEL1:

la $a0, STRING5
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL2:

lw $t0, CONST4
lw $t1, CONST7
ble $t0, $t1, LABEL3
la $a0, STRING6
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL4

LABEL3:

la $a0, STRING7
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL4:

lw $t0, CONST5
lw $t1, CONST6
blt $t0, $t1, LABEL5
la $a0, STRING8
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL5:

lw $t0, CONST4
lw $t1, CONST6
blt $t0, $t1, LABEL6
la $a0, STRING9
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL6:

lw $t0, CONST4
lw $t1, CONST7
blt $t0, $t1, LABEL7
la $a0, STRING10
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL8

LABEL7:

la $a0, STRING11
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL8:

lw $t0, CONST4
lw $t1, CONST6
bne $t0, $t1, LABEL9
la $a0, STRING12
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL9:

lw $t0, CONST4
lw $t1, CONST7
bne $t0, $t1, LABEL10
la $a0, STRING13
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL11

LABEL10:

la $a0, STRING14
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL11:

lw $t0, CONST4
lw $t1, CONST6
beq $t0, $t1, LABEL12
la $a0, STRING15
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL13

LABEL12:

la $a0, STRING16
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL13:

lw $t0, CONST5
lw $t1, CONST6
beq $t0, $t1, LABEL14
la $a0, STRING17
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL14:

lw $t0, CONST5
lw $t1, CONST6
bge $t0, $t1, LABEL15
la $a0, STRING18
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL16

LABEL15:

la $a0, STRING19
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL16:

lw $t0, CONST5
lw $t1, CONST7
bge $t0, $t1, LABEL17
la $a0, STRING20
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL18

LABEL17:

la $a0, STRING21
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL18:

lw $t0, CONST4
lw $t1, CONST7
bge $t0, $t1, LABEL19
la $a0, STRING22
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL19:

lw $t0, CONST5
lw $t1, CONST6
bgt $t0, $t1, LABEL20
la $a0, STRING23
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL21

LABEL20:

la $a0, STRING24
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL21:

lw $t0, CONST4
lw $t1, CONST6
bgt $t0, $t1, LABEL22
la $a0, STRING25
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL22:

lw $t0, CONST4
lw $t1, CONST7
bgt $t0, $t1, LABEL23
la $a0, STRING26
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL23:

jr $ra

FUNC3:

li $t0, 100
sw $t0, VAR37
li $t0, 0
sw $t0, VAR38

LABEL24:

lw $t1, VAR38
li $t2, 2
add $t0, $t1, $t2
sw $t0, TEMP5
sw $t0, VAR38
li $t1, 100
bgt $t0, $t1, LABEL25

b LABEL24

LABEL25:

la $a0, STRING27
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR38
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL26:

lw $t1, VAR38
li $t2, 2
sub $t0, $t1, $t2
sw $t0, TEMP6
sw $t0, VAR38
li $t1, 0
bgt $t0, $t1, LABEL27

b LABEL26

LABEL27:

la $a0, STRING28
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $a0, VAR38
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC4:

li $t0, 98
sw $t0, VAR39
li $t0, 0
sw $t0, VAR40

LABEL29:

lw $t0, VAR40
li $t1, 10
bge $t0, $t1, LABEL28
lw $a0, VAR40
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR40
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR40

b LABEL29

LABEL28:

li $t0, 10
sw $t0, VAR40

LABEL31:

lw $t0, VAR40
li $t1, 1
blt $t0, $t1, LABEL30
lw $a0, VAR40
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR40
li $t2, 1
sub $t0, $t1, $t2
sw $t0, VAR40

b LABEL31

LABEL30:

jr $ra

FUNC5:

li $t0, 2
sw $t0, TEMP7
lw $a0, TEMP7
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 7
sw $t0, TEMP8
lw $a0, TEMP8
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 30
sw $t0, TEMP9
lw $a0, TEMP9
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 3
sw $t0, TEMP10
lw $a0, TEMP10
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC6:

li $t0, 1
sw $t0, VAR1
li $t0, 2
sw $t0, VAR2
li $t0, 3
sw $t0, VAR3
li $t0, 4
sw $t0, VAR4
li $t0, 5
sw $t0, VAR5
li $t0, 6
sw $t0, TEMP12
lw $t1, TEMP12
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP11
lw $a0, TEMP11
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 3
sw $t0, TEMP13
lw $t1, TEMP13
li $t2, 3
mul $t0, $t1, $t2
sw $t0, TEMP14
lw $a0, TEMP14
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 3
sw $t0, TEMP15
li $t0, 7
sw $t0, TEMP17
lw $t1, TEMP15
lw $t2, TEMP17
mul $t0, $t1, $t2
sw $t0, TEMP16
lw $a0, TEMP16
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 9
sw $t0, TEMP18
li $t0, 4
sw $t0, TEMP20
lw $t1, TEMP18
lw $t2, TEMP20
div $t0, $t1, $t2
sw $t0, TEMP19
lw $a0, TEMP19
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR2
lw $t2, VAR3
mul $t0, $t1, $t2
sw $t0, TEMP22
lw $t1, VAR1
lw $t2, TEMP22
add $t0, $t1, $t2
sw $t0, TEMP21
lw $a0, TEMP21
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR1
lw $t2, VAR2
add $t0, $t1, $t2
sw $t0, TEMP23
lw $t1, TEMP23
lw $t2, VAR3
mul $t0, $t1, $t2
sw $t0, TEMP24
lw $a0, TEMP24
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR1
lw $t2, VAR2
add $t0, $t1, $t2
sw $t0, TEMP25
lw $t1, VAR3
lw $t2, VAR4
add $t0, $t1, $t2
sw $t0, TEMP27
lw $t1, TEMP25
lw $t2, TEMP27
mul $t0, $t1, $t2
sw $t0, TEMP26
lw $a0, TEMP26
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
lw $t1, VAR4
lw $t2, VAR5
add $t0, $t1, $t2
sw $t0, TEMP28
lw $t1, VAR1
lw $t2, VAR3
add $t0, $t1, $t2
sw $t0, TEMP30
lw $t1, TEMP28
lw $t2, TEMP30
div $t0, $t1, $t2
sw $t0, TEMP29
lw $a0, TEMP29
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC7:

li $t0, 0
sw $t0, VAR42
li $t0, 0
sw $t0, VAR14 + 0
li $t0, 1
sw $t0, VAR14 + 4
li $t0, 0
sw $t0, VAR43

LABEL33:

lw $t0, VAR43
li $t1, 100
bge $t0, $t1, LABEL32
lw $t1, VAR43
sll $t1, $t1, 2
lw $t0, VAR43
sw $t0, VAR41($t1)
lw $t1, VAR43
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR43

b LABEL33

LABEL32:

li $t0, 0
sw $t0, VAR43

LABEL35:

lw $t0, VAR43
li $t1, 100
bge $t0, $t1, LABEL34
lw $t1, VAR43
sll $t1, $t1, 2
lw $t0, VAR41($t1)
sw $t0, TEMP32
lw $t1, VAR43
li $t2, 2
div $t0, $t1, $t2
sw $t0, TEMP35
lw $t1, TEMP35
li $t2, 2
mul $t0, $t1, $t2
sw $t0, TEMP36
lw $t1, VAR43
lw $t2, TEMP36
sub $t0, $t1, $t2
sw $t0, TEMP34
lw $t1, TEMP34
sll $t1, $t1, 2
lw $t0, VAR14($t1)
sw $t0, TEMP37
lw $t1, TEMP32
lw $t2, TEMP37
mul $t0, $t1, $t2
sw $t0, TEMP33
lw $t1, VAR42
lw $t2, TEMP33
add $t0, $t1, $t2
sw $t0, TEMP31
sw $t0, VAR42
lw $t1, VAR43
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR43

b LABEL35

LABEL34:

lw $a0, VAR42
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC8:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
li $t1, 1
bne $t0, $t1, LABEL36
li $v0, 1
jr $ra

LABEL36:

lw $t0, VAR44
li $t1, 2
bne $t0, $t1, LABEL37
li $v0, 1
jr $ra

LABEL37:

lw $t1, VAR44
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP38
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP38
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP38
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC8
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sw $v0, TEMP39
lw $t1, VAR44
li $t2, 2
sub $t0, $t1, $t2
sw $t0, TEMP41
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP41
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP41
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC8
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sw $v0, TEMP42
lw $t1, TEMP39
lw $t2, TEMP42
add $t0, $t1, $t2
sw $t0, TEMP40
lw $v0, TEMP40
jr $ra

FUNC9:

sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 10
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC8
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP43
lw $t0, TEMP43
li $t1, 55
bne $t0, $t1, LABEL38
la $a0, STRING29
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL39

LABEL38:

la $a0, STRING30
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL39:

jr $ra

MAIN:

sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC3
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC5
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC6
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC7
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC9
sub $sp, $sp, 4
lw $ra, 0($sp)
jr $ra

END:


