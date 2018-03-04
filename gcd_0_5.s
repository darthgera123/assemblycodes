.globl _start;                                  
_start:
	addi x5,x0,0
	addi x6,x0,5
	addi x7,x0,0
gcd:
	beq x6,x0,ans
	blt x5,x6,swap
	sub x5,x5,x6
	bne x5,x0,gcd

swap:
	
	add x28,x6,0
	add x6,x5,0
	add x5,x28,0
	beq x6,x0,ans
	bne x5,x0,gcd

ans:
	x7,x6,0




_exit:
