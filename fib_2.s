
.globl _start;                                  
_start:
 	addi x6,x6,0
	addi x7,x7,0
	addi x28,x28,1
	addi x29,x29,1
	addi x5,x0,2
jump:
	add x6,x7,x28
	add x7,x28,0
	add x28,x6,0
	addi x29,x29,1
	bne x5,x29,jump

_exit:
