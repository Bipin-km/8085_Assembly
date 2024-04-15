mvi a,0DDH
mov d,a
mvi h,01h
mvi c,00h
k: mov a,d
ana h
jpo m
jpe n
m: inr c
n: mov a,h
add a
mov h,a
jnc k
hlt