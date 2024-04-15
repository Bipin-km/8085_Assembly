lxi b , 079A2H 
lxi h , 0c44bH 

mov a , c 
add l 
mov c , a
mov a , b
adc h 
mov b , a
mov h , b 
mov l , c
shld 8088H

mvi d , 000H 

jc carry
carry: inr d 
lxi h , 808AH
mov m , d

hlt