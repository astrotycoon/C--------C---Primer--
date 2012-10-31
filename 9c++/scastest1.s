# scastest1.s - An example of the SCAS instruction
.section	.data
string1:
	.ascii	"This is a test - a long text string to scan."
length:
	.int	2 
string2:
	.ascii	"-"

.section	.text
.globl	_start
_start:
	nop
	leal string1, %edi	# %edi	->	string1
	leal string2, %esi	# %esi	-> 	string2
	movl length, %ecx
	lodsb			# "-" 	-> %al
	cld			# search forward
	repne scasb		
	jne notfound
	subw length, %cx
	neg %cx
	movl $1, %eax		# system call exit
	movl %ecx, %ebx
	int $0x80
notfound:
	movl $1, %eax
	movl $0, %ebx
	int $0x80
