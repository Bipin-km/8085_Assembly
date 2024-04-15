mvi b,0feh
mov a,b
 ani 01h
jnz END
mov a,b
out 0ah
END: HLT 