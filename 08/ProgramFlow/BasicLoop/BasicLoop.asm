@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M-1
D=M
@LCL
A=M
M=D
@SP
M=M-1
(LOOP_START)
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M+D
@SP
M=M+1
@SP
A=M-1
D=M
@LCL
A=M
M=D
@SP
M=M-1
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
@SP
A=M-1
D=M
@ARG
A=M
M=D
@SP
M=M-1
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
A=M-1
D=M
@SP
M=M-1
@LOOP_START
D;JNE
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
