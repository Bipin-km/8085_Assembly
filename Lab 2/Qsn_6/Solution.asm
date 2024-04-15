lxi h , 07913H
shld 8284H 
lxi h , 04826H 
shld 8286H

lhld 8284H 
mov b , h 
mov c , l 
lhld 8286H
mov a , c
add l 
daa
mov c , a
mov a , b
adc h 
daa
mov b , a
mov h , b
mov l , c
shld 8288H

hlt