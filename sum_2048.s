
.globl _start;                                  
_start:
 	addi x6,x6,0
	addi x7,x7,0
	addi x5,x0,1024
	addi x5,x5,1025
jump:
	add x6,x6,x7
	addi x7,x7,1
	bne x5,x7,jump
	
_exit:
