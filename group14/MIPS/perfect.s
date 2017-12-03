.text	# Begin text segment
.globl main	# Make label "main" globally accessible

main:		# start of main
	li $v0, 4	# 4 is the code for printing strings 	
	la $a0, prompt  # Prompt the user for input
	syscall		# Call operating system service
	li $v0, 5	# read integer 
	syscall		# Call operating system service
	move $s3, $v0   # move the read integer to s3
	blez $s3, error # Compare for positive integer, if less than zero display error
	li $s2, 0	# Intialize s2 register to be 0, this will store sum of factors
	li $s1, 1	# Initialize factor to be 1

# This loops and finds all the factors and sum of the factors
loop: bgeu $s1, $s3, cmp	# Compare s1, s3 until s1<s3
      rem $t0, $s3, $s1		# Find the remainder of s3/s1
      bne $t0, $0, increment	# If remainder is not zero then increment factor variable s1
      addu  $s2, $s2, $s1       # Else add s1 to s2 , s2 = s2+s1

increment: addi $s1, $s1, 1	# Add 1 to s1
	j loop;			# Go back to loop and continue	

# It compares the sum with the input number
cmp: beq $s3, $s2, print_perfect   # Compare s3 the input number and s2 the sum of factors
     li $v0, 4			# 4 is the code for printing strings
     la $a0, negPerf		# Print that the number is not perfect
     syscall			# Call operating system service
     li $v0, 10			# 10 is the code for program exit
     syscall			# Call operating system service

print_perfect: li $v0, 4      # 4 is the code for printing strings
     la $a0, truePerf	      # Print perfect number detected	
     syscall		      # Call operating system service
     li $v0, 10		     # 10 is the code for program exit
     syscall			# Call operating system service

error : li $v0, 4		# 4 is the code for printing strings
	la $a0, errorMsg	# Print error detected
	syscall			# Call operating system service
	li $v0, 10		# 10 is the code for program exit
	syscall			# Call operating system service
      

	.data
prompt: .asciiz "Enter a number"	#This will be prompt for user
truePerf: .asciiz "Entered number is a perfect number"		# This will be printed if the number is a perfect number
negPerf:  .asciiz "Entered number is not a perfect number"     # This will be printed if the number is not a perfect number
errorMsg:  .asciiz "Error, you have enetered a negative number"    # This is an error