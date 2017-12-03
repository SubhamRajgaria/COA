	.data
message: .asciiz "Enter three positive integers m, n and s\n"
line:   .asciiz "\n"
sp: .asciiz " "
	.text
	.globl main
main: 	subu $sp, $sp, 32
	li $v0, 4
      	la $a0, message
	syscall
	li $v0, 5
	syscall
	move $t0, $v0
	li $v0, 5
	syscall
	move $t1, $v0
	li $v0, 5
	syscall
	move $t2, $v0
	mul $a0, $t0, $t1
	sll $a0, $a0, 2
	
	li $v0, 9
	syscall
	move $s0, $v0
	
	li $t6, 330
	
	mul $a0, $t1, $t0
	sll $a0, $a0, 2
	li $v0, 9
	syscall
	move $s1, $v0

init_row:li $t3, 0               # initialize outer-loop counter to 0

loop_outer:bge $t3, $t0, end_loop_outer
	li $t4, 0               # initialize inner-loop counter to 0

loop_inner:bge $t4, $t1, end_loop_inner
	mul $t5, $t3, $t1       # $t5 <-- width * i
	add $t5, $t5, $t4       # $t5 <-- width * i + j
	sll $t5, $t5, 2         # $t5 <-- 2^2 * (width * i + j)
	add $t5, $s0, $t5       # $t5 <-- base address + (2^2 * (width * i + j))
	
	mul $t2, $t2, $t6
	addu $t2, $t2, 100
	rem $t2, $t2, 481
	sw $t2, 0($t5)          # store input number into array
	
	#li $v0, 1
	#move $a0, $t2
	#syscall
	
	#li $v0, 4
	#la $a0, sp
	#syscall
	
	addiu $t4, $t4, 1       # increment inner-loop counter
	b loop_inner    # branch unconditionally back to beginning of the inner loop

end_loop_inner:addiu $t3, $t3, 1       # increment outer-loop counter
	b loop_outer    # branch unconditionally back to beginning of the outer loop

end_loop_outer: sw $ra, 4($sp)
		move $a0, $t0
		move $a1, $t1
		move $a2, $s0
		jal matPrint
		
		li $v0, 4
		la $a0, line
		syscall

		sw $ra, 4($sp)
		move $a0, $t0
		move $a1, $t1
		jal matTrans
		
		move $a0, $t1
		move $a1, $t0
		move $a2, $s1
		jal matPrint 
		
		li $v0, 10
		syscall
  
matPrint: move $t0, $a0
	move $t1, $a1
	move $s2, $a2
	li $t3, 0

outer_loop: bge $t3, $t0, outer_loop_end
	li $t4, 0

inner_loop: bge $t4, $t1, inner_loop_end
	mul $t5, $t3, $t1       # $t5 <-- width * i
	add $t5, $t5, $t4       # $t5 <-- width * i + j
	sll $t5, $t5, 2         # $t5 <-- 2^2 * (width * i + j)
	add $t5, $s2, $t5       # $t5 <-- base address + (2^2 * (width * i + j))
	
	lw $t2, 0($t5)          # store input number into array
	
	li $v0, 1
	move $a0, $t2
	syscall
	
	li $v0, 4
	la $a0, sp
	syscall
	
	addiu $t4, $t4, 1       # increment inner-loop counter
	b inner_loop

inner_loop_end:addiu $t3, $t3, 1       # increment outer-loop counter
	li $v0, 4
	la $a0, line
	syscall
	b outer_loop    # branch unconditionally back to beginning of the outer loop

outer_loop_end: jr $ra

matTrans: move $t0, $a0
	move $t1, $a1
	li $t3, 0

trans_outer: bge $t3, $t0, trans_outer_end
	li $t4, 0

trans_inner: bge $t4, $t1, trans_inner_end
	mul $t5, $t3, $t1       # $t5 <-- width * i
	mul $t7, $t4, $t0
	add $t5, $t5, $t4       # $t5 <-- width * i + j
	add $t7, $t7, $t3	# $t7 <-- height*j + i
	sll $t5, $t5, 2         # $t5 <-- 2^2 * (width * i + j)
	sll $t7, $t7, 2
	add $t5, $s0, $t5       # $t5 <-- base address + (2^2 * (width * i + j))
	add $t7, $s1, $t7
	
	lw $t2, 0($t5)          # store input number into array
	sw $t2, 0($t7)
	
	addiu $t4, $t4, 1       # increment inner-loop counter
	b trans_inner

trans_inner_end: addiu $t3, $t3, 1       # increment outer-loop counter
	b trans_outer

trans_outer_end:jr $ra
		
