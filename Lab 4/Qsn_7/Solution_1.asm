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

delay: nop 
ret