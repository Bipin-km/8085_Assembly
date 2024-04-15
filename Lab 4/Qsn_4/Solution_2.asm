lxi h , 0000H
lxi d , 050
mvi c , 051

l1: dad d
dcr c 
jnz l1

mov a , h 
rar 
mov h , a
mov a , l
rar 
mov l ,a

mov a , h 
out 0aH
mov a , l
out 0bH

hlt