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
	subq	$1072, %rsp             ## imm = 0x430
	leaq	L_.str(%rip), %rax
	leaq	L_.str.1(%rip), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -8(%rbp)
	movl	$0, -1012(%rbp)
	movl	%edi, -1016(%rbp)
	movq	%rsi, -1024(%rbp)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_fopen
	movl	$1000, %esi             ## imm = 0x3E8
	leaq	-1008(%rbp), %rdi
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rdx
	callq	_fgets
	movq	-1032(%rbp), %rdi
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	callq	_fclose
	leaq	L_.str.2(%rip), %rdi
	leaq	L_.str.3(%rip), %rsi
	movl	%eax, -1052(%rbp)       ## 4-byte Spill
	callq	_fopen
	leaq	-1008(%rbp), %rdi
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rsi
	callq	_fputs
	movq	-1040(%rbp), %rdi
	movl	%eax, -1056(%rbp)       ## 4-byte Spill
	callq	_fclose
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	cmpq	-8(%rbp), %rcx
	movl	%eax, -1060(%rbp)       ## 4-byte Spill
	jne	LBB0_2
## BB#1:                                ## %SP_return
	xorl	%eax, %eax
	addq	$1072, %rsp             ## imm = 0x430
	popq	%rbp
	retq
LBB0_2:                                 ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"file_io_test_file.txt"

L_.str.1:                               ## @.str.1
	.asciz	"r"

L_.str.2:                               ## @.str.2
	.asciz	"file_io_dump_file.dump"

L_.str.3:                               ## @.str.3
	.asciz	"w"


.subsections_via_symbols
