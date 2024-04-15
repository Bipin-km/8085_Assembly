lxi h , 9000H 
mvi c , 00Ah

mvi d , 00H; even sum 
mvi e ,  00H; odd sum 

l1: mov a , m 
rrc 
jc odd 
stc 
cmc
mov a , m 
adc d
mov d , a 

l2: inx h 
dcr c 
jnz l1 

mov a , d
sta 8070H
out 00H
jmp delay4sec
l3: mov a , e
sta 8060H
out 00H



hlt 

odd: stc 
cmc
mov a , m 
adc e
mov e , a 
jmp l2

delay4sec: mvi e , 04H
l5: call delay 
dcr e 
jnz l5
jmp l3

delay: lxi h , 0ffffH 
loop: dcx h 
mov a , h 
ora l
jnz loop 
ret 