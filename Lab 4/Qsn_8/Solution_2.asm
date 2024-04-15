;LXI H, 8123H
;MVI M, 0BFH

lda 8123H
mov d,a
call rotate
halt: hlt 
rotate: rlc 
rlc
jc halt
rlc 
rlc
rlc 
jnc halt
mov a,d
out 0AH
ret