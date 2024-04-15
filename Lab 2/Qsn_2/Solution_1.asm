lxi h, 02697H
shld 8090H
lxi h, 07863H
shld 8092H

lhld 8090H
mov b, h
mov c, l

call subtract
call subtract
hlt


subtract: lhld 8092H
mov a, c
sub l
out 01H
mov c, a
mov a, b
sbb h
out 02H
mov b, a
mov h , b
mov l , c
shld 8094H
mvi d , 000H 
jnc subBr
inr d 

subBr: lxi h , 08096H
mov m , d
ret