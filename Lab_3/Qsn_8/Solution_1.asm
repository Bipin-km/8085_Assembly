
LXI H, 9025H
MVI M, 0FFH
MOV A, M

ANI 20H

RAL
RAL
RAL

JC SKIP
MVI A, 00H
HLT
SKIP: MVI A,01H
OUT 0AH

HLT 