	.text
	.file	"generate_matrix.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function _Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
.LCPI0_1:
	.quad	4628293042053316608     # double 27
	.text
	.globl	_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_
	.p2align	4, 0x90
	.type	_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_,@function
_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_: # @_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movq	%r8, 128(%rsp)          # 8-byte Spill
	movq	%rcx, %r13
	movl	%edx, %ebx
	movl	%esi, %r12d
	movl	%edi, %ebp
	movl	$96, %edi
	callq	_Znwm
	movq	%rax, (%r13)
	movq	$0, (%rax)
	movl	%r12d, 16(%rsp)         # 4-byte Spill
	imull	%ebp, %r12d
	movl	%r12d, 28(%rsp)         # 4-byte Spill
                                        # kill: def $r12d killed $r12d def $r12
	movl	%ebx, 24(%rsp)          # 4-byte Spill
	imull	%ebx, %r12d
	testl	%r12d, %r12d
	jle	.LBB0_37
# %bb.1:
	movq	%rax, %r15
	leal	(%r12,%r12,8), %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, 20(%rsp)          # 4-byte Spill
	movl	%r12d, %ebx
	leaq	(%rbx,%rbx,8), %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, 136(%rsp)         # 8-byte Spill
	leal	-1(%r12), %eax
	movl	%eax, 84(%rsp)          # 4-byte Spill
	leaq	(,%rbx,4), %rdi
	callq	_Znam
	movq	%rax, 48(%r15)
	shlq	$3, %rbx
	movq	%rbx, %rdi
	callq	_Znam
	movq	%rax, 56(%r15)
	movq	%rbx, %rdi
	callq	_Znam
	movq	%rax, 64(%r15)
	movq	%rbx, %rdi
	callq	_Znam
	movq	%rax, 72(%r15)
	movq	%rbx, %rdi
	callq	_Znam
	movq	128(%rsp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rbx, %rdi
	callq	_Znam
	movq	%rax, (%r14)
	movq	%rbx, %rdi
	callq	_Znam
	movq	%rax, %rcx
	movslq	20(%rsp), %r15          # 4-byte Folded Reload
	movl	$8, %edx
	movq	%r15, %rax
	mulq	%rdx
	movq	256(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	$-1, %rbx
	cmovoq	%rbx, %rax
	movq	%rax, %rdi
	callq	_Znam
	movq	(%r13), %rcx
	movq	%rax, 80(%rcx)
	movl	$4, %ecx
	movq	%r15, %rax
	mulq	%rcx
	cmovnoq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_Znam
	movq	(%r13), %rcx
	movq	%rax, 88(%rcx)
	movq	(%r13), %r11
	movl	24(%rsp), %ecx          # 4-byte Reload
	testl	%ecx, %ecx
	jle	.LBB0_36
# %bb.2:
	movq	80(%r11), %rax
	movq	88(%r11), %r15
	movslq	%ebp, %rsi
	movq	%rsi, 192(%rsp)         # 8-byte Spill
	movl	%esi, %esi
	movq	%rsi, 168(%rsp)         # 8-byte Spill
	movl	16(%rsp), %edi          # 4-byte Reload
	movl	%edi, %r8d
	notl	%r8d
	imull	%ebp, %r8d
	leal	1(%r8), %r9d
	leal	-1(%r8), %r10d
	xorl	%esi, %esi
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	%r8, 160(%rsp)          # 8-byte Spill
	movl	%r8d, %ebx
	movl	%ebp, 12(%rsp)          # 4-byte Spill
	movq	%r14, 176(%rsp)         # 8-byte Spill
	movq	%r13, 32(%rsp)          # 8-byte Spill
	jmp	.LBB0_3
	.p2align	4, 0x90
.LBB0_35:                               #   in Loop: Header=BB0_3 Depth=1
	movq	144(%rsp), %rsi         # 8-byte Reload
	addl	$1, %esi
	movl	28(%rsp), %r8d          # 4-byte Reload
	movl	88(%rsp), %ebx          # 4-byte Reload
	addl	%r8d, %ebx
	movl	96(%rsp), %r9d          # 4-byte Reload
	addl	%r8d, %r9d
	movl	92(%rsp), %r10d         # 4-byte Reload
	addl	%r8d, %r10d
	movl	24(%rsp), %ecx          # 4-byte Reload
	cmpl	%ecx, %esi
	je	.LBB0_36
.LBB0_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_7 Depth 3
                                        #         Child Loop BB0_8 Depth 4
                                        #           Child Loop BB0_9 Depth 5
	testl	%edi, %edi
	movl	%r9d, 96(%rsp)          # 4-byte Spill
	movl	%r10d, 92(%rsp)         # 4-byte Spill
	movq	%rsi, 144(%rsp)         # 8-byte Spill
	movl	%ebx, 88(%rsp)          # 4-byte Spill
	jle	.LBB0_35
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	imull	%edi, %esi
	movq	%rsi, 152(%rsp)         # 8-byte Spill
	xorl	%esi, %esi
	movq	%rsi, 48(%rsp)          # 8-byte Spill
	movl	%ebx, %r8d
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_34:                               #   in Loop: Header=BB0_5 Depth=2
	movq	48(%rsp), %rsi          # 8-byte Reload
	addl	$1, %esi
	movl	100(%rsp), %r8d         # 4-byte Reload
	addl	%ebp, %r8d
	movl	104(%rsp), %r9d         # 4-byte Reload
	addl	%ebp, %r9d
	movl	108(%rsp), %r10d        # 4-byte Reload
	addl	%ebp, %r10d
	movq	%rsi, 48(%rsp)          # 8-byte Spill
	cmpl	%edi, %esi
	je	.LBB0_35
.LBB0_5:                                #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_7 Depth 3
                                        #         Child Loop BB0_8 Depth 4
                                        #           Child Loop BB0_9 Depth 5
	testl	%ebp, %ebp
	movl	%r10d, 108(%rsp)        # 4-byte Spill
	movl	%r9d, 104(%rsp)         # 4-byte Spill
	movl	%r8d, 100(%rsp)         # 4-byte Spill
	jle	.LBB0_34
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=2
	movq	152(%rsp), %rsi         # 8-byte Reload
	movq	48(%rsp), %rbx          # 8-byte Reload
	addl	%ebx, %esi
	imull	%ebp, %esi
	movq	%rsi, 184(%rsp)         # 8-byte Spill
	movl	%r10d, %ebx
	movl	%r8d, %esi
	xorl	%r10d, %r10d
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_33:                               #   in Loop: Header=BB0_7 Depth=3
	movq	32(%rsp), %r13          # 8-byte Reload
	movq	(%r13), %r11
	movq	48(%r11), %rsi
	movq	40(%rsp), %rcx          # 8-byte Reload
	movl	%r9d, (%rsi,%rcx,4)
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	(%rdx), %rsi
	movq	$0, (%rsi,%rcx,8)
	addl	$-1, %r9d
	xorps	%xmm2, %xmm2
	cvtsi2sd	%r9d, %xmm2
	movapd	%xmm0, %xmm3
	subsd	%xmm2, %xmm3
	movq	176(%rsp), %r14         # 8-byte Reload
	movq	(%r14), %rsi
	movsd	%xmm3, (%rsi,%rcx,8)
	movq	256(%rsp), %rsi
	movq	(%rsi), %rsi
	movabsq	$4607182418800017408, %rbx # imm = 0x3FF0000000000000
	movq	%rbx, (%rsi,%rcx,8)
	movl	112(%rsp), %esi         # 4-byte Reload
	addl	$1, %esi
	movl	116(%rsp), %r9d         # 4-byte Reload
	addl	$1, %r9d
	movl	120(%rsp), %ebx         # 4-byte Reload
	addl	$1, %ebx
	cmpq	168(%rsp), %r10         # 8-byte Folded Reload
	je	.LBB0_34
.LBB0_7:                                #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_8 Depth 4
                                        #           Child Loop BB0_9 Depth 5
	movl	%r10d, %r8d
	movl	%r9d, %ebp
	movl	%esi, %r14d
	movq	184(%rsp), %rsi         # 8-byte Reload
	addl	%r8d, %esi
	movq	56(%r11), %rdx
	movslq	%esi, %rcx
	movq	%rax, (%rdx,%rcx,8)
	movq	(%r13), %rdx
	movq	64(%rdx), %rdx
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	movq	%r15, (%rdx,%rcx,8)
	leal	-1(%r8), %r11d
	addq	$1, %r10
	xorl	%r9d, %r9d
	movl	$-1, %ecx
	movl	%ebx, 120(%rsp)         # 4-byte Spill
	movl	%ebx, %edx
	movq	%rdx, 72(%rsp)          # 8-byte Spill
	movl	%ebp, 116(%rsp)         # 4-byte Spill
	movl	%ebp, %edx
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movl	%r14d, 112(%rsp)        # 4-byte Spill
	movl	%r14d, %edx
	movq	%rdx, 64(%rsp)          # 8-byte Spill
	movq	160(%rsp), %r14         # 8-byte Reload
                                        # kill: def $r14d killed $r14d killed $r14 def $r14
	jmp	.LBB0_8
	.p2align	4, 0x90
.LBB0_32:                               #   in Loop: Header=BB0_8 Depth=4
	movl	124(%rsp), %ecx         # 4-byte Reload
	addl	$1, %ecx
	movl	28(%rsp), %edx          # 4-byte Reload
	addl	%edx, %r14d
	movq	64(%rsp), %rsi          # 8-byte Reload
	addl	%edx, %esi
	movq	%rsi, 64(%rsp)          # 8-byte Spill
	movq	56(%rsp), %rsi          # 8-byte Reload
	addl	%edx, %esi
	movq	%rsi, 56(%rsp)          # 8-byte Spill
	movq	72(%rsp), %rsi          # 8-byte Reload
	addl	%edx, %esi
	movq	%rsi, 72(%rsp)          # 8-byte Spill
	cmpl	$2, %ecx
	je	.LBB0_33
.LBB0_8:                                #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_7 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_9 Depth 5
	movl	%ecx, 124(%rsp)         # 4-byte Spill
	xorl	%edx, %edx
	movl	$-1, %ebx
	jmp	.LBB0_9
	.p2align	4, 0x90
.LBB0_30:                               #   in Loop: Header=BB0_9 Depth=5
	movsd	%xmm2, (%rax)
	addq	$8, %rax
	movl	%esi, (%r15)
	addq	$4, %r15
	addl	$1, %r9d
.LBB0_31:                               #   in Loop: Header=BB0_9 Depth=5
	movl	12(%rsp), %ebp          # 4-byte Reload
	addl	$1, %ebx
	addl	%ebp, %edx
	cmpl	$2, %ebx
	je	.LBB0_32
.LBB0_9:                                #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        #       Parent Loop BB0_7 Depth=3
                                        #         Parent Loop BB0_8 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movq	48(%rsp), %rsi          # 8-byte Reload
	leal	(%rsi,%rbx), %ebp
	movl	%r11d, %esi
	orl	%ebp, %esi
	js	.LBB0_16
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=5
	movq	72(%rsp), %rcx          # 8-byte Reload
	leal	(%rcx,%rdx), %esi
	cmpl	%r12d, %esi
	jge	.LBB0_16
# %bb.11:                               #   in Loop: Header=BB0_9 Depth=5
	cmpl	%edi, %ebp
	jge	.LBB0_16
# %bb.12:                               #   in Loop: Header=BB0_9 Depth=5
	testl	%esi, %esi
	js	.LBB0_16
# %bb.13:                               #   in Loop: Header=BB0_9 Depth=5
	leal	(%r14,%rdx), %edi
	addl	$-1, %edi
	movapd	%xmm1, %xmm2
	testl	%edi, %edi
	jne	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_9 Depth=5
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	(%rdi), %rdi
	movq	72(%rdi), %rdi
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rdi,%rcx,8)
	movapd	%xmm0, %xmm2
.LBB0_15:                               #   in Loop: Header=BB0_9 Depth=5
	movsd	%xmm2, (%rax)
	addq	$8, %rax
	movl	%esi, (%r15)
	addq	$4, %r15
	addl	$1, %r9d
	movl	16(%rsp), %edi          # 4-byte Reload
.LBB0_16:                               #   in Loop: Header=BB0_9 Depth=5
	leal	(%r14,%rdx), %r13d
	movl	%ebp, %esi
	orl	%r8d, %esi
	js	.LBB0_23
# %bb.17:                               #   in Loop: Header=BB0_9 Depth=5
	movq	64(%rsp), %rcx          # 8-byte Reload
	leal	(%rcx,%rdx), %esi
	cmpl	%r12d, %esi
	jge	.LBB0_23
# %bb.18:                               #   in Loop: Header=BB0_9 Depth=5
	cmpl	%edi, %ebp
	jge	.LBB0_23
# %bb.19:                               #   in Loop: Header=BB0_9 Depth=5
	testl	%esi, %esi
	js	.LBB0_23
# %bb.20:                               #   in Loop: Header=BB0_9 Depth=5
	movapd	%xmm1, %xmm2
	testl	%r13d, %r13d
	jne	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_9 Depth=5
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	(%rdi), %rdi
	movq	72(%rdi), %rdi
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rdi,%rcx,8)
	movl	16(%rsp), %edi          # 4-byte Reload
	movapd	%xmm0, %xmm2
.LBB0_22:                               #   in Loop: Header=BB0_9 Depth=5
	movsd	%xmm2, (%rax)
	addq	$8, %rax
	movl	%esi, (%r15)
	addq	$4, %r15
	addl	$1, %r9d
.LBB0_23:                               #   in Loop: Header=BB0_9 Depth=5
	movl	%ebp, %esi
	orl	%r10d, %esi
	js	.LBB0_31
# %bb.24:                               #   in Loop: Header=BB0_9 Depth=5
	cmpq	192(%rsp), %r10         # 8-byte Folded Reload
	jge	.LBB0_31
# %bb.25:                               #   in Loop: Header=BB0_9 Depth=5
	movq	56(%rsp), %rcx          # 8-byte Reload
	leal	(%rcx,%rdx), %esi
	cmpl	%r12d, %esi
	jge	.LBB0_31
# %bb.26:                               #   in Loop: Header=BB0_9 Depth=5
	cmpl	%edi, %ebp
	jge	.LBB0_31
# %bb.27:                               #   in Loop: Header=BB0_9 Depth=5
	testl	%esi, %esi
	js	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_9 Depth=5
	movapd	%xmm1, %xmm2
	cmpl	$-1, %r13d
	jne	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_9 Depth=5
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	(%rdi), %rdi
	movq	72(%rdi), %rdi
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rdi,%rcx,8)
	movl	16(%rsp), %edi          # 4-byte Reload
	movapd	%xmm0, %xmm2
	jmp	.LBB0_30
.LBB0_36:
	movl	$0, 8(%r11)
	movl	84(%rsp), %eax          # 4-byte Reload
	movl	%eax, 12(%r11)
	movl	%r12d, 16(%r11)
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%rax, 24(%r11)
	movl	%r12d, 32(%r11)
	movl	%r12d, 36(%r11)
	movl	20(%rsp), %eax          # 4-byte Reload
	movl	%eax, 40(%r11)
	addq	$200, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_37:
	.cfi_def_cfa_offset 256
	movl	$.L.str, %edi
	movl	$.L.str.1, %esi
	movl	$.L__PRETTY_FUNCTION__._Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_, %ecx
	movl	$73, %edx
	callq	__assert_fail
.Lfunc_end0:
	.size	_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_, .Lfunc_end0-_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_generate_matrix.cpp
	.type	_GLOBAL__sub_I_generate_matrix.cpp,@function
_GLOBAL__sub_I_generate_matrix.cpp:     # @_GLOBAL__sub_I_generate_matrix.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end1:
	.size	_GLOBAL__sub_I_generate_matrix.cpp, .Lfunc_end1-_GLOBAL__sub_I_generate_matrix.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"local_nrow>0"
	.size	.L.str, 13

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"/home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp"
	.size	.L.str.1, 90

	.type	.L__PRETTY_FUNCTION__._Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_,@object # @__PRETTY_FUNCTION__._Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_
.L__PRETTY_FUNCTION__._Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_:
	.asciz	"void generate_matrix(int, int, int, HPC_Sparse_Matrix **, double **, double **, double **)"
	.size	.L__PRETTY_FUNCTION__._Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_, 91

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_generate_matrix.cpp

	.ident	"clang version 10.0.0 (https://github.com/llvm/llvm-project.git 1a2e13f7baf9d9f4c4b0c21f1d5d0087c6e77cb8)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_generate_matrix.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
