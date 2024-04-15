lxi h , 0a2ffH 
shld 80a2H
lxi h , 08000H 
shld 80a4H

lhld 80a2H
inr l 
cz increaseHigher

shld 80a2H
lhld 80a4H
mov a , l
adi 000H 
cz decrementHigher
dcr l
shld 80a4H

hlt

increaseHigher: inr h
ret

decrementHigher: dcr h
ret