# Registers Used:
#	t0	- used to hold the result
# A program that computes the sum of 1 and 2

main:	li	$t1, 1 		#loads 1 into $t1.
	add 	$t0, $t1, 2	#$t0 = $t1 + 2.

	li 	$v0, 10
	syscall
#end of add..asm
