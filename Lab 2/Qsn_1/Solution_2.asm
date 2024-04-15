lhld 09000H
mov b , h 
mov c , l 
lhld 9010H
call loop
call loop  
hlt
loop: mov a , c 
add l
out 01H
mov c , a
mov a , b
adc h
out 02H 
mov b , a
cc rotate
ret 
rotate: in 03H
adi 01H
out 03H
ret