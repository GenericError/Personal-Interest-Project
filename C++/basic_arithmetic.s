	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	$0, -4(%rbp)
	movl	$9910, -8(%rbp)         ## imm = 0x26B6
	movl	$55, -12(%rbp)
	movl	$323, -16(%rbp)         ## imm = 0x143
	movl	$6, -20(%rbp)
	movl	$1, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
