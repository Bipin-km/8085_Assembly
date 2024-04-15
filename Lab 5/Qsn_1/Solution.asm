MVI A, 03AH
MVI D, 03BH
MVI C, 17H

CLOCK: OUT 40H
MOV H, A
MOV A, D
OUT 41H
MOV A, C
OUT 42H
MOV A, H
INR A
MOV B, A
SUI 03CH
MOV A, B
CZ MINUTE
JMP CLOCK

RST 5

MINUTE: MVI A, 00H
MOV H, A
INR D
MOV E, D
MOV A, D
SUI 03CH
MOV D, E
MOV A, H
CZ HOUR
RET

HOUR: MVI D, 00H
INR C
MOV H, C
MOV L, A
MOV A, C
SUI 18H
JZ HOURRESET
MOV C, H
NEXT: MOV A, L
RET

HOURRESET: MVI C, 00H
JMP NEXT
