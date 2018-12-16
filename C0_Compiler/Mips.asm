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
lw $t0, VAR12
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
lw $t0, TEMP9
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
lw $t0, TEMP16
sw $t0, VAR21
lw $t0, VAR2
neg $t0 $t0
sw $t0, TEMP17
lw $t1, TEMP17
li $t2, 77
add $t0, $t1, $t2
sw $t0, TEMP18
lw $t0, TEMP18
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
lw $t0, TEMP21
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
lw $t0, TEMP22
sw $t0, VAR26
lw $t1, VAR26
lw $t2, VAR24
add $t0, $t1, $t2
sw $t0, TEMP23
lw $t1, TEMP23
lw $t2, VAR25
add $t0, $t1, $t2
sw $t0, TEMP24
lw $t0, TEMP24
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
lw $t0, TEMP26
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
lw $t0, TEMP28
sw $t0, VAR30
li $t0, 43
sw $t0, VAR44
lw $t0, VAR44
sw $t0, VAR45
lw $t0, VAR49 + 0
sw $t0, TEMP29
lw $t0, TEMP29
sw $t0, VAR46
li $t0, -7
sw $t0, TEMP30
lw $t0, TEMP30
sw $t0, VAR31
lw $t0, VAR31
sw $t0, VAR32
lw $t0, VAR48 + 0
sw $t0, TEMP31
lw $t0, TEMP31
sw $t0, VAR33
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
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
lw $t0, TEMP30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP31
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP31
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
sw $t0, TEMP29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP32
lw $t0, TEMP32
sw $t0, VAR34
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
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
lw $t0, TEMP30
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
li $t0, 121
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
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
sw $t0, TEMP29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
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
lw $t0, TEMP41
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
lw $t0, TEMP48
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
lw $t0, TEMP50
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
lw $t0, TEMP51
sw $t0, VAR38
lw $t1, VAR37
li $t2, 1
add $t0, $t1, $t2
sw $t0, TEMP52
lw $t0, TEMP52
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
lw $t0, TEMP53
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
lw $t0, TEMP54
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
lw $t0, TEMP55
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
lw $t0, TEMP56
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
lw $t0, TEMP57
sw $t0, VAR39
lw $t1, VAR40
li $t2, 1
sub $t0, $t1, $t2
sw $t0, VAR40

b LABEL32

LABEL31:

li $t0, -0
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
lw $t0, TEMP59
sw $t0, VAR43
lw $t0, VAR43
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
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 1
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP62
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 2
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
sw $v0, TEMP64
lw $t1, TEMP62
lw $t2, TEMP64
add $t0, $t1, $t2
sw $t0, TEMP63
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP65
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
lw $t0, TEMP64
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 5
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP64
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
sw $t0, TEMP65
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
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
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP65
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
lw $t0, TEMP64
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
lw $t0, TEMP66
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 43
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP66
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
sw $t0, TEMP64
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
sw $t0, TEMP65
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
lw $a0, VAR0
li $v0, 11
syscall
la $a0, ENTER
li $v0, 4
syscall
li $t0, 98
sw $t0, VAR1
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP65
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
lw $t0, TEMP64
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
lw $t0, TEMP66
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC1
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP66
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
sw $t0, TEMP64
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
sw $t0, TEMP65
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
lw $a0, VAR1
li $v0, 11
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
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP65
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
lw $t0, TEMP64
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
lw $t0, TEMP66
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
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
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP66
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
sw $t0, TEMP64
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
sw $t0, TEMP65
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP65
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
lw $t0, TEMP64
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
lw $t0, TEMP66
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC3
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP66
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
sw $t0, TEMP64
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
sw $t0, TEMP65
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
li $t0, 42
sw $t0, VAR0
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP65
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
lw $t0, TEMP64
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
lw $t0, TEMP66
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4

jal FUNC5
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP66
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
sw $t0, TEMP64
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
sw $t0, TEMP65
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
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
lw $t0, VAR54 + 200
sw $t0, TEMP68
lw $a0, TEMP68
li $v0, 11
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
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP65
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
lw $t0, TEMP64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP67
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP66
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
lw $t0, TEMP68
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
li $t0, 103
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC0
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP68
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
sw $t0, TEMP66
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP67
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP64
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
sw $t0, TEMP65
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
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
lw $t0, TEMP87
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
lw $t0, CONST5
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, CONST6
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR41
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR21
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR19
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR49+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR33
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR20+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR22
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR23
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR26
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR27
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR54+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR30
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR29
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR31
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR39
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR48+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+0
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+4
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+8
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+20
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+24
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+32
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+40
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+68
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+108
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+112
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+116
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+120
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+124
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+128
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+132
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+136
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+140
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+144
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+148
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+152
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+156
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+160
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+164
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+168
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+172
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+176
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+180
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+184
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+188
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+192
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+196
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+200
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+204
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+208
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+212
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+216
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+220
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+224
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+228
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+232
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+236
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+240
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+244
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+248
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+252
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+256
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+260
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+264
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+268
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+272
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+276
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+280
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+284
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+288
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+292
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+296
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+300
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+304
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+308
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+312
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+316
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+320
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+324
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+328
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+332
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+336
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+340
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+344
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+348
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+352
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+356
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+360
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+364
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+368
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+372
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+376
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+380
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+384
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+388
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+392
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, VAR53+396
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP63
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP12
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP62
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP13
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP65
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
lw $t0, TEMP64
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP28
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP15
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP67
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP16
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP66
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP17
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP69
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP25
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP18
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP68
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
lw $t0, TEMP34
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP35
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP36
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP37
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP74
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP38
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP75
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
lw $t0, TEMP42
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP43
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP44
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP45
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP46
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP47
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP48
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP49
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP50
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP51
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP52
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP53
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP54
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP55
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP56
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP57
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP58
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP59
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP60
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP61
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP70
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP71
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP72
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP73
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP76
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP77
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP78
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP79
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP80
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP81
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP82
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP83
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP84
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP85
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP86
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP87
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP88
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP89
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP90
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP91
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP92
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP93
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP94
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP95
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP96
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP97
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP98
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP99
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP100
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP101
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP102
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP103
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP104
sw $t0, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP105
sw $t0, 0($sp)
add $sp, $sp, 4
sw $ra, 0($sp)
add $sp, $sp, 4
lw $t0, TEMP105
sw $t0, 0($sp)
add $sp, $sp, 4

jal FUNC4
sub $sp, $sp, 4
lw $ra, 0($sp)
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP105
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP103
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP102
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP101
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP99
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP98
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP97
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP95
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP94
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP93
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP91
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP90
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP89
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP87
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP86
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP85
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP83
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP82
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP81
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP79
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP78
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP77
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP73
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP71
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP70
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP61
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP59
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP58
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP57
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP55
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP54
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP53
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP49
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP42
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
sw $t0, TEMP75
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP74
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP36
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
sw $t0, TEMP31
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
sw $t0, TEMP68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP69
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP66
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP67
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP64
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
sw $t0, TEMP65
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP13
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP62
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, TEMP63
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR53+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR51
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR48+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR47
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR46
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR45
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR39
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR38
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR35
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR31
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR29
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR30
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR54+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR37
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR27
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR26
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR25
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR23
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR22
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR20+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR33
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+396
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+392
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+388
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+384
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+380
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+376
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+372
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+368
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+364
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+360
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+356
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+352
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+348
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+344
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+340
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+336
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+332
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+328
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+324
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+320
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+316
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+312
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+308
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+304
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+300
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+296
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+292
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+288
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+284
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+280
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+276
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+272
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+268
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+264
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+260
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+256
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+252
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+248
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+244
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+240
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+236
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+232
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+228
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+224
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+220
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+216
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+212
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+208
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+204
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+200
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+196
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+192
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+188
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+184
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+180
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+176
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+172
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+168
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+164
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+160
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+156
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+152
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+148
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+144
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+140
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+136
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+132
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+128
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+124
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+120
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+116
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+112
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+108
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+104
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+100
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+96
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+92
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+88
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+84
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+80
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+76
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+72
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+68
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+64
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+60
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+56
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+52
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+48
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+44
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+40
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+36
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+32
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+28
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+24
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+20
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+12
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+8
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+4
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR49+0
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR19
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR21
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR43
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR18
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR50
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR17
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR42
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR15
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR34
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR16
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, VAR41
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST6
sub $sp, $sp, 4
lw $t0, 0($sp)
sw $t0, CONST5
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


