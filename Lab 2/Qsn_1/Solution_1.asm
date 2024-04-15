lxi h , 09047h
shld 9000H
lxi h , 08362H 
shld 9010H


lhld 9000H
mov b, h 
mov c, l 
lhld 9010H 
mov a, c
add l 
out 01H 
mov c , a
mov a, b
adc h
mov b , a
out 02H
hlt