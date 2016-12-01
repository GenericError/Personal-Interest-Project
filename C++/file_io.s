	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$2424, %rsp             ## imm = 0x978
Ltmp63:
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -2096(%rbp)
	movl	%edi, -2100(%rbp)
	movq	%rsi, -2112(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -2080(%rbp)
	leaq	-168(%rbp), %rsi
	movq	%rsi, -2072(%rbp)
	movq	%rsi, -2064(%rbp)
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	%rsi, -168(%rbp)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	%rsi, -168(%rbp)
	movq	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rsi, %rcx
	addq	$24, %rcx
	movq	%rcx, -592(%rbp)
	addq	$64, %rsi
	movq	%rsi, -168(%rbp)
	leaq	-576(%rbp), %rcx
	movq	%rax, -2040(%rbp)
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rsi, -2048(%rbp)
	movq	%rcx, -2056(%rbp)
	movq	-2040(%rbp), %rcx
	movq	-2048(%rbp), %rsi
	movq	(%rsi), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rsi), %rsi
	movq	-24(%rdx), %rdx
	movq	%rsi, (%rcx,%rdx)
	movq	$0, 8(%rcx)
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	-2056(%rbp), %rdx
	movq	%rcx, -2024(%rbp)
	movq	%rdx, -2032(%rbp)
	movq	-2024(%rbp), %rcx
Ltmp0:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -2208(%rbp)       ## 8-byte Spill
	movq	%rcx, -2216(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp1:
	jmp	LBB0_1
LBB0_1:                                 ## %_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
	movq	-2216(%rbp), %rax       ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-2216(%rbp), %rcx       ## 8-byte Reload
	movl	%eax, 144(%rcx)
	movq	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	addq	$24, %rsi
	movq	-2208(%rbp), %rdi       ## 8-byte Reload
	movq	%rsi, (%rdi)
	addq	$64, %rdx
	movq	%rdx, 424(%rdi)
	addq	$16, %rdi
Ltmp3:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp4:
	jmp	LBB0_8
LBB0_2:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -2088(%rbp)
	movl	%ecx, -2092(%rbp)
	jmp	LBB0_5
LBB0_3:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -2088(%rbp)
	movl	%ecx, -2092(%rbp)
Ltmp6:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-2208(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
Ltmp7:
	jmp	LBB0_4
LBB0_4:
	jmp	LBB0_5
LBB0_5:
	movq	-2208(%rbp), %rax       ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
Ltmp8:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp9:
	jmp	LBB0_6
LBB0_6:
	movq	-2088(%rbp), %rax
	movq	%rax, -2224(%rbp)       ## 8-byte Spill
	jmp	LBB0_67
LBB0_7:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -2228(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB0_8:                                 ## %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev.exit
	leaq	-1160(%rbp), %rax
	movq	%rax, -2000(%rbp)
	leaq	-744(%rbp), %rcx
	movq	%rcx, -1992(%rbp)
	movq	%rcx, -1984(%rbp)
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, -744(%rbp)
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, -744(%rbp)
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%rdx, -1160(%rbp)
	addq	$64, %rcx
	movq	%rcx, -744(%rbp)
	leaq	-1152(%rbp), %rcx
	movq	%rax, -1960(%rbp)
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	addq	$8, %rdx
	movq	%rdx, -1968(%rbp)
	movq	%rcx, -1976(%rbp)
	movq	-1960(%rbp), %rcx
	movq	-1968(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	8(%rdx), %rdx
	movq	-24(%rsi), %rsi
	movq	%rdx, (%rcx,%rsi)
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	-1976(%rbp), %rdx
	movq	%rcx, -1944(%rbp)
	movq	%rdx, -1952(%rbp)
	movq	-1944(%rbp), %rcx
Ltmp11:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -2240(%rbp)       ## 8-byte Spill
	movq	%rcx, -2248(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__18ios_base4initEPv
Ltmp12:
	jmp	LBB0_9
LBB0_9:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
	movq	-2248(%rbp), %rax       ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-2248(%rbp), %rcx       ## 8-byte Reload
	movl	%eax, 144(%rcx)
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	addq	$24, %rsi
	movq	-2240(%rbp), %rdi       ## 8-byte Reload
	movq	%rsi, (%rdi)
	addq	$64, %rdx
	movq	%rdx, 416(%rdi)
	addq	$8, %rdi
Ltmp14:
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
Ltmp15:
	jmp	LBB0_16
LBB0_10:
Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -2008(%rbp)
	movl	%ecx, -2012(%rbp)
	jmp	LBB0_13
LBB0_11:
Ltmp16:
	movl	%edx, %ecx
	movq	%rax, -2008(%rbp)
	movl	%ecx, -2012(%rbp)
Ltmp17:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	-2240(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp18:
	jmp	LBB0_12
LBB0_12:
	jmp	LBB0_13
LBB0_13:
	movq	-2240(%rbp), %rax       ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
Ltmp19:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp20:
	jmp	LBB0_14
LBB0_14:
	movq	-2008(%rbp), %rax
	movl	-2012(%rbp), %ecx
	movq	%rax, -2256(%rbp)       ## 8-byte Spill
	movl	%ecx, -2260(%rbp)       ## 4-byte Spill
	jmp	LBB0_31
LBB0_15:
Ltmp21:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -2264(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB0_16:                                ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
	jmp	LBB0_17
LBB0_17:
Ltmp22:
	leaq	L_.str(%rip), %rsi
	leaq	-592(%rbp), %rdi
	movl	$8, %edx
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
Ltmp23:
	jmp	LBB0_18
LBB0_18:
Ltmp24:
	leaq	L_.str.1(%rip), %rsi
	leaq	-1160(%rbp), %rdi
	movl	$16, %edx
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
Ltmp25:
	jmp	LBB0_19
LBB0_19:
	leaq	-2152(%rbp), %rax
	movq	%rax, -1928(%rbp)
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rcx
	movq	%rcx, -1912(%rbp)
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1904(%rbp)
	movq	%rax, -1896(%rbp)
	movq	%rax, -1888(%rbp)
	movq	%rax, -1880(%rbp)
	movq	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movq	-1920(%rbp), %rcx
Ltmp26:
	movq	%rcx, %rdi
	movq	%rax, -2272(%rbp)       ## 8-byte Spill
	movq	%rcx, -2280(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp27:
	movq	%rax, -2288(%rbp)       ## 8-byte Spill
	jmp	LBB0_20
LBB0_20:                                ## %.noexc
Ltmp28:
	movq	-2272(%rbp), %rdi       ## 8-byte Reload
	movq	-2280(%rbp), %rsi       ## 8-byte Reload
	movq	-2288(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp29:
	jmp	LBB0_21
LBB0_21:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB0_22
LBB0_22:
	movq	$0, -2160(%rbp)
	movq	$0, -2168(%rbp)
LBB0_23:                                ## =>This Inner Loop Header: Depth=1
	leaq	-592(%rbp), %rax
	movq	-592(%rbp), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	32(%rax), %edx
	andl	$2, %edx
	cmpl	$0, %edx
	setne	%sil
	movb	%sil, -2289(%rbp)       ## 1-byte Spill
## BB#24:                               ##   in Loop: Header=BB0_23 Depth=1
	movb	-2289(%rbp), %al        ## 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ecx
	cmpl	$1, %ecx
	je	LBB0_34
## BB#25:                               ##   in Loop: Header=BB0_23 Depth=1
Ltmp48:
	leaq	-592(%rbp), %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
Ltmp49:
	movl	%eax, -2296(%rbp)       ## 4-byte Spill
	jmp	LBB0_26
LBB0_26:                                ##   in Loop: Header=BB0_23 Depth=1
	movl	-2296(%rbp), %eax       ## 4-byte Reload
	movb	%al, %cl
	leaq	-2152(%rbp), %rdx
	movq	%rdx, -1848(%rbp)
	movb	%cl, -1849(%rbp)
	movq	-1848(%rbp), %rdi
	movsbl	-1849(%rbp), %esi
Ltmp50:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp51:
	jmp	LBB0_27
LBB0_27:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEc.exit
                                        ##   in Loop: Header=BB0_23 Depth=1
	jmp	LBB0_28
LBB0_28:                                ##   in Loop: Header=BB0_23 Depth=1
	jmp	LBB0_29
LBB0_29:                                ##   in Loop: Header=BB0_23 Depth=1
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	jmp	LBB0_23
LBB0_30:
Ltmp47:
	movl	%edx, %ecx
	movq	%rax, -2256(%rbp)       ## 8-byte Spill
	movl	%ecx, -2260(%rbp)       ## 4-byte Spill
	jmp	LBB0_31
LBB0_31:                                ## %.body
	movl	-2260(%rbp), %eax       ## 4-byte Reload
	movq	-2256(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2120(%rbp)
	movl	%eax, -2124(%rbp)
	jmp	LBB0_63
LBB0_32:
Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -2120(%rbp)
	movl	%ecx, -2124(%rbp)
	jmp	LBB0_61
LBB0_33:
Ltmp52:
	movl	%edx, %ecx
	movq	%rax, -2120(%rbp)
	movl	%ecx, -2124(%rbp)
Ltmp53:
	leaq	-2152(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp54:
	jmp	LBB0_58
LBB0_34:
	leaq	-2152(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rcx
	movq	%rcx, -1816(%rbp)
	movq	-1816(%rbp), %rdx
	movq	%rdx, -1808(%rbp)
	movq	-1808(%rbp), %rdx
	movq	%rdx, -1800(%rbp)
	movq	-1800(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -2304(%rbp)       ## 8-byte Spill
	movq	%rcx, -2312(%rbp)       ## 8-byte Spill
	je	LBB0_36
## BB#35:
	movq	-2312(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rcx
	movq	%rcx, -1744(%rbp)
	movq	-1744(%rbp), %rcx
	movq	%rcx, -1736(%rbp)
	movq	-1736(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2320(%rbp)       ## 8-byte Spill
	jmp	LBB0_37
LBB0_36:
	movq	-2312(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rcx
	movq	%rcx, -1784(%rbp)
	movq	-1784(%rbp), %rcx
	movq	%rcx, -1776(%rbp)
	movq	-1776(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -1768(%rbp)
	movq	-1768(%rbp), %rcx
	movq	%rcx, -1760(%rbp)
	movq	-1760(%rbp), %rcx
	movq	%rcx, -2320(%rbp)       ## 8-byte Spill
LBB0_37:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv.exit.i
	movq	-2320(%rbp), %rax       ## 8-byte Reload
	movq	-2304(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1696(%rbp)
	movq	-1696(%rbp), %rdx
	movq	%rdx, -1688(%rbp)
	movq	-1688(%rbp), %rsi
	movq	%rsi, -1680(%rbp)
	movq	-1680(%rbp), %rsi
	movq	%rsi, -1672(%rbp)
	movq	-1672(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -2328(%rbp)       ## 8-byte Spill
	movq	%rdx, -2336(%rbp)       ## 8-byte Spill
	je	LBB0_39
## BB#38:
	movq	-2336(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rcx
	movq	%rcx, -1632(%rbp)
	movq	-1632(%rbp), %rcx
	movq	%rcx, -1624(%rbp)
	movq	-1624(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -2344(%rbp)       ## 8-byte Spill
	jmp	LBB0_40
LBB0_39:
	movq	-2336(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rcx
	movq	%rcx, -1656(%rbp)
	movq	-1656(%rbp), %rcx
	movq	%rcx, -1648(%rbp)
	movq	-1648(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -2344(%rbp)       ## 8-byte Spill
LBB0_40:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv.exit
	movq	-2344(%rbp), %rax       ## 8-byte Reload
	leaq	-2152(%rbp), %rcx
	leaq	-2184(%rbp), %rdx
	leaq	-2176(%rbp), %rsi
	leaq	-1576(%rbp), %rdi
	xorl	%r8d, %r8d
	movl	%r8d, %r9d
	leaq	-2192(%rbp), %r10
	leaq	-1832(%rbp), %r11
	movq	-2328(%rbp), %rbx       ## 8-byte Reload
	addq	%rax, %rbx
	movq	%r11, -1720(%rbp)
	movq	%rbx, -1728(%rbp)
	movq	-1720(%rbp), %rax
	movq	-1728(%rbp), %r11
	movq	%rax, -1704(%rbp)
	movq	%r11, -1712(%rbp)
	movq	-1704(%rbp), %rax
	movq	-1712(%rbp), %r11
	movq	%r11, (%rax)
	movq	-1832(%rbp), %rax
	movq	%rax, -2192(%rbp)
	movq	%r10, -1608(%rbp)
	movq	$1, -1616(%rbp)
	movq	-1608(%rbp), %rax
	subq	-1616(%rbp), %r9
	movq	%rax, -1584(%rbp)
	movq	%r9, -1592(%rbp)
	movq	-1584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rdi, -1560(%rbp)
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	movq	-1568(%rbp), %rdi
	addq	(%rax), %rdi
	movq	%rdi, (%rax)
	movq	-1576(%rbp), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -2184(%rbp)
	movq	%rsi, -1536(%rbp)
	movq	%rdx, -1544(%rbp)
	movq	$0, -1552(%rbp)
	movq	-1536(%rbp), %rax
	movq	-1552(%rbp), %rdx
	movq	-1544(%rbp), %rsi
	movq	%rax, -1512(%rbp)
	movq	%rsi, -1520(%rbp)
	movq	%rdx, -1528(%rbp)
	movq	-1512(%rbp), %rax
	movq	-1520(%rbp), %rdx
	movq	%rdx, -1504(%rbp)
	movq	-1504(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-2176(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	%rcx, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rcx
	movq	%rcx, -1440(%rbp)
	movq	-1440(%rbp), %rcx
	movq	%rcx, -1432(%rbp)
	movq	-1432(%rbp), %rdx
	movq	%rdx, -1424(%rbp)
	movq	-1424(%rbp), %rdx
	movq	%rdx, -1416(%rbp)
	movq	-1416(%rbp), %rdx
	movzbl	(%rdx), %r8d
	andl	$1, %r8d
	cmpl	$0, %r8d
	movq	%rax, -2352(%rbp)       ## 8-byte Spill
	movq	%rcx, -2360(%rbp)       ## 8-byte Spill
	je	LBB0_42
## BB#41:
	movq	-2360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rcx
	movq	%rcx, -1360(%rbp)
	movq	-1360(%rbp), %rcx
	movq	%rcx, -1352(%rbp)
	movq	-1352(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2368(%rbp)       ## 8-byte Spill
	jmp	LBB0_43
LBB0_42:
	movq	-2360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rcx
	movq	%rcx, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	%rcx, -1392(%rbp)
	movq	-1392(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -1384(%rbp)
	movq	-1384(%rbp), %rcx
	movq	%rcx, -1376(%rbp)
	movq	-1376(%rbp), %rcx
	movq	%rcx, -2368(%rbp)       ## 8-byte Spill
LBB0_43:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit.i
	movq	-2368(%rbp), %rax       ## 8-byte Reload
	leaq	-1448(%rbp), %rcx
	movq	%rcx, -1336(%rbp)
	movq	%rax, -1344(%rbp)
	movq	-1336(%rbp), %rcx
	movq	%rcx, -1320(%rbp)
	movq	%rax, -1328(%rbp)
	movq	-1320(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-1448(%rbp), %rax
	movq	%rax, -1488(%rbp)
	leaq	-1472(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	-1488(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	(%rax), %rax
	movq	-1272(%rbp), %rcx
	movq	%rcx, -1248(%rbp)
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -1496(%rbp)
Ltmp30:
	movl	$1, %edx
                                        ## 
	movq	-2352(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm
Ltmp31:
	movq	%rax, -2376(%rbp)       ## 8-byte Spill
	jmp	LBB0_44
LBB0_44:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEE.exit
	leaq	-1296(%rbp), %rax
	leaq	-1488(%rbp), %rcx
	movq	-1496(%rbp), %rdx
	movq	%rcx, -1304(%rbp)
	movq	%rdx, -1312(%rbp)
	movq	-1304(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1296(%rbp)
	movq	-1312(%rbp), %rcx
	movq	%rax, -1280(%rbp)
	movq	%rcx, -1288(%rbp)
	movq	-1280(%rbp), %rax
	movq	-1288(%rbp), %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-1296(%rbp), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -2384(%rbp)       ## 8-byte Spill
## BB#45:
	movq	-2384(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2200(%rbp)
Ltmp32:
	leaq	-1160(%rbp), %rdi
	leaq	-2152(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp33:
	movq	%rax, -2392(%rbp)       ## 8-byte Spill
	jmp	LBB0_46
LBB0_46:
	leaq	-592(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	-576(%rbp), %rdi
Ltmp34:
	movq	%rax, -2400(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp35:
	movq	%rax, -2408(%rbp)       ## 8-byte Spill
	jmp	LBB0_47
LBB0_47:                                ## %.noexc4
	movq	-2408(%rbp), %rax       ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB0_50
## BB#48:
	movq	-2400(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -1224(%rbp)
	movl	$4, -1228(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movl	$4, -1212(%rbp)
	movq	-1208(%rbp), %rax
	movl	32(%rax), %edx
	orl	$4, %edx
Ltmp36:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp37:
	jmp	LBB0_49
LBB0_49:                                ## %.noexc5
	jmp	LBB0_50
LBB0_50:                                ## %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv.exit
	jmp	LBB0_51
LBB0_51:
	leaq	-1160(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	-1152(%rbp), %rdi
Ltmp38:
	movq	%rax, -2416(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp39:
	movq	%rax, -2424(%rbp)       ## 8-byte Spill
	jmp	LBB0_52
LBB0_52:                                ## %.noexc6
	movq	-2424(%rbp), %rax       ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB0_55
## BB#53:
	movq	-2416(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -1184(%rbp)
	movl	$4, -1188(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1168(%rbp)
	movl	$4, -1172(%rbp)
	movq	-1168(%rbp), %rax
	movl	32(%rax), %edx
	orl	$4, %edx
Ltmp40:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp41:
	jmp	LBB0_54
LBB0_54:                                ## %.noexc7
	jmp	LBB0_55
LBB0_55:                                ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv.exit
	jmp	LBB0_56
LBB0_56:
	movl	$0, -2096(%rbp)
Ltmp42:
	leaq	-2152(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp43:
	jmp	LBB0_57
LBB0_57:
Ltmp45:
	leaq	-1160(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp46:
	jmp	LBB0_59
LBB0_58:
	jmp	LBB0_61
LBB0_59:
	leaq	-592(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movl	-2096(%rbp), %eax
	movq	(%rdi), %rdi
	cmpq	-16(%rbp), %rdi
	movl	%eax, -2428(%rbp)       ## 4-byte Spill
	jne	LBB0_68
## BB#60:                               ## %SP_return
	movl	-2428(%rbp), %eax       ## 4-byte Reload
	addq	$2424, %rsp             ## imm = 0x978
	popq	%rbx
	popq	%rbp
	retq
LBB0_61:
Ltmp55:
	leaq	-1160(%rbp), %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp56:
	jmp	LBB0_62
LBB0_62:
	jmp	LBB0_63
LBB0_63:
Ltmp57:
	leaq	-592(%rbp), %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp58:
	jmp	LBB0_64
LBB0_64:
	jmp	LBB0_65
LBB0_65:
	movq	-2120(%rbp), %rax
	movq	%rax, -2224(%rbp)       ## 8-byte Spill
	jmp	LBB0_67
LBB0_66:
Ltmp59:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -2432(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB0_67:                                ## %unwind_resume
	movq	-2224(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
LBB0_68:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\320\001"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\303\001"              ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp3-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset4
Lset5 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp6-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp9-Ltmp6                     ##   Call between Ltmp6 and Ltmp9
	.long	Lset7
Lset8 = Ltmp10-Lfunc_begin0             ##     jumps to Ltmp10
	.long	Lset8
	.byte	5                       ##   On action: 3
Lset9 = Ltmp11-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset10
Lset11 = Ltmp13-Lfunc_begin0            ##     jumps to Ltmp13
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp14-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset13
Lset14 = Ltmp16-Lfunc_begin0            ##     jumps to Ltmp16
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp17-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp20-Ltmp17                  ##   Call between Ltmp17 and Ltmp20
	.long	Lset16
Lset17 = Ltmp21-Lfunc_begin0            ##     jumps to Ltmp21
	.long	Lset17
	.byte	3                       ##   On action: 2
Lset18 = Ltmp22-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp29-Ltmp22                  ##   Call between Ltmp22 and Ltmp29
	.long	Lset19
Lset20 = Ltmp44-Lfunc_begin0            ##     jumps to Ltmp44
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp48-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp51-Ltmp48                  ##   Call between Ltmp48 and Ltmp51
	.long	Lset22
Lset23 = Ltmp52-Lfunc_begin0            ##     jumps to Ltmp52
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp53-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset24
Lset25 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset25
Lset26 = Ltmp59-Lfunc_begin0            ##     jumps to Ltmp59
	.long	Lset26
	.byte	5                       ##   On action: 3
Lset27 = Ltmp30-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset27
Lset28 = Ltmp41-Ltmp30                  ##   Call between Ltmp30 and Ltmp41
	.long	Lset28
Lset29 = Ltmp52-Lfunc_begin0            ##     jumps to Ltmp52
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp42-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset30
Lset31 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset31
Lset32 = Ltmp44-Lfunc_begin0            ##     jumps to Ltmp44
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp45-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset33
Lset34 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset34
Lset35 = Ltmp47-Lfunc_begin0            ##     jumps to Ltmp47
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp46-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset36
Lset37 = Ltmp55-Ltmp46                  ##   Call between Ltmp46 and Ltmp55
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp55-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset38
Lset39 = Ltmp58-Ltmp55                  ##   Call between Ltmp55 and Ltmp58
	.long	Lset39
Lset40 = Ltmp59-Lfunc_begin0            ##     jumps to Ltmp59
	.long	Lset40
	.byte	5                       ##   On action: 3
Lset41 = Ltmp58-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset41
Lset42 = Lfunc_end0-Ltmp58              ##   Call between Ltmp58 and Lfunc_end0
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
	.align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp64:
	.cfi_def_cfa_offset 16
Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp66:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$16, %rdi
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %edx
	orl	$8, %edx
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	cmpq	$0, %rax
	je	LBB1_2
## BB#1:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$0, -44(%rbp)
	movq	-40(%rbp), %rax
	movl	-44(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
	jmp	LBB1_3
LBB1_2:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$4, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movq	%rax, -8(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %edx
	orl	-12(%rbp), %edx
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
LBB1_3:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp67:
	.cfi_def_cfa_offset 16
Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp69:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %edx
	orl	$16, %edx
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	cmpq	$0, %rax
	je	LBB2_2
## BB#1:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	$0, -44(%rbp)
	movq	-40(%rbp), %rax
	movl	-44(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
	jmp	LBB2_3
LBB2_2:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$4, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movq	%rax, -8(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %edx
	orl	-12(%rbp), %edx
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
LBB2_3:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp70:
	.cfi_def_cfa_offset 16
Ltmp71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp72:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	movq	%rsi, -224(%rbp)        ## 8-byte Spill
	je	LBB3_2
## BB#1:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
	jmp	LBB3_3
LBB3_2:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
LBB3_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	je	LBB3_5
## BB#4:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	jmp	LBB3_6
LBB3_5:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
LBB3_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp79:
	.cfi_def_cfa_offset 16
Ltmp80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp81:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp73:
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
Ltmp74:
	jmp	LBB5_1
LBB5_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB5_2:
Ltmp75:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$416, %rax              ## imm = 0x1A0
Ltmp76:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp77:
	jmp	LBB5_3
LBB5_3:
	jmp	LBB5_4
LBB5_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_5:
Ltmp78:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset43 = Ltmp73-Lfunc_begin1            ## >> Call Site 1 <<
	.long	Lset43
Lset44 = Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.long	Lset44
Lset45 = Ltmp75-Lfunc_begin1            ##     jumps to Ltmp75
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp74-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset46
Lset47 = Ltmp76-Ltmp74                  ##   Call between Ltmp74 and Ltmp76
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp76-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset48
Lset49 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset49
Lset50 = Ltmp78-Lfunc_begin1            ##     jumps to Ltmp78
	.long	Lset50
	.byte	1                       ##   On action: 1
Lset51 = Ltmp77-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset51
Lset52 = Lfunc_end1-Ltmp77              ##   Call between Ltmp77 and Lfunc_end1
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp88:
	.cfi_def_cfa_offset 16
Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp90:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp82:
	movq	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
Ltmp83:
	jmp	LBB6_1
LBB6_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB6_2:
Ltmp84:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$424, %rax              ## imm = 0x1A8
Ltmp85:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp86:
	jmp	LBB6_3
LBB6_3:
	jmp	LBB6_4
LBB6_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_5:
Ltmp87:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset53 = Ltmp82-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset53
Lset54 = Ltmp83-Ltmp82                  ##   Call between Ltmp82 and Ltmp83
	.long	Lset54
Lset55 = Ltmp84-Lfunc_begin2            ##     jumps to Ltmp84
	.long	Lset55
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp83-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset56
Lset57 = Ltmp85-Ltmp83                  ##   Call between Ltmp83 and Ltmp85
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp85-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset58
Lset59 = Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.long	Lset59
Lset60 = Ltmp87-Lfunc_begin2            ##     jumps to Ltmp87
	.long	Lset60
	.byte	1                       ##   On action: 1
Lset61 = Ltmp86-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset61
Lset62 = Lfunc_end2-Ltmp86              ##   Call between Ltmp86 and Lfunc_end2
	.long	Lset62
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rsi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	24(%rsi), %rsi
	movq	-24(%rcx), %rcx
	movq	%rsi, (%rdi,%rcx)
	movq	%rdi, %rcx
	addq	$8, %rcx
Ltmp91:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp92:
	jmp	LBB7_1
LBB7_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	retq
LBB7_2:
Ltmp93:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp94:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp95:
	jmp	LBB7_3
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_5:
Ltmp96:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset63 = Ltmp91-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset63
Lset64 = Ltmp92-Ltmp91                  ##   Call between Ltmp91 and Ltmp92
	.long	Lset64
Lset65 = Ltmp93-Lfunc_begin3            ##     jumps to Ltmp93
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp92-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset66
Lset67 = Ltmp94-Ltmp92                  ##   Call between Ltmp92 and Ltmp94
	.long	Lset67
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp94-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset68
Lset69 = Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.long	Lset69
Lset70 = Ltmp96-Lfunc_begin3            ##     jumps to Ltmp96
	.long	Lset70
	.byte	1                       ##   On action: 1
Lset71 = Ltmp95-Lfunc_begin3            ## >> Call Site 4 <<
	.long	Lset71
Lset72 = Lfunc_end3-Ltmp95              ##   Call between Ltmp95 and Lfunc_end3
	.long	Lset72
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp100:
	.cfi_def_cfa_offset 16
Ltmp101:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp102:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp106:
	.cfi_def_cfa_offset 16
Ltmp107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp108:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp103:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
Ltmp104:
	jmp	LBB9_1
LBB9_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB9_2:
Ltmp105:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## BB#3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset73 = Ltmp103-Lfunc_begin4           ## >> Call Site 1 <<
	.long	Lset73
Lset74 = Ltmp104-Ltmp103                ##   Call between Ltmp103 and Ltmp104
	.long	Lset74
Lset75 = Ltmp105-Lfunc_begin4           ##     jumps to Ltmp105
	.long	Lset75
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp104-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset76
Lset77 = Lfunc_end4-Ltmp104             ##   Call between Ltmp104 and Lfunc_end4
	.long	Lset77
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp109:
	.cfi_def_cfa_offset 16
Ltmp110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp111:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp112:
	.cfi_def_cfa_offset 16
Ltmp113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp114:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp124:
	.cfi_def_cfa_offset 16
Ltmp125:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp126:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rdi)
Ltmp115:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Ltmp116:
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	jmp	LBB12_1
LBB12_1:
	jmp	LBB12_5
LBB12_2:
Ltmp117:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
## BB#3:
	movq	-16(%rbp), %rdi
	callq	___cxa_begin_catch
Ltmp118:
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	___cxa_end_catch
Ltmp119:
	jmp	LBB12_4
LBB12_4:
	jmp	LBB12_5
LBB12_5:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB12_10
## BB#6:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	je	LBB12_8
## BB#7:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB12_8:
	jmp	LBB12_10
LBB12_9:
Ltmp120:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
Ltmp121:
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp122:
	jmp	LBB12_15
LBB12_10:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB12_14
## BB#11:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -64(%rbp)         ## 8-byte Spill
	je	LBB12_13
## BB#12:
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB12_13:
	jmp	LBB12_14
LBB12_14:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$80, %rsp
	popq	%rbp
	retq
LBB12_15:
	jmp	LBB12_16
LBB12_16:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_17:
Ltmp123:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -68(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset78 = Ltmp115-Lfunc_begin5           ## >> Call Site 1 <<
	.long	Lset78
Lset79 = Ltmp116-Ltmp115                ##   Call between Ltmp115 and Ltmp116
	.long	Lset79
Lset80 = Ltmp117-Lfunc_begin5           ##     jumps to Ltmp117
	.long	Lset80
	.byte	1                       ##   On action: 1
Lset81 = Ltmp116-Lfunc_begin5           ## >> Call Site 2 <<
	.long	Lset81
Lset82 = Ltmp118-Ltmp116                ##   Call between Ltmp116 and Ltmp118
	.long	Lset82
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp118-Lfunc_begin5           ## >> Call Site 3 <<
	.long	Lset83
Lset84 = Ltmp119-Ltmp118                ##   Call between Ltmp118 and Ltmp119
	.long	Lset84
Lset85 = Ltmp120-Lfunc_begin5           ##     jumps to Ltmp120
	.long	Lset85
	.byte	0                       ##   On action: cleanup
Lset86 = Ltmp121-Lfunc_begin5           ## >> Call Site 4 <<
	.long	Lset86
Lset87 = Ltmp122-Ltmp121                ##   Call between Ltmp121 and Ltmp122
	.long	Lset87
Lset88 = Ltmp123-Lfunc_begin5           ##     jumps to Ltmp123
	.long	Lset88
	.byte	1                       ##   On action: 1
Lset89 = Ltmp122-Lfunc_begin5           ## >> Call Site 5 <<
	.long	Lset89
Lset90 = Lfunc_end5-Ltmp122             ##   Call between Ltmp122 and Lfunc_end5
	.long	Lset90
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp138:
	.cfi_def_cfa_offset 16
Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp140:
	.cfi_def_cfa_register %rbp
	subq	$528, %rsp              ## imm = 0x210
	movq	%rdi, -432(%rbp)
	movq	-432(%rbp), %rdi
	movq	$0, -440(%rbp)
	cmpq	$0, 120(%rdi)
	movq	%rdi, -480(%rbp)        ## 8-byte Spill
	je	LBB13_19
## BB#1:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	120(%rax), %rcx
	leaq	-456(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	_fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, -424(%rbp)
	movq	-408(%rbp), %rdx
	movq	-416(%rbp), %rsi
	movq	%rdx, -384(%rbp)
	movq	%rsi, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	-384(%rbp), %rcx
	leaq	-392(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-392(%rbp), %rdx
	leaq	-400(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	movq	-400(%rbp), %rsi
	movq	%rcx, -352(%rbp)
	movq	%rdx, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-352(%rbp), %rcx
	movq	-360(%rbp), %rdx
	movq	%rcx, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	-328(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-336(%rbp), %rdx
	leaq	-344(%rbp), %rsi
	movq	%rsi, -272(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rcx, -296(%rbp)
	movq	%rdx, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	-296(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, (%rcx)
	leaq	-312(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	(%rax), %rcx
	movq	48(%rcx), %rcx
Ltmp127:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp128:
	movl	%eax, -484(%rbp)        ## 4-byte Spill
	jmp	LBB13_2
LBB13_2:
	movl	-484(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	je	LBB13_9
## BB#3:
	movq	$0, -440(%rbp)
	jmp	LBB13_9
LBB13_4:
Ltmp131:
	leaq	-456(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -464(%rbp)
	movl	%esi, -468(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	$0, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -224(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -224(%rbp)
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	je	LBB13_8
## BB#5:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	8(%rax), %rcx
	movq	-224(%rbp), %rdi
Ltmp132:
	callq	*%rcx
Ltmp133:
	movl	%eax, -500(%rbp)        ## 4-byte Spill
	jmp	LBB13_6
LBB13_6:
	jmp	LBB13_8
LBB13_7:
Ltmp134:
	movl	%edx, %ecx
	movq	%rax, -232(%rbp)
	movl	%ecx, -236(%rbp)
	movq	-232(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB13_8:                                ## %_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev.exit
	jmp	LBB13_18
LBB13_9:
	leaq	-456(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	%rax, -136(%rbp)
	movq	%rax, -128(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -120(%rbp)
	movq	%rax, -112(%rbp)
	movq	$0, -456(%rbp)
	movq	-152(%rbp), %rdi
Ltmp129:
	callq	_fclose
Ltmp130:
	movl	%eax, -504(%rbp)        ## 4-byte Spill
	jmp	LBB13_10
LBB13_10:
	movl	-504(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	jne	LBB13_12
## BB#11:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	$0, 120(%rax)
	jmp	LBB13_13
LBB13_12:
	movq	$0, -440(%rbp)
LBB13_13:
	leaq	-456(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -72(%rbp)
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	je	LBB13_17
## BB#14:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rdi
Ltmp135:
	callq	*%rcx
Ltmp136:
	movl	%eax, -516(%rbp)        ## 4-byte Spill
	jmp	LBB13_15
LBB13_15:
	jmp	LBB13_17
LBB13_16:
Ltmp137:
	movl	%edx, %ecx
	movq	%rax, -80(%rbp)
	movl	%ecx, -84(%rbp)
	movq	-80(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB13_17:                               ## %_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev.exit1
	jmp	LBB13_19
LBB13_18:
	jmp	LBB13_20
LBB13_19:
	movq	-440(%rbp), %rax
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbp
	retq
LBB13_20:
	movq	-464(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\332\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset91 = Ltmp127-Lfunc_begin6           ## >> Call Site 1 <<
	.long	Lset91
Lset92 = Ltmp128-Ltmp127                ##   Call between Ltmp127 and Ltmp128
	.long	Lset92
Lset93 = Ltmp131-Lfunc_begin6           ##     jumps to Ltmp131
	.long	Lset93
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp132-Lfunc_begin6           ## >> Call Site 2 <<
	.long	Lset94
Lset95 = Ltmp133-Ltmp132                ##   Call between Ltmp132 and Ltmp133
	.long	Lset95
Lset96 = Ltmp134-Lfunc_begin6           ##     jumps to Ltmp134
	.long	Lset96
	.byte	5                       ##   On action: 3
Lset97 = Ltmp133-Lfunc_begin6           ## >> Call Site 3 <<
	.long	Lset97
Lset98 = Ltmp129-Ltmp133                ##   Call between Ltmp133 and Ltmp129
	.long	Lset98
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset99 = Ltmp129-Lfunc_begin6           ## >> Call Site 4 <<
	.long	Lset99
Lset100 = Ltmp130-Ltmp129               ##   Call between Ltmp129 and Ltmp130
	.long	Lset100
Lset101 = Ltmp131-Lfunc_begin6          ##     jumps to Ltmp131
	.long	Lset101
	.byte	0                       ##   On action: cleanup
Lset102 = Ltmp135-Lfunc_begin6          ## >> Call Site 5 <<
	.long	Lset102
Lset103 = Ltmp136-Ltmp135               ##   Call between Ltmp135 and Ltmp136
	.long	Lset103
Lset104 = Ltmp137-Lfunc_begin6          ##     jumps to Ltmp137
	.long	Lset104
	.byte	1                       ##   On action: 1
Lset105 = Ltmp136-Lfunc_begin6          ## >> Call Site 6 <<
	.long	Lset105
Lset106 = Lfunc_end6-Ltmp136            ##   Call between Ltmp136 and Lfunc_end6
	.long	Lset106
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	127                     ## >> Action Record 3 <<
                                        ##   Filter TypeInfo -1
	.byte	125                     ##   Continue to action 2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp144:
	.cfi_def_cfa_offset 16
Ltmp145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp146:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp141:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp142:
	jmp	LBB14_1
LBB14_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB14_2:
Ltmp143:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## BB#3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset107 = Ltmp141-Lfunc_begin7          ## >> Call Site 1 <<
	.long	Lset107
Lset108 = Ltmp142-Ltmp141               ##   Call between Ltmp141 and Ltmp142
	.long	Lset108
Lset109 = Ltmp143-Lfunc_begin7          ##     jumps to Ltmp143
	.long	Lset109
	.byte	0                       ##   On action: cleanup
Lset110 = Ltmp142-Lfunc_begin7          ## >> Call Site 2 <<
	.long	Lset110
Lset111 = Lfunc_end7-Ltmp142            ##   Call between Ltmp142 and Lfunc_end7
	.long	Lset111
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	callq	*48(%rax)
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	-88(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movl	%eax, -116(%rbp)        ## 4-byte Spill
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, 128(%rsi)
	movb	402(%rsi), %cl
	andb	$1, %cl
	movb	%cl, -89(%rbp)
	movq	128(%rsi), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-128(%rbp), %rax        ## 8-byte Reload
	callq	*56(%rax)
	andb	$1, %al
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movb	%al, 402(%rsi)
	movb	-89(%rbp), %al
	andb	$1, %al
	movzbl	%al, %edx
	movb	402(%rsi), %al
	andb	$1, %al
	movzbl	%al, %r8d
	cmpl	%r8d, %edx
	je	LBB15_13
## BB#1:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-56(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB15_7
## BB#2:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 400(%rax)
	je	LBB15_6
## BB#3:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -136(%rbp)        ## 8-byte Spill
	je	LBB15_5
## BB#4:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB15_5:
	jmp	LBB15_6
LBB15_6:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movb	401(%rax), %cl
	andb	$1, %cl
	movb	%cl, 400(%rax)
	movq	112(%rax), %rdx
	movq	%rdx, 96(%rax)
	movq	104(%rax), %rdx
	movq	%rdx, 64(%rax)
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
	jmp	LBB15_12
LBB15_7:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 400(%rax)
	jne	LBB15_10
## BB#8:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	addq	$88, %rax
	cmpq	%rax, %rcx
	je	LBB15_10
## BB#9:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	64(%rax), %rcx
	movq	%rcx, 104(%rax)
	movb	$0, 401(%rax)
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$1, 400(%rcx)
	jmp	LBB15_11
LBB15_10:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, 112(%rax)
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$1, 401(%rcx)
LBB15_11:
	jmp	LBB15_12
LBB15_12:
	jmp	LBB15_13
LBB15_13:
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp150:
	.cfi_def_cfa_offset 16
Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp152:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rdi, 16(%rsi)
	movq	-120(%rbp), %rdi
	movq	%rdi, 24(%rsi)
	movq	-128(%rbp), %rdi
	movq	%rdi, 32(%rsi)
	movq	%rdx, %rsi
	movq	%rsi, -8(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -24(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, 48(%rsi)
	movq	%rdi, 40(%rsi)
	movq	-24(%rbp), %rdi
	movq	%rdi, 56(%rsi)
	testb	$1, 400(%rdx)
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	je	LBB16_4
## BB#1:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -176(%rbp)        ## 8-byte Spill
	je	LBB16_3
## BB#2:
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB16_3:
	jmp	LBB16_4
LBB16_4:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 401(%rax)
	je	LBB16_8
## BB#5:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	104(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -184(%rbp)        ## 8-byte Spill
	je	LBB16_7
## BB#6:
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
LBB16_7:
	jmp	LBB16_8
LBB16_8:
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 96(%rcx)
	cmpq	$8, 96(%rcx)
	jbe	LBB16_14
## BB#9:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB16_12
## BB#10:
	cmpq	$0, -144(%rbp)
	je	LBB16_12
## BB#11:
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movb	$0, 400(%rcx)
	jmp	LBB16_13
LBB16_12:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rdi
	callq	__Znam
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 64(%rdi)
	movb	$1, 400(%rdi)
LBB16_13:
	jmp	LBB16_15
LBB16_14:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	addq	$88, %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 64(%rcx)
	movq	$8, 96(%rcx)
	movb	$0, 400(%rcx)
LBB16_15:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	jne	LBB16_24
## BB#16:
	leaq	-56(%rbp), %rax
	leaq	-160(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movq	$8, -160(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	LBB16_18
## BB#17:
	movq	-72(%rbp), %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	jmp	LBB16_19
LBB16_18:
	movq	-64(%rbp), %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
LBB16_19:                               ## %_ZNSt3__13maxIlEERKT_S3_S3_.exit
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 112(%rcx)
	cmpq	$0, -144(%rbp)
	je	LBB16_22
## BB#20:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	cmpq	$8, 112(%rax)
	jb	LBB16_22
## BB#21:
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 104(%rcx)
	movb	$0, 401(%rcx)
	jmp	LBB16_23
LBB16_22:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	112(%rax), %rdi
	callq	__Znam
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 104(%rdi)
	movb	$1, 401(%rdi)
LBB16_23:
	jmp	LBB16_25
LBB16_24:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movb	$0, 401(%rax)
LBB16_25:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	addq	$192, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp153:
	.cfi_def_cfa_offset 16
Ltmp154:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp155:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movq	%rdi, %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %r9
	movq	(%r9), %r9
	movq	%r9, -8(%rbp)
	movq	%rsi, -552(%rbp)
	movq	%rdx, -560(%rbp)
	movl	%ecx, -564(%rbp)
	movl	%r8d, -568(%rbp)
	movq	-552(%rbp), %rdx
	cmpq	$0, 128(%rdx)
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	movq	%rdi, -592(%rbp)        ## 8-byte Spill
	movq	%rdx, -600(%rbp)        ## 8-byte Spill
	jne	LBB17_2
## BB#1:
	movl	$8, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-608(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -616(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-616(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB17_2:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	callq	*48(%rdx)
	movl	%eax, -572(%rbp)
	movq	-600(%rbp), %rcx        ## 8-byte Reload
	cmpq	$0, 120(%rcx)
	je	LBB17_6
## BB#3:
	cmpl	$0, -572(%rbp)
	jg	LBB17_5
## BB#4:
	cmpq	$0, -560(%rbp)
	jne	LBB17_6
LBB17_5:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB17_7
LBB17_6:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -528(%rbp)
	movq	$-1, -536(%rbp)
	movq	-528(%rbp), %rdi
	movq	-536(%rbp), %r8
	movq	%rdi, -512(%rbp)
	movq	%r8, -520(%rbp)
	movq	-512(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -624(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-520(%rbp), %rcx
	movq	-624(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB17_18
LBB17_7:
	movl	-564(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -628(%rbp)        ## 4-byte Spill
	je	LBB17_8
	jmp	LBB17_21
LBB17_21:
	movl	-628(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -632(%rbp)        ## 4-byte Spill
	je	LBB17_9
	jmp	LBB17_22
LBB17_22:
	movl	-628(%rbp), %eax        ## 4-byte Reload
	subl	$2, %eax
	movl	%eax, -636(%rbp)        ## 4-byte Spill
	je	LBB17_10
	jmp	LBB17_11
LBB17_8:
	movl	$0, -576(%rbp)
	jmp	LBB17_12
LBB17_9:
	movl	$1, -576(%rbp)
	jmp	LBB17_12
LBB17_10:
	movl	$2, -576(%rbp)
	jmp	LBB17_12
LBB17_11:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -424(%rbp)
	movq	$-1, -432(%rbp)
	movq	-424(%rbp), %rdi
	movq	-432(%rbp), %r8
	movq	%rdi, -408(%rbp)
	movq	%r8, -416(%rbp)
	movq	-408(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -648(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-416(%rbp), %rcx
	movq	-648(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB17_18
LBB17_12:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	cmpl	$0, -572(%rbp)
	movq	%rdi, -656(%rbp)        ## 8-byte Spill
	jle	LBB17_14
## BB#13:
	movslq	-572(%rbp), %rax
	imulq	-560(%rbp), %rax
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	jmp	LBB17_15
LBB17_14:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -664(%rbp)        ## 8-byte Spill
	jmp	LBB17_15
LBB17_15:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movl	-576(%rbp), %edx
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB17_17
## BB#16:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -456(%rbp)
	movq	$-1, -464(%rbp)
	movq	-456(%rbp), %rdi
	movq	-464(%rbp), %r8
	movq	%rdi, -440(%rbp)
	movq	%r8, -448(%rbp)
	movq	-440(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -672(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-448(%rbp), %rcx
	movq	-672(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB17_18
LBB17_17:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_ftello
	movl	$136, %ecx
	movl	%ecx, %edx
	leaq	-272(%rbp), %rdi
	movl	$128, %ecx
	movl	%ecx, %esi
	leaq	-136(%rbp), %r8
	leaq	-400(%rbp), %r9
	xorl	%ecx, %ecx
	movq	%rdi, -488(%rbp)
	movq	%rax, -496(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %r10
	movq	%rax, -472(%rbp)
	movq	%r10, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, %r10
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%r10, %rdi
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movl	%ecx, %esi
	movq	-688(%rbp), %r10        ## 8-byte Reload
	movq	%rdx, -696(%rbp)        ## 8-byte Spill
	movq	%r10, %rdx
	movq	%r9, -704(%rbp)         ## 8-byte Spill
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	movq	%r8, -720(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-480(%rbp), %rax
	movq	-712(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, 128(%rdx)
	movq	-600(%rbp), %rax        ## 8-byte Reload
	addq	$136, %rax
	movq	-704(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	-704(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rdx
	movq	-720(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, %rdi
	movq	-688(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	-696(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
LBB17_18:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB17_20
## BB#19:                               ## %SP_return
	movq	-584(%rbp), %rax        ## 8-byte Reload
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB17_20:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp156:
	.cfi_def_cfa_offset 16
Ltmp157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp158:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, %rax
	leaq	16(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	movq	%r8, -8(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -228(%rbp)
	movq	-224(%rbp), %rsi
	cmpq	$0, 120(%rsi)
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	je	LBB18_2
## BB#1:
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	cmpl	$0, %eax
	je	LBB18_3
LBB18_2:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -208(%rbp)
	movq	$-1, -216(%rbp)
	movq	-208(%rbp), %rdi
	movq	-216(%rbp), %r8
	movq	%rdi, -192(%rbp)
	movq	%r8, -200(%rbp)
	movq	-192(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -272(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-200(%rbp), %rcx
	movq	-272(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB18_6
LBB18_3:
	xorl	%edx, %edx
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	128(%rsi), %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB18_5
## BB#4:
	xorl	%esi, %esi
	movl	$128, %eax
	movl	%eax, %edx
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -168(%rbp)
	movq	$-1, -176(%rbp)
	movq	-168(%rbp), %rdi
	movq	-176(%rbp), %r8
	movq	%rdi, -152(%rbp)
	movq	%r8, -160(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, %r8
	movq	%rdi, -280(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	callq	_memset
	movq	-160(%rbp), %rcx
	movq	-280(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, 128(%rdx)
	jmp	LBB18_6
LBB18_5:
	movl	$136, %eax
	movl	%eax, %edx
	movl	$128, %eax
	movl	%eax, %ecx
	leaq	-136(%rbp), %rsi
	movq	-264(%rbp), %rdi        ## 8-byte Reload
	addq	$136, %rdi
	movq	-248(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	%rsi, %r10
	movq	%rdi, -288(%rbp)        ## 8-byte Spill
	movq	%r10, %rdi
	movq	%rsi, -296(%rbp)        ## 8-byte Spill
	movq	%r9, %rsi
	movq	%rdx, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	callq	_memcpy
	movq	-288(%rbp), %rcx        ## 8-byte Reload
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	-248(%rbp), %rdx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
LBB18_6:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	LBB18_8
## BB#7:                                ## %SP_return
	movq	-240(%rbp), %rax        ## 8-byte Reload
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
LBB18_8:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp159:
	.cfi_def_cfa_offset 16
Ltmp160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp161:
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -352(%rbp)
	movq	-352(%rbp), %rax
	cmpq	$0, 120(%rax)
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jne	LBB19_2
## BB#1:
	movl	$0, -340(%rbp)
	jmp	LBB19_35
LBB19_2:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB19_4
## BB#3:
	movl	$8, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -416(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-416(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -424(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-424(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB19_4:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	je	LBB19_19
## BB#5:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	48(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	cmpq	40(%rcx), %rax
	je	LBB19_9
## BB#6:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	104(%rcx), %rcx
	movq	%rcx, -432(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movl	%eax, %esi
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
	movl	%eax, -436(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-436(%rbp), %esi        ## 4-byte Reload
	cmpl	%eax, %esi
	jne	LBB19_8
## BB#7:
	movl	$-1, -340(%rbp)
	jmp	LBB19_35
LBB19_8:
	jmp	LBB19_9
LBB19_9:
	jmp	LBB19_10
LBB19_10:                               ## =>This Inner Loop Header: Depth=1
	leaq	-368(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	128(%rcx), %rdx
	addq	$136, %rcx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	64(%rsi), %rdi
	movq	64(%rsi), %r8
	addq	96(%rsi), %r8
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	%r8, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rcx
	movq	40(%rcx), %rcx
	movq	-168(%rbp), %rsi
	movq	-176(%rbp), %rdx
	movq	-184(%rbp), %rdi
	movq	-192(%rbp), %r8
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         ## 8-byte Reload
	callq	*%r9
	movl	$1, %r10d
	movl	%r10d, %esi
	movl	%eax, -356(%rbp)
	movq	-368(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	64(%rdx), %rdi
	subq	%rdi, %rcx
	movq	%rcx, -376(%rbp)
	movq	64(%rdx), %rdi
	movq	-376(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-376(%rbp), %rax
	je	LBB19_12
## BB#11:
	movl	$-1, -340(%rbp)
	jmp	LBB19_35
LBB19_12:                               ##   in Loop: Header=BB19_10 Depth=1
	jmp	LBB19_13
LBB19_13:                               ##   in Loop: Header=BB19_10 Depth=1
	cmpl	$1, -356(%rbp)
	je	LBB19_10
## BB#14:
	cmpl	$2, -356(%rbp)
	jne	LBB19_16
## BB#15:
	movl	$-1, -340(%rbp)
	jmp	LBB19_35
LBB19_16:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fflush
	cmpl	$0, %eax
	je	LBB19_18
## BB#17:
	movl	$-1, -340(%rbp)
	jmp	LBB19_35
LBB19_18:
	jmp	LBB19_34
LBB19_19:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	396(%rax), %ecx
	andl	$8, %ecx
	cmpl	$0, %ecx
	je	LBB19_33
## BB#20:
	movl	$128, %eax
	movl	%eax, %edx
	leaq	-136(%rbp), %rcx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	addq	$264, %rsi              ## imm = 0x108
	movq	%rcx, %rdi
	callq	_memcpy
	movb	$0, -385(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	testb	$1, 402(%rcx)
	je	LBB19_22
## BB#21:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	32(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	24(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -384(%rbp)
	jmp	LBB19_28
LBB19_22:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	callq	*48(%rdx)
	movl	%eax, -392(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	80(%rcx), %rdx
	movq	72(%rcx), %rdi
	subq	%rdi, %rdx
	movq	%rdx, -384(%rbp)
	cmpl	$0, -392(%rbp)
	jle	LBB19_24
## BB#23:
	movslq	-392(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	24(%rdx), %rdx
	subq	%rdx, %rcx
	imulq	%rcx, %rax
	addq	-384(%rbp), %rax
	movq	%rax, -384(%rbp)
	jmp	LBB19_27
LBB19_24:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	24(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	cmpq	32(%rcx), %rax
	je	LBB19_26
## BB#25:
	leaq	-136(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	128(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	72(%rcx), %rdi
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-408(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -248(%rbp)
	movq	-248(%rbp), %r8
	movq	16(%r8), %r8
	subq	%r8, %rcx
	movq	%rdx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%rdi, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rcx
	movq	64(%rcx), %rcx
	movq	-272(%rbp), %rsi
	movq	-280(%rbp), %rdx
	movq	-288(%rbp), %rdi
	movq	-296(%rbp), %r8
	movq	%rdi, -464(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -472(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	-472(%rbp), %r9         ## 8-byte Reload
	callq	*%r9
	movl	%eax, -396(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	72(%rcx), %rdx
	movq	64(%rcx), %rsi
	subq	%rsi, %rdx
	movslq	-396(%rbp), %rsi
	subq	%rsi, %rdx
	addq	-384(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movb	$1, -385(%rbp)
LBB19_26:
	jmp	LBB19_27
LBB19_27:
	jmp	LBB19_28
LBB19_28:
	movl	$1, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	120(%rsi), %rdi
	subq	-384(%rbp), %rcx
	movq	%rcx, %rsi
	callq	_fseeko
	cmpl	$0, %eax
	je	LBB19_30
## BB#29:
	movl	$-1, -340(%rbp)
	jmp	LBB19_35
LBB19_30:
	testb	$1, -385(%rbp)
	je	LBB19_32
## BB#31:
	movl	$128, %eax
	movl	%eax, %edx
	leaq	-136(%rbp), %rcx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	addq	$136, %rsi
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
LBB19_32:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, 80(%rax)
	movq	%rcx, 72(%rax)
	movq	%rax, -304(%rbp)
	movq	$0, -312(%rbp)
	movq	$0, -320(%rbp)
	movq	$0, -328(%rbp)
	movq	-304(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-320(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-328(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movl	$0, 396(%rax)
LBB19_33:
	jmp	LBB19_34
LBB19_34:
	movl	$0, -340(%rbp)
LBB19_35:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movl	-340(%rbp), %ecx
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	movl	%ecx, -476(%rbp)        ## 4-byte Spill
	jne	LBB19_37
## BB#36:                               ## %SP_return
	movl	-476(%rbp), %eax        ## 4-byte Reload
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB19_37:                               ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp162:
	.cfi_def_cfa_offset 16
Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp164:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$792, %rsp              ## imm = 0x318
Ltmp165:
	.cfi_offset %rbx, -24
	movq	%rdi, -576(%rbp)
	movq	-576(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	jne	LBB20_2
## BB#1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -564(%rbp)
	jmp	LBB20_36
LBB20_2:
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	andb	$1, %al
	movb	%al, -577(%rbp)
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -560(%rbp)
	movq	-560(%rbp), %rdi
	cmpq	$0, 24(%rdi)
	jne	LBB20_4
## BB#3:
	leaq	-578(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rcx, -488(%rbp)
	movq	%rax, -496(%rbp)
	movq	%rdx, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-504(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-512(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB20_4:
	testb	$1, -577(%rbp)
	je	LBB20_6
## BB#5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
	jmp	LBB20_10
LBB20_6:
	leaq	-248(%rbp), %rax
	leaq	-608(%rbp), %rcx
	leaq	-600(%rbp), %rdx
	movl	$2, %esi
	movl	%esi, %edi
	movq	-680(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -472(%rbp)
	movq	-472(%rbp), %r8
	movq	32(%r8), %r8
	movq	-680(%rbp), %r9         ## 8-byte Reload
	movq	%r9, -400(%rbp)
	movq	-400(%rbp), %r9
	movq	16(%r9), %r9
	subq	%r9, %r8
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	movq	%rdx, -704(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rdi
	movq	%rax, -600(%rbp)
	movq	$4, -608(%rbp)
	movq	-704(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	-280(%rbp), %rdi
	movq	%rcx, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	-256(%rbp), %rdi
	movq	-696(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-240(%rbp), %rdi
	cmpq	(%rdi), %rcx
	jae	LBB20_8
## BB#7:
	movq	-264(%rbp), %rax
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	jmp	LBB20_9
LBB20_8:
	movq	-256(%rbp), %rax
	movq	%rax, -712(%rbp)        ## 8-byte Spill
LBB20_9:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -688(%rbp)        ## 8-byte Spill
LBB20_10:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -592(%rbp)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -612(%rbp)
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	cmpq	32(%rdx), %rcx
	jne	LBB20_32
## BB#11:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	16(%rdx), %rdi
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	32(%rdx), %rdx
	subq	-592(%rbp), %rcx
	addq	%rcx, %rdx
	movq	-592(%rbp), %rcx
	shlq	$0, %rcx
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	_memmove
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	testb	$1, 402(%rcx)
	je	LBB20_15
## BB#12:
	movl	$1, %eax
	movl	%eax, %esi
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	%rdx, %rcx
	subq	-592(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	-592(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	movq	120(%rdi), %r8
	movq	%rcx, %rdi
	movq	%r8, %rcx
	callq	_fread
	movq	%rax, -624(%rbp)
	cmpq	$0, -624(%rbp)
	je	LBB20_14
## BB#13:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	addq	-592(%rbp), %rdx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	16(%rsi), %rsi
	addq	-592(%rbp), %rsi
	addq	-624(%rbp), %rsi
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-104(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -612(%rbp)
LBB20_14:
	jmp	LBB20_31
LBB20_15:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rdi
	movq	72(%rax), %rsi
	movq	80(%rax), %rcx
	movq	72(%rax), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	callq	_memmove
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	80(%rax), %rdx
	movq	72(%rax), %rsi
	subq	%rsi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 72(%rax)
	movq	64(%rax), %rcx
	movq	64(%rax), %rdx
	addq	$88, %rax
	cmpq	%rax, %rdx
	movq	%rcx, -720(%rbp)        ## 8-byte Spill
	jne	LBB20_17
## BB#16:
	movl	$8, %eax
	movl	%eax, %ecx
	movq	%rcx, -728(%rbp)        ## 8-byte Spill
	jmp	LBB20_18
LBB20_17:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	96(%rax), %rcx
	movq	%rcx, -728(%rbp)        ## 8-byte Spill
LBB20_18:
	movq	-728(%rbp), %rax        ## 8-byte Reload
	leaq	-160(%rbp), %rcx
	leaq	-648(%rbp), %rdx
	leaq	-640(%rbp), %rsi
	movq	-720(%rbp), %rdi        ## 8-byte Reload
	addq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rdi, 80(%rax)
	movq	112(%rax), %rdi
	subq	-592(%rbp), %rdi
	movq	%rdi, -640(%rbp)
	movq	80(%rax), %rdi
	movq	72(%rax), %r8
	subq	%r8, %rdi
	movq	%rdi, -648(%rbp)
	movq	%rsi, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rdx
	movq	-192(%rbp), %rsi
	movq	%rdx, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	-168(%rbp), %rsi
	movq	%rcx, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-152(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB20_20
## BB#19:
	movq	-176(%rbp), %rax
	movq	%rax, -736(%rbp)        ## 8-byte Spill
	jmp	LBB20_21
LBB20_20:
	movq	-168(%rbp), %rax
	movq	%rax, -736(%rbp)        ## 8-byte Spill
LBB20_21:                               ## %_ZNSt3__13minImEERKT_S3_S3_.exit1
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movl	$1, %ecx
	movl	%ecx, %esi
	movl	$128, %ecx
	movl	%ecx, %edx
	movq	(%rax), %rax
	movq	%rax, -632(%rbp)
	movq	-680(%rbp), %rax        ## 8-byte Reload
	addq	$264, %rax              ## imm = 0x108
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	addq	$136, %rdi
	movq	%rdi, -744(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-744(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -752(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	callq	_memcpy
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	72(%rax), %rdi
	movq	-632(%rbp), %rdx
	movq	120(%rax), %rcx
	movq	-752(%rbp), %rsi        ## 8-byte Reload
	callq	_fread
	movq	%rax, -664(%rbp)
	cmpq	$0, -664(%rbp)
	je	LBB20_30
## BB#22:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB20_24
## BB#23:
	movl	$8, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -760(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-760(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -768(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-768(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB20_24:
	leaq	-672(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	72(%rcx), %rdx
	addq	-664(%rbp), %rdx
	movq	%rdx, 80(%rcx)
	movq	128(%rcx), %rdx
	addq	$136, %rcx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	movq	64(%rsi), %rdi
	movq	80(%rsi), %r8
	addq	$72, %rsi
	movq	-680(%rbp), %r9         ## 8-byte Reload
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	16(%r9), %r9
	addq	-592(%rbp), %r9
	movq	-680(%rbp), %r10        ## 8-byte Reload
	movq	%r10, -216(%rbp)
	movq	-216(%rbp), %r10
	movq	16(%r10), %r10
	movq	-680(%rbp), %r11        ## 8-byte Reload
	addq	112(%r11), %r10
	movq	%rdx, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	%rdi, -312(%rbp)
	movq	%r8, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	%r9, -336(%rbp)
	movq	%r10, -344(%rbp)
	movq	%rax, -352(%rbp)
	movq	-296(%rbp), %rax
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	movq	-304(%rbp), %rsi
	movq	-312(%rbp), %rdx
	movq	-320(%rbp), %rdi
	movq	-328(%rbp), %r8
	movq	-336(%rbp), %r9
	movq	-344(%rbp), %r10
	movq	-352(%rbp), %rbx
	movq	%rdi, -776(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-776(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	%r10, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	-784(%rbp), %r10        ## 8-byte Reload
	callq	*%r10
	movl	%eax, -652(%rbp)
	cmpl	$3, -652(%rbp)
	jne	LBB20_26
## BB#25:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	80(%rcx), %rdi
	movq	%rax, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	%rdi, -384(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-376(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-384(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -612(%rbp)
	jmp	LBB20_29
LBB20_26:
	movq	-672(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	-592(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB20_28
## BB#27:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	movq	16(%rdx), %rdx
	addq	-592(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rax, -432(%rbp)
	movq	%rcx, -440(%rbp)
	movq	%rdx, -448(%rbp)
	movq	%rsi, -456(%rbp)
	movq	-432(%rbp), %rax
	movq	-440(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-448(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-456(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -612(%rbp)
LBB20_28:
	jmp	LBB20_29
LBB20_29:
	jmp	LBB20_30
LBB20_30:
	jmp	LBB20_31
LBB20_31:
	jmp	LBB20_33
LBB20_32:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -612(%rbp)
LBB20_33:
	leaq	-578(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	cmpq	%rax, 16(%rcx)
	jne	LBB20_35
## BB#34:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	$0, -536(%rbp)
	movq	$0, -544(%rbp)
	movq	$0, -552(%rbp)
	movq	-528(%rbp), %rax
	movq	-536(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-544(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-552(%rbp), %rcx
	movq	%rcx, 32(%rax)
LBB20_35:
	movl	-612(%rbp), %eax
	movl	%eax, -564(%rbp)
LBB20_36:
	movl	-564(%rbp), %eax
	addq	$792, %rsp              ## imm = 0x318
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp166:
	.cfi_def_cfa_offset 16
Ltmp167:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp168:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -80(%rbp)
	movl	%esi, -84(%rbp)
	movq	-80(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	je	LBB21_8
## BB#1:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	cmpq	24(%rcx), %rax
	jae	LBB21_8
## BB#2:
	movl	-84(%rbp), %edi
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-100(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB21_3
	jmp	LBB21_4
LBB21_3:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movl	$-1, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	24(%rax), %rdx
	movslq	%ecx, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 24(%rax)
	movl	-84(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -68(%rbp)
	jmp	LBB21_9
LBB21_4:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movl	392(%rax), %ecx
	andl	$16, %ecx
	cmpl	$0, %ecx
	jne	LBB21_6
## BB#5:
	movl	-84(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movsbl	%al, %edi
	movsbl	-1(%rcx), %esi
	callq	__ZNSt3__111char_traitsIcE2eqEcc
	testb	$1, %al
	jne	LBB21_6
	jmp	LBB21_7
LBB21_6:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movl	$-1, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	-20(%rbp), %ecx
	movq	24(%rax), %rdx
	movslq	%ecx, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 24(%rax)
	movl	-84(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	24(%rdx), %rdx
	movb	%al, (%rdx)
	movl	-84(%rbp), %ecx
	movl	%ecx, -68(%rbp)
	jmp	LBB21_9
LBB21_7:
	jmp	LBB21_8
LBB21_8:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -68(%rbp)
LBB21_9:
	movl	-68(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp169:
	.cfi_def_cfa_offset 16
Ltmp170:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp171:
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              ## imm = 0x1D0
	movq	%rdi, -328(%rbp)
	movl	%esi, -332(%rbp)
	movq	-328(%rbp), %rdi
	cmpq	$0, 120(%rdi)
	movq	%rdi, -408(%rbp)        ## 8-byte Spill
	jne	LBB22_2
## BB#1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB22_34
LBB22_2:
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	40(%rdi), %rdi
	movq	%rdi, -344(%rbp)
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	56(%rdi), %rdi
	movq	%rdi, -352(%rbp)
	movl	-332(%rbp), %edi
	movl	%edi, -412(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-412(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB22_6
## BB#3:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	cmpq	$0, 48(%rax)
	jne	LBB22_5
## BB#4:
	leaq	-333(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rcx, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-200(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB22_5:
	movl	-332(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	48(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -136(%rbp)
	movl	$1, -140(%rbp)
	movq	-136(%rbp), %rcx
	movl	-140(%rbp), %edi
	movq	48(%rcx), %rdx
	movslq	%edi, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 48(%rcx)
LBB22_6:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	48(%rax), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	cmpq	40(%rcx), %rax
	je	LBB22_33
## BB#7:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB22_11
## BB#8:
	movl	$1, %eax
	movl	%eax, %esi
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	40(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -360(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	40(%rcx), %rdi
	movq	-360(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-360(%rbp), %rax
	je	LBB22_10
## BB#9:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB22_34
LBB22_10:
	jmp	LBB22_32
LBB22_11:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	64(%rax), %rcx
	movq	%rcx, -368(%rbp)
LBB22_12:                               ## =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, 128(%rax)
	jne	LBB22_14
## BB#13:
	movl	$8, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -424(%rbp)        ## 8-byte Spill
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rax
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdi
	movq	-424(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, -432(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	callq	___cxa_throw
LBB22_14:                               ##   in Loop: Header=BB22_12 Depth=1
	leaq	-368(%rbp), %rax
	leaq	-384(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	128(%rdx), %rsi
	addq	$136, %rdx
	movq	-408(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	40(%rdi), %rdi
	movq	-408(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -48(%rbp)
	movq	-48(%rbp), %r8
	movq	48(%r8), %r8
	movq	-408(%rbp), %r9         ## 8-byte Reload
	movq	64(%r9), %r10
	movq	64(%r9), %r11
	addq	96(%r9), %r11
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r10, -104(%rbp)
	movq	%r11, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %r8
	movq	-104(%rbp), %r9
	movq	-112(%rbp), %r10
	movq	-120(%rbp), %r11
	movq	%rdi, -440(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	%rcx, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rcx
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	-448(%rbp), %r10        ## 8-byte Reload
	callq	*%r10
	movl	%eax, -372(%rbp)
	movq	-384(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	cmpq	40(%rdx), %rcx
	jne	LBB22_16
## BB#15:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB22_34
LBB22_16:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$3, -372(%rbp)
	jne	LBB22_20
## BB#17:                               ##   in Loop: Header=BB22_12 Depth=1
	movl	$1, %eax
	movl	%eax, %esi
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	40(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -392(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	40(%rcx), %rdi
	movq	-392(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-392(%rbp), %rax
	je	LBB22_19
## BB#18:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB22_34
LBB22_19:                               ##   in Loop: Header=BB22_12 Depth=1
	jmp	LBB22_29
LBB22_20:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$0, -372(%rbp)
	je	LBB22_22
## BB#21:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$1, -372(%rbp)
	jne	LBB22_27
LBB22_22:                               ##   in Loop: Header=BB22_12 Depth=1
	movl	$1, %eax
	movl	%eax, %esi
	movq	-368(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	64(%rdx), %rdi
	subq	%rdi, %rcx
	movq	%rcx, -400(%rbp)
	movq	64(%rdx), %rdi
	movq	-400(%rbp), %rdx
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	120(%rcx), %rcx
	callq	_fwrite
	cmpq	-400(%rbp), %rax
	je	LBB22_24
## BB#23:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB22_34
LBB22_24:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$1, -372(%rbp)
	jne	LBB22_26
## BB#25:                               ##   in Loop: Header=BB22_12 Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	-384(%rbp), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	48(%rdx), %rdx
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-232(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	-408(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	40(%rdx), %rdx
	subq	%rdx, %rcx
	movl	%ecx, %esi
	movq	%rax, -256(%rbp)
	movl	%esi, -260(%rbp)
	movq	-256(%rbp), %rax
	movl	-260(%rbp), %esi
	movq	48(%rax), %rcx
	movslq	%esi, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 48(%rax)
LBB22_26:                               ##   in Loop: Header=BB22_12 Depth=1
	jmp	LBB22_28
LBB22_27:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, -316(%rbp)
	jmp	LBB22_34
LBB22_28:                               ##   in Loop: Header=BB22_12 Depth=1
	jmp	LBB22_29
LBB22_29:                               ##   in Loop: Header=BB22_12 Depth=1
	jmp	LBB22_30
LBB22_30:                               ##   in Loop: Header=BB22_12 Depth=1
	cmpl	$1, -372(%rbp)
	je	LBB22_12
## BB#31:
	jmp	LBB22_32
LBB22_32:
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	-344(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-296(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB22_33:
	movl	-332(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE7not_eofEi
	movl	%eax, -316(%rbp)
LBB22_34:
	movl	-316(%rbp), %eax
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp172:
	.cfi_def_cfa_offset 16
Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp174:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp175:
	.cfi_def_cfa_offset 16
Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp177:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movl	396(%rdi), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	movq	%rdi, -112(%rbp)        ## 8-byte Spill
	jne	LBB24_5
## BB#1:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-88(%rbp), %rcx
	movq	%rcx, 56(%rax)
	movq	-112(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB24_3
## BB#2:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	addq	96(%rcx), %rsi
	movq	64(%rcx), %rdi
	addq	96(%rcx), %rdi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 32(%rax)
	jmp	LBB24_4
LBB24_3:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	104(%rcx), %rdx
	movq	104(%rcx), %rsi
	addq	112(%rcx), %rsi
	movq	104(%rcx), %rdi
	addq	112(%rcx), %rdi
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-56(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, 32(%rax)
LBB24_4:
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movl	$8, 396(%rax)
	movb	$1, -89(%rbp)
	jmp	LBB24_6
LBB24_5:
	movb	$0, -89(%rbp)
LBB24_6:
	movb	-89(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp178:
	.cfi_def_cfa_offset 16
Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp180:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp181:
	.cfi_def_cfa_offset 16
Ltmp182:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp183:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE7not_eofEi
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE7not_eofEi
	.align	4, 0x90
__ZNSt3__111char_traitsIcE7not_eofEi:   ## @_ZNSt3__111char_traitsIcE7not_eofEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp184:
	.cfi_def_cfa_offset 16
Ltmp185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp186:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movl	%edi, -8(%rbp)          ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-8(%rbp), %edi          ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB27_1
	jmp	LBB27_2
LBB27_1:
	callq	__ZNSt3__111char_traitsIcE3eofEv
	xorl	$-1, %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	jmp	LBB27_3
LBB27_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
LBB27_3:
	movl	-12(%rbp), %eax         ## 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE2eqEcc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE2eqEcc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       ## @_ZNSt3__111char_traitsIcE2eqEcc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp187:
	.cfi_def_cfa_offset 16
Ltmp188:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp189:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%dil, %cl
	movb	%cl, -1(%rbp)
	movb	%al, -2(%rbp)
	movsbl	-1(%rbp), %esi
	movsbl	-2(%rbp), %edi
	cmpl	%edi, %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp190:
	.cfi_def_cfa_offset 16
Ltmp191:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp192:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movb	%dil, %al
	movsbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp193:
	.cfi_def_cfa_offset 16
Ltmp194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp195:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movl	396(%rdi), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	jne	LBB30_8
## BB#1:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-104(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-120(%rbp), %rax        ## 8-byte Reload
	cmpq	$8, 96(%rax)
	jbe	LBB30_6
## BB#2:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	testb	$1, 402(%rax)
	je	LBB30_4
## BB#3:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	64(%rcx), %rdx
	movq	64(%rcx), %rsi
	movq	96(%rcx), %rdi
	subq	$1, %rdi
	addq	%rdi, %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	%rdx, 40(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 56(%rax)
	jmp	LBB30_5
LBB30_4:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	104(%rcx), %rdx
	movq	104(%rcx), %rsi
	movq	112(%rcx), %rdi
	subq	$1, %rdi
	addq	%rdi, %rsi
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 48(%rax)
	movq	%rdx, 40(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, 56(%rax)
LBB30_5:
	jmp	LBB30_7
LBB30_6:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	%rcx, 40(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, 56(%rax)
LBB30_7:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movl	$16, 396(%rax)
LBB30_8:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
	.align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp202:
	.cfi_def_cfa_offset 16
Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp204:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rsi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	24(%rsi), %rsi
	movq	-24(%rcx), %rcx
	movq	%rsi, (%rdi,%rcx)
	movq	%rdi, %rcx
	addq	$16, %rcx
Ltmp196:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
Ltmp197:
	jmp	LBB31_1
LBB31_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	retq
LBB31_2:
Ltmp198:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp199:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev
Ltmp200:
	jmp	LBB31_3
LBB31_3:
	jmp	LBB31_4
LBB31_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
LBB31_5:
Ltmp201:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -52(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table31:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset112 = Ltmp196-Lfunc_begin8          ## >> Call Site 1 <<
	.long	Lset112
Lset113 = Ltmp197-Ltmp196               ##   Call between Ltmp196 and Ltmp197
	.long	Lset113
Lset114 = Ltmp198-Lfunc_begin8          ##     jumps to Ltmp198
	.long	Lset114
	.byte	0                       ##   On action: cleanup
Lset115 = Ltmp197-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset115
Lset116 = Ltmp199-Ltmp197               ##   Call between Ltmp197 and Ltmp199
	.long	Lset116
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset117 = Ltmp199-Lfunc_begin8          ## >> Call Site 3 <<
	.long	Lset117
Lset118 = Ltmp200-Ltmp199               ##   Call between Ltmp199 and Ltmp200
	.long	Lset118
Lset119 = Ltmp201-Lfunc_begin8          ##     jumps to Ltmp201
	.long	Lset119
	.byte	1                       ##   On action: 1
Lset120 = Ltmp200-Lfunc_begin8          ## >> Call Site 4 <<
	.long	Lset120
Lset121 = Lfunc_end8-Ltmp200            ##   Call between Ltmp200 and Lfunc_end8
	.long	Lset121
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp205:
	.cfi_def_cfa_offset 16
Ltmp206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp207:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp211:
	.cfi_def_cfa_offset 16
Ltmp212:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp213:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdi, %rax
Ltmp208:
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
Ltmp209:
	jmp	LBB33_1
LBB33_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB33_2:
Ltmp210:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## BB#3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table33:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset122 = Ltmp208-Lfunc_begin9          ## >> Call Site 1 <<
	.long	Lset122
Lset123 = Ltmp209-Ltmp208               ##   Call between Ltmp208 and Ltmp209
	.long	Lset123
Lset124 = Ltmp210-Lfunc_begin9          ##     jumps to Ltmp210
	.long	Lset124
	.byte	0                       ##   On action: cleanup
Lset125 = Ltmp209-Lfunc_begin9          ## >> Call Site 2 <<
	.long	Lset125
Lset126 = Lfunc_end9-Ltmp209            ##   Call between Ltmp209 and Lfunc_end9
	.long	Lset126
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp214:
	.cfi_def_cfa_offset 16
Ltmp215:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp216:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	addq	-24(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp217:
	.cfi_def_cfa_offset 16
Ltmp218:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp219:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp238:
	.cfi_def_cfa_offset 16
Ltmp239:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp240:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -160(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	leaq	-104(%rbp), %rax
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rdi
	addq	$16, %rdi
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	movq	%rdi, (%rcx)
	movq	$0, 64(%rcx)
	movq	$0, 72(%rcx)
	movq	$0, 80(%rcx)
	movq	$0, 96(%rcx)
	movq	$0, 104(%rcx)
	movq	$0, 112(%rcx)
	movq	$0, 120(%rcx)
	addq	$128, %rcx
	movq	%rax, -88(%rbp)
	movq	$-1, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdi
	movq	%rax, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	movq	-104(%rbp), %rax
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	movq	%rax, -176(%rbp)        ## 8-byte Spill
## BB#1:
	leaq	-136(%rbp), %rax
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -136(%rbp)
	movq	%rax, -64(%rbp)
## BB#2:
	leaq	-144(%rbp), %rdi
	xorl	%eax, %eax
	movl	$128, %ecx
	movl	%ecx, %edx
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	$0, (%rsi)
	movq	-160(%rbp), %r8         ## 8-byte Reload
	addq	$136, %r8
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	%r8, %rdi
	movl	%eax, %esi
	movq	%rdx, -192(%rbp)        ## 8-byte Spill
	movl	%eax, -196(%rbp)        ## 4-byte Spill
	callq	_memset
	movq	-160(%rbp), %rdx        ## 8-byte Reload
	addq	$264, %rdx              ## imm = 0x108
	movq	%rdx, %rdi
	movl	-196(%rbp), %esi        ## 4-byte Reload
	movq	-192(%rbp), %rdx        ## 8-byte Reload
	callq	_memset
	movq	-160(%rbp), %rdx        ## 8-byte Reload
	movl	$0, 392(%rdx)
	movl	$0, 396(%rdx)
	movb	$0, 400(%rdx)
	movb	$0, 401(%rdx)
	movb	$0, 402(%rdx)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	addq	$8, %rdx
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	movq	%rdx, %rsi
	callq	__ZNSt3__16localeC1ERKS0_
## BB#3:
	leaq	-144(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp220:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9has_facetERNS0_2idE
Ltmp221:
	movb	%al, -197(%rbp)         ## 1-byte Spill
	jmp	LBB36_5
LBB36_4:
Ltmp222:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-40(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB36_5:                                ## %_ZNSt3__19has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
Ltmp223:
	leaq	-144(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp224:
	jmp	LBB36_6
LBB36_6:
	movb	-197(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB36_7
	jmp	LBB36_15
LBB36_7:
	leaq	-152(%rbp), %rdi
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	callq	__ZNSt3__16localeC1ERKS0_
## BB#8:
	leaq	-152(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp225:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp226:
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB36_9
LBB36_9:                                ## %_ZNSt3__19use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE.exit
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#10:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, 128(%rax)
Ltmp230:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp231:
	jmp	LBB36_11
LBB36_11:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	128(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	callq	*56(%rdx)
	andb	$1, %al
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	movb	%al, 402(%rcx)
	jmp	LBB36_15
LBB36_12:
Ltmp234:
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	jmp	LBB36_17
LBB36_13:
Ltmp227:
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
Ltmp228:
	leaq	-152(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp229:
	jmp	LBB36_14
LBB36_14:
	jmp	LBB36_17
LBB36_15:
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	24(%rcx), %rcx
Ltmp232:
	xorl	%edx, %edx
	movl	%edx, %esi
	movl	$4096, %edx             ## imm = 0x1000
                                        ## 
	movq	%rax, %rdi
	callq	*%rcx
Ltmp233:
	movq	%rax, -224(%rbp)        ## 8-byte Spill
	jmp	LBB36_16
LBB36_16:
	addq	$240, %rsp
	popq	%rbp
	retq
LBB36_17:
Ltmp235:
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp236:
	jmp	LBB36_18
LBB36_18:
	jmp	LBB36_19
LBB36_19:
	movq	-120(%rbp), %rdi
	callq	__Unwind_Resume
LBB36_20:
Ltmp237:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -228(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table36:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\232\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\217\001"              ## Call site table length
Lset127 = Lfunc_begin10-Lfunc_begin10   ## >> Call Site 1 <<
	.long	Lset127
Lset128 = Ltmp220-Lfunc_begin10         ##   Call between Lfunc_begin10 and Ltmp220
	.long	Lset128
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset129 = Ltmp220-Lfunc_begin10         ## >> Call Site 2 <<
	.long	Lset129
Lset130 = Ltmp221-Ltmp220               ##   Call between Ltmp220 and Ltmp221
	.long	Lset130
Lset131 = Ltmp222-Lfunc_begin10         ##     jumps to Ltmp222
	.long	Lset131
	.byte	1                       ##   On action: 1
Lset132 = Ltmp221-Lfunc_begin10         ## >> Call Site 3 <<
	.long	Lset132
Lset133 = Ltmp223-Ltmp221               ##   Call between Ltmp221 and Ltmp223
	.long	Lset133
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset134 = Ltmp223-Lfunc_begin10         ## >> Call Site 4 <<
	.long	Lset134
Lset135 = Ltmp224-Ltmp223               ##   Call between Ltmp223 and Ltmp224
	.long	Lset135
Lset136 = Ltmp234-Lfunc_begin10         ##     jumps to Ltmp234
	.long	Lset136
	.byte	0                       ##   On action: cleanup
Lset137 = Ltmp225-Lfunc_begin10         ## >> Call Site 5 <<
	.long	Lset137
Lset138 = Ltmp226-Ltmp225               ##   Call between Ltmp225 and Ltmp226
	.long	Lset138
Lset139 = Ltmp227-Lfunc_begin10         ##     jumps to Ltmp227
	.long	Lset139
	.byte	0                       ##   On action: cleanup
Lset140 = Ltmp230-Lfunc_begin10         ## >> Call Site 6 <<
	.long	Lset140
Lset141 = Ltmp231-Ltmp230               ##   Call between Ltmp230 and Ltmp231
	.long	Lset141
Lset142 = Ltmp234-Lfunc_begin10         ##     jumps to Ltmp234
	.long	Lset142
	.byte	0                       ##   On action: cleanup
Lset143 = Ltmp231-Lfunc_begin10         ## >> Call Site 7 <<
	.long	Lset143
Lset144 = Ltmp228-Ltmp231               ##   Call between Ltmp231 and Ltmp228
	.long	Lset144
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset145 = Ltmp228-Lfunc_begin10         ## >> Call Site 8 <<
	.long	Lset145
Lset146 = Ltmp229-Ltmp228               ##   Call between Ltmp228 and Ltmp229
	.long	Lset146
Lset147 = Ltmp237-Lfunc_begin10         ##     jumps to Ltmp237
	.long	Lset147
	.byte	3                       ##   On action: 2
Lset148 = Ltmp232-Lfunc_begin10         ## >> Call Site 9 <<
	.long	Lset148
Lset149 = Ltmp233-Ltmp232               ##   Call between Ltmp232 and Ltmp233
	.long	Lset149
Lset150 = Ltmp234-Lfunc_begin10         ##     jumps to Ltmp234
	.long	Lset150
	.byte	0                       ##   On action: cleanup
Lset151 = Ltmp235-Lfunc_begin10         ## >> Call Site 10 <<
	.long	Lset151
Lset152 = Ltmp236-Ltmp235               ##   Call between Ltmp235 and Ltmp236
	.long	Lset152
Lset153 = Ltmp237-Lfunc_begin10         ##     jumps to Ltmp237
	.long	Lset153
	.byte	3                       ##   On action: 2
Lset154 = Ltmp236-Lfunc_begin10         ## >> Call Site 11 <<
	.long	Lset154
Lset155 = Lfunc_end10-Ltmp236           ##   Call between Ltmp236 and Lfunc_end10
	.long	Lset155
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp241:
	.cfi_def_cfa_offset 16
Ltmp242:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp243:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rsi
	movq	$0, -32(%rbp)
	cmpq	$0, 120(%rsi)
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	jne	LBB37_25
## BB#1:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movl	-20(%rbp), %ecx
	andl	$-3, %ecx
	decl	%ecx
	movl	%ecx, %edx
	subl	$59, %ecx
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	movl	%ecx, -60(%rbp)         ## 4-byte Spill
	ja	LBB37_14
## BB#26:
	leaq	LJTI37_0(%rip), %rax
	movq	-56(%rbp), %rcx         ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB37_2:
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_3:
	leaq	L_.str.4(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_4:
	leaq	L_.str.5(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_5:
	leaq	L_.str.6(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_6:
	leaq	L_.str.7(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_7:
	leaq	L_.str.8(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_8:
	leaq	L_.str.9(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_9:
	leaq	L_.str.10(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_10:
	leaq	L_.str.11(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_11:
	leaq	L_.str.12(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_12:
	leaq	L_.str.13(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_13:
	leaq	L_.str.14(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB37_15
LBB37_14:
	movq	$0, -32(%rbp)
LBB37_15:
	cmpq	$0, -32(%rbp)
	je	LBB37_24
## BB#16:
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_fopen
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, 120(%rsi)
	cmpq	$0, 120(%rsi)
	je	LBB37_22
## BB#17:
	movl	-20(%rbp), %eax
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movl	%eax, 392(%rcx)
	movl	-20(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	LBB37_21
## BB#18:
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$2, %edx
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movq	120(%rcx), %rdi
	callq	_fseek
	cmpl	$0, %eax
	je	LBB37_20
## BB#19:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	120(%rax), %rdi
	callq	_fclose
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	$0, 120(%rdi)
	movq	$0, -32(%rbp)
	movl	%eax, -64(%rbp)         ## 4-byte Spill
LBB37_20:
	jmp	LBB37_21
LBB37_21:
	jmp	LBB37_23
LBB37_22:
	movq	$0, -32(%rbp)
LBB37_23:
	jmp	LBB37_24
LBB37_24:
	jmp	LBB37_25
LBB37_25:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.align	2, 0x90
L37_0_set_3 = LBB37_3-LJTI37_0
L37_0_set_14 = LBB37_14-LJTI37_0
L37_0_set_9 = LBB37_9-LJTI37_0
L37_0_set_4 = LBB37_4-LJTI37_0
L37_0_set_7 = LBB37_7-LJTI37_0
L37_0_set_10 = LBB37_10-LJTI37_0
L37_0_set_13 = LBB37_13-LJTI37_0
L37_0_set_2 = LBB37_2-LJTI37_0
L37_0_set_8 = LBB37_8-LJTI37_0
L37_0_set_5 = LBB37_5-LJTI37_0
L37_0_set_11 = LBB37_11-LJTI37_0
L37_0_set_6 = LBB37_6-LJTI37_0
L37_0_set_12 = LBB37_12-LJTI37_0
LJTI37_0:
	.long	L37_0_set_3
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_9
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_4
	.long	L37_0_set_7
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_10
	.long	L37_0_set_13
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_2
	.long	L37_0_set_3
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_8
	.long	L37_0_set_9
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_5
	.long	L37_0_set_7
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_11
	.long	L37_0_set_13
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_2
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_8
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_6
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_14
	.long	L37_0_set_12

	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp244:
	.cfi_def_cfa_offset 16
Ltmp245:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp246:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp277:
	.cfi_def_cfa_offset 16
Ltmp278:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp279:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp247:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp248:
	jmp	LBB39_1
LBB39_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB39_3
	jmp	LBB39_26
LBB39_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB39_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB39_7
LBB39_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB39_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB39_8
	jmp	LBB39_16
LBB39_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp249:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp250:
	jmp	LBB39_9
LBB39_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp251:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp252:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB39_10
LBB39_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp253:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp254:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB39_14
LBB39_11:
Ltmp255:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp256:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp257:
	jmp	LBB39_12
LBB39_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB39_24
LBB39_13:
Ltmp258:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB39_14:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp259:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp260:
	jmp	LBB39_15
LBB39_15:                               ## %.noexc1
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB39_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp261:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp262:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB39_18
LBB39_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB39_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$5, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp263:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp264:
	jmp	LBB39_20
LBB39_20:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB39_21
LBB39_21:
	jmp	LBB39_25
LBB39_22:
Ltmp270:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB39_29
LBB39_23:
Ltmp265:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB39_24
LBB39_24:                               ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp266:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp267:
	jmp	LBB39_28
LBB39_25:
	jmp	LBB39_26
LBB39_26:
Ltmp268:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp269:
	jmp	LBB39_27
LBB39_27:
	jmp	LBB39_31
LBB39_28:
	jmp	LBB39_29
LBB39_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp271:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp272:
	jmp	LBB39_30
LBB39_30:
	callq	___cxa_end_catch
LBB39_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB39_32:
Ltmp273:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp274:
	callq	___cxa_end_catch
Ltmp275:
	jmp	LBB39_33
LBB39_33:
	jmp	LBB39_34
LBB39_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB39_35:
Ltmp276:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table39:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset156 = Ltmp247-Lfunc_begin11         ## >> Call Site 1 <<
	.long	Lset156
Lset157 = Ltmp248-Ltmp247               ##   Call between Ltmp247 and Ltmp248
	.long	Lset157
Lset158 = Ltmp270-Lfunc_begin11         ##     jumps to Ltmp270
	.long	Lset158
	.byte	5                       ##   On action: 3
Lset159 = Ltmp249-Lfunc_begin11         ## >> Call Site 2 <<
	.long	Lset159
Lset160 = Ltmp250-Ltmp249               ##   Call between Ltmp249 and Ltmp250
	.long	Lset160
Lset161 = Ltmp265-Lfunc_begin11         ##     jumps to Ltmp265
	.long	Lset161
	.byte	5                       ##   On action: 3
Lset162 = Ltmp251-Lfunc_begin11         ## >> Call Site 3 <<
	.long	Lset162
Lset163 = Ltmp254-Ltmp251               ##   Call between Ltmp251 and Ltmp254
	.long	Lset163
Lset164 = Ltmp255-Lfunc_begin11         ##     jumps to Ltmp255
	.long	Lset164
	.byte	3                       ##   On action: 2
Lset165 = Ltmp256-Lfunc_begin11         ## >> Call Site 4 <<
	.long	Lset165
Lset166 = Ltmp257-Ltmp256               ##   Call between Ltmp256 and Ltmp257
	.long	Lset166
Lset167 = Ltmp258-Lfunc_begin11         ##     jumps to Ltmp258
	.long	Lset167
	.byte	7                       ##   On action: 4
Lset168 = Ltmp259-Lfunc_begin11         ## >> Call Site 5 <<
	.long	Lset168
Lset169 = Ltmp264-Ltmp259               ##   Call between Ltmp259 and Ltmp264
	.long	Lset169
Lset170 = Ltmp265-Lfunc_begin11         ##     jumps to Ltmp265
	.long	Lset170
	.byte	5                       ##   On action: 3
Lset171 = Ltmp266-Lfunc_begin11         ## >> Call Site 6 <<
	.long	Lset171
Lset172 = Ltmp267-Ltmp266               ##   Call between Ltmp266 and Ltmp267
	.long	Lset172
Lset173 = Ltmp276-Lfunc_begin11         ##     jumps to Ltmp276
	.long	Lset173
	.byte	5                       ##   On action: 3
Lset174 = Ltmp268-Lfunc_begin11         ## >> Call Site 7 <<
	.long	Lset174
Lset175 = Ltmp269-Ltmp268               ##   Call between Ltmp268 and Ltmp269
	.long	Lset175
Lset176 = Ltmp270-Lfunc_begin11         ##     jumps to Ltmp270
	.long	Lset176
	.byte	5                       ##   On action: 3
Lset177 = Ltmp269-Lfunc_begin11         ## >> Call Site 8 <<
	.long	Lset177
Lset178 = Ltmp271-Ltmp269               ##   Call between Ltmp269 and Ltmp271
	.long	Lset178
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset179 = Ltmp271-Lfunc_begin11         ## >> Call Site 9 <<
	.long	Lset179
Lset180 = Ltmp272-Ltmp271               ##   Call between Ltmp271 and Ltmp272
	.long	Lset180
Lset181 = Ltmp273-Lfunc_begin11         ##     jumps to Ltmp273
	.long	Lset181
	.byte	0                       ##   On action: cleanup
Lset182 = Ltmp272-Lfunc_begin11         ## >> Call Site 10 <<
	.long	Lset182
Lset183 = Ltmp274-Ltmp272               ##   Call between Ltmp272 and Ltmp274
	.long	Lset183
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset184 = Ltmp274-Lfunc_begin11         ## >> Call Site 11 <<
	.long	Lset184
Lset185 = Ltmp275-Ltmp274               ##   Call between Ltmp274 and Ltmp275
	.long	Lset185
Lset186 = Ltmp276-Lfunc_begin11         ##     jumps to Ltmp276
	.long	Lset186
	.byte	5                       ##   On action: 3
Lset187 = Ltmp275-Lfunc_begin11         ## >> Call Site 12 <<
	.long	Lset187
Lset188 = Lfunc_end11-Ltmp275           ##   Call between Ltmp275 and Lfunc_end11
	.long	Lset188
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Ltmp286:
	.cfi_def_cfa_offset 16
Ltmp287:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp288:
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              ## imm = 0x2E0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB40_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB40_29
LBB40_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB40_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB40_5
LBB40_4:
	movq	$0, -568(%rbp)
LBB40_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB40_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB40_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB40_29
LBB40_8:
	jmp	LBB40_9
LBB40_9:
	cmpq	$0, -568(%rbp)
	jle	LBB40_24
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-608(%rbp), %rcx
	movq	-568(%rbp), %rdi
	movb	-537(%rbp), %r8b
	movq	%rcx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movb	%r8b, -81(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdi
	movb	-81(%rbp), %r8b
	movq	%rcx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movb	%r8b, -57(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -16(%rbp)
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rsi
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rcx
	movq	-504(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -664(%rbp)        ## 8-byte Spill
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	je	LBB40_12
## BB#11:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
	jmp	LBB40_13
LBB40_12:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
LBB40_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-568(%rbp), %rcx
	movq	-664(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-280(%rbp), %rdi
Ltmp280:
	movq	%rdi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -696(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-696(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp281:
	movq	%rax, -704(%rbp)        ## 8-byte Spill
	jmp	LBB40_14
LBB40_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB40_15
LBB40_15:
	movq	-704(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB40_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -712(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB40_21
LBB40_19:
Ltmp282:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp283:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp284:
	jmp	LBB40_23
LBB40_20:
	movl	$0, -636(%rbp)
LBB40_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -716(%rbp)        ## 4-byte Spill
	je	LBB40_22
	jmp	LBB40_33
LBB40_33:
	movl	-716(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -720(%rbp)        ## 4-byte Spill
	je	LBB40_29
	jmp	LBB40_32
LBB40_22:
	jmp	LBB40_24
LBB40_23:
	jmp	LBB40_30
LBB40_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB40_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB40_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB40_29
LBB40_27:
	jmp	LBB40_28
LBB40_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB40_29:
	movq	-496(%rbp), %rax
	addq	$736, %rsp              ## imm = 0x2E0
	popq	%rbp
	retq
LBB40_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB40_31:
Ltmp285:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -724(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB40_32:
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table40:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset189 = Lfunc_begin12-Lfunc_begin12   ## >> Call Site 1 <<
	.long	Lset189
Lset190 = Ltmp280-Lfunc_begin12         ##   Call between Lfunc_begin12 and Ltmp280
	.long	Lset190
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset191 = Ltmp280-Lfunc_begin12         ## >> Call Site 2 <<
	.long	Lset191
Lset192 = Ltmp281-Ltmp280               ##   Call between Ltmp280 and Ltmp281
	.long	Lset192
Lset193 = Ltmp282-Lfunc_begin12         ##     jumps to Ltmp282
	.long	Lset193
	.byte	0                       ##   On action: cleanup
Lset194 = Ltmp283-Lfunc_begin12         ## >> Call Site 3 <<
	.long	Lset194
Lset195 = Ltmp284-Ltmp283               ##   Call between Ltmp283 and Ltmp284
	.long	Lset195
Lset196 = Ltmp285-Lfunc_begin12         ##     jumps to Ltmp285
	.long	Lset196
	.byte	1                       ##   On action: 1
Lset197 = Ltmp284-Lfunc_begin12         ## >> Call Site 4 <<
	.long	Lset197
Lset198 = Lfunc_end12-Ltmp284           ##   Call between Ltmp284 and Lfunc_end12
	.long	Lset198
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"file_io_test_file.txt"

L_.str.1:                               ## @.str.1
	.asciz	"file_io_dump_file.dump"

L_.str.2:                               ## @.str.2
	.space	1

	.section	__DATA,__data
	.globl	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	3
__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.align	4
__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	3
__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi

	.section	__TEXT,__const
	.globl	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	4
__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	4
__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.align	3
__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	424
	.quad	0
	.quad	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-424
	.quad	-424
	.quad	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE
	.align	4
__ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	424
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-424
	.quad	-424
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__data
	.globl	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               ## @.str.3
	.asciz	"w"

L_.str.4:                               ## @.str.4
	.asciz	"a"

L_.str.5:                               ## @.str.5
	.asciz	"r"

L_.str.6:                               ## @.str.6
	.asciz	"r+"

L_.str.7:                               ## @.str.7
	.asciz	"w+"

L_.str.8:                               ## @.str.8
	.asciz	"a+"

L_.str.9:                               ## @.str.9
	.asciz	"wb"

L_.str.10:                              ## @.str.10
	.asciz	"ab"

L_.str.11:                              ## @.str.11
	.asciz	"rb"

L_.str.12:                              ## @.str.12
	.asciz	"r+b"

L_.str.13:                              ## @.str.13
	.asciz	"w+b"

L_.str.14:                              ## @.str.14
	.asciz	"a+b"


.subsections_via_symbols
