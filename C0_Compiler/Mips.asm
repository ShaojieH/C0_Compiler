.data

TMP0: .space 4
TMP1: .space 4
TMP2: .space 4
TMP3: .space 4
TMP4: .space 4
TMP5: .space 4
TMP6: .space 4

ENTER: .asciiz "\n"

.text


MAIN:
li $t0, 6
sw $t0, TMP1
lw $t1, TMP1
add $t0, $t1, 1
sw $t0 TMP0
lw $t1, TMP0
sub $t0, $t1, 10
sw $t0 TMP2
li $t0, 5
sw $t0, TMP4
lw $t1, TMP2
lw $t2, TMP4
add  $t0, $t1, $t2
sw $t0 TMP3
lw $t1, TMP3
mul $t0, $t1, 10
sw $t0 TMP5
lw $t0, TMP5
neg $t0 $t0
sw $t0 TMP6
li $v0, 1
lw $a0, TMP6($0)
syscall
la $a0, ENTER
li $v0, 4
syscall

