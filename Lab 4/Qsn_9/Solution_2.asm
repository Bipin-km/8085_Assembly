;mvi b,252
mov a,b
call even
halt: hlt 
even: rar
jc halt
rlc 
out 0Ah
ret