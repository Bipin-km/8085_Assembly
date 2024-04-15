lxi h, 02697H
shld 8090H
lxi h, 07863H
shld 8092H

call loop 
hlt

loop: lhld 8090H
mov b, h
mov c, l
lhld 8092H
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
shld 8095H
ret