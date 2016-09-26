# add2.asm: read two numbers from user and add them
# Registers:
#	$t0	- holds first number
#	$t1	- holds second number
#	$t2	- holds the sum of first and second number
#	$v0	- syscall parameter

main:
	# Get First Number
	li	$v0, 5		#5 is the syscall read_int
	syscall
	move	$t0, $v0	#moves the value of v0 to t0

	#Get Second Number
	li	$v0, 5
	syscall
	move $t1, $v0

	add $t2, $t0, $t1	#computes the sum

	li	$v0, 10
	syscall
