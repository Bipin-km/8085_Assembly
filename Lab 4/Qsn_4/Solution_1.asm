lxi h,0000h
lxi d,0001h
mvi b,50
k: dad d
inx d
dcr b
jnz k
mov a,l
out 0AH
mov a,h
out 0BH
hlt