LXI H, 8080H	
LXI B, 8060H
LXI D, 8040H

LOOP: PUSH H
LDAX B
MOV H, A
LDAX D
ADD H
POP H
MOV M, A
INX B
INX D
INX H
MOV A, L
SUI 08AH
JNZ LOOP



RST 5