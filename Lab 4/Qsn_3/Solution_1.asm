MVI A, 0DDH
MVI B, 08H
CALL COUNT
HLT

COUNT: MVI C, 00H
L1: RAL
JNC L2
INR C
L2: DCR B
JNZ L1
MOV A, C
RET


