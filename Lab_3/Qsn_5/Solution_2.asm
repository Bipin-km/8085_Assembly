MVI A, 79H
STA 9025H
MVI A, 00H
lda 9025H 
ral 
ral
cmc 
rar
rar
sta 9025H
hlt