LXI H, 9027H    
MVI M, 4BH      
INX H           
MVI M, 0C4H   

LXI H, 9027H
MOV A, M
CMA
INX H
ANA M
MOV C, A
MOV A, M
CMA
DCX H
ANA M
ORA C
INX H
INX H
MOV M, A
HLT