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
	subq	$4032, %rsp             ## imm = 0xFC0
	xorl	%esi, %esi
	movl	$4000, %eax             ## imm = 0xFA0
	movl	%eax, %edx
	leaq	-4016(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movl	$0, -4020(%rbp)
	movq	%rcx, %rdi
	callq	_memset
	movl	$0, -4024(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$501, -4024(%rbp)       ## imm = 0x1F5
	jge	LBB0_3
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-4024(%rbp), %eax
	movslq	-4024(%rbp), %rcx
	movl	%eax, -4016(%rbp,%rcx,8)
	movl	-4024(%rbp), %eax
	shll	$1, %eax
	movslq	-4024(%rbp), %rcx
	movl	%eax, -4012(%rbp,%rcx,8)
	movl	-4024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4024(%rbp)
	jmp	LBB0_1
LBB0_3:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB0_5
## BB#4:                                ## %SP_return
	xorl	%eax, %eax
	addq	$4032, %rsp             ## imm = 0xFC0
	popq	%rbp
	retq
LBB0_5:                                 ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc


.subsections_via_symbols
