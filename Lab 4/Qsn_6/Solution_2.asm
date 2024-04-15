;LXI H, 8020H
;MVI M, 0FFH


lda 8020h 
RAL
jnc END
RAR
sta 8030h
END: hlt