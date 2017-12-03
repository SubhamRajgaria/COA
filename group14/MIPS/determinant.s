	.data

enterN: .asciiz " Enter the order of the square matrix whose determinant is to be found\n"

enterSeed: .asciiz "Enter some positive integer for the value of the for the seed s\n"

printDet: .asciiz "Finally the  determinant is : "

sp: .asciiz " "

line: .asciiz "\n"


printFirst: .asciiz "print first\n" 
.text

.globl main


main:
	
# Set up return address and stack pointer 
	
subu $sp, $sp, 32
	
sw $ra, 28($sp)
	
sw $fp, 24($sp)
	

# Read n
	
li $v0, 4
    
la $a0,enterN

syscall
	li $v0, 5

syscall
	sw $v0, 20($sp)		# Save n


	
# Read seed value
	
li $v0, 4
    
la $a0,enterSeed
	
syscall
	
li $v0, 5
	
syscall	
					# t0 =n , t1= s, t2=330, t3=i, t4=j
	
sw $v0, 16($sp)				# s0 - array start

	
lw $t0, 20($sp)  # Load n into t0
	
lw $t1, 16($sp)		# Load seed value into t1
	
addu $fp, $sp, 32
	
mul $a0, $t0, $t0   # Allocate space for 2d array
	
sll $a0, $a0, 2		# Since each is an integer of 4 bytes
	
	
# Dynamically allocate the array
	
li $v0, 9
	
syscall
	
move $s0, $v0	# Get starting address of the array
	
	
li $t2, 330


	

init_row:li $t3, 0               # initialize outer-loop counter to 0



loop_outer:bge $t3, $t0, end_loop_outer
	
li $t4, 0               # initialize inner-loop counter to 0



loop_inner:bge $t4, $t0, end_loop_inner
	
mul $t5, $t3, $t0       # $t5 <-- width * i
	
add $t5, $t5, $t4       # $t5 <-- width * i + j
	
sll $t5, $t5, 2         # $t5 <-- 2^2 * (width * i + j)
	
add $t5, $s0, $t5       # $t5 <-- base address + (2^2 * (width * i + j))
	
	
mul $t1, $t1, $t2
	
addu $t1, $t1, 100
	
rem $t1, $t1, 101	
sw $t1, 0($t5)          # store input number into array
	
	
addiu $t4, $t4, 1       # increment inner-loop counter
	
b loop_inner    # branch unconditionally back to beginning of the inner loop



end_loop_inner:addiu $t3, $t3, 1       # increment outer-loop counter

	b loop_outer    # branch unconditionally back to beginning of the outer loop



end_loop_outer: 
move $a0, $t0		
		
		move $a1, $s0
		
		jal sqMatPrint

		
		
		move $a0, $t0
		
		move $a1, $s0
		
		jal detBase

		
move $s1, $v0


		li $v0, 4
		
		la $a0, printDet
		
		syscall
		
		
		li $v0, 1
		
		move $a0, $s1
		
		syscall

	
		
		li $v0, 10
		
		syscall			
  

		
sqMatPrint: move $t0, $a0
	
	move $s0, $a1
	
	li $t3, 0



outer_loop: bge $t3, $t0, outer_loop_end
	
	li $t4, 0



inner_loop: bge $t4, $t0, inner_loop_end
	
mul $t5, $t3, $t0       # $t5 <-- width * i
	
add $t5, $t5, $t4       # $t5 <-- width * i + j
	
sll $t5, $t5, 2         # $t5 <-- 2^2 * (width * i + j)
	
add $t5, $s0, $t5       # $t5 <-- base address + (2^2 * (width * i + j))
	
	
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



# Finding determinant

detBase:move $t0, $a0
		
	move $s0, $a1
	li $t1, 1
	bgt $a0, $t1, findDet 		
	lw $s7, 0($s0)

	li $v0,1
	move $a0, $s7
	syscall		 
	move $v0, $s7			# return mat[0][0]
		 
	jr $ra
				#return address


findDet:
	subu $sp, $sp, 32
	
	sw $ra, 28($sp)
	
	sw $fp, 24($sp) 
		
		
	sw $t0, 20($sp)	# Resave n		#t0=n, t1=sign , s0 = array
		
	sw $s0, 16($sp)	# Resave base address of array	# s1= D, t2 = i
		
	li $s1, 0		# To store value of determinant
		
	li $t1, 1 		# initialize sign as 1

	sw $t1, 8($sp)		
	li $t2, 0		# Initialize the loop counter i as 0
 
			
	mul $a0, $t0, $t0   # Allocate space for 2d array
		
	sll $a0, $a0, 2		# Since each is an integer of 4 bytes
	
		
	# Dynamically allocate the array
		
	li $v0, 9
		
	syscall
		
	move $s2, $v0	# Get starting address of the temp array s2 is temp array



loop:
		beq $t2, $t0, end_det	# End loop if i==n
		
		sw $s1, 12($sp)	# Store determinant value in stack
		

		#li $v0, 4
		#la $a0, printFirst
		#syscall

		#li $v0, 1
		#lw $a0, 0($s0)
		#syscall

		move $a0, $t2	# a0=i
		
		move $a1, $t0	# a1=n	
		
		move $a2, $s0	# a2 = address of original matrix
	
		move $a3, $s2	# a3 = address of temp matrix
		
		
		jal getCoFactor

		
		
		li $t3, 0
		
		addu $t3, $t3, $t2
		
		sll $t3, $t3, 2         
		
		add $t3, $s0, $t3		# t3 contains address of m[0][i]
		
		
		lw $t4, 0($t3)		# t4 contains the value m[0][i]
		
		subu $t0, $t0, 1	
		
		move $a0, $t0
		
		move $a1, $s2		# pass address of temporary array
		
		jal detBase

		
		move $t5, $v0		# store returned value
		
		lw $t0, 20($sp)		# load back n
		
		lw $s0, 16($sp)		# load back address of array
		
		lw $s1, 12($sp)		# load back D

		lw $t1, 8($sp)
		addu $sp, $sp, 32		
		mul $t4, $t4, $t1	# m[0][i]=m[0][i]*sign
		
		mul $t4, $t4, $t5	# multiply m[0][i] and returned value
		
		addu $s1, $s1, $t4	# D = D+ $t4

		sw $s1, 12($sp)		
		
		neg $t1, $t1		# sign = -sign

		sw $t1, 8($sp)		
		addu $t2, $t2, 1	# increment loop counter
		
		b loop				# loop back

		

end_det: 
		lw $s1, 12($sp)
		
			move $v0, $s1	# load $s1 stored in stack and return it
		
			jr $ra


getCoFactor: 
		
move $t2, $a0	# a0=i	#q
		
move $t0, $a1	# a1=n	#n
		
move $s0, $a2	# a2 = address of original matrix
		
move $s2, $a3	# a3 = address of temp matrix 
		
		
li $t6, 0	#i
		
li $t7, 0	#j
		
li $t8, 0	#row




outer: beq $t8, $t0, break_outer
	
li $t9, 0	#col



inner: beq $t9, $t0, break_inner
	
	
beqz $t8, inc_col	
beq $t9, $t2, inc_col

	 
	
mul $s3, $t6, $t0       # $t5 <-- width * i
	
add $s3, $s3, $t7       # $t5 <-- width * i + j
	
sll $s3, $s3, 2         # $t5 <-- 2^2 * (width * i + j)
	
add $s3, $s2, $s3       # $t5 <-- base address + (2^2 * (width * i + j))

	
	
mul $s4, $t8, $t0       # $t5 <-- width * i
	
add $s4, $s4, $t9       # $t5 <-- width * i + j
	
sll $s4, $s4, 2         # $t5 <-- 2^2 * (width * i + j)
	
add $s4, $s0, $s4 
	
	
lw $s5, 0($s4)          # store input number into array
	
sw $s5, 0($s3)


	
li $v0, 1
	
move $a0, $s5
	
syscall

	
	
li $v0, 4
	
la $a0, sp
	
syscall


	
addu $t7, $t7, 1
	
subu $s6, $t0, 1
	
beq $t7, $s6, reinit
	
addu $t9, $t9, 1
	
b inner



reinit: li $t7, 0
		
addu $t6, $t6, 1
		
addu $t9, $t9, 1
		
b inner


inc_col: addu $t9, $t9, 1
	b inner


break_inner: addu $t8, $t8, 1
		
li $v0, 4
		
la $a0, line
		
syscall
		
b outer



break_outer: jr $ra

																																																																																																																																																																																																																																																																												
