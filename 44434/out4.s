	.text
# %bb.0:
	movb	$0, 8(%rdi)
	movl	$0, 32(%rdi)
	movl	$3, 36(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rdx, 16(%rdi)
	retq
                                        # -- End function
# %bb.0:
	retq
                                        # -- End function
# %bb.0:
                                        # -- End function
# %bb.0:
	pushq	%rbx
	subq	$96, %rsp
	movl	120(%rsp), %r10d
	movq	112(%rsp), %r11
	movq	%rdi, %rbx
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	$_ZTV23btConvexConvexAlgorithm+16, (%rcx)
	movq	200(%rdx), %rsi
	movq	(%rsi), %rdi
	movq	32(%rdi), %rdi
	movq	%rsi, %rdi
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	movq	%rcx, %rdi
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	xorps	%xmm2, %xmm2
	popq	%rbx
	retq
                                        # kill: def $edx killed $edx killed $rdx
                                        # -- End function
	.text
	.globl	_ZN23btConvexConvexAlgorithmD2Ev # -- Begin function _ZN23btConvexConvexAlgorithmD2Ev
	.type	_ZN23btConvexConvexAlgorithmD2Ev,@function
_ZN23btConvexConvexAlgorithmD2Ev:       # @_ZN23btConvexConvexAlgorithmD2Ev
# %bb.0:
	subq	$40, %rsp
	cmpb	$0, 128(%rdi)
# %bb.1:
	cmpq	$0, %rcx
# %bb.2:
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	movq	%rcx, %rdi
                                        # kill: def $edx killed $edx killed $rdx
                                        # -- End function
# %bb.0:
                                        # -- End function
	.text
	.globl	_ZN23btConvexConvexAlgorithmD0Ev # -- Begin function _ZN23btConvexConvexAlgorithmD0Ev
	.type	_ZN23btConvexConvexAlgorithmD0Ev,@function
_ZN23btConvexConvexAlgorithmD0Ev:       # @_ZN23btConvexConvexAlgorithmD0Ev
# %bb.0:
	subq	$40, %rsp
	cmpb	$0, 128(%rdi)
# %bb.1:
	cmpq	$0, %rcx
# %bb.2:
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	movq	%rcx, %rdi
                                        # kill: def $edx killed $edx killed $rdx
                                        # -- End function
	.text
# %bb.0:
                                        # kill: def $sil killed $sil killed $esi
	movb	%sil, 144(%rdi)
	retq
                                        # -- End function
	.text
# %bb.0:
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$2312, %rsp             # imm = 0x908
	movq	136(%rdi), %r9
	cmpq	$0, %r9
# %bb.1:
	movq	(%rcx), %rdi
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movb	$1, 128(%rdx)
	movq	%rsi, %rdi
	movq	200(%r8), %r9
	movq	%r9, %r10
	cmpl	$10, 8(%rsi)
# %bb.3:
# %bb.4:
	movq	56(%rcx), %rcx
	movq	(%rcx), %rdx
	movq	56(%rdx), %rdx
	movq	%rcx, %rdi
	movq	(%rcx), %rdi
	movl	%ecx, %esi
	movslq	%esi, %rdx
	imulq	$1431655766, %rdx, %rdx # imm = 0x55555556
	movq	%rdx, %rdi
	shrq	$63, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	shrq	$32, %rdx
                                        # kill: def $edx killed $edx killed $rdx
                                        # implicit-def: $r8
	movl	%edx, %r8d
	subl	%edx, %esi
	movslq	%esi, %r8
	movslq	64(%r8), %r9
	movl	%r9d, %edx
	movss	40(%r8,%r9,4), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movslq	%edx, %r10
	imulq	$1431655766, %r10, %r10 # imm = 0x55555556
	movq	%r10, %r11
	shrq	$63, %r11
                                        # kill: def $r11d killed $r11d killed $r11
	shrq	$32, %r10
                                        # kill: def $r10d killed $r10d killed $r10
                                        # implicit-def: $rbx
	movl	%r10d, %ebx
	subl	%esi, %edx
	movslq	%edx, %rbx
	movss	40(%r8,%rbx,4), %xmm4   # xmm4 = mem[0],zero,zero,zero
	movss	8(%rbx,%rcx,4), %xmm5   # xmm5 = mem[0],zero,zero,zero
	movss	24(%rbx,%rcx,4), %xmm6  # xmm6 = mem[0],zero,zero,zero
	movss	40(%rbx,%rcx,4), %xmm7  # xmm7 = mem[0],zero,zero,zero
	movsd	56(%rbx), %xmm8         # xmm8 = mem[0],zero
	movss	64(%rbx), %xmm9         # xmm9 = mem[0],zero,zero,zero
	movss	8(%rcx,%r9,4), %xmm10   # xmm10 = mem[0],zero,zero,zero
	movss	24(%rcx,%r9,4), %xmm11  # xmm11 = mem[0],zero,zero,zero
	movss	40(%rcx,%r9,4), %xmm12  # xmm12 = mem[0],zero,zero,zero
	movsd	56(%r14), %xmm13        # xmm13 = mem[0],zero
	movss	64(%r15), %xmm14        # xmm14 = mem[0],zero,zero,zero
	subps	%xmm8, %xmm13
	shufps	$229, %xmm8, %xmm8      # xmm8 = xmm8[1,1,2,3]
	subss	%xmm9, %xmm14
	mulss	%xmm10, %xmm9
	mulss	%xmm11, %xmm6
	mulss	%xmm12, %xmm6
	mulss	%xmm15, %xmm5
                                        # xmm15 = mem[0],zero,zero,zero
	mulss	%xmm8, %xmm15
	mulss	%xmm14, %xmm15
	mulss	%xmm6, %xmm15
	mulss	%xmm8, %xmm6
	mulss	%xmm14, %xmm6
	mulss	%xmm6, %xmm6
                                        # xmm8 = mem[0],zero,zero,zero
	subss	%xmm6, %xmm8
	xorps	%xmm6, %xmm6
	ucomiss	%xmm6, %xmm8
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm2
                                        # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm2
                                        # xmm3 = mem[0],zero,zero,zero
	ucomiss	%xmm2, %xmm4
# %bb.6:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.7:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm1
                                        # xmm3 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm4
# %bb.9:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm2
                                        # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm2, %xmm3
                                        # xmm4 = mem[0],zero,zero,zero
# %bb.10:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
# %bb.11:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
# %bb.13:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
                                        # xmm3 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm4
                                        # xmm5 = mem[0],zero,zero,zero
# %bb.14:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
# %bb.15:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm2 = mem[0],zero,zero,zero
                                        # xmm3 = mem[0],zero,zero,zero
	unpcklps	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
	shufps	$224, %xmm2, %xmm2      # xmm2 = xmm2[0,0,2,3]
	mulps	%xmm2, %xmm3
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm4 = mem[0],zero,zero,zero
	unpcklps	%xmm0, %xmm4    # xmm4 = xmm4[0],xmm0[0],xmm4[1],xmm0[1]
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm0, %xmm4
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	subps	%xmm3, %xmm1
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm3
	shufps	$229, %xmm1, %xmm1      # xmm1 = xmm1[1,1,2,3]
	mulss	%xmm5, %xmm5
	mulss	%xmm1, %xmm1
	mulss	%xmm1, %xmm1
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm0
                                        # xmm3 = mem[0],zero,zero,zero
	ucomiss	%xmm3, %xmm0
# %bb.17:
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.18:
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
# %bb.19:
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	movl	$0, 2256(%rsp)
	movss	%xmm3, 2260(%rsp)
	movss	%xmm2, 2264(%rsp)
	xorps	%xmm1, %xmm1
	movss	%xmm1, 2268(%rsp)
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	movss	%xmm3, 2256(%rsp)
	movss	%xmm2, 2260(%rsp)
	movl	$0, 2264(%rsp)
	xorps	%xmm1, %xmm1
	movss	%xmm1, 2268(%rsp)
                                        # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm0, %xmm2
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
	xorps	%xmm5, %xmm5
	movss	%xmm4, %xmm5            # xmm5 = xmm4[0],xmm5[1,2,3]
	movlpd	%xmm2, 2256(%rsp)
	movlpd	%xmm5, 2264(%rsp)
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm2 = mem[0],zero,zero,zero
	movss	(%rcx), %xmm3           # xmm3 = mem[0],zero,zero,zero
	shufps	$229, %xmm5, %xmm5      # xmm5 = xmm5[1,1,2,3]
	movss	(%rdx), %xmm3           # xmm3 = mem[0],zero,zero,zero
                                        # xmm6 = mem[0],zero,zero,zero
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	unpcklps	%xmm0, %xmm3    # xmm3 = xmm3[0],xmm0[0],xmm3[1],xmm0[1]
	xorps	%xmm0, %xmm0
	movss	%xmm1, %xmm0            # xmm0 = xmm1[0],xmm0[1,2,3]
	movlpd	%xmm3, 2240(%rsp)
	movlpd	%xmm0, 2248(%rsp)
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.24:
                                        # xmm0 = mem[0],zero,zero,zero
	cmpl	$0, 728(%rcx)
# %bb.26:
	movq	144(%rdx), %rsi
	cmpq	%rsi, %rcx
# %bb.27:
	movq	%rcx, %rdx
	movq	%rcx, %rdx
	movq	%rcx, %rsi
	cmpb	$0, 40(%rcx)
# %bb.30:
	xorps	%xmm0, %xmm0
	movss	%xmm0, 2224(%rsp)
	movq	$0, 2232(%rsp)
	movq	%rsi, %rdi
	movq	112(%r8), %r9
	movq	120(%r8), %r8
	movq	%rsi, %rdi
	movq	%r10, %rdx
	movq	%r9, %rcx
	movq	%rcx, 2048(%rsp)
	cmpb	$0, (%rdx)
                                        # kill: def $edx killed $edx killed $rdx
	movq	88(%rcx), %rcx
	movq	88(%rcx), %rcx
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm0
                                        # xmm0 = mem[0],zero,zero,zero
	movq	48(%rcx), %rdx
	movq	%rdx, (%rsi)
	movups	(%rdi), %xmm0
	movups	%xmm0, (%r8)
	movups	24(%r11), %xmm0
	movups	%xmm0, 2112(%rsp)
	movups	40(%r14), %xmm0
	movups	%xmm0, 2128(%rsp)
	movups	56(%r12), %xmm0
	movups	%xmm0, 2144(%rsp)
	movups	%xmm0, 2160(%rsp)
	movups	24(%rsi), %xmm0
	movups	%xmm0, 2176(%rsp)
	movups	40(%r8), %xmm0
	movups	%xmm0, 2192(%rsp)
	movups	%xmm0, 2208(%rsp)
	xorl	%r8d, %r8d
	xorps	%xmm0, %xmm0
	testb	%cl, %cl
                                        # implicit-def: $xmm1
                                        # implicit-def: $xmm2
                                        # implicit-def: $xmm3
                                        # implicit-def: $xmm4
                                        # implicit-def: $xmm5
	movss	2076(%rsp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
                                        # implicit-def: $xmm1
                                        # implicit-def: $xmm2
                                        # implicit-def: $xmm3
                                        # implicit-def: $xmm4
                                        # implicit-def: $xmm5
	movss	2008(%rsp), %xmm2       # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
	movsd	2012(%rsp), %xmm3       # xmm3 = mem[0],zero
	mulps	%xmm3, %xmm3
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
	divss	%xmm0, %xmm1
	movsd	2008(%rsp), %xmm0       # xmm0 = mem[0],zero
	shufps	$224, %xmm2, %xmm2      # xmm2 = xmm2[0,0,2,3]
	mulps	%xmm2, %xmm0
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
	movss	2016(%rsp), %xmm4       # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm1
	xorps	%xmm5, %xmm5
	movss	%xmm4, %xmm5            # xmm5 = xmm4[0],xmm5[1,2,3]
                                        # xmm4 = mem[0],zero,zero,zero
                                        # xmm6 = mem[0],zero,zero,zero
                                        # xmm7 = mem[0],zero,zero,zero
	ucomiss	%xmm7, %xmm6
# %bb.41:
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
	divss	%xmm0, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm2, %xmm0
	mulss	%xmm0, %xmm2
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	xorps	%xmm1, %xmm1
                                        # xmm5 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
	divss	%xmm0, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm2, %xmm0
	mulss	%xmm0, %xmm2
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	xorps	%xmm1, %xmm1
                                        # xmm5 = mem[0],zero,zero,zero
                                        # kill: def $edx killed $edx killed $rdx
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm2 = mem[0],zero,zero,zero
                                        # xmm3 = mem[0],zero,zero,zero
	movl	728(%rcx), %edx
	cmpl	152(%rcx), %edx
# %bb.45:
	movq	32(%rcx), %rcx
	movq	32(%rcx), %rcx
                                        # kill: def $edx killed $edx killed $rdx
                                        # kill: def $edx killed $edx killed $rdx
	ucomiss	%xmm1, %xmm0
	cmpltss	%xmm0, %xmm1
	orps	%xmm3, %xmm1
	divss	%xmm1, %xmm2
	ucomiss	%xmm4, %xmm0
	ucomiss	%xmm4, %xmm0
	ucomiss	%xmm4, %xmm0
	ucomiss	%xmm4, %xmm0
	movq	(%rdx), %r14
	movq	%r14, 1936(%rsp)
	movq	8(%rdx), %rdx
	movq	%rdx, 1944(%rsp)
	movq	(%rdi), %rdx
	movq	%rdx, 1952(%rsp)
	movq	8(%rdi), %rdx
	movq	%rdx, 1960(%rsp)
	movq	(%r9), %rdx
	movq	%rdx, 1968(%rsp)
	movq	8(%r9), %rdx
	movq	%rdx, 1976(%rsp)
	movq	(%r11), %rdx
	movq	%rdx, 1984(%rsp)
	movq	8(%r11), %rdx
	movq	%rdx, 1992(%rsp)
	cmpl	$0, 148(%rdi)
# %bb.50:                               # %.lr.ph
                                        # xmm1 = mem[0],zero,zero,zero
	minss	%xmm1, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm3
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm3
	mulss	%xmm3, %xmm0
	mulss	%xmm3, %xmm3
	shufps	$229, %xmm5, %xmm5      # xmm5 = xmm5[1,1,2,3]
	mulss	%xmm5, %xmm5
	mulss	%xmm7, %xmm7
	movq	%rdx, %r15
	movq	%rdx, %r12
	movq	%rdx, %r13
	movq	%rdx, %rbp
                                        # xmm2 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
                                        # xmm0 = mem[0],zero,zero,zero
	cvtsi2ssl	(%rcx), %xmm2
                                        # xmm3 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm3
	mulss	%xmm1, %xmm3
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm3
                                        # xmm0 = mem[0],zero,zero,zero
	testb	$1, %dl
                                        # xmm2 = mem[0],zero,zero,zero
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
                                        # xmm4 = mem[0],zero,zero,zero
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	subss	%xmm4, %xmm2
                                        # xmm4 = mem[0],zero,zero,zero
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm4
	subss	%xmm4, %xmm2
                                        # xmm4 = mem[0],zero,zero,zero
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm4
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
                                        # xmm8 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm8
	subss	%xmm8, %xmm2
                                        # xmm8 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm8
	subss	%xmm8, %xmm2
                                        # xmm8 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm8
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
                                        # xmm9 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm9
	subss	%xmm9, %xmm2
                                        # xmm9 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm9
	subss	%xmm9, %xmm2
                                        # xmm9 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm9
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
                                        # xmm10 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm10
                                        # xmm10 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm10
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm2
	mulss	%xmm2, %xmm5
	mulss	%xmm4, %xmm3
	mulss	%xmm8, %xmm7
	mulss	%xmm9, %xmm6
	subss	%xmm6, %xmm7
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm8, %xmm5
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm9, %xmm3
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm5
	subss	%xmm5, %xmm3
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm5
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm9, %xmm6
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm6
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm8, %xmm5
	subss	%xmm5, %xmm6
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm5
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm2
	subss	%xmm2, %xmm5
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm8, %xmm2
	subss	%xmm2, %xmm5
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm9, %xmm2
	subss	%xmm2, %xmm5
	mulss	%xmm2, %xmm2
	mulss	%xmm4, %xmm4
	mulss	%xmm4, %xmm4
	mulss	%xmm2, %xmm2
	divss	%xmm2, %xmm1
	mulss	%xmm1, %xmm2
	mulss	%xmm1, %xmm4
	mulss	%xmm1, %xmm8
	mulss	%xmm2, %xmm1
	mulss	%xmm4, %xmm9
	mulss	%xmm8, %xmm5
	mulss	%xmm2, %xmm10
	mulss	%xmm4, %xmm2
	mulss	%xmm8, %xmm7
	mulss	%xmm4, %xmm11
	mulss	%xmm8, %xmm3
	mulss	%xmm8, %xmm6
	subss	%xmm4, %xmm8
	subss	%xmm5, %xmm4
	subss	%xmm5, %xmm6
	subss	%xmm1, %xmm5
	subss	%xmm9, %xmm7
	subss	%xmm10, %xmm0
	mulss	%xmm1, %xmm9
	movss	(%rcx), %xmm10          # xmm10 = mem[0],zero,zero,zero
	mulss	%xmm10, %xmm11
	movss	(%rdx), %xmm11          # xmm11 = mem[0],zero,zero,zero
	mulss	%xmm11, %xmm13
	movss	(%rsi), %xmm13          # xmm13 = mem[0],zero,zero,zero
	mulss	%xmm13, %xmm14
	movss	(%rdi), %xmm15          # xmm15 = mem[0],zero,zero,zero
	mulss	%xmm15, %xmm4
	movss	(%r8), %xmm4            # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm12
	movss	(%r9), %xmm12           # xmm12 = mem[0],zero,zero,zero
	mulss	%xmm12, %xmm8
	movss	(%r10), %xmm0           # xmm0 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	mulss	%xmm10, %xmm0
	mulss	%xmm11, %xmm0
	mulss	%xmm13, %xmm0
	mulss	%xmm15, %xmm6
	mulss	%xmm4, %xmm6
	mulss	%xmm12, %xmm2
                                        # xmm6 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm6
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm5
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm5
	mulss	%xmm10, %xmm0
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm11, %xmm0
	mulss	%xmm13, %xmm0
	mulss	%xmm15, %xmm10
                                        # xmm10 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm10
	mulss	%xmm12, %xmm7
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm3
	movss	%xmm9, (%rbx)
	movss	%xmm14, (%r14)
	movss	%xmm8, (%r15)
	xorps	%xmm3, %xmm3
	movss	%xmm3, (%r12)
	movss	%xmm1, (%r13)
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, (%rbp)
	movq	%rcx, (%rdx)
	movq	%rcx, 8(%rdx)
	movq	(%rcx), %rsi
	movq	%rsi, (%rdi)
	movq	8(%rcx), %rsi
	movq	%rsi, 8(%rdi)
	movq	(%rsi), %r8
	movq	%r8, (%r9)
	movq	8(%rsi), %r8
	movq	%r8, 8(%r9)
	movq	(%r8), %r10
	movq	%r10, (%r11)
	movq	8(%r8), %r10
	movq	%r10, 8(%r11)
                                        # xmm2 = mem[0],zero,zero,zero
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
                                        # xmm4 = mem[0],zero,zero,zero
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	subss	%xmm4, %xmm2
                                        # xmm4 = mem[0],zero,zero,zero
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm4
	subss	%xmm4, %xmm2
                                        # xmm4 = mem[0],zero,zero,zero
                                        # xmm7 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm4
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
                                        # xmm8 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm8
	subss	%xmm8, %xmm2
                                        # xmm8 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm8
	subss	%xmm8, %xmm2
                                        # xmm8 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm8
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
                                        # xmm9 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm9
	subss	%xmm9, %xmm2
                                        # xmm9 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm9
	subss	%xmm9, %xmm2
                                        # xmm9 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm9
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
                                        # xmm10 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm10
                                        # xmm10 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm10
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm7, %xmm2
	mulss	%xmm2, %xmm5
	mulss	%xmm4, %xmm3
	mulss	%xmm8, %xmm7
	mulss	%xmm9, %xmm6
	subss	%xmm6, %xmm7
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm8, %xmm5
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm9, %xmm3
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm5
	subss	%xmm5, %xmm3
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm5
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm9, %xmm6
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm6
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm8, %xmm5
	subss	%xmm5, %xmm6
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm5
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm2
	subss	%xmm2, %xmm5
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm8, %xmm2
	subss	%xmm2, %xmm5
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm9, %xmm2
	subss	%xmm2, %xmm5
	mulss	%xmm2, %xmm2
	mulss	%xmm4, %xmm4
	mulss	%xmm4, %xmm4
	mulss	%xmm2, %xmm2
	divss	%xmm2, %xmm1
	mulss	%xmm1, %xmm2
	mulss	%xmm1, %xmm4
	mulss	%xmm1, %xmm8
	mulss	%xmm2, %xmm1
	mulss	%xmm4, %xmm9
	mulss	%xmm8, %xmm5
	mulss	%xmm2, %xmm10
	mulss	%xmm4, %xmm2
	mulss	%xmm8, %xmm7
	mulss	%xmm4, %xmm11
	mulss	%xmm8, %xmm3
	mulss	%xmm8, %xmm6
	subss	%xmm4, %xmm8
	subss	%xmm5, %xmm4
	subss	%xmm5, %xmm6
	subss	%xmm1, %xmm5
	subss	%xmm9, %xmm7
	subss	%xmm10, %xmm0
	movss	(%r10), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm9
	movss	(%rbx), %xmm10          # xmm10 = mem[0],zero,zero,zero
	mulss	%xmm10, %xmm11
	movss	(%r14), %xmm11          # xmm11 = mem[0],zero,zero,zero
	mulss	%xmm11, %xmm13
	movss	(%r15), %xmm13          # xmm13 = mem[0],zero,zero,zero
	mulss	%xmm13, %xmm14
	movss	(%r12), %xmm15          # xmm15 = mem[0],zero,zero,zero
	mulss	%xmm15, %xmm4
	movss	(%r13), %xmm4           # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm12
	movss	(%rbp), %xmm12          # xmm12 = mem[0],zero,zero,zero
	mulss	%xmm12, %xmm8
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	mulss	%xmm10, %xmm0
	mulss	%xmm11, %xmm0
	mulss	%xmm13, %xmm0
	mulss	%xmm15, %xmm6
	mulss	%xmm4, %xmm6
	mulss	%xmm12, %xmm2
                                        # xmm6 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm6
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm5
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm5
	mulss	%xmm10, %xmm0
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm11, %xmm0
	mulss	%xmm13, %xmm0
	mulss	%xmm15, %xmm10
                                        # xmm10 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm10
	mulss	%xmm12, %xmm7
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm3
	xorps	%xmm3, %xmm3
                                        # xmm1 = mem[0],zero,zero,zero
	movq	%rdi, (%rsi)
	movups	(%r8), %xmm0
	movups	%xmm0, (%r9)
	movups	(%r10), %xmm0
	movups	%xmm0, (%r11)
	movups	(%rbx), %xmm0
	movups	%xmm0, (%r14)
	movups	(%r15), %xmm0
	movups	%xmm0, (%r12)
	movups	(%r13), %xmm0
	movups	%xmm0, (%rbp)
	xorl	%edx, %edx
                                        # kill: def $edx killed $edx killed $rdx
	setne	%cl
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	testb	$1, %dl
                                        # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
# %bb.60:
	movups	2008(%rsp), %xmm0
	movq	%rcx, 48(%rdx)
	movq	%rcx, 56(%rdx)
	movq	(%rcx), %rsi
	movq	%rsi, 64(%rdx)
	movq	8(%rcx), %rsi
	movq	%rsi, 72(%rdx)
	movdqu	%xmm1, (%rsi)
	movdqu	%xmm0, 32(%rdx)
# %bb.66:
	cmpl	$0, 728(%rcx)
# %bb.67:
	movq	144(%rdx), %rsi
	cmpq	%rsi, %rcx
# %bb.68:
	movq	%rcx, %rdx
	movq	%rcx, %rdx
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
# %bb.0:
	pushq	%rbx
	subq	$464, %rsp              # imm = 0x1D0
	movq	%rsi, %r8
	movq	%rdx, %r9
	movq	%rsi, %rdi
	movq	%r11, %rsi
	movq	392(%rsp), %rcx
	movq	%rcx, 376(%rsp)
	movss	88(%rcx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movl	%edx, %ebx
	movd	%ebx, %xmm2
	shrq	$32, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movd	%esi, %xmm3
	movl	%edi, %esi
	movd	%esi, %xmm4
	pshufd	$78, %xmm0, %xmm0       # xmm0 = xmm0[2,3,0,1]
	movq	%xmm0, %r8
	shrq	$32, %r8
                                        # kill: def $r8d killed $r8d killed $r8
	movd	%r8d, %xmm0
	xorps	%xmm5, %xmm5
	ucomiss	%xmm5, %xmm1
# %bb.1:
	movss	52(%rdi), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	36(%r8), %xmm2          # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm1
	movss	56(%rdi), %xmm2         # xmm2 = mem[0],zero,zero,zero
	movss	(%r9), %xmm3            # xmm3 = mem[0],zero,zero,zero
	unpcklps	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
	movss	40(%r8), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movss	32(%r8), %xmm4          # xmm4 = mem[0],zero,zero,zero
	unpcklps	%xmm2, %xmm4    # xmm4 = xmm4[0],xmm2[0],xmm4[1],xmm2[1]
	subps	%xmm4, %xmm3
	movss	12(%r8), %xmm2          # xmm2 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm2
# %bb.2:
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.3:
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	xorps	%xmm1, %xmm1
                                        # xmm2 = mem[0],zero,zero,zero
	ucomiss	%xmm2, %xmm0
                                        # xmm0 = mem[0],zero,zero,zero
	movss	444(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movsd	448(%rsp), %xmm1        # xmm1 = mem[0],zero
	shufps	$224, %xmm2, %xmm2      # xmm2 = xmm2[0,0,2,3]
	mulps	%xmm2, %xmm1
	movss	456(%rsp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	xorps	%xmm2, %xmm2
	movss	%xmm0, %xmm2            # xmm2 = xmm0[0],xmm2[1,2,3]
                                        # xmm2 = mem[0],zero,zero,zero
	movss	52(%rcx), %xmm3         # xmm3 = mem[0],zero,zero,zero
	movss	52(%rdx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	subss	%xmm4, %xmm3
	movss	56(%rcx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movss	(%rsi), %xmm5           # xmm5 = mem[0],zero,zero,zero
	unpcklps	%xmm4, %xmm5    # xmm5 = xmm5[0],xmm4[0],xmm5[1],xmm4[1]
	movss	56(%rdx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	movss	48(%rdx), %xmm6         # xmm6 = mem[0],zero,zero,zero
	unpcklps	%xmm4, %xmm6    # xmm6 = xmm6[0],xmm4[0],xmm6[1],xmm4[1]
	subps	%xmm6, %xmm5
	movss	28(%rdx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	ucomiss	%xmm2, %xmm4
# %bb.7:
	ucomiss	8(%rcx), %xmm0
# %bb.8:
	ucomiss	4(%rcx), %xmm0
	movss	352(%rsp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	xorps	%xmm2, %xmm2
	ucomiss	%xmm1, %xmm0
	movss	420(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movsd	424(%rsp), %xmm1        # xmm1 = mem[0],zero
	shufps	$224, %xmm2, %xmm2      # xmm2 = xmm2[0,0,2,3]
	mulps	%xmm2, %xmm1
	movss	432(%rsp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	xorps	%xmm2, %xmm2
	movss	%xmm0, %xmm2            # xmm2 = xmm0[0],xmm2[1,2,3]
	mulss	%xmm2, %xmm2
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
	mulss	%xmm3, %xmm3
	mulss	%xmm3, %xmm3
	mulss	%xmm1, %xmm0
	mulss	%xmm1, %xmm1
	shufps	$229, %xmm2, %xmm2      # xmm2 = xmm2[1,1,2,3]
	mulss	%xmm2, %xmm2
	mulss	%xmm2, %xmm2
	mulss	%xmm1, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm0
	subps	%xmm4, %xmm3
	mulss	%xmm5, %xmm0
	unpcklps	%xmm5, %xmm6    # xmm6 = xmm6[0],xmm5[0],xmm6[1],xmm5[1]
	mulps	%xmm6, %xmm3
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
	xorps	%xmm0, %xmm0
	cmpltss	%xmm0, %xmm3
	orps	%xmm6, %xmm3
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, (%rcx)
	movq	%rcx, 32(%rdx)
	movq	%rcx, 40(%rdx)
	movq	(%rcx), %rsi
	movq	%rsi, 48(%rdx)
	movq	8(%rcx), %rsi
	movq	%rsi, 56(%rdx)
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rdi
	movq	%rdi, 8(%rdx)
	movq	(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	8(%rdi), %r8
	movq	%r8, 24(%rdx)
	popq	%rbx
	retq
                                        # -- End function
	.text
# %bb.0:
	subq	$1640, %rsp             # imm = 0x668
	movq	%rsi, %r9
	movss	124(%rsi), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	60(%rsi), %xmm1         # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	128(%rsi), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	120(%rsi), %xmm2        # xmm2 = mem[0],zero,zero,zero
	unpcklps	%xmm1, %xmm2    # xmm2 = xmm2[0],xmm1[0],xmm2[1],xmm1[1]
	movss	64(%rsi), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	56(%rsi), %xmm3         # xmm3 = mem[0],zero,zero,zero
	unpcklps	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
	subps	%xmm3, %xmm2
	mulss	%xmm0, %xmm0
	mulps	%xmm2, %xmm2
	shufps	$229, %xmm2, %xmm2      # xmm2 = xmm2[1,1,2,3]
	movq	%rdx, %r10
	movq	%rdx, %r11
	movss	124(%rdx), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	60(%rdx), %xmm2         # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm0
	movss	128(%rdx), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movss	120(%rdx), %xmm3        # xmm3 = mem[0],zero,zero,zero
	unpcklps	%xmm2, %xmm3    # xmm3 = xmm3[0],xmm2[0],xmm3[1],xmm2[1]
	movss	64(%rdx), %xmm2         # xmm2 = mem[0],zero,zero,zero
	movss	56(%rdx), %xmm4         # xmm4 = mem[0],zero,zero,zero
	unpcklps	%xmm2, %xmm4    # xmm4 = xmm4[0],xmm2[0],xmm4[1],xmm2[1]
	subps	%xmm4, %xmm3
	movss	268(%rsi), %xmm2        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
	ucomiss	%xmm1, %xmm2
# %bb.1:
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
	mulps	%xmm2, %xmm2
	shufps	$229, %xmm2, %xmm2      # xmm2 = xmm2[1,1,2,3]
	mulss	%xmm1, %xmm1
	ucomiss	%xmm3, %xmm1
# %bb.3:
	movq	%rcx, %rdx
	movl	264(%rdi), %r8d
	movq	%rcx, %rdi
	movl	$8, 1584(%rsp)
	movl	%r8d, 1616(%rsp)
	movl	%r8d, 1632(%rsp)
	movl	$1566444395, 1552(%rsp) # imm = 0x5D5E0B6B
	movq	$0, 1560(%rsp)
	movl	$0, 1568(%rsp)
	movb	$0, 1352(%rsp)
	movq	%r9, %rdx
	movq	%r10, %rcx
	movss	260(%rcx), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	(%rdx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.7:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $edx killed $edx killed $rdx
                                        # kill: def $edx killed $edx killed $rdx
	movss	260(%rcx), %xmm0        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.11:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.13:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
	movq	%rcx, %rsi
	movl	264(%rdi), %r8d
	movq	%rcx, %rdi
	movl	$8, 936(%rsp)
	movl	%r8d, 968(%rsp)
	movl	%r8d, 984(%rsp)
	movl	$1566444395, 904(%rsp)  # imm = 0x5D5E0B6B
	movq	$0, 912(%rsp)
	movl	$0, 920(%rsp)
	movb	$0, 704(%rsp)
	movq	%r9, %rdx
	movq	%r10, %rcx
                                        # xmm0 = mem[0],zero,zero,zero
	movss	260(%rcx), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	(%rdx), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.18:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $edx killed $edx killed $rdx
                                        # kill: def $edx killed $edx killed $rdx
	movss	260(%rcx), %xmm0        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.23:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
# %bb.25:
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm0 = mem[0],zero,zero,zero
	retq
                                        # -- End function
# %bb.0:
	retq
                                        # -- End function
# %bb.0:
	subq	$136, %rsp
	movq	96(%r8), %r8
	movl	$160, %r9d
	movl	%r9d, %esi
	movq	8(%rdx), %rdi
	movups	16(%r8), %xmm0
	pshufd	$78, %xmm0, %xmm0       # xmm0 = xmm0[2,3,0,1]
	movl	32(%r8), %esi
	movl	36(%r8), %r9d
	movq	%rdx, %rsi
	movq	%r11, %rcx
	movq	200(%rcx), %rdx
	movq	(%rdx), %rsi
	movq	32(%rsi), %rsi
	movq	%rdx, %rdi
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
	movq	%rcx, %rdi
                                        # kill: def $edx killed $edx killed $rdx
                                        # xmm0 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	xorps	%xmm2, %xmm2
	retq
                                        # -- End function
# %bb.0:
	subq	$200, %rsp
	movq	136(%rdi), %rcx
	cmpq	$0, %rcx
# %bb.1:
# %bb.2:
	movl	4(%rcx), %edx
	cmpl	8(%rsi), %edx
	movl	%edx, %r8d
# %bb.3:
	cmpl	$0, %ecx
	movl	$1, %edx
# %bb.4:
# %bb.5:
	shlq	$3, %rcx
	movq	%rcx, %rdi
	movl	$16, %esi
	movl	(%rcx), %edx
	cmpl	$0, %ecx
# %bb.7:                                # %.lr.ph.i.i.i
	movl	%esi, %edi
	movq	%rdi, %r8
	movq	%rdi, %r9
	cmpq	$3, %r8
# %bb.8:                                # %.lr.ph.i.i.i.new
	subq	%rsi, %rdx
	movq	(%rdx), %rsi
	movq	(%rsi,%rcx,8), %rsi
	movq	%rsi, (%rdi,%rcx,8)
	movq	%rcx, %rsi
	orq	$1, %rsi
	movq	(%rdx), %r8
	movq	(%r8,%rsi,8), %r8
	movq	%r8, (%rdi,%rsi,8)
	movq	%rcx, %rsi
	orq	$2, %rsi
	movq	(%rdx), %r8
	movq	(%r8,%rsi,8), %r8
	movq	%r8, (%rdi,%rsi,8)
	movq	%rcx, %rsi
	orq	$3, %rsi
	movq	(%rdx), %r8
	movq	(%r8,%rsi,8), %r8
	movq	%r8, (%rdi,%rsi,8)
	movq	%rcx, %rsi
	cmpq	$0, %rcx
	movq	(%rdx), %rsi
	movq	(%rsi,%rcx,8), %rsi
	movq	%rsi, (%rdi,%rcx,8)
	movq	16(%rcx), %rdx
	cmpq	$0, %rdx
# %bb.13:
# %bb.14:
	movq	$0, (%rcx)
	movb	$1, 24(%rcx)
	movq	%rsi, (%rdx)
	movl	%r8d, (%rdi)
	movq	(%r9), %r10
	movq	16(%rdx), %rsi
	movq	%rcx, (%rsi,%rdi,8)
	retq
                                        # -- End function
# %bb.0:
	pushq	%rbx
	subq	$128, %rsp
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	20(%rdi), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	40(%rdi), %xmm3         # xmm3 = mem[0],zero,zero,zero
	xorps	%xmm4, %xmm4
	ucomiss	%xmm4, %xmm2
# %bb.1:
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm2
	subss	%xmm4, %xmm3
	subss	%xmm6, %xmm5
	subss	%xmm4, %xmm6
	unpcklps	%xmm0, %xmm2    # xmm2 = xmm2[0],xmm0[0],xmm2[1],xmm0[1]
	shufps	$64, %xmm2, %xmm2       # xmm2 = xmm2[0,0,0,1]
	unpcklps	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
	unpcklps	%xmm1, %xmm6    # xmm6 = xmm6[0],xmm1[0],xmm6[1],xmm1[1]
	unpcklpd	%xmm6, %xmm3    # xmm3 = xmm3[0],xmm6[0]
	mulps	%xmm3, %xmm2
                                        # xmm2 = mem[0],zero,zero,zero
                                        # xmm3 = mem[0],zero,zero,zero
	ucomiss	%xmm3, %xmm2
	movl	$1, %ecx
	movl	$2, %edx
                                        # xmm4 = mem[0],zero,zero,zero
	ucomiss	%xmm4, %xmm2
	ucomiss	%xmm4, %xmm3
	movb	%sil, %dil
	movb	$3, %dil
	divb	%dil
	divb	%dil
	movl	%ecx, %edx
	movl	%edx, %r8d
	movq	%r8, %r9
	shlq	$4, %r9
	movq	%r8, %r9
	shlq	$2, %r9
	movss	(%r10), %xmm5           # xmm5 = mem[0],zero,zero,zero
	movzbl	%sil, %edx
	movl	%edx, %r9d
	movq	%r9, %r10
	shlq	$4, %r10
	movq	%r9, %r10
	shlq	$2, %r10
	subss	(%r11), %xmm5
	movl	%edx, %r10d
	movq	%r10, %r11
	shlq	$4, %r11
	movq	%r10, %r11
	shlq	$2, %r11
	subss	(%rbx), %xmm5
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	%xmm1, (%r8,%r9,4)
	divss	%xmm0, %xmm2
	shlq	$4, %r10
	shlq	$2, %r10
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	shlq	$4, %r10
	shlq	$2, %r10
	subss	(%r11), %xmm0
	mulss	%xmm0, %xmm1
	movss	%xmm1, 12(%r8)
	shlq	$4, %r10
	shlq	$2, %r9
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	shlq	$4, %r9
	shlq	$2, %r9
	mulss	%xmm0, %xmm1
	movss	%xmm1, (%r8,%r9,4)
	shlq	$4, %r10
	shlq	$2, %r10
	movss	(%r11), %xmm0           # xmm0 = mem[0],zero,zero,zero
	shlq	$4, %r10
	shlq	$2, %r10
	mulss	%xmm0, %xmm2
	movss	%xmm2, (%r8,%r10,4)
	popq	%rbx
	retq
                                        # -- End function
	subq	$248, %rsp
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	movss	8(%rdi), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movsd	(%rsi), %xmm3           # xmm3 = mem[0],zero
	movsd	8(%rsi), %xmm4          # xmm4 = mem[0],zero
	movss	12(%rdi), %xmm5         # xmm5 = mem[0],zero,zero,zero
	subss	%xmm6, %xmm8
	shufps	$0, %xmm8, %xmm7        # xmm7 = xmm7[0,0],xmm8[0,0]
	shufps	$226, %xmm8, %xmm7      # xmm7 = xmm7[2,0],xmm8[2,3]
	shufps	$229, %xmm6, %xmm6      # xmm6 = xmm6[1,1,2,3]
	shufps	$229, %xmm8, %xmm8      # xmm8 = xmm8[1,1,2,3]
	subps	%xmm8, %xmm9
	shufps	$1, %xmm9, %xmm6        # xmm6 = xmm6[1,0],xmm9[0,0]
	shufps	$226, %xmm9, %xmm6      # xmm6 = xmm6[2,0],xmm9[2,3]
	subss	%xmm8, %xmm9
	shufps	$0, %xmm9, %xmm10       # xmm10 = xmm10[0,0],xmm9[0,0]
	shufps	$226, %xmm9, %xmm10     # xmm10 = xmm10[2,0],xmm9[2,3]
	shufps	$224, %xmm8, %xmm8      # xmm8 = xmm8[0,0,2,3]
	shufps	$229, %xmm9, %xmm9      # xmm9 = xmm9[1,1,2,3]
	subps	%xmm9, %xmm11
	shufps	$1, %xmm11, %xmm12      # xmm12 = xmm12[1,0],xmm11[0,0]
	shufps	$226, %xmm11, %xmm12    # xmm12 = xmm12[2,0],xmm11[2,3]
	mulps	%xmm7, %xmm7
	mulps	%xmm6, %xmm6
	mulps	%xmm10, %xmm10
	mulps	%xmm12, %xmm12
	shufps	$229, %xmm7, %xmm7      # xmm7 = xmm7[1,1,2,3]
	ucomiss	%xmm6, %xmm7
	pxor	%xmm6, %xmm7
	pxor	%xmm6, %xmm9
	shufps	$229, %xmm2, %xmm2      # xmm2 = xmm2[1,1,2,3]
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm3
	mulps	%xmm0, %xmm2
	shufps	$229, %xmm4, %xmm4      # xmm4 = xmm4[1,1,2,3]
	subss	%xmm4, %xmm3
	subss	%xmm2, %xmm3
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm4
	unpcklps	%xmm1, %xmm3    # xmm3 = xmm3[0],xmm1[0],xmm3[1],xmm1[1]
	mulps	%xmm3, %xmm5
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
                                        # xmm7 = mem[0],zero,zero,zero
	unpcklps	%xmm9, %xmm8    # xmm8 = xmm8[0],xmm9[0],xmm8[1],xmm9[1]
	mulps	%xmm3, %xmm8
	subps	%xmm8, %xmm5
	shufps	$80, %xmm9, %xmm7       # xmm7 = xmm7[0,0],xmm9[1,1]
	shufps	$226, %xmm9, %xmm7      # xmm7 = xmm7[2,0],xmm9[2,3]
	mulps	%xmm1, %xmm7
	subps	%xmm7, %xmm5
	shufps	$16, %xmm1, %xmm0       # xmm0 = xmm0[0,0],xmm1[1,0]
	shufps	$226, %xmm1, %xmm0      # xmm0 = xmm0[2,0],xmm1[2,3]
	mulps	%xmm0, %xmm9
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm0
	mulps	%xmm1, %xmm3
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	mulss	%xmm1, %xmm1
	mulps	%xmm2, %xmm2
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
	mulss	%xmm1, %xmm1
	divss	%xmm0, %xmm1
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	shufps	$224, %xmm3, %xmm3      # xmm3 = xmm3[0,0,2,3]
	mulps	%xmm4, %xmm3
                                        # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm1
	shufps	$229, %xmm0, %xmm0      # xmm0 = xmm0[1,1,2,3]
	movss	%xmm0, (%rdx)
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rsi)
	movss	%xmm1, 8(%rdi)
	movl	$0, 12(%r8)
	mulss	%xmm0, %xmm0
	mulps	%xmm1, %xmm1
	shufps	$229, %xmm2, %xmm2      # xmm2 = xmm2[1,1,2,3]
                                        # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm2, %xmm0
# %bb.1:
	movl	$0, (%rcx)
	movl	$0, (%rdx)
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%rsi)
                                        # xmm1 = mem[0],zero,zero,zero
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	mulss	(%rcx), %xmm0
	movss	%xmm0, (%rcx)
	mulss	(%rdx), %xmm1
	movss	%xmm1, (%rdx)
	retq
                                        # -- End function
# %bb.0:
                                        # -- End function
# %bb.0:
	movl	%esi, 160(%rdi)
	movl	%edx, 168(%rdi)
	retq
                                        # -- End function
# %bb.0:
	movl	%esi, 164(%rdi)
	movl	%edx, 172(%rdi)
	retq
                                        # -- End function
# %bb.0:
	subq	$216, %rsp
	movb	376(%rdi), %cl
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	shufps	$229, %xmm2, %xmm2      # xmm2 = xmm2[1,1,2,3]
	mulss	%xmm0, %xmm3
	mulss	%xmm0, %xmm5
	movss	8(%rsi), %xmm6          # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm7
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	4(%rdx), %xmm8          # xmm8 = mem[0],zero,zero,zero
	movss	8(%rdx), %xmm9          # xmm9 = mem[0],zero,zero,zero
	movq	%rdi, %rdx
	cmpb	$0, %cl
# %bb.1:
	pxor	%xmm11, %xmm10
	mulss	%xmm10, %xmm12
	mulss	%xmm9, %xmm13
	subss	%xmm13, %xmm12
	mulss	%xmm11, %xmm13
	subss	%xmm13, %xmm12
	mulss	%xmm10, %xmm13
	mulss	%xmm9, %xmm14
	subss	%xmm14, %xmm13
	mulss	%xmm11, %xmm14
	subss	%xmm14, %xmm13
	mulss	%xmm10, %xmm14
	mulss	%xmm9, %xmm10
	subss	%xmm10, %xmm14
	mulss	%xmm11, %xmm9
	subss	%xmm9, %xmm14
	shufps	$224, %xmm9, %xmm9      # xmm9 = xmm9[0,0,2,3]
	movss	(%rcx), %xmm11          # xmm11 = mem[0],zero,zero,zero
	unpcklps	%xmm10, %xmm11  # xmm11 = xmm11[0],xmm10[0],xmm11[1],xmm10[1]
	mulps	%xmm11, %xmm9
	shufps	$224, %xmm10, %xmm10    # xmm10 = xmm10[0,0,2,3]
	unpcklps	%xmm15, %xmm0   # xmm0 = xmm0[0],xmm15[0],xmm0[1],xmm15[1]
	mulps	%xmm0, %xmm10
	shufps	$224, %xmm10, %xmm10    # xmm10 = xmm10[0,0,2,3]
	unpcklps	%xmm15, %xmm0   # xmm0 = xmm0[0],xmm15[0],xmm0[1],xmm15[1]
	mulps	%xmm0, %xmm10
                                        # xmm10 = mem[0],zero,zero,zero
	shufps	$224, %xmm10, %xmm10    # xmm10 = xmm10[0,0,2,3]
	mulps	%xmm11, %xmm10
	shufps	$224, %xmm15, %xmm15    # xmm15 = xmm15[0,0,2,3]
	mulps	%xmm0, %xmm15
	shufps	$224, %xmm15, %xmm15    # xmm15 = xmm15[0,0,2,3]
	mulps	%xmm0, %xmm15
	shufps	$224, %xmm15, %xmm15    # xmm15 = xmm15[0,0,2,3]
	mulps	%xmm11, %xmm15
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm1, %xmm0
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm1, %xmm0
	mulss	%xmm0, %xmm2
	mulss	%xmm1, %xmm3
	mulss	%xmm3, %xmm6
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm6
	mulss	%xmm1, %xmm4
	mulss	%xmm3, %xmm7
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	mulss	%xmm1, %xmm5
	mulss	%xmm3, %xmm8
	shufps	$224, %xmm5, %xmm5      # xmm5 = xmm5[0,0,2,3]
	mulps	%xmm5, %xmm11
	shufps	$224, %xmm5, %xmm5      # xmm5 = xmm5[0,0,2,3]
	mulps	%xmm5, %xmm7
	shufps	$224, %xmm5, %xmm5      # xmm5 = xmm5[0,0,2,3]
	mulps	%xmm7, %xmm5
	mulss	%xmm0, %xmm12
	mulss	%xmm1, %xmm13
	mulss	%xmm3, %xmm14
                                        # xmm0 = mem[0],zero,zero,zero
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm9, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
	shufps	$224, %xmm1, %xmm1      # xmm1 = xmm1[0,0,2,3]
	mulps	%xmm10, %xmm1
                                        # xmm1 = mem[0],zero,zero,zero
	shufps	$224, %xmm1, %xmm1      # xmm1 = xmm1[0,0,2,3]
	mulps	%xmm15, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm2
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm2
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm0
	shufps	$229, %xmm3, %xmm3      # xmm3 = xmm3[1,1,2,3]
                                        # xmm4 = mem[0],zero,zero,zero
	subss	%xmm4, %xmm3
                                        # xmm6 = mem[0],zero,zero,zero
	subss	%xmm6, %xmm5
                                        # xmm8 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm8
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm0
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm0, %xmm3
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm8, %xmm0
	xorps	%xmm0, %xmm0
	movss	%xmm12, %xmm0           # xmm0 = xmm12[0],xmm0[1,2,3]
	movlpd	%xmm1, 200(%rsp)
	movlpd	%xmm0, 208(%rsp)
	pxor	%xmm11, %xmm10
	mulss	%xmm10, %xmm12
	mulss	%xmm9, %xmm13
	subss	%xmm13, %xmm12
	mulss	%xmm11, %xmm13
	subss	%xmm13, %xmm12
	mulss	%xmm10, %xmm13
	mulss	%xmm9, %xmm14
	subss	%xmm14, %xmm13
	mulss	%xmm11, %xmm14
	subss	%xmm14, %xmm13
	mulss	%xmm10, %xmm14
	mulss	%xmm9, %xmm10
	subss	%xmm10, %xmm14
	mulss	%xmm11, %xmm9
	subss	%xmm9, %xmm14
	shufps	$224, %xmm9, %xmm9      # xmm9 = xmm9[0,0,2,3]
	movss	(%rcx), %xmm11          # xmm11 = mem[0],zero,zero,zero
	unpcklps	%xmm10, %xmm11  # xmm11 = xmm11[0],xmm10[0],xmm11[1],xmm10[1]
	mulps	%xmm11, %xmm9
	shufps	$224, %xmm10, %xmm10    # xmm10 = xmm10[0,0,2,3]
	unpcklps	%xmm15, %xmm0   # xmm0 = xmm0[0],xmm15[0],xmm0[1],xmm15[1]
	mulps	%xmm0, %xmm10
	shufps	$224, %xmm10, %xmm10    # xmm10 = xmm10[0,0,2,3]
	unpcklps	%xmm15, %xmm0   # xmm0 = xmm0[0],xmm15[0],xmm0[1],xmm15[1]
	mulps	%xmm0, %xmm10
                                        # xmm10 = mem[0],zero,zero,zero
	shufps	$224, %xmm10, %xmm10    # xmm10 = xmm10[0,0,2,3]
	mulps	%xmm11, %xmm10
	shufps	$224, %xmm15, %xmm15    # xmm15 = xmm15[0,0,2,3]
	mulps	%xmm0, %xmm15
	shufps	$224, %xmm15, %xmm15    # xmm15 = xmm15[0,0,2,3]
	mulps	%xmm0, %xmm15
	shufps	$224, %xmm15, %xmm15    # xmm15 = xmm15[0,0,2,3]
	mulps	%xmm11, %xmm15
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm1, %xmm0
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm1, %xmm0
	mulss	%xmm0, %xmm2
	mulss	%xmm1, %xmm3
	mulss	%xmm3, %xmm6
                                        # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm6
	mulss	%xmm1, %xmm4
	mulss	%xmm3, %xmm7
                                        # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm4
	mulss	%xmm1, %xmm5
	mulss	%xmm3, %xmm8
	shufps	$224, %xmm5, %xmm5      # xmm5 = xmm5[0,0,2,3]
	mulps	%xmm5, %xmm11
	shufps	$224, %xmm5, %xmm5      # xmm5 = xmm5[0,0,2,3]
	mulps	%xmm5, %xmm7
	shufps	$224, %xmm5, %xmm5      # xmm5 = xmm5[0,0,2,3]
	mulps	%xmm7, %xmm5
	mulss	%xmm0, %xmm12
	mulss	%xmm1, %xmm13
	mulss	%xmm3, %xmm14
                                        # xmm0 = mem[0],zero,zero,zero
	shufps	$224, %xmm0, %xmm0      # xmm0 = xmm0[0,0,2,3]
	mulps	%xmm9, %xmm0
                                        # xmm1 = mem[0],zero,zero,zero
	shufps	$224, %xmm1, %xmm1      # xmm1 = xmm1[0,0,2,3]
	mulps	%xmm10, %xmm1
                                        # xmm1 = mem[0],zero,zero,zero
	shufps	$224, %xmm1, %xmm1      # xmm1 = xmm1[0,0,2,3]
	mulps	%xmm15, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm2
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm2
	shufps	$229, %xmm2, %xmm2      # xmm2 = xmm2[1,1,2,3]
	xorps	%xmm4, %xmm4
	movss	%xmm3, %xmm4            # xmm4 = xmm3[0],xmm4[1,2,3]
	movlpd	%xmm1, 200(%rsp)
	movlpd	%xmm4, 208(%rsp)
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm0
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm12, %xmm2
                                        # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm3
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
                                        # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	movq	%rcx, %rdx
	retq
                                        # -- End function
# %bb.0:
	retq
                                        # -- End function
# %bb.0:
	retq
                                        # -- End function
# %bb.0:
	retq
                                        # -- End function
# %bb.0:
                                        # -- End function

	.type	_ZTV23btConvexConvexAlgorithm,@object # @_ZTV23btConvexConvexAlgorithm
	.globl	_ZTV23btConvexConvexAlgorithm
_ZTV23btConvexConvexAlgorithm:
	.size	_ZTV23btConvexConvexAlgorithm, 56

	.bss





	.type	_ZTS23btConvexConvexAlgorithm,@object # @_ZTS23btConvexConvexAlgorithm
	.globl	_ZTS23btConvexConvexAlgorithm
_ZTS23btConvexConvexAlgorithm:
	.size	_ZTS23btConvexConvexAlgorithm, 26

	.type	_ZTI23btConvexConvexAlgorithm,@object # @_ZTI23btConvexConvexAlgorithm
	.globl	_ZTI23btConvexConvexAlgorithm
_ZTI23btConvexConvexAlgorithm:
	.size	_ZTI23btConvexConvexAlgorithm, 24







	.globl	_ZN23btConvexConvexAlgorithmD1Ev
	.type	_ZN23btConvexConvexAlgorithmD1Ev,@function
.set _ZN23btConvexConvexAlgorithmD1Ev, _ZN23btConvexConvexAlgorithmD2Ev
