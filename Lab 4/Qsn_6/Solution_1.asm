LXI H, 8020H
MVI M, 8FH

call compare
hlt
compare: lda 8020h
cpi 127
jnc L1
JMP END
L1: LDA 8020H
sta 8030h
END: ret