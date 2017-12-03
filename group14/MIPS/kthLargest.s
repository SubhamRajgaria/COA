.text	# Begin text segment
.globl main	# Make label "main" globally accessible

main:		# start of main
	subu $sp, $sp, 100  #Setting up stack pointer to maximum possible value
	sw $ra, 96($sp)	   # Setting up return address
	sw $fp, 92($sp)	   # setting up frame pointer
	sw $s0, 88($sp)	   # Setting up s0 in sp
	sw $s1, 84($sp)	   # Setting up s1 in sp
	addu $fp, $sp, 100	# Offsetting frame pointer
	
	# This will read n and k
	li $v0, 4	#Code for printing string
	la $a0, enterK	#prompt to enter k
	syscall
	li $v0, 5	#code for reading int
	syscall
	move $s0, $v0		# Store k in s0
	li $v0, 4	#Code for printing string
	la $a0, enterCount	#prompt to enter n 
	syscall
	li $v0, 5	# Read n
	syscall
	move $s1, $v0		# Store n in s1
	blt $s1, $s0, error	# If n < k , an error msg will display
	la $a1, 0($sp)		# a1 points to array's first element
	li $t0, 0		# t0:Counter to store k elements
	move $s3, $sp		# s3 will store address of minimum
	li $v0, 4
	la $a0, outputMsg1
	syscall
	li $v0, 1
	la $a0, 0($s0)
	syscall
	li $v0, 4
	la $a0, outputMsg2
	syscall
	
	
loop:	
	beq $t0, $s0, init	# compare to with k
	#li $v0, 4		
	#la $a0, enterArrayElems		# prompt to enter element
	#syscall
	li $v0,5	# read the element entered
	syscall 
	sw $v0, 0($a1)		# Save the integer in the array
	li $v0, 1
	lw $a0, 0($a1)
	syscall
	li $v0, 4
	la $a0, comma
	syscall
	addiu $a1, $a1, 4	# Increase the array pointer
	addi $t0, $t0, 1	# Increase the counter
	b loop			# loop back

# Now we find minimum in the first k elements read
init:
	subu $a1, $a1, 4	# Decrease array pointer to point at the last element
	la $s3, 0($a1)		# Store the value of the array element in s3
	la $fp, 0($a1)		# fp: to store address of last element of array
	li $t0, 1		# Again counter, but this time we start with the second element so t0 initilalised to 1
	la $t1, 0($sp)		# t1: address pf temporary minimum element

min: 
	subu $a1, $a1, 4	# Decrease array pointer
	la $t1, 0($a1)		# Load the element currently being pointed into t1
	beq $t0, $s0, init2	# If the entire array has been scanned then jump to init2
	lw $t2, 0($t1)		# to store the integer stored in the address of t1(current element)
	lw $t3, 0($s3)		# to store the integer stored in the address ( the minimum so far)
	#li $v0, 1		
	#move $a0, $t2
	#syscall
	#li $v0, 4
	#la $a0, tab
	#syscall
	#li $v0, 1
	#move $a0, $t3
	#syscall
	#li $v0, 4
	#la $a0, newline
	#syscall  
	blt $t2, $t3, assign	# Compare current element with minimum, if lesser than minimum then assign new minimum
	addi $t0, $t0, 1	# Increase counter
	j min			# Loop back

assign:	
	la $s3, 0($t1)		# Assign minimum the address of t1
	addi $t0, $t0, 1	# Increment counter
	j min			# Jump back to min

# This reads the remaining n-k values and adds a value to the k element array
# only if it is greater than the minimum else skips
init2:
	subu $t4, $s1, $s0	# Initialise s4 to n-k
	li $t0, 0		# Initialise counter to 0
	

# This loops until n-k elements have been read
loop2:	
	beq $t0, $t4, print	# If n-k elements are read go to print
	#li $v0, 4		# Print prompt to enter values
	#la $a0, enterArrayElems
	#syscall
	li $v0,5		# read integer
	syscall 
	lw $t2, 0($s3)		# Load minimum value
	bgt $v0, $t2, replace	# compare entered value with minimum, if greater insert and find new min
	la $a0, 0($v0) 
	li $v0, 1
	syscall
	li $v0, 4
	la $a0, comma
	syscall
	addi $t0, $t0, 1	# increase counter
	b loop2			# loop back

replace:
	sw $v0, 0($s3)		# replace the minimum with entered value
	addi $t0, $t0, 1	# increment counter
	la $a0, 0($v0) 
	li $v0, 1
	syscall
	li $v0, 4
	la $a0, comma
	syscall
init3:
      	la $a1, 0($sp)		# Initialise a1 to point at starting of the array
	li $t5, 0		# Initialise counter to 0
	
min2:
	la $t1, 0($a1)		# t1: address pf temporary minimu
	addu $a1, $a1, 4	# Move pointer by 4 locations
	beq $t5, $s0, loop2	# If all k elements have been checked then go back to loop2
	lw $t6, 0($s3)		# load minimum element
	lw $t7, 0($t1)		# load current element
	blt $t7, $t6, assign2	# compare current element and minimum element, if lesser then assign new minimum
	addi $t5, $t5, 1	# increment counter
	j min2			# loop back

assign2:
	la $s3, 0($t1)		# assign new minimum
	addi $t5, $t5, 1	# increment counter
	j min2 			# go back to min2
	
# This prints the result
print: 	
	li $v0, 4
	la $a0, is
	syscall
	li $v0, 1
	lw $t2, 0($s3)
	move $a0, $t2
	syscall
	b exit

#show error
error:
	li $v0, 4
	la $a0, errorMsg
	syscall

# exit
exit:
	li $v0, 10
	syscall
	
	

	.data
enterK: .asciiz "Enter the value of k:"	#This will be prompt for user to enter k
enterCount: .asciiz "\nEnter the count of elements to be read:"
enterArrayElems: .asciiz "\nEnter the element:"
printMin:	.asciiz "\nThe minimum value is:"
tab:		.asciiz "\t"
newline:	.asciiz "\n"
errorMsg: .asciiz "\nError!! Total number of elements should be greater than k!" 
outputMsg1: .asciiz "The "
outputMsg2: .asciiz "th largest number among "
comma: .asciiz ", "
is: .asciiz "is:"
