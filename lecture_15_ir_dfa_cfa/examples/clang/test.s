	.file	"test.cpp"
	.text
	.globl	_Z1gv
	.type	_Z1gv, @function
_Z1gv:
.LFB0:
	.cfi_startproc
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_Z1gv, .-_Z1gv
	.globl	_Z1fv
	.type	_Z1fv, @function
_Z1fv:
.LFB1:
	.cfi_startproc
	subl	$10, i(%rip)
	ret
	.cfi_endproc
.LFE1:
	.size	_Z1fv, .-_Z1fv
	.globl	main
	.type	main, @function
main:
.LFB2:
	.cfi_startproc
	movl	i(%rip), %edx
	movl	$42, %eax
.L4:
	subl	$1, %eax
	jne	.L4
	leal	1343(%rdx), %eax
	movl	%eax, i(%rip)
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.globl	i
	.bss
	.align 4
	.type	i, @object
	.size	i, 4
i:
	.zero	4
	.ident	"GCC: (Debian 8.2.0-20) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
