;MVI A, 33H
;OUT 0AH

mvi c , 08H
in 0AH
l1: rlc
out 0AH
call delay
dcr c
jnz l1 

hlt 

delay: MVI B, 05H
L1: DCR B
JNZ L1 
ret