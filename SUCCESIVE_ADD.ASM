LXI H,0001H
MVI A,00H
MVI B,00H
MOV C,M
INX H
BACK: ADD M
JNC NEXT
INR B 
NEXT: DCR C
JNZ BACK
INX H
MOV M,A
INX H
MOV M,B
HLT


