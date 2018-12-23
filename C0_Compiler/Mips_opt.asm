.data

CONST0: .space 4
CONST1: .space 4
CONST2: .space 4
VAR0: .space 4
VAR1: .space 4
VAR2: .space 4
VAR3: .space 4
VAR4: .space 4
VAR5: .space 4
CONST3: .space 4
TEMP0: .space 4
TEMP1: .space 4
VAR6: .space 4
VAR7: .space 4
VAR8: .space 4
VAR9: .space 4
VAR10: .space 4
VAR11: .space 4
TEMP2: .space 4
TEMP3: .space 4
TEMP4: .space 4
TEMP5: .space 4
TEMP6: .space 4
VAR12: .space 4
VAR13: .space 4
TEMP7: .space 4
TEMP8: .space 4
TEMP9: .space 4
CONST4: .space 4
VAR14: .space 4
TEMP10: .space 4
TEMP11: .space 4
CONST5: .space 4
CONST6: .space 4
VAR15: .space 4
VAR16: .space 4
VAR17: .space 4
VAR18: .space 4
VAR19: .space 4
VAR20: .space 40
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
VAR31: .space 4
VAR32: .space 4
VAR33: .space 4
VAR34: .space 4
VAR35: .space 4
VAR36: .space 4
VAR37: .space 4
VAR38: .space 4
VAR39: .space 4
VAR40: .space 4
VAR41: .space 4
VAR42: .space 4
VAR43: .space 4
VAR44: .space 4
VAR45: .space 4
VAR46: .space 4
VAR47: .space 4
VAR48: .space 400
VAR49: .space 400
VAR50: .space 4
VAR51: .space 4
VAR52: .space 4
VAR53: .space 400
VAR54: .space 400
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
TEMP31: .space 4
TEMP32: .space 4
TEMP33: .space 4
TEMP34: .space 4
TEMP35: .space 4
TEMP36: .space 4
TEMP37: .space 4
TEMP38: .space 4
TEMP39: .space 4
TEMP40: .space 4
TEMP41: .space 4
TEMP42: .space 4
TEMP43: .space 4
TEMP44: .space 4
TEMP45: .space 4
TEMP46: .space 4
TEMP47: .space 4
TEMP48: .space 4
TEMP49: .space 4
TEMP50: .space 4
TEMP51: .space 4
TEMP52: .space 4
TEMP53: .space 4
TEMP54: .space 4
TEMP55: .space 4
TEMP56: .space 4
TEMP57: .space 4
TEMP58: .space 4
TEMP59: .space 4
TEMP60: .space 4
TEMP61: .space 4
TEMP62: .space 4
TEMP63: .space 4
TEMP64: .space 4
TEMP65: .space 4
TEMP66: .space 4
TEMP67: .space 4
TEMP68: .space 4
TEMP69: .space 4
TEMP70: .space 4
TEMP71: .space 4
TEMP72: .space 4
TEMP73: .space 4
TEMP74: .space 4
TEMP75: .space 4
TEMP76: .space 4
TEMP77: .space 4
TEMP78: .space 4
TEMP79: .space 4
TEMP80: .space 4
TEMP81: .space 4
TEMP82: .space 4
TEMP83: .space 4
TEMP84: .space 4
TEMP85: .space 4
TEMP86: .space 4
TEMP87: .space 4
TEMP88: .space 4
TEMP89: .space 4
TEMP90: .space 4
TEMP91: .space 4
TEMP92: .space 4
TEMP93: .space 4
TEMP94: .space 4
TEMP95: .space 4
TEMP96: .space 4
TEMP97: .space 4
TEMP98: .space 4
TEMP99: .space 4
TEMP100: .space 4
TEMP101: .space 4
TEMP102: .space 4
TEMP103: .space 4
TEMP104: .space 4
TEMP105: .space 4
TEMP106: .space 4

STRING0: .asciiz "_ff4_"
STRING1: .asciiz "___ !#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~___\\n\\t\\\\\\'___"
STRING2: .asciiz ""
STRING3: .asciiz "@@@@@"
STRING4: .asciiz "error1"
STRING5: .asciiz "error2"
STRING6: .asciiz "error3"
STRING7: .asciiz "error4"
STRING8: .asciiz "error5"
STRING9: .asciiz "error6"
STRING10: .asciiz "error7"
STRING11: .asciiz "error8"
STRING12: .asciiz "error9"
STRING13: .asciiz " "
STRING14: .asciiz " "
STRING15: .asciiz "error10"
STRING16: .asciiz "error11"
STRING17: .asciiz "error12"
STRING18: .asciiz " ojbk"
STRING19: .asciiz "error13"
STRING20: .asciiz " ojbk"
STRING21: .asciiz " "
STRING22: .asciiz "error14"
ENTER: .asciiz "\n"
SPACE: .asciiz " "

.text

li $t0, 1
sw $t0, CONST0
li $t0, 2
sw $t0, CONST1
li $t0, 3
sw $t0, CONST2
li $t0, 98
sw $t0, CONST3
li $t0, 122
sw $t0, CONST4
li $t0, 100
sw $t0, CONST5
li $t0, 122
sw $t0, CONST6
la $ra, END

b MAIN

FUNC0:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR5
lw $t0, CONST3
sw $t0, VAR0
lw $v0, VAR5
jr $ra

FUNC1:

li $t0, 45
sw $t0, VAR1
lw $t1, CONST0
lw $t2, CONST1
add $t0, $t1, $t2
sw $t0, TEMP0
lw $t1, TEMP0
lw $t2, CONST2
add $t0, $t1, $t2
sw $t0, TEMP1
lw $v0, TEMP1
jr $ra

FUNC2:

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
lw $t1, VAR6
lw $t2, VAR7
add $t0, $t1, $t2
sw $t0, TEMP2
lw $t1, TEMP2
lw $t2, VAR8
add $t0, $t1, $t2
sw $t0, TEMP3
lw $t1, TEMP3
lw $t2, VAR9
add $t0, $t1, $t2
sw $t0, TEMP4
lw $t1, TEMP4
lw $t2, VAR10
add $t0, $t1, $t2
sw $t0, TEMP5
lw $t1, TEMP5
lw $t2, VAR11
add $t0, $t1, $t2
sw $t0, TEMP6
lw $a0, TEMP6
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC3:

la $a0, STRING0
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

FUNC4:

sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR12
li $t1, 1
bne $t0, $t1, LABEL0
li $v0, 1
jr $ra

b LABEL1

LABEL0:

lw $t1, VAR12
li $t2, 1
sub $t0, $t1, $t2
sw $t0, TEMP7
lw $t0, VAR12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP7
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP7
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP7
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR12
sw $v0, TEMP8
lw $t1, TEMP8
lw $t2, VAR12
mul $t0, $t1, $t2
sw $t0, TEMP9
sw $t0, VAR13
lw $v0, VAR13
jr $ra

LABEL1:

jr $ra

FUNC5:

li $t0, 4
sw $t0, VAR14
lw $t1, VAR14
lw $t2, CONST4
add $t0, $t1, $t2
sw $t0, TEMP10
lw $t1, TEMP10
lw $t2, VAR0
add $t0, $t1, $t2
sw $t0, TEMP11
lw $a0, TEMP11
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

MAIN:

li $v0, 5
syscall
sw $v0, VAR15
lw $t0, VAR15
li $t1, 1
bne $t0, $t1, LABEL2
li $v0, 5
syscall
sw $v0, VAR16
li $v0, 12
syscall
sw $v0, VAR19
li $v0, 12
syscall
sw $v0, VAR18
li $v0, 5
syscall
sw $v0, VAR17
lw $t1, VAR16
lw $t2, VAR19
mul $t0, $t1, $t2
sw $t0, TEMP13
lw $t1, VAR19
lw $t2, TEMP13
add $t0, $t1, $t2
sw $t0, TEMP12
lw $t1, VAR16
lw $t2, VAR18
div $t0, $t1, $t2
sw $t0, TEMP15
lw $t1, TEMP12
lw $t2, TEMP15
sub $t0, $t1, $t2
sw $t0, TEMP14
lw $a0, TEMP14
li $v0, 1
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
la $a0, STRING2
li $v0, 4
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
lw $a0, VAR19
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 43
sw $t0, VAR20 + 0
li $t0, 45
sw $t0, VAR20 + 4
li $t0, 42
sw $t0, VAR20 + 8
li $t0, 47
sw $t0, VAR20 + 12
li $t0, 48
sw $t0, VAR20 + 16
li $t0, 57
sw $t0, VAR20 + 20
li $t0, 97
sw $t0, VAR20 + 24
li $t0, 122
sw $t0, VAR20 + 28
li $t0, 65
sw $t0, VAR20 + 32
li $t0, 90
sw $t0, VAR20 + 36
li $t0, 43
sw $t0, VAR0
li $t0, 97
sw $t0, VAR2
lw $t1, VAR0
lw $t2, CONST1
add $t0, $t1, $t2
sw $t0, TEMP16
sw $t0, VAR21
lw $t0, VAR2
neg $t0 $t0
sw $t0, TEMP17
lw $t1, TEMP17
li $t2, 77
add $t0, $t1, $t2
sw $t0, TEMP18
sw $t0, VAR22
li $t0, -1
sw $t0, TEMP19
lw $t1, TEMP19
li $t2, 45
add $t0, $t1, $t2
sw $t0, TEMP20
lw $t1, TEMP20
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP21
sw $t0, VAR23
lw $t0, VAR21
lw $t1, VAR23
beq $t0, $t1, LABEL3
la $a0, STRING4
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL3:

lw $t0, VAR21
lw $t1, VAR22
bne $t0, $t1, LABEL4
la $a0, STRING5
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL4:

lw $t0, VAR21
lw $t1, VAR22
bgt $t0, $t1, LABEL5
la $a0, STRING6
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL5:

lw $t0, VAR21
lw $t1, VAR23
bge $t0, $t1, LABEL6
la $a0, STRING7
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL6:

lw $t0, VAR22
lw $t1, VAR23
blt $t0, $t1, LABEL7
la $a0, STRING8
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL7:

lw $t0, VAR23
lw $t1, VAR21
ble $t0, $t1, LABEL8
la $a0, STRING9
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL8:

li $t0, 12
sw $t0, VAR24
li $t0, 23
sw $t0, VAR25
li $t0, -23
sw $t0, TEMP22
sw $t0, VAR26
lw $t1, VAR26
lw $t2, VAR24
add $t0, $t1, $t2
sw $t0, TEMP23
lw $t1, TEMP23
lw $t2, VAR25
add $t0, $t1, $t2
sw $t0, TEMP24
li $t1, 12
beq $t0, $t1, LABEL9
la $a0, STRING10
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL9:

li $t0, 3
li $t1, 5
ble $t0, $t1, LABEL10
la $a0, STRING11
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL10:

li $t0, 9
sw $t0, VAR27
li $t0, 51
sw $t0, VAR28
li $t0, 52
sw $t0, VAR29
lw $t1, VAR29
lw $t2, VAR28
sub $t0, $t1, $t2
sw $t0, TEMP25
lw $t1, TEMP25
lw $t2, VAR27
add $t0, $t1, $t2
sw $t0, TEMP26
li $t1, 10
beq $t0, $t1, LABEL11
la $a0, STRING12
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL11:


LABEL2:

lw $t0, VAR15
li $t1, 2
bne $t0, $t1, LABEL12
li $t0, 2333
sw $t0, VAR48 + 0
li $t0, 47
sw $t0, VAR49 + 0
li $t0, -7
sw $t0, TEMP27
lw $t1, TEMP27
li $t2, 9
add $t0, $t1, $t2
sw $t0, TEMP28
sw $t0, VAR30
li $t0, 43
sw $t0, VAR44
sw $t0, VAR45
lw $t0, VAR49 + 0
sw $t0, TEMP29
sw $t0, VAR46
li $t0, -7
sw $t0, TEMP30
sw $t0, VAR31
sw $t0, VAR32
lw $t0, VAR48 + 0
sw $t0, TEMP31
sw $t0, VAR33
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP32
lw $t0, TEMP32
sw $t0, VAR34
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 121
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP33
lw $t0, TEMP33
sw $t0, VAR47
lw $t1, VAR30
lw $t2, VAR44
add $t0, $t1, $t2
sw $t0, TEMP34
lw $t1, TEMP34
lw $t2, VAR45
add $t0, $t1, $t2
sw $t0, TEMP35
lw $t1, TEMP35
lw $t2, VAR46
add $t0, $t1, $t2
sw $t0, TEMP36
lw $t1, TEMP36
lw $t2, VAR31
add $t0, $t1, $t2
sw $t0, TEMP37
lw $t1, TEMP37
lw $t2, VAR32
add $t0, $t1, $t2
sw $t0, TEMP38
lw $t1, TEMP38
lw $t2, VAR33
add $t0, $t1, $t2
sw $t0, TEMP39
lw $t1, TEMP39
lw $t2, VAR34
add $t0, $t1, $t2
sw $t0, TEMP40
lw $t1, TEMP40
lw $t2, VAR47
add $t0, $t1, $t2
sw $t0, TEMP41
sw $t0, VAR34
lw $t1, VAR31
li $t2, -7
mul $t0, $t1, $t2
sw $t0, TEMP42
lw $t1, TEMP42
lw $t2, VAR33
mul $t0, $t1, $t2
sw $t0, TEMP43
lw $t1, TEMP43
lw $t2, VAR47
div $t0, $t1, $t2
sw $t0, TEMP44
lw $t1, TEMP44
lw $t2, VAR30
div $t0, $t1, $t2
sw $t0, TEMP45
lw $t1, TEMP45
lw $t2, VAR32
mul $t0, $t1, $t2
sw $t0, TEMP46
lw $a0, TEMP46
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING13
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $t1, VAR34
li $t2, 4
add $t0, $t1, $t2
sw $t0, TEMP47
lw $a0, TEMP47
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
la $a0, STRING14
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
li $t0, -1
sw $t0, TEMP48
neg $t0 $t0
sw $t0, TEMP49
lw $a0, TEMP49
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 0
sw $t0, TEMP50
beqz $t0, LABEL13
la $a0, STRING15
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL14

LABEL13:

li $t0, 1
sw $t0, VAR35

LABEL14:

li $t0, 3
li $t1, 4
bge $t0, $t1, LABEL15
li $t0, 4
li $t1, 4
bge $t0, $t1, LABEL16
la $a0, STRING16
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL17

LABEL16:

li $t0, 4
li $t1, 4
blt $t0, $t1, LABEL18
lw $t0, VAR35
li $t1, 0
ble $t0, $t1, LABEL19
lw $t0, VAR35
li $t1, 0
bge $t0, $t1, LABEL20
la $a0, STRING17
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

b LABEL21

LABEL20:

la $a0, STRING18
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL21:


LABEL19:


LABEL18:


LABEL17:


b LABEL22

LABEL15:

la $a0, STRING19
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL22:

li $t0, 1
sw $t0, VAR36
li $t0, 0
sw $t0, VAR38
li $t0, 0
sw $t0, VAR4

LABEL24:

lw $t0, VAR36
li $t1, 4
bgt $t0, $t1, LABEL23
li $t0, 1
sw $t0, VAR37
li $t0, 0
sw $t0, VAR4

LABEL26:

lw $t0, VAR37
lw $t1, VAR36
bge $t0, $t1, LABEL25
lw $t1, VAR38
lw $t2, VAR37
add $t0, $t1, $t2
sw $t0, TEMP51
sw $t0, VAR38
lw $t1, VAR37
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP52
sw $t0, VAR37
lw $t1, VAR4
li $t2, 1
sub $t0, $t1, $t2
sw $t0, VAR4

b LABEL26

LABEL25:

lw $t1, VAR36
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP53
sw $t0, VAR36
lw $t1, VAR4
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR4

b LABEL24

LABEL23:

li $t0, 0
sw $t0, VAR39
li $t0, 2
sw $t0, VAR40

LABEL28:

lw $t0, VAR40
li $t1, 5
bgt $t0, $t1, LABEL27
li $t0, 1
sw $t0, VAR42
li $t0, 2
sw $t0, VAR41

LABEL30:

lw $t0, VAR41
lw $t1, VAR40
bge $t0, $t1, LABEL29
lw $t1, VAR42
lw $t2, VAR41
mul $t0, $t1, $t2
sw $t0, TEMP54
sw $t0, VAR42
lw $t1, VAR41
li $t2, 2
add $t0, $t1, $t2
sw $t0, VAR41

b LABEL30

LABEL29:

lw $t1, VAR39
lw $t2, VAR42
add $t0, $t1, $t2
sw $t0, TEMP55
sw $t0, VAR39
lw $t1, VAR40
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR40

b LABEL28

LABEL27:

li $t0, 100
sw $t0, VAR40

LABEL32:

lw $t0, VAR40
li $t1, 97
blt $t0, $t1, LABEL31
li $t0, 1
sw $t0, VAR42
li $t0, 100
sw $t0, VAR41

LABEL34:

lw $t0, VAR41
lw $t1, VAR40
ble $t0, $t1, LABEL33
lw $t1, VAR42
lw $t2, VAR41
mul $t0, $t1, $t2
sw $t0, TEMP56
sw $t0, VAR42
lw $t1, VAR41
li $t2, 2
sub $t0, $t1, $t2
sw $t0, VAR41

b LABEL34

LABEL33:

lw $t1, VAR39
lw $t2, VAR42
add $t0, $t1, $t2
sw $t0, TEMP57
sw $t0, VAR39
lw $t1, VAR40
li $t2, 1
sub $t0, $t1, $t2
sw $t0, VAR40

b LABEL32

LABEL31:

li $t0, 0
sw $t0, TEMP58
li $t0, 1
lw $t1, TEMP58
ble $t0, $t1, LABEL35
la $a0, STRING20
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL35:

li $t0, 0
sw $t0, VAR4

LABEL37:

li $t0, 1
beqz $t0, LABEL36
li $t0, 0
sw $t0, VAR43

LABEL39:

lw $t0, VAR43
li $t1, 100
bge $t0, $t1, LABEL38
lw $t1, VAR43
li $t2, 2
add $t0, $t1, $t2
sw $t0, TEMP59
sw $t0, VAR43
li $t1, 60
ble $t0, $t1, LABEL40
la $a0, STRING21
li $v0, 4
syscall
la $a0, SPACE
li $v0, 4
syscall
lw $t1, VAR38
lw $t2, VAR39
add $t0, $t1, $t2
sw $t0, TEMP60
lw $t1, TEMP60
lw $t2, VAR43
add $t0, $t1, $t2
sw $t0, TEMP61
lw $a0, TEMP61
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
jr $ra

LABEL40:

lw $t1, VAR43
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR43

b LABEL39

LABEL38:

lw $t1, VAR4
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR4

b LABEL37

LABEL36:

la $a0, STRING22
li $v0, 4
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL12:

lw $t0, VAR15
li $t1, 3
bne $t0, $t1, LABEL41
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP62
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 2
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP64
lw $t1, TEMP62
lw $t2, TEMP64
add $t0, $t1, $t2
sw $t0, TEMP63
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 5
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP66
lw $t1, TEMP63
lw $t2, TEMP66
add $t0, $t1, $t2
sw $t0, TEMP65
lw $a0, TEMP65
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 97
sw $t0, VAR0
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 43
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
lw $a0, VAR0
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 98
sw $t0, VAR1
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
lw $a0, VAR1
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 99
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 98
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 3
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 97
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 2
sw $t0, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC2
sub $sp, $sp, 4
lw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC3
sub $sp, $sp, 4
lw $ra, 0($sp)
li $t0, 42
sw $t0, VAR0
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC5
sub $sp, $sp, 4
lw $ra, 0($sp)
li $t0, 6666
sw $t0, VAR50
li $t0, 56
sw $t0, VAR52
lw $t1, VAR50
lw $t2, VAR52
add $t0, $t1, $t2
sw $t0, TEMP67
lw $a0, TEMP67
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 104
sw $t0, VAR54 + 200
sw $t0, TEMP68
lw $a0, TEMP68
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 103
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP69
lw $a0, TEMP69
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
li $a0, 114
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 0
sw $t0, VAR51

LABEL43:

lw $t0, VAR51
lw $t1, CONST5
bge $t0, $t1, LABEL42
lw $t1, VAR51
sll $t1, $t1, 2
lw $t0, VAR51
sw $t0, VAR53($t1)
lw $t1, VAR51
li $t2, 1
add $t0, $t1, $t2
sw $t0, VAR51

b LABEL43

LABEL42:

li $t0, 8
sw $t0, TEMP70
lw $t1, TEMP70
li $t2, 6
mul $t0, $t1, $t2
sw $t0, TEMP71
lw $t1, CONST6
li $t2, 10
div $t0, $t1, $t2
sw $t0, TEMP73
lw $t1, TEMP71
lw $t2, TEMP73
add $t0, $t1, $t2
sw $t0, TEMP72
lw $t1, TEMP72
sll $t1, $t1, 2
lw $t0, VAR53($t1)
sw $t0, TEMP74
lw $t1, TEMP74
li $t2, 23
div $t0, $t1, $t2
sw $t0, TEMP75
lw $t1, VAR51
li $t2, 22
mul $t0, $t1, $t2
sw $t0, TEMP77
lw $t1, TEMP77
li $t2, 23
div $t0, $t1, $t2
sw $t0, TEMP78
lw $t0, VAR53 + 4
sw $t0, TEMP80
lw $t1, TEMP80
li $t2, 1000
mul $t0, $t1, $t2
sw $t0, TEMP81
lw $t1, TEMP78
lw $t2, TEMP81
mul $t0, $t1, $t2
sw $t0, TEMP79
lw $t1, TEMP79
li $t2, 1000
div $t0, $t1, $t2
sw $t0, TEMP82
li $t0, 3
sw $t0, TEMP84
lw $t1, TEMP82
lw $t2, TEMP84
add $t0, $t1, $t2
sw $t0, TEMP83
lw $t1, TEMP83
sll $t1, $t1, 2
lw $t0, VAR53($t1)
sw $t0, TEMP85
lw $t1, TEMP85
li $t2, 30
div $t0, $t1, $t2
sw $t0, TEMP86
lw $t1, TEMP75
lw $t2, TEMP86
add $t0, $t1, $t2
sw $t0, TEMP76
lw $t1, TEMP76
sll $t1, $t1, 2
lw $t0, VAR53($t1)
sw $t0, TEMP87
sw $t0, VAR51
li $t0, 8
sw $t0, TEMP88
lw $t1, TEMP88
li $t2, 6
mul $t0, $t1, $t2
sw $t0, TEMP89
lw $t1, CONST6
li $t2, 10
div $t0, $t1, $t2
sw $t0, TEMP91
lw $t1, TEMP89
lw $t2, TEMP91
add $t0, $t1, $t2
sw $t0, TEMP90
lw $t1, TEMP90
sll $t1, $t1, 2
lw $t0, VAR53($t1)
sw $t0, TEMP92
lw $t1, TEMP92
li $t2, 23
div $t0, $t1, $t2
sw $t0, TEMP93
lw $t1, VAR51
li $t2, 22
mul $t0, $t1, $t2
sw $t0, TEMP95
lw $t1, TEMP95
li $t2, 23
div $t0, $t1, $t2
sw $t0, TEMP96
lw $t0, VAR53 + 4
sw $t0, TEMP98
lw $t1, TEMP98
li $t2, 1000
mul $t0, $t1, $t2
sw $t0, TEMP99
lw $t1, TEMP96
lw $t2, TEMP99
mul $t0, $t1, $t2
sw $t0, TEMP97
lw $t1, TEMP97
li $t2, 1000
div $t0, $t1, $t2
sw $t0, TEMP100
li $t0, 3
sw $t0, TEMP102
lw $t1, TEMP100
lw $t2, TEMP102
add $t0, $t1, $t2
sw $t0, TEMP101
lw $t1, TEMP101
sll $t1, $t1, 2
lw $t0, VAR53($t1)
sw $t0, TEMP103
lw $t1, TEMP103
li $t2, 30
div $t0, $t1, $t2
sw $t0, TEMP104
lw $t1, TEMP93
lw $t2, TEMP104
add $t0, $t1, $t2
sw $t0, TEMP94
lw $t1, TEMP94
sll $t1, $t1, 2
lw $t0, VAR53($t1)
sw $t0, TEMP105
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP105
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sw $v0, TEMP106
lw $a0, TEMP106
li $v0, 1
syscall
la $a0, ENTER
li $v0, 4
syscall

LABEL41:

jr $ra

END:


