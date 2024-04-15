LXI H, 8123H
MVI M, 3AH


lda 8123H
call check
hlt
check: mov d,a
ani 48h
cpi 08h
jnz return
mov a,d
out 0ah
return: ret