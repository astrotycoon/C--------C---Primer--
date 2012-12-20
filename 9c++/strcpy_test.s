	.file	"strcpy_test.c"
	.text
.globl main
	.type	main, @function
main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$80, %esp
	movl	12(%ebp), %eax
	movl	%eax, 28(%esp)
	movl	%gs:20, %eax
	movl	%eax, 76(%esp)
	xorl	%eax, %eax
	movl	$0, 32(%esp)
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	movl	$0, 64(%esp)
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	movl	$1819043176, 36(%esp)
	movl	$1870078063, 40(%esp)
	movl	$2120510578, 44(%esp)
	movl	$33, 48(%esp)
	movl	$0, 52(%esp)
	jmp	.L2
.L3:
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	strcpy_glibc
	addl	$1, 32(%esp)
.L2:
	cmpl	$99999999, 32(%esp)
	jle	.L3
	movl	$0, %eax
	movl	76(%esp), %edx
	xorl	%gs:20, %edx
	je	.L5
	call	__stack_chk_fail
.L5:
	leave
	ret
	.size	main, .-main
.globl strcpy_mcrt
	.type	strcpy_mcrt, @function
strcpy_mcrt:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
.L7:
	movl	12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	addl	$1, 8(%ebp)
	addl	$1, 12(%ebp)
	testb	%al, %al
	jne	.L7
	movl	-4(%ebp), %eax
	leave
	ret
	.size	strcpy_mcrt, .-strcpy_mcrt
.globl strcpy_glibc
	.type	strcpy_glibc, @function
strcpy_glibc:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
.L10:
	movl	-8(%ebp), %eax
	movzbl	(%eax), %ebx
	addl	$1, -8(%ebp)
	movl	-12(%ebp), %eax
	addl	-8(%ebp), %eax
	movb	%bl, (%eax)
	testb	%bl, %bl
	jne	.L10
	movl	8(%ebp), %eax
	addl	$16, %esp
	popl	%ebx
	popl	%ebp
	ret
	.size	strcpy_glibc, .-strcpy_glibc
	.ident	"GCC: (Ubuntu/Linaro 4.4.6-11ubuntu2) 4.4.6"
	.section	.note.GNU-stack,"",@progbits
