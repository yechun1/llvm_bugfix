	.text
	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver,@function
_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver: # @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN30btCollisionAlgorithmCreateFuncC2Ev
	movabsq	$_ZTVN23btConvexConvexAlgorithm10CreateFuncE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movl	$0, 32(%rbx)
	movl	$3, 36(%rbx)
	movq	-24(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFuncC2Ev,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFuncC2Ev,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFuncC2Ev # -- Begin function _ZN30btCollisionAlgorithmCreateFuncC2Ev
	.p2align	4, 0x90
	.type	_ZN30btCollisionAlgorithmCreateFuncC2Ev,@function
_ZN30btCollisionAlgorithmCreateFuncC2Ev: # @_ZN30btCollisionAlgorithmCreateFuncC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movabsq	$_ZTV30btCollisionAlgorithmCreateFunc, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movb	$0, 8(%rcx)
	popq	%rbp
	retq
                                        # -- End function
	.text
	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev,@function
_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev: # @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFuncD0Ev
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev,@function
_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev: # @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.globl	_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii # -- Begin function _ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii,@function
_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii: # @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movq	16(%rbp), %rax
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -56(%rbp)
	movq	-80(%rbp), %rbx
	movq	-64(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rbx, %rdi
	callq	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	movabsq	$_ZTV23btConvexConvexAlgorithm, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rbx, %r14
	addq	$16, %r14
	movq	-40(%rbp), %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
# %bb.1:
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, %rdi
	callq	*%rcx
	jmp	.LBB4_2
.LBB4_2:
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movq	-32(%rbp), %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
# %bb.3:
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, %rdi
	callq	*%rcx
	movaps	%xmm0, %xmm1
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB4_4
.LBB4_4:
	movq	%r14, %rdi
	callq	_ZN30btConvexSeparatingDistanceUtilC2Eff
	jmp	.LBB4_5
.LBB4_5:
	movq	-56(%rbp), %rax
	movq	%rax, 112(%rbx)
	movq	16(%rbp), %rax
	movq	%rax, 120(%rbx)
	movb	$0, 128(%rbx)
	movq	-72(%rbp), %rax
	movq	%rax, 136(%rbx)
	movb	$0, 144(%rbx)
	movl	24(%rbp), %eax
	movl	%eax, 148(%rbx)
	movl	32(%rbp), %eax
	movl	%eax, 152(%rbx)
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB4_6:
	movq	%rax, -48(%rbp)
	movl	%edx, -84(%rbp)
	movq	%rbx, %rdi
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
# %bb.7:
	movq	-48(%rbp), %rdi
	callq	_Unwind_Resume
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN17btCollisionObject17getCollisionShapeEv,"axG",@progbits,_ZN17btCollisionObject17getCollisionShapeEv,comdat
	.weak	_ZN17btCollisionObject17getCollisionShapeEv # -- Begin function _ZN17btCollisionObject17getCollisionShapeEv
	.p2align	4, 0x90
	.type	_ZN17btCollisionObject17getCollisionShapeEv,@function
_ZN17btCollisionObject17getCollisionShapeEv: # @_ZN17btCollisionObject17getCollisionShapeEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN30btConvexSeparatingDistanceUtilC2Eff,"axG",@progbits,_ZN30btConvexSeparatingDistanceUtilC2Eff,comdat
	.weak	_ZN30btConvexSeparatingDistanceUtilC2Eff # -- Begin function _ZN30btConvexSeparatingDistanceUtilC2Eff
	.p2align	4, 0x90
	.type	_ZN30btConvexSeparatingDistanceUtilC2Eff,@function
_ZN30btConvexSeparatingDistanceUtilC2Eff: # @_ZN30btConvexSeparatingDistanceUtilC2Eff
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movss	%xmm0, -16(%rbp)
	movss	%xmm1, -12(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN12btQuaternionC2Ev
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZN12btQuaternionC2Ev
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZN9btVector3C2Ev
	movq	%rbx, %rdi
	addq	$48, %rdi
	callq	_ZN9btVector3C2Ev
	movq	%rbx, %rdi
	addq	$64, %rdi
	callq	_ZN9btVector3C2Ev
	movss	-16(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 80(%rbx)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 84(%rbx)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 88(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.text
	.globl	_ZN23btConvexConvexAlgorithmD2Ev # -- Begin function _ZN23btConvexConvexAlgorithmD2Ev
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithmD2Ev,@function
_ZN23btConvexConvexAlgorithmD2Ev:       # @_ZN23btConvexConvexAlgorithmD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movabsq	$_ZTV23btConvexConvexAlgorithm, %rax
	addq	$16, %rax
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rax, (%rbx)
	testb	$1, 128(%rbx)
	je	.LBB7_6
# %bb.1:
	cmpq	$0, 136(%rbx)
	je	.LBB7_5
# %bb.2:
	movq	8(%rbx), %rdi
	movq	136(%rbx), %rsi
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	callq	*%rax
	jmp	.LBB7_3
.LBB7_3:
	jmp	.LBB7_5
.LBB7_4:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
	jmp	.LBB7_7
.LBB7_5:
	jmp	.LBB7_6
.LBB7_6:
	movq	%rbx, %rdi
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB7_7:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.byte	1                       #   On action: 1
.Lcst_end1:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch
	callq	_ZSt9terminatev
                                        # -- End function
	.text
	.globl	_ZN23btConvexConvexAlgorithmD0Ev # -- Begin function _ZN23btConvexConvexAlgorithmD0Ev
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithmD0Ev,@function
_ZN23btConvexConvexAlgorithmD0Ev:       # @_ZN23btConvexConvexAlgorithmD0Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN23btConvexConvexAlgorithmD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.globl	_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb # -- Begin function _ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb,@function
_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb: # @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	andb	$1, %sil
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rax
	movb	-1(%rbp), %cl
	andb	$1, %cl
	movb	%cl, 144(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
.LCPI11_0:
	.long	1566444395              # float 9.99999984E+17
.LCPI11_1:
	.long	872415232               # float 1.1920929E-7
.LCPI11_2:
	.long	1053364187              # float 0.392699093
.LCPI11_3:
	.long	1086918619              # float 6.28318548
	.text
	.globl	_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$1312, %rsp             # imm = 0x520
	movq	%rdi, -216(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -80(%rbp)
	movq	-216(%rbp), %r12
	cmpq	$0, 136(%r12)
	jne	.LBB11_2
# %bb.1:
	movq	8(%r12), %rdi
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	(%rdi), %rax
	callq	*24(%rax)
	movq	%rax, 136(%r12)
	movb	$1, 128(%r12)
.LBB11_2:
	movq	-80(%rbp), %rdi
	movq	136(%r12), %rsi
	callq	_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold
	movq	-72(%rbp), %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, -104(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, -96(%rbp)
	leaq	-400(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	-384(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	movq	-104(%rbp), %rdi
	callq	_ZNK16btCollisionShape12getShapeTypeEv
	cmpl	$10, %eax
	jne	.LBB11_7
# %bb.3:
	movq	-96(%rbp), %rdi
	callq	_ZNK16btCollisionShape12getShapeTypeEv
	cmpl	$10, %eax
	jne	.LBB11_7
# %bb.4:
	movq	-104(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-136(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*56(%rax)
	movq	(%rax), %rcx
	movq	%rcx, -592(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -584(%rbp)
	movq	-128(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*56(%rax)
	movq	(%rax), %rcx
	movq	%rcx, -576(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	136(%r12), %rdi
	callq	_ZNK20btPersistentManifold27getContactBreakingThresholdEv
	movss	%xmm0, -120(%rbp)
	movq	-136(%rbp), %rdi
	callq	_ZNK14btCapsuleShape13getHalfHeightEv
	movss	%xmm0, -156(%rbp)       # 4-byte Spill
	movq	-136(%rbp), %rdi
	callq	_ZNK14btCapsuleShape9getRadiusEv
	movss	%xmm0, -152(%rbp)       # 4-byte Spill
	movq	-128(%rbp), %rdi
	callq	_ZNK14btCapsuleShape13getHalfHeightEv
	movss	%xmm0, -148(%rbp)       # 4-byte Spill
	movq	-128(%rbp), %rdi
	callq	_ZNK14btCapsuleShape9getRadiusEv
	movss	%xmm0, -144(%rbp)       # 4-byte Spill
	movq	-136(%rbp), %rdi
	callq	_ZNK14btCapsuleShape9getUpAxisEv
	movl	%eax, %r14d
	movq	-128(%rbp), %rdi
	callq	_ZNK14btCapsuleShape9getUpAxisEv
	movl	%eax, %r15d
	movq	-72(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movss	-120(%rbp), %xmm4       # xmm4 = mem[0],zero,zero,zero
	leaq	-400(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movss	-156(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-152(%rbp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-148(%rbp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-144(%rbp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movl	%r14d, %edx
	movl	%r15d, %ecx
	movq	%rbx, %r8
	movq	%rax, %r9
	callq	_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f
	movss	%xmm0, -116(%rbp)
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-120(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB11_6
# %bb.5:
	movq	-80(%rbp), %rdi
	movss	-116(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	leaq	-400(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	callq	*32(%rax)
.LBB11_6:
	movq	-80(%rbp), %rdi
	callq	_ZN16btManifoldResult20refreshContactPointsEv
	jmp	.LBB11_96
.LBB11_7:
	movq	%r12, %rbx
	addq	$16, %rbx
	movq	-72(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %r14
	movq	-64(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_
	movq	-48(%rbp), %rax
	testb	$1, 40(%rax)
	je	.LBB11_9
# %bb.8:
	movq	%r12, %rdi
	addq	$16, %rdi
	callq	_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv
	xorps	%xmm1, %xmm1
	ucomiss	%xmm0, %xmm1
	jb	.LBB11_94
.LBB11_9:
	leaq	-544(%rbp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %rdx
	movq	112(%r12), %rcx
	movq	120(%r12), %r8
	leaq	-688(%rbp), %rdi
	callq	_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	movq	-104(%rbp), %rsi
	leaq	-688(%rbp), %rdi
	callq	_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape
# %bb.10:
	movq	-96(%rbp), %rsi
	leaq	-688(%rbp), %rdi
	callq	_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape
# %bb.11:
	movq	-48(%rbp), %rax
	testb	$1, 40(%rax)
	je	.LBB11_16
# %bb.12:
	movss	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -416(%rbp)
	jmp	.LBB11_20
.LBB11_13:                              # %.loopexit
	jmp	.LBB11_15
.LBB11_14:                              # %.loopexit.split-lp
	jmp	.LBB11_15
.LBB11_15:
	movq	%rax, -176(%rbp)
	movl	%edx, -164(%rbp)
	jmp	.LBB11_93
.LBB11_16:
	movq	-104(%rbp), %rdi
	movq	(%rdi), %rax
	movq	88(%rax), %rax
	callq	*%rax
	jmp	.LBB11_17
.LBB11_17:
	movq	-96(%rbp), %rdi
	movq	(%rdi), %rax
	movq	88(%rax), %rax
	movss	%xmm0, -84(%rbp)        # 4-byte Spill
	callq	*%rax
	movss	-84(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	jmp	.LBB11_18
.LBB11_18:
	addss	%xmm0, %xmm1
	movss	%xmm1, -84(%rbp)        # 4-byte Spill
	movq	136(%r12), %rdi
	callq	_ZNK20btPersistentManifold27getContactBreakingThresholdEv
	movss	-84(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	jmp	.LBB11_19
.LBB11_19:
	addss	%xmm0, %xmm1
	movss	%xmm1, -416(%rbp)
	movss	-416(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	mulss	-416(%rbp), %xmm0
	movss	%xmm0, -416(%rbp)
.LBB11_20:
	movq	-48(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -408(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
# %bb.21:
	leaq	-544(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
	jmp	.LBB11_22
.LBB11_22:
	movq	-64(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
# %bb.23:
	leaq	-480(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
	jmp	.LBB11_24
.LBB11_24:
	movq	-80(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	24(%rax), %rcx
	leaq	-688(%rbp), %rdi
	leaq	-544(%rbp), %rsi
	xorl	%r8d, %r8d
	callq	_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
	jmp	.LBB11_25
.LBB11_25:
	leaq	-368(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
# %bb.26:
	leaq	-560(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
# %bb.27:
	leaq	-208(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
# %bb.28:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	movq	-48(%rbp), %rax
	testb	$1, 40(%rax)
	je	.LBB11_36
# %bb.29:
	leaq	-688(%rbp), %rdi
	callq	_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv
# %bb.30:
	movss	.LCPI11_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB11_35
# %bb.31:
	movq	-48(%rbp), %rax
	movss	44(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	addss	-40(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	leaq	-688(%rbp), %rdi
	callq	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
# %bb.32:
	movq	%rax, %rdi
	callq	_ZNK9btVector310normalizedEv
	jmp	.LBB11_33
.LBB11_33:
	movlpd	%xmm0, -352(%rbp)
	movlpd	%xmm1, -344(%rbp)
	movups	-352(%rbp), %xmm0
	movaps	%xmm0, -208(%rbp)
	leaq	-208(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	leaq	-560(%rbp), %rdx
	callq	_Z13btPlaneSpace1RK9btVector3RS_S2_
	jmp	.LBB11_34
.LBB11_34:
	jmp	.LBB11_35
.LBB11_35:
	jmp	.LBB11_36
.LBB11_36:
	movq	-80(%rbp), %rdi
	callq	_ZN16btManifoldResult21getPersistentManifoldEv
# %bb.37:
	movq	%rax, %rdi
	callq	_ZNK20btPersistentManifold14getNumContactsEv
# %bb.38:
	cmpl	152(%r12), %eax
	jge	.LBB11_85
# %bb.39:
	movb	$1, -33(%rbp)
	movl	$1053364187, -220(%rbp) # imm = 0x3EC90FDB
	movq	-104(%rbp), %rdi
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	callq	*%rax
	jmp	.LBB11_40
.LBB11_40:
	movss	%xmm0, -112(%rbp)
	movq	-96(%rbp), %rdi
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	callq	*%rax
	jmp	.LBB11_41
.LBB11_41:
	movss	%xmm0, -108(%rbp)
	movss	-112(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	-108(%rbp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB11_43
# %bb.42:
	movss	gContactBreakingThreshold, %xmm0 # xmm0 = mem[0],zero,zero,zero
	divss	-112(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movb	$1, -33(%rbp)
	jmp	.LBB11_44
.LBB11_43:
	movss	gContactBreakingThreshold, %xmm0 # xmm0 = mem[0],zero,zero,zero
	divss	-108(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movb	$0, -33(%rbp)
.LBB11_44:
	movss	.LCPI11_2(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB11_46
# %bb.45:
	movss	.LCPI11_2(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -52(%rbp)
.LBB11_46:
	leaq	-752(%rbp), %rdi
	callq	_ZN11btTransformC2Ev
	jmp	.LBB11_47
.LBB11_47:
	testb	$1, -33(%rbp)
	je	.LBB11_50
# %bb.48:
	leaq	-752(%rbp), %rdi
	leaq	-544(%rbp), %rsi
	callq	_ZN11btTransformaSERKS_
	jmp	.LBB11_49
.LBB11_49:
	jmp	.LBB11_52
.LBB11_50:
	leaq	-480(%rbp), %rsi
	leaq	-752(%rbp), %rdi
	callq	_ZN11btTransformaSERKS_
	jmp	.LBB11_51
.LBB11_51:
	jmp	.LBB11_52
.LBB11_52:
	movl	$0, -56(%rbp)
.LBB11_53:                              # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	148(%r12), %eax
	jge	.LBB11_84
# %bb.54:                               #   in Loop: Header=BB11_53 Depth=1
	leaq	-336(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	callq	_ZN12btQuaternionC2ERK9btVector3RKf
	jmp	.LBB11_55
.LBB11_55:                              #   in Loop: Header=BB11_53 Depth=1
	cvtsi2ssl	-56(%rbp), %xmm0
	cvtsi2ssl	148(%r12), %xmm1
	movss	.LCPI11_3(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm2
	mulss	%xmm2, %xmm0
	movss	%xmm0, -160(%rbp)
	leaq	-192(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	callq	_ZN12btQuaternionC2ERK9btVector3RKf
	jmp	.LBB11_56
.LBB11_56:                              #   in Loop: Header=BB11_53 Depth=1
	testb	$1, -33(%rbp)
	je	.LBB11_68
# %bb.57:                               #   in Loop: Header=BB11_53 Depth=1
	leaq	-544(%rbp), %rbx
	leaq	-192(%rbp), %rdi
	callq	_ZNK12btQuaternion7inverseEv
	jmp	.LBB11_58
.LBB11_58:                              #   in Loop: Header=BB11_53 Depth=1
	movlpd	%xmm0, -288(%rbp)
	movlpd	%xmm1, -280(%rbp)
	leaq	-288(%rbp), %rdi
	leaq	-336(%rbp), %rsi
	callq	_ZmlRK12btQuaternionS1_
	jmp	.LBB11_59
.LBB11_59:                              #   in Loop: Header=BB11_53 Depth=1
	movlpd	%xmm0, -304(%rbp)
	movlpd	%xmm1, -296(%rbp)
	leaq	-304(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	_ZmlRK12btQuaternionS1_
	jmp	.LBB11_60
.LBB11_60:                              #   in Loop: Header=BB11_53 Depth=1
	movlpd	%xmm0, -320(%rbp)
	movlpd	%xmm1, -312(%rbp)
	leaq	-896(%rbp), %rdi
	leaq	-320(%rbp), %rsi
	callq	_ZN11btMatrix3x3C2ERK12btQuaternion
	jmp	.LBB11_61
.LBB11_61:                              #   in Loop: Header=BB11_53 Depth=1
	movq	-72(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
# %bb.62:                               #   in Loop: Header=BB11_53 Depth=1
	movq	%rax, %rdi
	callq	_ZN11btTransform8getBasisEv
# %bb.63:                               #   in Loop: Header=BB11_53 Depth=1
	leaq	-944(%rbp), %rdi
	leaq	-896(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZmlRK11btMatrix3x3S1_
	jmp	.LBB11_64
.LBB11_64:                              #   in Loop: Header=BB11_53 Depth=1
	movq	%rbx, %rdi
	leaq	-944(%rbp), %rsi
	callq	_ZN11btTransform8setBasisERK11btMatrix3x3
# %bb.65:                               #   in Loop: Header=BB11_53 Depth=1
	movq	-64(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
# %bb.66:                               #   in Loop: Header=BB11_53 Depth=1
	leaq	-480(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
	jmp	.LBB11_67
.LBB11_67:                              #   in Loop: Header=BB11_53 Depth=1
	jmp	.LBB11_79
.LBB11_68:                              #   in Loop: Header=BB11_53 Depth=1
	movq	-72(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
# %bb.69:                               #   in Loop: Header=BB11_53 Depth=1
	leaq	-544(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
	jmp	.LBB11_70
.LBB11_70:                              #   in Loop: Header=BB11_53 Depth=1
	leaq	-480(%rbp), %rbx
	leaq	-192(%rbp), %rdi
	callq	_ZNK12btQuaternion7inverseEv
	jmp	.LBB11_71
.LBB11_71:                              #   in Loop: Header=BB11_53 Depth=1
	movlpd	%xmm0, -240(%rbp)
	movlpd	%xmm1, -232(%rbp)
	leaq	-240(%rbp), %rdi
	leaq	-336(%rbp), %rsi
	callq	_ZmlRK12btQuaternionS1_
	jmp	.LBB11_72
.LBB11_72:                              #   in Loop: Header=BB11_53 Depth=1
	movlpd	%xmm0, -256(%rbp)
	movlpd	%xmm1, -248(%rbp)
	leaq	-256(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	_ZmlRK12btQuaternionS1_
	jmp	.LBB11_73
.LBB11_73:                              #   in Loop: Header=BB11_53 Depth=1
	movlpd	%xmm0, -272(%rbp)
	movlpd	%xmm1, -264(%rbp)
	leaq	-800(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	callq	_ZN11btMatrix3x3C2ERK12btQuaternion
	jmp	.LBB11_74
.LBB11_74:                              #   in Loop: Header=BB11_53 Depth=1
	movq	-64(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
# %bb.75:                               #   in Loop: Header=BB11_53 Depth=1
	movq	%rax, %rdi
	callq	_ZN11btTransform8getBasisEv
# %bb.76:                               #   in Loop: Header=BB11_53 Depth=1
	leaq	-848(%rbp), %rdi
	leaq	-800(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZmlRK11btMatrix3x3S1_
	jmp	.LBB11_77
.LBB11_77:                              #   in Loop: Header=BB11_53 Depth=1
	movq	%rbx, %rdi
	leaq	-848(%rbp), %rsi
	callq	_ZN11btTransform8setBasisERK11btMatrix3x3
# %bb.78:                               #   in Loop: Header=BB11_53 Depth=1
	jmp	.LBB11_79
.LBB11_79:                              #   in Loop: Header=BB11_53 Depth=1
	movq	-80(%rbp), %rsi
	leaq	-480(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	-33(%rbp), %r9d
	movq	%rax, (%rsp)
	andl	$1, %r9d
	leaq	-1336(%rbp), %rdi
	leaq	-544(%rbp), %rdx
	leaq	-752(%rbp), %r8
	callq	_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw
	jmp	.LBB11_80
.LBB11_80:                              #   in Loop: Header=BB11_53 Depth=1
	movq	-48(%rbp), %rax
	movq	24(%rax), %rcx
	leaq	-688(%rbp), %rdi
	leaq	-544(%rbp), %rsi
	leaq	-1336(%rbp), %rdx
	xorl	%r8d, %r8d
	callq	_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
	jmp	.LBB11_81
.LBB11_81:                              #   in Loop: Header=BB11_53 Depth=1
	leaq	-1336(%rbp), %rdi
	callq	_ZN24btPerturbedContactResultD2Ev
# %bb.82:                               #   in Loop: Header=BB11_53 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB11_53
.LBB11_83:
	movq	%rax, -176(%rbp)
	movl	%edx, -164(%rbp)
	leaq	-1336(%rbp), %rdi
	callq	_ZN24btPerturbedContactResultD2Ev
	jmp	.LBB11_93
.LBB11_84:
	jmp	.LBB11_85
.LBB11_85:
	movq	-48(%rbp), %rax
	testb	$1, 40(%rax)
	je	.LBB11_92
# %bb.86:
	movss	.LCPI11_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB11_92
# %bb.87:
	movq	%r12, %rbx
	addq	$16, %rbx
	leaq	-688(%rbp), %rdi
	callq	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
	movq	%rax, %r14
# %bb.88:
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -140(%rbp)       # 4-byte Spill
	movq	-72(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %r15
# %bb.89:
	movq	-64(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
# %bb.90:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movss	-140(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	%r15, %rdx
	movq	%rax, %rcx
	callq	_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_
	jmp	.LBB11_91
.LBB11_91:
	jmp	.LBB11_92
.LBB11_92:
	leaq	-688(%rbp), %rdi
	callq	_ZN17btGjkPairDetectorD2Ev
	jmp	.LBB11_94
.LBB11_93:
	leaq	-688(%rbp), %rdi
	callq	_ZN17btGjkPairDetectorD2Ev
	jmp	.LBB11_97
.LBB11_94:
	testb	$1, 128(%r12)
	je	.LBB11_96
# %bb.95:
	movq	-80(%rbp), %rdi
	callq	_ZN16btManifoldResult20refreshContactPointsEv
.LBB11_96:
	addq	$1312, %rsp             # imm = 0x520
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB11_97:
	movq	-176(%rbp), %rdi
	callq	_Unwind_Resume
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold,"axG",@progbits,_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold,comdat
	.weak	_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold # -- Begin function _ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold,@function
_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold: # @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN9btVector3C2Ev,"axG",@progbits,_ZN9btVector3C2Ev,comdat
	.weak	_ZN9btVector3C2Ev       # -- Begin function _ZN9btVector3C2Ev
	.p2align	4, 0x90
	.type	_ZN9btVector3C2Ev,@function
_ZN9btVector3C2Ev:                      # @_ZN9btVector3C2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK16btCollisionShape12getShapeTypeEv,"axG",@progbits,_ZNK16btCollisionShape12getShapeTypeEv,comdat
	.weak	_ZNK16btCollisionShape12getShapeTypeEv # -- Begin function _ZNK16btCollisionShape12getShapeTypeEv
	.p2align	4, 0x90
	.type	_ZNK16btCollisionShape12getShapeTypeEv,@function
_ZNK16btCollisionShape12getShapeTypeEv: # @_ZNK16btCollisionShape12getShapeTypeEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f
.LCPI15_0:
	.long	679477248               # float 1.42108547E-14
.LCPI15_1:
	.long	3212836864              # float -1
	.text
	.p2align	4, 0x90
	.type	_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f,@function
_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f: # @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$320, %rsp              # imm = 0x140
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movss	%xmm0, -60(%rbp)
	movss	%xmm1, -56(%rbp)
	movss	%xmm2, -52(%rbp)
	movss	%xmm3, -12(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -24(%rbp)
	movss	%xmm4, -40(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZNK11btTransform8getBasisEv
	movl	-48(%rbp), %esi
	movq	%rax, %rdi
	callq	_ZNK11btMatrix3x39getColumnEi
	movlpd	%xmm0, -136(%rbp)
	movlpd	%xmm1, -128(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZNK11btTransform9getOriginEv
	movups	(%rax), %xmm0
	movaps	%xmm0, -272(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK11btTransform8getBasisEv
	movl	-44(%rbp), %esi
	movq	%rax, %rdi
	callq	_ZNK11btMatrix3x39getColumnEi
	movlpd	%xmm0, -232(%rbp)
	movlpd	%xmm1, -224(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK11btTransform9getOriginEv
	movups	(%rax), %xmm0
	movaps	%xmm0, -256(%rbp)
	leaq	-256(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -216(%rbp)
	movlpd	%xmm1, -208(%rbp)
	leaq	-88(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	-304(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	-200(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	movss	-60(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	leaq	-88(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-148(%rbp), %r8
	leaq	-216(%rbp), %r9
	leaq	-136(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-232(%rbp), %rax
	movq	%rax, 8(%rsp)
	callq	_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f
	leaq	-88(%rbp), %rdi
	callq	_ZNK9btVector36lengthEv
	subss	-56(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	ucomiss	-40(%rbp), %xmm0
	jbe	.LBB15_2
# %bb.1:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -16(%rbp)
	jmp	.LBB15_6
.LBB15_2:
	leaq	-88(%rbp), %rdi
	callq	_ZNK9btVector37length2Ev
	movss	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -8(%rbp)
	ucomiss	-8(%rbp), %xmm1
	jb	.LBB15_4
# %bb.3:
	leaq	-288(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	movq	-32(%rbp), %rsi
	leaq	-136(%rbp), %rdi
	leaq	-288(%rbp), %rdx
	callq	_Z13btPlaneSpace1RK9btVector3RS_S2_
	jmp	.LBB15_5
.LBB15_4:
	movss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btSqrtf
	movss	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, -36(%rbp)
	leaq	-88(%rbp), %rdi
	leaq	-36(%rbp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -120(%rbp)
	movlpd	%xmm1, -112(%rbp)
	movq	-32(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, 8(%rax)
.LBB15_5:
	movq	-24(%rbp), %rdi
	callq	_ZNK11btTransform9getOriginEv
	leaq	-200(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, -184(%rbp)
	movlpd	%xmm1, -176(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-12(%rbp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -168(%rbp)
	movlpd	%xmm1, -160(%rbp)
	leaq	-184(%rbp), %rdi
	leaq	-168(%rbp), %rsi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, -104(%rbp)
	movlpd	%xmm1, -96(%rbp)
	movq	-144(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -16(%rbp)
.LBB15_6:
	movss	-16(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addq	$320, %rsp              # imm = 0x140
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK14btCapsuleShape13getHalfHeightEv,"axG",@progbits,_ZNK14btCapsuleShape13getHalfHeightEv,comdat
	.weak	_ZNK14btCapsuleShape13getHalfHeightEv # -- Begin function _ZNK14btCapsuleShape13getHalfHeightEv
	.p2align	4, 0x90
	.type	_ZNK14btCapsuleShape13getHalfHeightEv,@function
_ZNK14btCapsuleShape13getHalfHeightEv:  # @_ZNK14btCapsuleShape13getHalfHeightEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$40, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	64(%rbx), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK14btCapsuleShape9getRadiusEv,"axG",@progbits,_ZNK14btCapsuleShape9getRadiusEv,comdat
	.weak	_ZNK14btCapsuleShape9getRadiusEv # -- Begin function _ZNK14btCapsuleShape9getRadiusEv
	.p2align	4, 0x90
	.type	_ZNK14btCapsuleShape9getRadiusEv,@function
_ZNK14btCapsuleShape9getRadiusEv:       # @_ZNK14btCapsuleShape9getRadiusEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movl	64(%rdi), %eax
	addl	$2, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	addq	$40, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-4(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK14btCapsuleShape9getUpAxisEv,"axG",@progbits,_ZNK14btCapsuleShape9getUpAxisEv,comdat
	.weak	_ZNK14btCapsuleShape9getUpAxisEv # -- Begin function _ZNK14btCapsuleShape9getUpAxisEv
	.p2align	4, 0x90
	.type	_ZNK14btCapsuleShape9getUpAxisEv,@function
_ZNK14btCapsuleShape9getUpAxisEv:       # @_ZNK14btCapsuleShape9getUpAxisEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN17btCollisionObject17getWorldTransformEv,"axG",@progbits,_ZN17btCollisionObject17getWorldTransformEv,comdat
	.weak	_ZN17btCollisionObject17getWorldTransformEv # -- Begin function _ZN17btCollisionObject17getWorldTransformEv
	.p2align	4, 0x90
	.type	_ZN17btCollisionObject17getWorldTransformEv,@function
_ZN17btCollisionObject17getWorldTransformEv: # @_ZN17btCollisionObject17getWorldTransformEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN16btManifoldResult20refreshContactPointsEv,"axG",@progbits,_ZN16btManifoldResult20refreshContactPointsEv,comdat
	.weak	_ZN16btManifoldResult20refreshContactPointsEv # -- Begin function _ZN16btManifoldResult20refreshContactPointsEv
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult20refreshContactPointsEv,@function
_ZN16btManifoldResult20refreshContactPointsEv: # @_ZN16btManifoldResult20refreshContactPointsEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	8(%rbx), %rdi
	callq	_ZNK20btPersistentManifold14getNumContactsEv
	cmpl	$0, %eax
	jne	.LBB20_2
# %bb.1:
	jmp	.LBB20_5
.LBB20_2:
	movq	8(%rbx), %rdi
	callq	_ZN20btPersistentManifold8getBody0Ev
	movq	144(%rbx), %rcx
	cmpq	%rcx, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB20_4
# %bb.3:
	movq	8(%rbx), %rdi
	movq	%rbx, %rsi
	addq	$80, %rsi
	addq	$16, %rbx
	movq	%rbx, %rdx
	callq	_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_
	jmp	.LBB20_5
.LBB20_4:
	movq	8(%rbx), %rdi
	movq	%rbx, %rsi
	addq	$16, %rsi
	addq	$80, %rbx
	movq	%rbx, %rdx
	callq	_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_
.LBB20_5:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_
.LCPI21_0:
	.long	1065353216              # float 1
	.section	.text._ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_,"axG",@progbits,_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_,comdat
	.weak	_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_
	.p2align	4, 0x90
	.type	_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_,@function
_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_: # @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
	movq	%rdi, -128(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-128(%rbp), %rbx
	movq	-88(%rbp), %rdi
	callq	_ZNK11btTransform9getOriginEv
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rdi
	callq	_ZNK11btTransform9getOriginEv
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rdi
	callq	_ZNK11btTransform11getRotationEv
	movlpd	%xmm0, -120(%rbp)
	movlpd	%xmm1, -112(%rbp)
	movq	-80(%rbp), %rdi
	callq	_ZNK11btTransform11getRotationEv
	movlpd	%xmm0, -104(%rbp)
	movlpd	%xmm1, -96(%rbp)
	movss	88(%rbx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB21_4
# %bb.1:
	leaq	-224(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZN9btVector3C2Ev
	leaq	-208(%rbp), %r12
	movq	%r12, %rdi
	callq	_ZN9btVector3C2Ev
	leaq	-192(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZN9btVector3C2Ev
	leaq	-176(%rbp), %r13
	movq	%r13, %rdi
	callq	_ZN9btVector3C2Ev
	movq	%rbx, %rdi
	addq	$32, %rdi
	movq	-72(%rbp), %rsi
	leaq	-120(%rbp), %rcx
	movss	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	%rbx, %rdx
	movq	%r14, %r8
	movq	%r12, %r9
	callq	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	movq	%rbx, %rdi
	addq	$48, %rdi
	movq	-64(%rbp), %rsi
	movq	%rbx, %rdx
	addq	$16, %rdx
	leaq	-104(%rbp), %rcx
	movss	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	%r15, %r8
	movq	%r13, %r9
	callq	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	movq	%r12, %rdi
	callq	_ZNK9btVector36lengthEv
	movss	80(%rbx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movq	%r13, %rdi
	callq	_ZNK9btVector36lengthEv
	movss	84(%rbx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	-48(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -56(%rbp)
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -160(%rbp)
	movlpd	%xmm1, -152(%rbp)
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -144(%rbp)
	movlpd	%xmm1, -136(%rbp)
	movq	%rbx, %rsi
	addq	$64, %rsi
	leaq	-144(%rbp), %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -44(%rbp)
	xorps	%xmm0, %xmm0
	ucomiss	-44(%rbp), %xmm0
	jbe	.LBB21_3
# %bb.2:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
.LBB21_3:
	movss	-56(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addss	-44(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	88(%rbx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, 88(%rbx)
.LBB21_4:
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 32(%rbx)
	movq	8(%rax), %rax
	movq	%rax, 40(%rbx)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 48(%rbx)
	movq	8(%rax), %rax
	movq	%rax, 56(%rbx)
	movq	-120(%rbp), %rax
	movq	%rax, (%rbx)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%rbx)
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv,"axG",@progbits,_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv,comdat
	.weak	_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv # -- Begin function _ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv
	.p2align	4, 0x90
	.type	_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv,@function
_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv: # @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	88(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev
.LCPI23_0:
	.long	1566444395              # float 9.99999984E+17
	.section	.text._ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev,@function
_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev: # @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN11btTransformC2Ev
	movq	%rbx, %rdi
	addq	$64, %rdi
	callq	_ZN11btTransformC2Ev
	movss	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 128(%rbx)
	movq	$0, 136(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape,"axG",@progbits,_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape,comdat
	.weak	_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape # -- Begin function _ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape
	.p2align	4, 0x90
	.type	_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape,@function
_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape: # @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 40(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape,"axG",@progbits,_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape,comdat
	.weak	_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape # -- Begin function _ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape
	.p2align	4, 0x90
	.type	_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape,@function
_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape: # @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 48(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btTransformaSERKS_,"axG",@progbits,_ZN11btTransformaSERKS_,comdat
	.weak	_ZN11btTransformaSERKS_ # -- Begin function _ZN11btTransformaSERKS_
	.p2align	4, 0x90
	.type	_ZN11btTransformaSERKS_,@function
_ZN11btTransformaSERKS_:                # @_ZN11btTransformaSERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN11btMatrix3x3aSERKS_
	movq	-16(%rbp), %rax
	movq	48(%rax), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%rax), %rax
	movq	%rax, 56(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv,"axG",@progbits,_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv,comdat
	.weak	_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv # -- Begin function _ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv
	.p2align	4, 0x90
	.type	_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv,@function
_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv: # @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	76(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK17btGjkPairDetector23getCachedSeparatingAxisEv,"axG",@progbits,_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv,comdat
	.weak	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv # -- Begin function _ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
	.p2align	4, 0x90
	.type	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv,@function
_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv: # @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK9btVector310normalizedEv,"axG",@progbits,_ZNK9btVector310normalizedEv,comdat
	.weak	_ZNK9btVector310normalizedEv # -- Begin function _ZNK9btVector310normalizedEv
	.p2align	4, 0x90
	.type	_ZNK9btVector310normalizedEv,@function
_ZNK9btVector310normalizedEv:           # @_ZNK9btVector310normalizedEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector36lengthEv
	movss	%xmm0, -12(%rbp)
	leaq	-12(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZdvRK9btVector3RKf
	movlpd	%xmm0, -40(%rbp)
	movlpd	%xmm1, -32(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _Z13btPlaneSpace1RK9btVector3RS_S2_
.LCPI30_0:
	.long	1060439283              # float 0.707106769
.LCPI30_1:
	.long	1065353216              # float 1
	.section	.text._Z13btPlaneSpace1RK9btVector3RS_S2_,"axG",@progbits,_Z13btPlaneSpace1RK9btVector3RS_S2_,comdat
	.weak	_Z13btPlaneSpace1RK9btVector3RS_S2_
	.p2align	4, 0x90
	.type	_Z13btPlaneSpace1RK9btVector3RS_S2_,@function
_Z13btPlaneSpace1RK9btVector3RS_S2_:    # @_Z13btPlaneSpace1RK9btVector3RS_S2_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$120, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btFabsf
	movss	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB30_2
# %bb.1:
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	-68(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm1
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btSqrtf
	movss	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, -32(%rbp)
	movq	-40(%rbp), %rbx
	xorps	%xmm0, %xmm0
	movss	%xmm0, -120(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	mulss	-32(%rbp), %xmm0
	movss	%xmm0, -116(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm0
	movss	%xmm0, -112(%rbp)
	movq	%rbx, %rdi
	leaq	-120(%rbp), %rsi
	leaq	-116(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	movq	-128(%rbp), %rbx
	movss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-32(%rbp), %xmm0
	movss	%xmm0, -108(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movq	-40(%rbp), %rdi
	callq	_ZN9btVector3cvPfEv
	movss	-52(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm0
	movss	%xmm0, -104(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movq	-40(%rbp), %rdi
	callq	_ZN9btVector3cvPfEv
	movss	-56(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, -100(%rbp)
	movq	%rbx, %rdi
	leaq	-108(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	leaq	-100(%rbp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	jmp	.LBB30_3
.LBB30_2:
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31xEv
	movss	-24(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31yEv
	movss	-72(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-24(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btSqrtf
	movss	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, -28(%rbp)
	movq	-40(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -96(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -92(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -88(%rbp)
	movq	%rbx, %rdi
	leaq	-96(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	movq	-128(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movq	-40(%rbp), %rdi
	callq	_ZNK9btVector31yEv
	movss	-60(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, -84(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movq	-40(%rbp), %rdi
	callq	_ZNK9btVector31xEv
	movss	-64(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, -80(%rbp)
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -76(%rbp)
	movq	%rbx, %rdi
	leaq	-84(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
.LBB30_3:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN16btManifoldResult21getPersistentManifoldEv,"axG",@progbits,_ZN16btManifoldResult21getPersistentManifoldEv,comdat
	.weak	_ZN16btManifoldResult21getPersistentManifoldEv # -- Begin function _ZN16btManifoldResult21getPersistentManifoldEv
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult21getPersistentManifoldEv,@function
_ZN16btManifoldResult21getPersistentManifoldEv: # @_ZN16btManifoldResult21getPersistentManifoldEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK20btPersistentManifold14getNumContactsEv,"axG",@progbits,_ZNK20btPersistentManifold14getNumContactsEv,comdat
	.weak	_ZNK20btPersistentManifold14getNumContactsEv # -- Begin function _ZNK20btPersistentManifold14getNumContactsEv
	.p2align	4, 0x90
	.type	_ZNK20btPersistentManifold14getNumContactsEv,@function
_ZNK20btPersistentManifold14getNumContactsEv: # @_ZNK20btPersistentManifold14getNumContactsEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	728(%rax), %eax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btTransformC2Ev,"axG",@progbits,_ZN11btTransformC2Ev,comdat
	.weak	_ZN11btTransformC2Ev    # -- Begin function _ZN11btTransformC2Ev
	.p2align	4, 0x90
	.type	_ZN11btTransformC2Ev,@function
_ZN11btTransformC2Ev:                   # @_ZN11btTransformC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN11btMatrix3x3C2Ev
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btQuaternionC2ERK9btVector3RKf,"axG",@progbits,_ZN12btQuaternionC2ERK9btVector3RKf,comdat
	.weak	_ZN12btQuaternionC2ERK9btVector3RKf # -- Begin function _ZN12btQuaternionC2ERK9btVector3RKf
	.p2align	4, 0x90
	.type	_ZN12btQuaternionC2ERK9btVector3RKf,@function
_ZN12btQuaternionC2ERK9btVector3RKf:    # @_ZN12btQuaternionC2ERK9btVector3RKf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN10btQuadWordC2Ev
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZN12btQuaternion11setRotationERK9btVector3RKf
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btTransform8setBasisERK11btMatrix3x3,"axG",@progbits,_ZN11btTransform8setBasisERK11btMatrix3x3,comdat
	.weak	_ZN11btTransform8setBasisERK11btMatrix3x3 # -- Begin function _ZN11btTransform8setBasisERK11btMatrix3x3
	.p2align	4, 0x90
	.type	_ZN11btTransform8setBasisERK11btMatrix3x3,@function
_ZN11btTransform8setBasisERK11btMatrix3x3: # @_ZN11btTransform8setBasisERK11btMatrix3x3
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN11btMatrix3x3aSERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZmlRK11btMatrix3x3S1_,"axG",@progbits,_ZmlRK11btMatrix3x3S1_,comdat
	.weak	_ZmlRK11btMatrix3x3S1_  # -- Begin function _ZmlRK11btMatrix3x3S1_
	.p2align	4, 0x90
	.type	_ZmlRK11btMatrix3x3S1_,@function
_ZmlRK11btMatrix3x3S1_:                 # @_ZmlRK11btMatrix3x3S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	movq	%rdi, %r14
	movq	%r14, -80(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	movss	%xmm0, -68(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	movss	%xmm0, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, -60(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	movss	%xmm0, -56(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	movss	%xmm0, -52(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, -48(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	movss	%xmm0, -44(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	movss	%xmm0, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, -36(%rbp)
	movq	%r14, %rdi
	leaq	-68(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-56(%rbp), %r8
	leaq	-52(%rbp), %r9
	leaq	-48(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-44(%rbp), %rax
	movq	%rax, 8(%rsp)
	leaq	-40(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-36(%rbp), %rax
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	movq	%r14, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZmlRK12btQuaternionS1_,"axG",@progbits,_ZmlRK12btQuaternionS1_,comdat
	.weak	_ZmlRK12btQuaternionS1_ # -- Begin function _ZmlRK12btQuaternionS1_
	.p2align	4, 0x90
	.type	_ZmlRK12btQuaternionS1_,@function
_ZmlRK12btQuaternionS1_:                # @_ZmlRK12btQuaternionS1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$112, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-32(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, -32(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-80(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-76(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-72(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, -28(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-68(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-28(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-28(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-60(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-28(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -92(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-24(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, -24(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-56(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-24(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-52(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-24(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-48(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-24(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-20(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-44(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -40(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-40(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -36(%rbp)        # 4-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	-20(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -84(%rbp)
	leaq	-112(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-84(%rbp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	-104(%rbp), %xmm1       # xmm1 = mem[0],zero
	addq	$112, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _ZNK12btQuaternion7inverseEv
.LCPI38_0:
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.section	.text._ZNK12btQuaternion7inverseEv,"axG",@progbits,_ZNK12btQuaternion7inverseEv,comdat
	.weak	_ZNK12btQuaternion7inverseEv
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion7inverseEv,@function
_ZNK12btQuaternion7inverseEv:           # @_ZNK12btQuaternion7inverseEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %r8
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI38_0(%rip), %xmm1  # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	4(%r8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	8(%r8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	addq	$12, %r8
	leaq	-40(%rbp), %rdi
	leaq	-12(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	leaq	-4(%rbp), %rcx
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btMatrix3x3C2ERK12btQuaternion,"axG",@progbits,_ZN11btMatrix3x3C2ERK12btQuaternion,comdat
	.weak	_ZN11btMatrix3x3C2ERK12btQuaternion # -- Begin function _ZN11btMatrix3x3C2ERK12btQuaternion
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3C2ERK12btQuaternion,@function
_ZN11btMatrix3x3C2ERK12btQuaternion:    # @_ZN11btMatrix3x3C2ERK12btQuaternion
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %r14
	movq	%r14, %r15
	addq	$48, %r15
	movq	%r14, %rbx
.LBB39_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB39_1
# %bb.2:
	movq	-32(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZN11btMatrix3x311setRotationERK12btQuaternion
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btTransform8getBasisEv,"axG",@progbits,_ZN11btTransform8getBasisEv,comdat
	.weak	_ZN11btTransform8getBasisEv # -- Begin function _ZN11btTransform8getBasisEv
	.p2align	4, 0x90
	.type	_ZN11btTransform8getBasisEv,@function
_ZN11btTransform8getBasisEv:            # @_ZN11btTransform8getBasisEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw,"axG",@progbits,_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw,comdat
	.weak	_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw # -- Begin function _ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw
	.p2align	4, 0x90
	.type	_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw,@function
_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw: # @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$72, %rsp
	movq	16(%rbp), %rax
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	andb	$1, %r9b
	movb	%r9b, -9(%rbp)
	movq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN16btManifoldResultC2Ev
	movq	$_ZTV24btPerturbedContactResult+16, (%rbx)
	movq	-56(%rbp), %rax
	movq	%rax, 176(%rbx)
	movq	%rbx, %rdi
	addq	$184, %rdi
	movq	-48(%rbp), %rsi
	callq	_ZN11btTransformC2ERKS_
	jmp	.LBB41_1
.LBB41_1:
	movq	%rbx, %rdi
	addq	$248, %rdi
	movq	-40(%rbp), %rsi
	callq	_ZN11btTransformC2ERKS_
	jmp	.LBB41_2
.LBB41_2:
	movq	%rbx, %rdi
	addq	$312, %rdi              # imm = 0x138
	movq	-32(%rbp), %rsi
	callq	_ZN11btTransformC2ERKS_
	jmp	.LBB41_3
.LBB41_3:
	movb	-9(%rbp), %al
	andb	$1, %al
	movb	%al, 376(%rbx)
	movq	16(%rbp), %rax
	movq	%rax, 384(%rbx)
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB41_4:
	movq	%rax, -24(%rbp)
	movl	%edx, -68(%rbp)
	movq	%rbx, %rdi
	callq	_ZN16btManifoldResultD2Ev
# %bb.5:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZN24btPerturbedContactResultD2Ev,"axG",@progbits,_ZN24btPerturbedContactResultD2Ev,comdat
	.weak	_ZN24btPerturbedContactResultD2Ev # -- Begin function _ZN24btPerturbedContactResultD2Ev
	.p2align	4, 0x90
	.type	_ZN24btPerturbedContactResultD2Ev,@function
_ZN24btPerturbedContactResultD2Ev:      # @_ZN24btPerturbedContactResultD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN16btManifoldResultD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_,"axG",@progbits,_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_,comdat
	.weak	_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_ # -- Begin function _ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_
	.p2align	4, 0x90
	.type	_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_,@function
_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_: # @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$88, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movss	%xmm0, -12(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-96(%rbp), %rbx
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 88(%rbx)
	movss	88(%rbx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB43_2
# %bb.1:
	movq	-88(%rbp), %rax
	movups	(%rax), %xmm0
	movups	%xmm0, 64(%rbx)
	movq	-32(%rbp), %rdi
	callq	_ZNK11btTransform9getOriginEv
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK11btTransform9getOriginEv
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZNK11btTransform11getRotationEv
	movlpd	%xmm0, -64(%rbp)
	movlpd	%xmm1, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK11btTransform11getRotationEv
	movlpd	%xmm0, -48(%rbp)
	movlpd	%xmm1, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 32(%rbx)
	movq	8(%rax), %rax
	movq	%rax, 40(%rbx)
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 48(%rbx)
	movq	8(%rax), %rax
	movq	%rax, 56(%rbx)
	movq	-64(%rbp), %rax
	movq	%rax, (%rbx)
	movq	-56(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-40(%rbp), %rax
	movq	%rax, 24(%rbx)
.LBB43_2:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN17btGjkPairDetectorD2Ev,"axG",@progbits,_ZN17btGjkPairDetectorD2Ev,comdat
	.weak	_ZN17btGjkPairDetectorD2Ev # -- Begin function _ZN17btGjkPairDetectorD2Ev
	.p2align	4, 0x90
	.type	_ZN17btGjkPairDetectorD2Ev,@function
_ZN17btGjkPairDetectorD2Ev:             # @_ZN17btGjkPairDetectorD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
.LCPI45_0:
	.long	1065353216              # float 1
	.text
	.globl	_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1432, %rsp             # imm = 0x598
	movq	%rdi, -216(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%r8, -200(%rbp)
	movl	$1065353216, -44(%rbp)  # imm = 0x3F800000
	movq	-40(%rbp), %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -128(%rbp)
	movlpd	%xmm1, -120(%rbp)
	leaq	-128(%rbp), %rdi
	callq	_ZNK9btVector37length2Ev
	movss	%xmm0, -80(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -112(%rbp)
	movlpd	%xmm1, -104(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_ZNK9btVector37length2Ev
	movss	%xmm0, -76(%rbp)
	movss	-80(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movq	-40(%rbp), %rdi
	callq	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	ucomiss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB45_3
# %bb.1:
	movss	-76(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movq	-32(%rbp), %rdi
	callq	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	ucomiss	-68(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB45_3
# %bb.2:
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -52(%rbp)
	jmp	.LBB45_56
.LBB45_3:
	testb	$1, disableCcd
	je	.LBB45_5
# %bb.4:
	movss	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -52(%rbp)
	jmp	.LBB45_56
.LBB45_5:
	movq	-40(%rbp), %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	leaq	-344(%rbp), %rdi
	callq	_ZN13btSphereShapeC2Ef
	leaq	-728(%rbp), %rdi
	callq	_ZN12btConvexCast10CastResultC2Ev
	jmp	.LBB45_6
.LBB45_6:
	leaq	-1448(%rbp), %rdi
	callq	_ZN22btVoronoiSimplexSolverC2Ev
	jmp	.LBB45_7
.LBB45_7:
	movq	-96(%rbp), %rsi
	leaq	-192(%rbp), %rdi
	leaq	-344(%rbp), %rdx
	leaq	-1448(%rbp), %rcx
	callq	_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver
	jmp	.LBB45_8
.LBB45_8:
	movq	-40(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %r14
# %bb.9:
	movq	-40(%rbp), %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %r15
# %bb.10:
	movq	-32(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rbx
# %bb.11:
	movq	-32(%rbp), %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
# %bb.12:
	leaq	-192(%rbp), %rdi
	leaq	-728(%rbp), %r9
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r8
	callq	_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE
	jmp	.LBB45_13
.LBB45_13:
	testb	$1, %al
	jne	.LBB45_14
	jmp	.LBB45_28
.LBB45_14:
	movq	-40(%rbp), %rdi
	callq	_ZNK17btCollisionObject14getHitFractionEv
# %bb.15:
	ucomiss	-560(%rbp), %xmm0
	jbe	.LBB45_21
# %bb.16:
	movq	-40(%rbp), %rdi
	movss	-560(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	callq	_ZN17btCollisionObject14setHitFractionEf
# %bb.17:
	jmp	.LBB45_21
.LBB45_18:
	movq	%rax, -64(%rbp)
	movl	%edx, -48(%rbp)
	jmp	.LBB45_42
.LBB45_19:
	movq	%rax, -64(%rbp)
	movl	%edx, -48(%rbp)
	jmp	.LBB45_41
.LBB45_20:
	movq	%rax, -64(%rbp)
	movl	%edx, -48(%rbp)
	leaq	-192(%rbp), %rdi
	callq	_ZN15btGjkConvexCastD2Ev
	jmp	.LBB45_41
.LBB45_21:
	movq	-32(%rbp), %rdi
	callq	_ZNK17btCollisionObject14getHitFractionEv
# %bb.22:
	ucomiss	-560(%rbp), %xmm0
	jbe	.LBB45_25
# %bb.23:
	movq	-32(%rbp), %rdi
	movss	-560(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	callq	_ZN17btCollisionObject14setHitFractionEf
# %bb.24:
	jmp	.LBB45_25
.LBB45_25:
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-560(%rbp), %xmm0
	jbe	.LBB45_27
# %bb.26:
	movss	-560(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)
.LBB45_27:
	jmp	.LBB45_28
.LBB45_28:
	leaq	-192(%rbp), %rdi
	callq	_ZN15btGjkConvexCastD2Ev
	leaq	-728(%rbp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
	leaq	-344(%rbp), %rdi
	callq	_ZN13btSphereShapeD2Ev
	movq	-32(%rbp), %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	leaq	-280(%rbp), %rdi
	callq	_ZN13btSphereShapeC2Ef
	leaq	-536(%rbp), %rdi
	callq	_ZN12btConvexCast10CastResultC2Ev
	jmp	.LBB45_29
.LBB45_29:
	leaq	-1088(%rbp), %rdi
	callq	_ZN22btVoronoiSimplexSolverC2Ev
	jmp	.LBB45_30
.LBB45_30:
	movq	-88(%rbp), %rdx
	leaq	-160(%rbp), %rdi
	leaq	-280(%rbp), %rsi
	leaq	-1088(%rbp), %rcx
	callq	_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver
	jmp	.LBB45_31
.LBB45_31:
	movq	-40(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %r14
# %bb.32:
	movq	-40(%rbp), %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %r15
# %bb.33:
	movq	-32(%rbp), %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rbx
# %bb.34:
	movq	-32(%rbp), %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
# %bb.35:
	leaq	-160(%rbp), %rdi
	leaq	-536(%rbp), %r9
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r8
	callq	_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE
	jmp	.LBB45_36
.LBB45_36:
	testb	$1, %al
	jne	.LBB45_37
	jmp	.LBB45_53
.LBB45_37:
	movq	-40(%rbp), %rdi
	callq	_ZNK17btCollisionObject14getHitFractionEv
# %bb.38:
	ucomiss	-368(%rbp), %xmm0
	jbe	.LBB45_46
# %bb.39:
	movq	-40(%rbp), %rdi
	movss	-368(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	callq	_ZN17btCollisionObject14setHitFractionEf
# %bb.40:
	jmp	.LBB45_46
.LBB45_41:
	leaq	-728(%rbp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
.LBB45_42:
	leaq	-344(%rbp), %rdi
	callq	_ZN13btSphereShapeD2Ev
	jmp	.LBB45_57
.LBB45_43:
	movq	%rax, -64(%rbp)
	movl	%edx, -48(%rbp)
	jmp	.LBB45_55
.LBB45_44:
	movq	%rax, -64(%rbp)
	movl	%edx, -48(%rbp)
	jmp	.LBB45_54
.LBB45_45:
	movq	%rax, -64(%rbp)
	movl	%edx, -48(%rbp)
	leaq	-160(%rbp), %rdi
	callq	_ZN15btGjkConvexCastD2Ev
	jmp	.LBB45_54
.LBB45_46:
	movq	-32(%rbp), %rdi
	callq	_ZNK17btCollisionObject14getHitFractionEv
# %bb.47:
	ucomiss	-368(%rbp), %xmm0
	jbe	.LBB45_50
# %bb.48:
	movq	-32(%rbp), %rdi
	movss	-368(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	callq	_ZN17btCollisionObject14setHitFractionEf
# %bb.49:
	jmp	.LBB45_50
.LBB45_50:
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	-368(%rbp), %xmm0
	jbe	.LBB45_52
# %bb.51:
	movss	-368(%rbp), %xmm0       # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)
.LBB45_52:
	jmp	.LBB45_53
.LBB45_53:
	leaq	-160(%rbp), %rdi
	callq	_ZN15btGjkConvexCastD2Ev
	leaq	-536(%rbp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
	leaq	-280(%rbp), %rdi
	callq	_ZN13btSphereShapeD2Ev
	movss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -52(%rbp)
	jmp	.LBB45_56
.LBB45_54:
	leaq	-536(%rbp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
.LBB45_55:
	leaq	-280(%rbp), %rdi
	callq	_ZN13btSphereShapeD2Ev
	jmp	.LBB45_57
.LBB45_56:
	movss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	addq	$1432, %rsp             # imm = 0x598
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB45_57:
	movq	-64(%rbp), %rdi
	callq	_Unwind_Resume
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #   On action: cleanup
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZmiRK9btVector3S1_,"axG",@progbits,_ZmiRK9btVector3S1_,comdat
	.weak	_ZmiRK9btVector3S1_     # -- Begin function _ZmiRK9btVector3S1_
	.p2align	4, 0x90
	.type	_ZmiRK9btVector3S1_,@function
_ZmiRK9btVector3S1_:                    # @_ZmiRK9btVector3S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	movq	-16(%rbp), %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN17btCollisionObject30getInterpolationWorldTransformEv,"axG",@progbits,_ZN17btCollisionObject30getInterpolationWorldTransformEv,comdat
	.weak	_ZN17btCollisionObject30getInterpolationWorldTransformEv # -- Begin function _ZN17btCollisionObject30getInterpolationWorldTransformEv
	.p2align	4, 0x90
	.type	_ZN17btCollisionObject30getInterpolationWorldTransformEv,@function
_ZN17btCollisionObject30getInterpolationWorldTransformEv: # @_ZN17btCollisionObject30getInterpolationWorldTransformEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$72, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btTransform9getOriginEv,"axG",@progbits,_ZN11btTransform9getOriginEv,comdat
	.weak	_ZN11btTransform9getOriginEv # -- Begin function _ZN11btTransform9getOriginEv
	.p2align	4, 0x90
	.type	_ZN11btTransform9getOriginEv,@function
_ZN11btTransform9getOriginEv:           # @_ZN11btTransform9getOriginEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK9btVector37length2Ev,"axG",@progbits,_ZNK9btVector37length2Ev,comdat
	.weak	_ZNK9btVector37length2Ev # -- Begin function _ZNK9btVector37length2Ev
	.p2align	4, 0x90
	.type	_ZNK9btVector37length2Ev,@function
_ZNK9btVector37length2Ev:               # @_ZNK9btVector37length2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	callq	_ZNK9btVector33dotERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK17btCollisionObject27getCcdSquareMotionThresholdEv,"axG",@progbits,_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv,comdat
	.weak	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv # -- Begin function _ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	.p2align	4, 0x90
	.type	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv,@function
_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv: # @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	268(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	268(%rax), %xmm0
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK17btCollisionObject23getCcdSweptSphereRadiusEv,"axG",@progbits,_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv,comdat
	.weak	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv # -- Begin function _ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	.p2align	4, 0x90
	.type	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv,@function
_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv: # @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	264(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN13btSphereShapeC2Ef,"axG",@progbits,_ZN13btSphereShapeC2Ef,comdat
	.weak	_ZN13btSphereShapeC2Ef  # -- Begin function _ZN13btSphereShapeC2Ef
	.p2align	4, 0x90
	.type	_ZN13btSphereShapeC2Ef,@function
_ZN13btSphereShapeC2Ef:                 # @_ZN13btSphereShapeC2Ef
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movss	%xmm0, -12(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN21btConvexInternalShapeC2Ev
	movabsq	$_ZTV13btSphereShape, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movl	$8, 8(%rbx)
	movq	%rbx, %rdi
	addq	$40, %rdi
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	callq	_ZN9btVector34setXEf
# %bb.1:
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 56(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN12btConvexCast10CastResultC2Ev
.LCPI53_0:
	.long	1566444395              # float 9.99999984E+17
	.section	.text._ZN12btConvexCast10CastResultC2Ev,"axG",@progbits,_ZN12btConvexCast10CastResultC2Ev,comdat
	.weak	_ZN12btConvexCast10CastResultC2Ev
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResultC2Ev,@function
_ZN12btConvexCast10CastResultC2Ev:      # @_ZN12btConvexCast10CastResultC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movabsq	$_ZTVN12btConvexCast10CastResultE, %rax
	addq	$16, %rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	addq	$8, %rdi
	callq	_ZN11btTransformC2Ev
	movq	%rbx, %rdi
	addq	$72, %rdi
	callq	_ZN11btTransformC2Ev
	movq	%rbx, %rdi
	addq	$136, %rdi
	callq	_ZN9btVector3C2Ev
	movq	%rbx, %rdi
	addq	$152, %rdi
	callq	_ZN9btVector3C2Ev
	movss	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 168(%rbx)
	movq	$0, 176(%rbx)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 184(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN22btVoronoiSimplexSolverC2Ev,"axG",@progbits,_ZN22btVoronoiSimplexSolverC2Ev,comdat
	.weak	_ZN22btVoronoiSimplexSolverC2Ev # -- Begin function _ZN22btVoronoiSimplexSolverC2Ev
	.p2align	4, 0x90
	.type	_ZN22btVoronoiSimplexSolverC2Ev,@function
_ZN22btVoronoiSimplexSolverC2Ev:        # @_ZN22btVoronoiSimplexSolverC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %r14
	movq	%r14, %rbx
	addq	$4, %rbx
	movq	%rbx, %r15
	addq	$80, %r15
.LBB54_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB54_1
# %bb.2:
	movq	%r14, %rbx
	addq	$84, %rbx
	movq	%rbx, %r15
	addq	$80, %r15
.LBB54_3:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB54_3
# %bb.4:
	movq	%r14, %rbx
	addq	$164, %rbx
	movq	%rbx, %r15
	addq	$80, %r15
.LBB54_5:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB54_5
# %bb.6:
	movq	%r14, %rdi
	addq	$244, %rdi
	callq	_ZN9btVector3C2Ev
	movq	%r14, %rdi
	addq	$260, %rdi              # imm = 0x104
	callq	_ZN9btVector3C2Ev
	movq	%r14, %rdi
	addq	$276, %rdi              # imm = 0x114
	callq	_ZN9btVector3C2Ev
	movq	%r14, %rdi
	addq	$292, %rdi              # imm = 0x124
	callq	_ZN9btVector3C2Ev
	addq	$312, %r14              # imm = 0x138
	movq	%r14, %rdi
	callq	_ZN25btSubSimplexClosestResultC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK17btCollisionObject14getHitFractionEv,"axG",@progbits,_ZNK17btCollisionObject14getHitFractionEv,comdat
	.weak	_ZNK17btCollisionObject14getHitFractionEv # -- Begin function _ZNK17btCollisionObject14getHitFractionEv
	.p2align	4, 0x90
	.type	_ZNK17btCollisionObject14getHitFractionEv,@function
_ZNK17btCollisionObject14getHitFractionEv: # @_ZNK17btCollisionObject14getHitFractionEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	260(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN17btCollisionObject14setHitFractionEf,"axG",@progbits,_ZN17btCollisionObject14setHitFractionEf,comdat
	.weak	_ZN17btCollisionObject14setHitFractionEf # -- Begin function _ZN17btCollisionObject14setHitFractionEf
	.p2align	4, 0x90
	.type	_ZN17btCollisionObject14setHitFractionEf,@function
_ZN17btCollisionObject14setHitFractionEf: # @_ZN17btCollisionObject14setHitFractionEf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movss	%xmm0, -4(%rbp)
	movq	-16(%rbp), %rax
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 260(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN15btGjkConvexCastD2Ev,"axG",@progbits,_ZN15btGjkConvexCastD2Ev,comdat
	.weak	_ZN15btGjkConvexCastD2Ev # -- Begin function _ZN15btGjkConvexCastD2Ev
	.p2align	4, 0x90
	.type	_ZN15btGjkConvexCastD2Ev,@function
_ZN15btGjkConvexCastD2Ev:               # @_ZN15btGjkConvexCastD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN12btConvexCastD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResultD2Ev,"axG",@progbits,_ZN12btConvexCast10CastResultD2Ev,comdat
	.weak	_ZN12btConvexCast10CastResultD2Ev # -- Begin function _ZN12btConvexCast10CastResultD2Ev
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResultD2Ev,@function
_ZN12btConvexCast10CastResultD2Ev:      # @_ZN12btConvexCast10CastResultD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN13btSphereShapeD2Ev,"axG",@progbits,_ZN13btSphereShapeD2Ev,comdat
	.weak	_ZN13btSphereShapeD2Ev  # -- Begin function _ZN13btSphereShapeD2Ev
	.p2align	4, 0x90
	.type	_ZN13btSphereShapeD2Ev,@function
_ZN13btSphereShapeD2Ev:                 # @_ZN13btSphereShapeD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN21btConvexInternalShapeD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-56(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
	movl	$160, %esi
	callq	*96(%rax)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %r14
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	24(%rbx), %r9
	movq	16(%rbx), %rax
	movl	32(%rbx), %r10d
	movl	36(%rbx), %ebx
	movq	%r14, %rdi
	movq	%rax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%ebx, 16(%rsp)
	callq	_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
	movq	%r14, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,"axG",@progbits,_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,comdat
	.weak	_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE # -- Begin function _ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,@function
_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE: # @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rsi
	cmpq	$0, 136(%rsi)
	je	.LBB61_3
# %bb.1:
	testb	$1, 128(%rsi)
	je	.LBB61_3
# %bb.2:
	movq	-8(%rbp), %rdi
	addq	$136, %rsi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_
.LBB61_3:
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFuncD2Ev,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFuncD2Ev,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFuncD2Ev # -- Begin function _ZN30btCollisionAlgorithmCreateFuncD2Ev
	.p2align	4, 0x90
	.type	_ZN30btCollisionAlgorithmCreateFuncD2Ev,@function
_ZN30btCollisionAlgorithmCreateFuncD2Ev: # @_ZN30btCollisionAlgorithmCreateFuncD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFuncD0Ev,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFuncD0Ev,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFuncD0Ev # -- Begin function _ZN30btCollisionAlgorithmCreateFuncD0Ev
	.p2align	4, 0x90
	.type	_ZN30btCollisionAlgorithmCreateFuncD0Ev,@function
_ZN30btCollisionAlgorithmCreateFuncD0Ev: # @_ZN30btCollisionAlgorithmCreateFuncD0Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_ # -- Begin function _ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_
	.p2align	4, 0x90
	.type	_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_,@function
_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_: # @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btQuaternionC2Ev,"axG",@progbits,_ZN12btQuaternionC2Ev,comdat
	.weak	_ZN12btQuaternionC2Ev   # -- Begin function _ZN12btQuaternionC2Ev
	.p2align	4, 0x90
	.type	_ZN12btQuaternionC2Ev,@function
_ZN12btQuaternionC2Ev:                  # @_ZN12btQuaternionC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN10btQuadWordC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN10btQuadWordC2Ev,"axG",@progbits,_ZN10btQuadWordC2Ev,comdat
	.weak	_ZN10btQuadWordC2Ev     # -- Begin function _ZN10btQuadWordC2Ev
	.p2align	4, 0x90
	.type	_ZN10btQuadWordC2Ev,@function
_ZN10btQuadWordC2Ev:                    # @_ZN10btQuadWordC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btTransform8getBasisEv,"axG",@progbits,_ZNK11btTransform8getBasisEv,comdat
	.weak	_ZNK11btTransform8getBasisEv # -- Begin function _ZNK11btTransform8getBasisEv
	.p2align	4, 0x90
	.type	_ZNK11btTransform8getBasisEv,@function
_ZNK11btTransform8getBasisEv:           # @_ZNK11btTransform8getBasisEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btMatrix3x39getColumnEi,"axG",@progbits,_ZNK11btMatrix3x39getColumnEi,comdat
	.weak	_ZNK11btMatrix3x39getColumnEi # -- Begin function _ZNK11btMatrix3x39getColumnEi
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x39getColumnEi,@function
_ZNK11btMatrix3x39getColumnEi:          # @_ZNK11btMatrix3x39getColumnEi
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-28(%rbp), %rcx
	leaq	(%rax,%rcx,4), %r14
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-28(%rbp), %rcx
	leaq	(%rax,%rcx,4), %r15
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-28(%rbp), %rcx
	leaq	(%rax,%rcx,4), %rcx
	leaq	-56(%rbp), %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btTransform9getOriginEv,"axG",@progbits,_ZNK11btTransform9getOriginEv,comdat
	.weak	_ZNK11btTransform9getOriginEv # -- Begin function _ZNK11btTransform9getOriginEv
	.p2align	4, 0x90
	.type	_ZNK11btTransform9getOriginEv,@function
_ZNK11btTransform9getOriginEv:          # @_ZNK11btTransform9getOriginEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f
.LCPI70_0:
	.long	1065353216              # float 1
	.text
	.p2align	4, 0x90
	.type	_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f,@function
_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f: # @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$144, %rsp
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -96(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -56(%rbp)
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -24(%rbp)
	movq	16(%rbp), %rdi
	movq	24(%rbp), %rsi
	callq	_Z5btDotRK9btVector3S1_
	movss	%xmm0, -20(%rbp)
	movq	16(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	_Z5btDotRK9btVector3S1_
	movss	%xmm0, -36(%rbp)
	movq	24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	_Z5btDotRK9btVector3S1_
	movss	.LCPI70_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)
	movss	-20(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	subss	%xmm0, %xmm1
	movss	%xmm1, -40(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB70_2
	jp	.LBB70_2
# %bb.1:
	movq	-16(%rbp), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	jmp	.LBB70_8
.LBB70_2:
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm1
	subss	%xmm1, %xmm0
	divss	-40(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movd	%xmm1, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	ucomiss	%xmm0, %xmm1
	jbe	.LBB70_4
# %bb.3:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB70_7
.LBB70_4:
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	-4(%rbp), %xmm0
	jbe	.LBB70_6
# %bb.5:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
.LBB70_6:
	jmp	.LBB70_7
.LBB70_7:
	jmp	.LBB70_8
.LBB70_8:
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	subss	-44(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-24(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movd	%xmm1, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	ucomiss	%xmm0, %xmm1
	jbe	.LBB70_15
# %bb.9:
	movss	-24(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	addss	-36(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movd	%xmm1, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	ucomiss	%xmm0, %xmm1
	jbe	.LBB70_11
# %bb.10:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB70_14
.LBB70_11:
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	-4(%rbp), %xmm0
	jbe	.LBB70_13
# %bb.12:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
.LBB70_13:
	jmp	.LBB70_14
.LBB70_14:
	jmp	.LBB70_23
.LBB70_15:
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	-24(%rbp), %xmm0
	jbe	.LBB70_22
# %bb.16:
	movss	-24(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	addss	-36(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movd	%xmm1, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	ucomiss	%xmm0, %xmm1
	jbe	.LBB70_18
# %bb.17:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB70_21
.LBB70_18:
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	-4(%rbp), %xmm0
	jbe	.LBB70_20
# %bb.19:
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
.LBB70_20:
	jmp	.LBB70_21
.LBB70_21:
	jmp	.LBB70_22
.LBB70_22:
	jmp	.LBB70_23
.LBB70_23:
	movq	16(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -144(%rbp)
	movlpd	%xmm1, -136(%rbp)
	movq	-72(%rbp), %rax
	movups	-144(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -128(%rbp)
	movlpd	%xmm1, -120(%rbp)
	movq	-64(%rbp), %rax
	movups	-128(%rbp), %xmm0
	movups	%xmm0, (%rax)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -112(%rbp)
	movlpd	%xmm1, -104(%rbp)
	movq	-64(%rbp), %rsi
	leaq	-112(%rbp), %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, -88(%rbp)
	movlpd	%xmm1, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 8(%rax)
	addq	$144, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK9btVector36lengthEv,"axG",@progbits,_ZNK9btVector36lengthEv,comdat
	.weak	_ZNK9btVector36lengthEv # -- Begin function _ZNK9btVector36lengthEv
	.p2align	4, 0x90
	.type	_ZNK9btVector36lengthEv,@function
_ZNK9btVector36lengthEv:                # @_ZNK9btVector36lengthEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK9btVector37length2Ev
	callq	_Z6btSqrtf
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZmlRK9btVector3RKf,"axG",@progbits,_ZmlRK9btVector3RKf,comdat
	.weak	_ZmlRK9btVector3RKf     # -- Begin function _ZmlRK9btVector3RKf
	.p2align	4, 0x90
	.type	_ZmlRK9btVector3RKf,@function
_ZmlRK9btVector3RKf:                    # @_ZmlRK9btVector3RKf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	movq	-16(%rbp), %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._Z6btSqrtf,"axG",@progbits,_Z6btSqrtf,comdat
	.weak	_Z6btSqrtf              # -- Begin function _Z6btSqrtf
	.p2align	4, 0x90
	.type	_Z6btSqrtf,@function
_Z6btSqrtf:                             # @_Z6btSqrtf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	sqrtf
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZplRK9btVector3S1_,"axG",@progbits,_ZplRK9btVector3S1_,comdat
	.weak	_ZplRK9btVector3S1_     # -- Begin function _ZplRK9btVector3S1_
	.p2align	4, 0x90
	.type	_ZplRK9btVector3S1_,@function
_ZplRK9btVector3S1_:                    # @_ZplRK9btVector3S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	movq	-16(%rbp), %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK9btVector3cvPKfEv,"axG",@progbits,_ZNK9btVector3cvPKfEv,comdat
	.weak	_ZNK9btVector3cvPKfEv   # -- Begin function _ZNK9btVector3cvPKfEv
	.p2align	4, 0x90
	.type	_ZNK9btVector3cvPKfEv,@function
_ZNK9btVector3cvPKfEv:                  # @_ZNK9btVector3cvPKfEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN9btVector3C2ERKfS1_S1_,"axG",@progbits,_ZN9btVector3C2ERKfS1_S1_,comdat
	.weak	_ZN9btVector3C2ERKfS1_S1_ # -- Begin function _ZN9btVector3C2ERKfS1_S1_
	.p2align	4, 0x90
	.type	_ZN9btVector3C2ERKfS1_S1_,@function
_ZN9btVector3C2ERKfS1_S1_:              # @_ZN9btVector3C2ERKfS1_S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rax)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._Z5btDotRK9btVector3S1_,"axG",@progbits,_Z5btDotRK9btVector3S1_,comdat
	.weak	_Z5btDotRK9btVector3S1_ # -- Begin function _Z5btDotRK9btVector3S1_
	.p2align	4, 0x90
	.type	_Z5btDotRK9btVector3S1_,@function
_Z5btDotRK9btVector3S1_:                # @_Z5btDotRK9btVector3S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZNK9btVector33dotERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK9btVector33dotERKS_,"axG",@progbits,_ZNK9btVector33dotERKS_,comdat
	.weak	_ZNK9btVector33dotERKS_ # -- Begin function _ZNK9btVector33dotERKS_
	.p2align	4, 0x90
	.type	_ZNK9btVector33dotERKS_,@function
_ZNK9btVector33dotERKS_:                # @_ZNK9btVector33dotERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rcx
	mulss	(%rcx), %xmm0
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rcx
	mulss	4(%rcx), %xmm1
	addss	%xmm1, %xmm0
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	mulss	8(%rax), %xmm1
	addss	%xmm1, %xmm0
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN20btPersistentManifold8getBody0Ev,"axG",@progbits,_ZN20btPersistentManifold8getBody0Ev,comdat
	.weak	_ZN20btPersistentManifold8getBody0Ev # -- Begin function _ZN20btPersistentManifold8getBody0Ev
	.p2align	4, 0x90
	.type	_ZN20btPersistentManifold8getBody0Ev,@function
_ZN20btPersistentManifold8getBody0Ev:   # @_ZN20btPersistentManifold8getBody0Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	712(%rax), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btTransform11getRotationEv,"axG",@progbits,_ZNK11btTransform11getRotationEv,comdat
	.weak	_ZNK11btTransform11getRotationEv # -- Begin function _ZNK11btTransform11getRotationEv
	.p2align	4, 0x90
	.type	_ZNK11btTransform11getRotationEv,@function
_ZNK11btTransform11getRotationEv:       # @_ZNK11btTransform11getRotationEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZN12btQuaternionC2Ev
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNK11btMatrix3x311getRotationER12btQuaternion
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_,"axG",@progbits,_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_,comdat
	.weak	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_ # -- Begin function _ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	.p2align	4, 0x90
	.type	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_,@function
_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_: # @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$160, %rsp
	movq	%rdi, -112(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movss	%xmm0, -20(%rbp)
	movq	%r8, -96(%rbp)
	movq	%r9, -40(%rbp)
	movq	-104(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -152(%rbp)
	movlpd	%xmm1, -144(%rbp)
	leaq	-152(%rbp), %rdi
	leaq	-20(%rbp), %rsi
	callq	_ZdvRK9btVector3RKf
	movlpd	%xmm0, -88(%rbp)
	movlpd	%xmm1, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 8(%rax)
	leaq	-168(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZNK10btQuadWordneERKS_
	testb	$1, %al
	jne	.LBB81_1
	jmp	.LBB81_2
.LBB81_1:
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	leaq	-168(%rbp), %rbx
	leaq	-116(%rbp), %r14
	movq	%rbx, %rdx
	movq	%r14, %rcx
	callq	_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -136(%rbp)
	movlpd	%xmm1, -128(%rbp)
	leaq	-136(%rbp), %rdi
	leaq	-20(%rbp), %rsi
	callq	_ZdvRK9btVector3RKf
	movlpd	%xmm0, -72(%rbp)
	movlpd	%xmm1, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB81_3
.LBB81_2:
	movq	-40(%rbp), %rdi
	xorps	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	%xmm0, -28(%rbp)
	movss	%xmm0, -24(%rbp)
	leaq	-32(%rbp), %rsi
	leaq	-28(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
.LBB81_3:
	addq	$160, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZNK11btMatrix3x311getRotationER12btQuaternion
.LCPI82_0:
	.long	1056964608              # float 0.5
.LCPI82_1:
	.long	1065353216              # float 1
	.section	.text._ZNK11btMatrix3x311getRotationER12btQuaternion,"axG",@progbits,_ZNK11btMatrix3x311getRotationER12btQuaternion,comdat
	.weak	_ZNK11btMatrix3x311getRotationER12btQuaternion
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x311getRotationER12btQuaternion,@function
_ZNK11btMatrix3x311getRotationER12btQuaternion: # @_ZNK11btMatrix3x311getRotationER12btQuaternion
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$120, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31yEv
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax), %xmm0
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNK9btVector31zEv
	movss	-32(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB82_2
# %bb.1:
	movss	.LCPI82_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	addss	-40(%rbp), %xmm0
	callq	_Z6btSqrtf
	movss	.LCPI82_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	movaps	%xmm1, %xmm0
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	divss	-28(%rbp), %xmm1
	movss	%xmm1, -28(%rbp)
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31zEv
	movss	-72(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNK9btVector31xEv
	movss	-76(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	-68(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	jmp	.LBB82_6
.LBB82_2:
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -84(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	-84(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB82_4
# %bb.3:
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -80(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	-80(%rbp), %xmm0        # 4-byte Folded Reload
	movl	$2, %eax
	movl	$1, %ecx
	cmoval	%eax, %ecx
	jmp	.LBB82_5
.LBB82_4:
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -88(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNK9btVector31zEv
	xorl	%ecx, %ecx
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	-88(%rbp), %xmm0        # 4-byte Folded Reload
	movl	$2, %eax
	cmoval	%eax, %ecx
.LBB82_5:
	movl	%ecx, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%edx, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$2, %eax
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-12(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -36(%rbp)        # 4-byte Spill
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-20(%rbp), %rcx
	movss	-36(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax,%rcx,4), %xmm0
	movss	%xmm0, -36(%rbp)        # 4-byte Spill
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	.LCPI82_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movslq	-16(%rbp), %rcx
	movss	-36(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	(%rax,%rcx,4), %xmm1
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	_Z6btSqrtf
	movss	.LCPI82_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -24(%rbp)
	movaps	%xmm1, %xmm0
	mulss	-24(%rbp), %xmm0
	movslq	-12(%rbp), %rax
	movss	%xmm0, -64(%rbp,%rax,4)
	divss	-24(%rbp), %xmm1
	movss	%xmm1, -24(%rbp)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-20(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -92(%rbp)        # 4-byte Spill
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-16(%rbp), %rcx
	movss	-92(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax,%rcx,4), %xmm0
	mulss	-24(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-12(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -96(%rbp)        # 4-byte Spill
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-20(%rbp), %rcx
	movss	-96(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax,%rcx,4), %xmm0
	mulss	-24(%rbp), %xmm0
	movslq	-20(%rbp), %rax
	movss	%xmm0, -64(%rbp,%rax,4)
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	movq	%rbx, %rdi
	addq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-12(%rbp), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -100(%rbp)       # 4-byte Spill
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	-16(%rbp), %rcx
	movss	-100(%rbp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax,%rcx,4), %xmm0
	mulss	-24(%rbp), %xmm0
	movslq	-16(%rbp), %rax
	movss	%xmm0, -64(%rbp,%rax,4)
.LBB82_6:
	leaq	-64(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rsi, %rdx
	addq	$4, %rdx
	movq	%rsi, %rcx
	addq	$8, %rcx
	movq	%rsi, %r8
	addq	$12, %r8
	callq	_ZN10btQuadWord8setValueERKfS1_S1_S1_
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK9btVector31xEv,"axG",@progbits,_ZNK9btVector31xEv,comdat
	.weak	_ZNK9btVector31xEv      # -- Begin function _ZNK9btVector31xEv
	.p2align	4, 0x90
	.type	_ZNK9btVector31xEv,@function
_ZNK9btVector31xEv:                     # @_ZNK9btVector31xEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK9btVector31yEv,"axG",@progbits,_ZNK9btVector31yEv,comdat
	.weak	_ZNK9btVector31yEv      # -- Begin function _ZNK9btVector31yEv
	.p2align	4, 0x90
	.type	_ZNK9btVector31yEv,@function
_ZNK9btVector31yEv:                     # @_ZNK9btVector31yEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK9btVector31zEv,"axG",@progbits,_ZNK9btVector31zEv,comdat
	.weak	_ZNK9btVector31zEv      # -- Begin function _ZNK9btVector31zEv
	.p2align	4, 0x90
	.type	_ZNK9btVector31zEv,@function
_ZNK9btVector31zEv:                     # @_ZNK9btVector31zEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN10btQuadWord8setValueERKfS1_S1_S1_,"axG",@progbits,_ZN10btQuadWord8setValueERKfS1_S1_S1_,comdat
	.weak	_ZN10btQuadWord8setValueERKfS1_S1_S1_ # -- Begin function _ZN10btQuadWord8setValueERKfS1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN10btQuadWord8setValueERKfS1_S1_S1_,@function
_ZN10btQuadWord8setValueERKfS1_S1_S1_:  # @_ZN10btQuadWord8setValueERKfS1_S1_S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rax)
	movq	-16(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZdvRK9btVector3RKf
.LCPI87_0:
	.long	1065353216              # float 1
	.section	.text._ZdvRK9btVector3RKf,"axG",@progbits,_ZdvRK9btVector3RKf,comdat
	.weak	_ZdvRK9btVector3RKf
	.p2align	4, 0x90
	.type	_ZdvRK9btVector3RKf,@function
_ZdvRK9btVector3RKf:                    # @_ZdvRK9btVector3RKf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI87_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, -4(%rbp)
	leaq	-4(%rbp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -40(%rbp)
	movlpd	%xmm1, -32(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK10btQuadWordneERKS_,"axG",@progbits,_ZNK10btQuadWordneERKS_,comdat
	.weak	_ZNK10btQuadWordneERKS_ # -- Begin function _ZNK10btQuadWordneERKS_
	.p2align	4, 0x90
	.type	_ZNK10btQuadWordneERKS_,@function
_ZNK10btQuadWordneERKS_:                # @_ZNK10btQuadWordneERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZNK10btQuadWordeqERKS_
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
.LCPI89_0:
	.long	679477248               # float 1.42108547E-14
.LCPI89_1:
	.long	1065353216              # float 1
	.section	.text._ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf,"axG",@progbits,_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf,comdat
	.weak	_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
	.p2align	4, 0x90
	.type	_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf,@function
_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf: # @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	_ZNK12btQuaternion7nearestERKS_
	movlpd	%xmm0, -152(%rbp)
	movlpd	%xmm1, -144(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZNK12btQuaternion7inverseEv
	movlpd	%xmm0, -136(%rbp)
	movlpd	%xmm1, -128(%rbp)
	leaq	-152(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	_ZmlRK12btQuaternionS1_
	movlpd	%xmm0, -64(%rbp)
	movlpd	%xmm1, -56(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZN12btQuaternion9normalizeEv
	leaq	-64(%rbp), %rdi
	callq	_ZNK12btQuaternion8getAngleEv
	movq	-80(%rbp), %rax
	movss	%xmm0, (%rax)
	leaq	-64(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movq	%rax, %r14
	leaq	-64(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	leaq	-120(%rbp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movq	-24(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-112(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rdi
	callq	_ZN9btVector3cvPfEv
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rax)
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector37length2Ev
	movss	.LCPI89_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	ucomiss	-28(%rbp), %xmm1
	jbe	.LBB89_2
# %bb.1:
	movss	.LCPI89_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	%xmm0, -36(%rbp)
	leaq	-104(%rbp), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movq	-24(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-96(%rbp), %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB89_3
.LBB89_2:
	movss	-28(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btSqrtf
	movss	%xmm0, -32(%rbp)
	movq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN9btVector3dVERKf
.LBB89_3:
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN9btVector38setValueERKfS1_S1_,"axG",@progbits,_ZN9btVector38setValueERKfS1_S1_,comdat
	.weak	_ZN9btVector38setValueERKfS1_S1_ # -- Begin function _ZN9btVector38setValueERKfS1_S1_
	.p2align	4, 0x90
	.type	_ZN9btVector38setValueERKfS1_S1_,@function
_ZN9btVector38setValueERKfS1_S1_:       # @_ZN9btVector38setValueERKfS1_S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rax)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK10btQuadWordeqERKS_,"axG",@progbits,_ZNK10btQuadWordeqERKS_,comdat
	.weak	_ZNK10btQuadWordeqERKS_ # -- Begin function _ZNK10btQuadWordeqERKS_
	.p2align	4, 0x90
	.type	_ZNK10btQuadWordeqERKS_,@function
_ZNK10btQuadWordeqERKS_:                # @_ZNK10btQuadWordeqERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	xorl	%eax, %eax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rcx
	movss	12(%rcx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rdx
	ucomiss	12(%rdx), %xmm0
	jne	.LBB91_4
	jp	.LBB91_4
# %bb.1:
	xorl	%eax, %eax
	movss	8(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rdx
	ucomiss	8(%rdx), %xmm0
	jne	.LBB91_4
	jp	.LBB91_4
# %bb.2:
	xorl	%eax, %eax
	movss	4(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rdx
	ucomiss	4(%rdx), %xmm0
	jne	.LBB91_4
	jp	.LBB91_4
# %bb.3:
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	ucomiss	(%rax), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
.LBB91_4:
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK12btQuaternion7nearestERKS_,"axG",@progbits,_ZNK12btQuaternion7nearestERKS_,comdat
	.weak	_ZNK12btQuaternion7nearestERKS_ # -- Begin function _ZNK12btQuaternion7nearestERKS_
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion7nearestERKS_,@function
_ZNK12btQuaternion7nearestERKS_:        # @_ZNK12btQuaternion7nearestERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$104, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-80(%rbp), %rbx
	leaq	-96(%rbp), %rdi
	callq	_ZN12btQuaternionC2Ev
	leaq	-72(%rbp), %rdi
	callq	_ZN12btQuaternionC2Ev
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNK12btQuaternionmiERKS_
	movlpd	%xmm0, -112(%rbp)
	movlpd	%xmm1, -104(%rbp)
	movups	-112(%rbp), %xmm0
	movaps	%xmm0, -96(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNK12btQuaternionplERKS_
	movlpd	%xmm0, -56(%rbp)
	movlpd	%xmm1, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-96(%rbp), %rdi
	movq	%rdi, %rsi
	callq	_ZNK12btQuaternion3dotERKS_
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	leaq	-72(%rbp), %rdi
	movq	%rdi, %rsi
	callq	_ZNK12btQuaternion3dotERKS_
	ucomiss	-20(%rbp), %xmm0        # 4-byte Folded Reload
	jbe	.LBB92_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB92_3
.LBB92_2:
	movq	-16(%rbp), %rdi
	callq	_ZNK12btQuaternionngEv
	movlpd	%xmm0, -40(%rbp)
	movlpd	%xmm1, -32(%rbp)
.LBB92_3:
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btQuaternion9normalizeEv,"axG",@progbits,_ZN12btQuaternion9normalizeEv,comdat
	.weak	_ZN12btQuaternion9normalizeEv # -- Begin function _ZN12btQuaternion9normalizeEv
	.p2align	4, 0x90
	.type	_ZN12btQuaternion9normalizeEv,@function
_ZN12btQuaternion9normalizeEv:          # @_ZN12btQuaternion9normalizeEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK12btQuaternion6lengthEv
	movss	%xmm0, -12(%rbp)
	movq	%rbx, %rdi
	leaq	-12(%rbp), %rsi
	callq	_ZN12btQuaterniondVERKf
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZNK12btQuaternion8getAngleEv
.LCPI94_0:
	.long	1073741824              # float 2
	.section	.text._ZNK12btQuaternion8getAngleEv,"axG",@progbits,_ZNK12btQuaternion8getAngleEv,comdat
	.weak	_ZNK12btQuaternion8getAngleEv
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion8getAngleEv,@function
_ZNK12btQuaternion8getAngleEv:          # @_ZNK12btQuaternion8getAngleEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btAcosf
	movss	.LCPI94_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK10btQuadWord1xEv,"axG",@progbits,_ZNK10btQuadWord1xEv,comdat
	.weak	_ZNK10btQuadWord1xEv    # -- Begin function _ZNK10btQuadWord1xEv
	.p2align	4, 0x90
	.type	_ZNK10btQuadWord1xEv,@function
_ZNK10btQuadWord1xEv:                   # @_ZNK10btQuadWord1xEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK10btQuadWord1yEv,"axG",@progbits,_ZNK10btQuadWord1yEv,comdat
	.weak	_ZNK10btQuadWord1yEv    # -- Begin function _ZNK10btQuadWord1yEv
	.p2align	4, 0x90
	.type	_ZNK10btQuadWord1yEv,@function
_ZNK10btQuadWord1yEv:                   # @_ZNK10btQuadWord1yEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK10btQuadWord1zEv,"axG",@progbits,_ZNK10btQuadWord1zEv,comdat
	.weak	_ZNK10btQuadWord1zEv    # -- Begin function _ZNK10btQuadWord1zEv
	.p2align	4, 0x90
	.type	_ZNK10btQuadWord1zEv,@function
_ZNK10btQuadWord1zEv:                   # @_ZNK10btQuadWord1zEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN9btVector3cvPfEv,"axG",@progbits,_ZN9btVector3cvPfEv,comdat
	.weak	_ZN9btVector3cvPfEv     # -- Begin function _ZN9btVector3cvPfEv
	.p2align	4, 0x90
	.type	_ZN9btVector3cvPfEv,@function
_ZN9btVector3cvPfEv:                    # @_ZN9btVector3cvPfEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN9btVector3dVERKf
.LCPI99_0:
	.long	1065353216              # float 1
	.section	.text._ZN9btVector3dVERKf,"axG",@progbits,_ZN9btVector3dVERKf,comdat
	.weak	_ZN9btVector3dVERKf
	.p2align	4, 0x90
	.type	_ZN9btVector3dVERKf,@function
_ZN9btVector3dVERKf:                    # @_ZN9btVector3dVERKf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movss	.LCPI99_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	divss	(%rax), %xmm0
	movss	%xmm0, -4(%rbp)
	leaq	-4(%rbp), %rsi
	callq	_ZN9btVector3mLERKf
	addq	$32, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK12btQuaternionmiERKS_,"axG",@progbits,_ZNK12btQuaternionmiERKS_,comdat
	.weak	_ZNK12btQuaternionmiERKS_ # -- Begin function _ZNK12btQuaternionmiERKS_
	.p2align	4, 0x90
	.type	_ZNK12btQuaternionmiERKS_,@function
_ZNK12btQuaternionmiERKS_:              # @_ZNK12btQuaternionmiERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, -44(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-24(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, -40(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-20(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, -36(%rbp)
	movq	-8(%rbp), %rax
	movss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movss	12(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	leaq	-32(%rbp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$80, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK12btQuaternionplERKS_,"axG",@progbits,_ZNK12btQuaternionplERKS_,comdat
	.weak	_ZNK12btQuaternionplERKS_ # -- Begin function _ZNK12btQuaternionplERKS_
	.p2align	4, 0x90
	.type	_ZNK12btQuaternionplERKS_,@function
_ZNK12btQuaternionplERKS_:              # @_ZNK12btQuaternionplERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -44(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -24(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-24(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -40(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -20(%rbp)        # 4-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-20(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -36(%rbp)
	movq	-8(%rbp), %rax
	movss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	movss	12(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	leaq	-32(%rbp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$80, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK12btQuaternion3dotERKS_,"axG",@progbits,_ZNK12btQuaternion3dotERKS_,comdat
	.weak	_ZNK12btQuaternion3dotERKS_ # -- Begin function _ZNK12btQuaternion3dotERKS_
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion3dotERKS_,@function
_ZNK12btQuaternion3dotERKS_:            # @_ZNK12btQuaternion3dotERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %rbx
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movss	4(%rbx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movss	8(%rbx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	-32(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	12(%rbx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	mulss	12(%rax), %xmm1
	addss	%xmm1, %xmm0
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _ZNK12btQuaternionngEv
.LCPI103_0:
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.section	.text._ZNK12btQuaternionngEv,"axG",@progbits,_ZNK12btQuaternionngEv,comdat
	.weak	_ZNK12btQuaternionngEv
	.p2align	4, 0x90
	.type	_ZNK12btQuaternionngEv,@function
_ZNK12btQuaternionngEv:                 # @_ZNK12btQuaternionngEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	pxor	.LCPI103_0(%rip), %xmm0
	movss	%xmm0, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	pxor	.LCPI103_0(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI103_0(%rip), %xmm1 # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-20(%rbp), %rdx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btQuaternionC2ERKfS1_S1_S1_,"axG",@progbits,_ZN12btQuaternionC2ERKfS1_S1_S1_,comdat
	.weak	_ZN12btQuaternionC2ERKfS1_S1_S1_ # -- Begin function _ZN12btQuaternionC2ERKfS1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN12btQuaternionC2ERKfS1_S1_S1_,@function
_ZN12btQuaternionC2ERKfS1_S1_S1_:       # @_ZN12btQuaternionC2ERKfS1_S1_S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -8(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %r8
	callq	_ZN10btQuadWordC2ERKfS1_S1_S1_
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN10btQuadWordC2ERKfS1_S1_S1_,"axG",@progbits,_ZN10btQuadWordC2ERKfS1_S1_S1_,comdat
	.weak	_ZN10btQuadWordC2ERKfS1_S1_S1_ # -- Begin function _ZN10btQuadWordC2ERKfS1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN10btQuadWordC2ERKfS1_S1_S1_,@function
_ZN10btQuadWordC2ERKfS1_S1_S1_:         # @_ZN10btQuadWordC2ERKfS1_S1_S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rax)
	movq	-16(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK12btQuaternion6lengthEv,"axG",@progbits,_ZNK12btQuaternion6lengthEv,comdat
	.weak	_ZNK12btQuaternion6lengthEv # -- Begin function _ZNK12btQuaternion6lengthEv
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion6lengthEv,@function
_ZNK12btQuaternion6lengthEv:            # @_ZNK12btQuaternion6lengthEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK12btQuaternion7length2Ev
	callq	_Z6btSqrtf
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN12btQuaterniondVERKf
.LCPI107_0:
	.long	1065353216              # float 1
	.section	.text._ZN12btQuaterniondVERKf,"axG",@progbits,_ZN12btQuaterniondVERKf,comdat
	.weak	_ZN12btQuaterniondVERKf
	.p2align	4, 0x90
	.type	_ZN12btQuaterniondVERKf,@function
_ZN12btQuaterniondVERKf:                # @_ZN12btQuaterniondVERKf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movss	.LCPI107_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	divss	(%rax), %xmm0
	movss	%xmm0, -4(%rbp)
	leaq	-4(%rbp), %rsi
	callq	_ZN12btQuaternionmLERKf
	addq	$32, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK12btQuaternion7length2Ev,"axG",@progbits,_ZNK12btQuaternion7length2Ev,comdat
	.weak	_ZNK12btQuaternion7length2Ev # -- Begin function _ZNK12btQuaternion7length2Ev
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion7length2Ev,@function
_ZNK12btQuaternion7length2Ev:           # @_ZNK12btQuaternion7length2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	callq	_ZNK12btQuaternion3dotERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btQuaternionmLERKf,"axG",@progbits,_ZN12btQuaternionmLERKf,comdat
	.weak	_ZN12btQuaternionmLERKf # -- Begin function _ZN12btQuaternionmLERKf
	.p2align	4, 0x90
	.type	_ZN12btQuaternionmLERKf,@function
_ZN12btQuaternionmLERKf:                # @_ZN12btQuaternionmLERKf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm0
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	12(%rax), %xmm0
	movss	%xmm0, 12(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._Z6btAcosf,"axG",@progbits,_Z6btAcosf,comdat
	.weak	_Z6btAcosf              # -- Begin function _Z6btAcosf
	.p2align	4, 0x90
	.type	_Z6btAcosf,@function
_Z6btAcosf:                             # @_Z6btAcosf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	acosf
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN9btVector3mLERKf,"axG",@progbits,_ZN9btVector3mLERKf,comdat
	.weak	_ZN9btVector3mLERKf     # -- Begin function _ZN9btVector3mLERKf
	.p2align	4, 0x90
	.type	_ZN9btVector3mLERKf,@function
_ZN9btVector3mLERKf:                    # @_ZN9btVector3mLERKf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rcx
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm0
	movss	%xmm0, 8(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btMatrix3x3aSERKS_,"axG",@progbits,_ZN11btMatrix3x3aSERKS_,comdat
	.weak	_ZN11btMatrix3x3aSERKS_ # -- Begin function _ZN11btMatrix3x3aSERKS_
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3aSERKS_,@function
_ZN11btMatrix3x3aSERKS_:                # @_ZN11btMatrix3x3aSERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rcx), %rcx
	movq	%rcx, 24(%rax)
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rdx
	movq	%rdx, 32(%rax)
	movq	40(%rcx), %rcx
	movq	%rcx, 40(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _Z6btFabsf
.LCPI113_0:
	.long	2147483647              # float NaN
	.long	2147483647              # float NaN
	.long	2147483647              # float NaN
	.long	2147483647              # float NaN
	.section	.text._Z6btFabsf,"axG",@progbits,_Z6btFabsf,comdat
	.weak	_Z6btFabsf
	.p2align	4, 0x90
	.type	_Z6btFabsf,@function
_Z6btFabsf:                             # @_Z6btFabsf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI113_0(%rip), %xmm1 # xmm1 = [NaN,NaN,NaN,NaN]
	pand	%xmm1, %xmm0
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btMatrix3x3C2Ev,"axG",@progbits,_ZN11btMatrix3x3C2Ev,comdat
	.weak	_ZN11btMatrix3x3C2Ev    # -- Begin function _ZN11btMatrix3x3C2Ev
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3C2Ev,@function
_ZN11btMatrix3x3C2Ev:                   # @_ZN11btMatrix3x3C2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %r14
	addq	$48, %r14
.LBB114_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r14, %rbx
	jne	.LBB114_1
# %bb.2:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN12btQuaternion11setRotationERK9btVector3RKf
.LCPI115_0:
	.long	1056964608              # float 0.5
	.section	.text._ZN12btQuaternion11setRotationERK9btVector3RKf,"axG",@progbits,_ZN12btQuaternion11setRotationERK9btVector3RKf,comdat
	.weak	_ZN12btQuaternion11setRotationERK9btVector3RKf
	.p2align	4, 0x90
	.type	_ZN12btQuaternion11setRotationERK9btVector3RKf,@function
_ZN12btQuaternion11setRotationERK9btVector3RKf: # @_ZN12btQuaternion11setRotationERK9btVector3RKf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector36lengthEv
	movss	.LCPI115_0(%rip), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)
	movq	-56(%rbp), %rax
	mulss	(%rax), %xmm1
	movaps	%xmm1, %xmm0
	callq	_Z5btSinf
	divss	-44(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31zEv
	movss	.LCPI115_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	-12(%rbp), %xmm1
	movss	%xmm1, -32(%rbp)
	movq	-56(%rbp), %rax
	mulss	(%rax), %xmm0
	callq	_Z5btCosf
	movss	%xmm0, -28(%rbp)
	movq	%rbx, %rdi
	leaq	-40(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	leaq	-28(%rbp), %r8
	callq	_ZN10btQuadWord8setValueERKfS1_S1_S1_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._Z5btSinf,"axG",@progbits,_Z5btSinf,comdat
	.weak	_Z5btSinf               # -- Begin function _Z5btSinf
	.p2align	4, 0x90
	.type	_Z5btSinf,@function
_Z5btSinf:                              # @_Z5btSinf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	sinf
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._Z5btCosf,"axG",@progbits,_Z5btCosf,comdat
	.weak	_Z5btCosf               # -- Begin function _Z5btCosf
	.p2align	4, 0x90
	.type	_Z5btCosf,@function
_Z5btCosf:                              # @_Z5btCosf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	cosf
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btMatrix3x35tdotxERK9btVector3,"axG",@progbits,_ZNK11btMatrix3x35tdotxERK9btVector3,comdat
	.weak	_ZNK11btMatrix3x35tdotxERK9btVector3 # -- Begin function _ZNK11btMatrix3x35tdotxERK9btVector3
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x35tdotxERK9btVector3,@function
_ZNK11btMatrix3x35tdotxERK9btVector3:   # @_ZNK11btMatrix3x35tdotxERK9btVector3
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31xEv
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31yEv
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31zEv
	movss	-32(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btMatrix3x3ixEi,"axG",@progbits,_ZNK11btMatrix3x3ixEi,comdat
	.weak	_ZNK11btMatrix3x3ixEi   # -- Begin function _ZNK11btMatrix3x3ixEi
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x3ixEi,@function
_ZNK11btMatrix3x3ixEi:                  # @_ZNK11btMatrix3x3ixEi
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btMatrix3x35tdotyERK9btVector3,"axG",@progbits,_ZNK11btMatrix3x35tdotyERK9btVector3,comdat
	.weak	_ZNK11btMatrix3x35tdotyERK9btVector3 # -- Begin function _ZNK11btMatrix3x35tdotyERK9btVector3
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x35tdotyERK9btVector3,@function
_ZNK11btMatrix3x35tdotyERK9btVector3:   # @_ZNK11btMatrix3x35tdotyERK9btVector3
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31xEv
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31yEv
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31zEv
	movss	-32(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btMatrix3x35tdotzERK9btVector3,"axG",@progbits,_ZNK11btMatrix3x35tdotzERK9btVector3,comdat
	.weak	_ZNK11btMatrix3x35tdotzERK9btVector3 # -- Begin function _ZNK11btMatrix3x35tdotzERK9btVector3
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x35tdotzERK9btVector3,@function
_ZNK11btMatrix3x35tdotzERK9btVector3:   # @_ZNK11btMatrix3x35tdotzERK9btVector3
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31xEv
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31yEv
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZNK9btVector31zEv
	movss	-32(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	-12(%rbp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_,"axG",@progbits,_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_,comdat
	.weak	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ # -- Begin function _ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_,@function
_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_: # @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -32(%rbp)
	movq	-72(%rbp), %r14
	movq	%r14, %r15
	addq	$48, %r15
	movq	%r14, %rbx
.LBB122_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB122_1
# %bb.2:
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %r8
	movq	-32(%rbp), %r9
	movq	16(%rbp), %rax
	movq	24(%rbp), %rbx
	movq	32(%rbp), %r10
	movq	40(%rbp), %r11
	movq	%r14, %rdi
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	%r11, 24(%rsp)
	callq	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_,"axG",@progbits,_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_,comdat
	.weak	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ # -- Begin function _ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_,@function
_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_: # @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movq	%r9, -16(%rbp)
	movq	-56(%rbp), %rbx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rbx, %rdi
	callq	_ZN9btVector38setValueERKfS1_S1_
	movq	%rbx, %rdi
	addq	$16, %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	addq	$32, %rbx
	movq	24(%rbp), %rsi
	movq	32(%rbp), %rdx
	movq	40(%rbp), %rcx
	movq	%rbx, %rdi
	callq	_ZN9btVector38setValueERKfS1_S1_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK10btQuadWord1wEv,"axG",@progbits,_ZNK10btQuadWord1wEv,comdat
	.weak	_ZNK10btQuadWord1wEv    # -- Begin function _ZNK10btQuadWord1wEv
	.p2align	4, 0x90
	.type	_ZNK10btQuadWord1wEv,@function
_ZNK10btQuadWord1wEv:                   # @_ZNK10btQuadWord1wEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$12, %rax
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN11btMatrix3x311setRotationERK12btQuaternion
.LCPI125_0:
	.long	1065353216              # float 1
.LCPI125_1:
	.long	1073741824              # float 2
	.section	.text._ZN11btMatrix3x311setRotationERK12btQuaternion,"axG",@progbits,_ZN11btMatrix3x311setRotationERK12btQuaternion,comdat
	.weak	_ZN11btMatrix3x311setRotationERK12btQuaternion
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x311setRotationERK12btQuaternion,@function
_ZN11btMatrix3x311setRotationERK12btQuaternion: # @_ZN11btMatrix3x311setRotationERK12btQuaternion
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$152, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-120(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK12btQuaternion7length2Ev
	movss	.LCPI125_1(%rip), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movss	%xmm0, -108(%rbp)
	divss	-108(%rbp), %xmm1
	movss	%xmm1, -28(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-28(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-68(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-24(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-68(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-24(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-24(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	.LCPI125_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	-20(%rbp), %xmm1
	movss	%xmm1, -32(%rbp)
	movss	-40(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm1
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	movss	%xmm2, -104(%rbp)
	movss	-48(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-56(%rbp), %xmm1
	movss	%xmm1, -100(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-60(%rbp), %xmm1
	movss	%xmm1, -96(%rbp)
	movss	-48(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-56(%rbp), %xmm1
	movss	%xmm1, -92(%rbp)
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-32(%rbp), %xmm1
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	movss	%xmm2, -88(%rbp)
	movss	-36(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-64(%rbp), %xmm1
	movss	%xmm1, -84(%rbp)
	movss	-44(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	subss	-60(%rbp), %xmm1
	movss	%xmm1, -80(%rbp)
	movss	-36(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-64(%rbp), %xmm1
	movss	%xmm1, -76(%rbp)
	movss	-52(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	-40(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)
	movq	%rbx, %rdi
	leaq	-104(%rbp), %rsi
	leaq	-100(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-92(%rbp), %r8
	leaq	-88(%rbp), %r9
	leaq	-84(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-80(%rbp), %rax
	movq	%rax, 8(%rsp)
	leaq	-76(%rbp), %rax
	movq	%rax, 16(%rsp)
	leaq	-72(%rbp), %rax
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN16btManifoldResultC2Ev,"axG",@progbits,_ZN16btManifoldResultC2Ev,comdat
	.weak	_ZN16btManifoldResultC2Ev # -- Begin function _ZN16btManifoldResultC2Ev
	.p2align	4, 0x90
	.type	_ZN16btManifoldResultC2Ev,@function
_ZN16btManifoldResultC2Ev:              # @_ZN16btManifoldResultC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev
	movq	$_ZTV16btManifoldResult+16, (%rbx)
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZN11btTransformC2Ev
	jmp	.LBB126_1
.LBB126_1:
	movq	%rbx, %rdi
	addq	$80, %rdi
	callq	_ZN11btTransformC2Ev
	jmp	.LBB126_2
.LBB126_2:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB126_3:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
# %bb.4:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table126:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.byte	0                       #   On action: cleanup
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZN11btTransformC2ERKS_,"axG",@progbits,_ZN11btTransformC2ERKS_,comdat
	.weak	_ZN11btTransformC2ERKS_ # -- Begin function _ZN11btTransformC2ERKS_
	.p2align	4, 0x90
	.type	_ZN11btTransformC2ERKS_,@function
_ZN11btTransformC2ERKS_:                # @_ZN11btTransformC2ERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN11btMatrix3x3C2ERKS_
	movq	-16(%rbp), %rax
	movq	48(%rax), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%rax), %rax
	movq	%rax, 56(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN16btManifoldResultD2Ev,"axG",@progbits,_ZN16btManifoldResultD2Ev,comdat
	.weak	_ZN16btManifoldResultD2Ev # -- Begin function _ZN16btManifoldResultD2Ev
	.p2align	4, 0x90
	.type	_ZN16btManifoldResultD2Ev,@function
_ZN16btManifoldResultD2Ev:              # @_ZN16btManifoldResultD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN24btPerturbedContactResultD0Ev,"axG",@progbits,_ZN24btPerturbedContactResultD0Ev,comdat
	.weak	_ZN24btPerturbedContactResultD0Ev # -- Begin function _ZN24btPerturbedContactResultD0Ev
	.p2align	4, 0x90
	.type	_ZN24btPerturbedContactResultD0Ev,@function
_ZN24btPerturbedContactResultD0Ev:      # @_ZN24btPerturbedContactResultD0Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN24btPerturbedContactResultD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN16btManifoldResult20setShapeIdentifiersAEii,"axG",@progbits,_ZN16btManifoldResult20setShapeIdentifiersAEii,comdat
	.weak	_ZN16btManifoldResult20setShapeIdentifiersAEii # -- Begin function _ZN16btManifoldResult20setShapeIdentifiersAEii
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult20setShapeIdentifiersAEii,@function
_ZN16btManifoldResult20setShapeIdentifiersAEii: # @_ZN16btManifoldResult20setShapeIdentifiersAEii
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, 160(%rax)
	movl	-4(%rbp), %ecx
	movl	%ecx, 168(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN16btManifoldResult20setShapeIdentifiersBEii,"axG",@progbits,_ZN16btManifoldResult20setShapeIdentifiersBEii,comdat
	.weak	_ZN16btManifoldResult20setShapeIdentifiersBEii # -- Begin function _ZN16btManifoldResult20setShapeIdentifiersBEii
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult20setShapeIdentifiersBEii,@function
_ZN16btManifoldResult20setShapeIdentifiersBEii: # @_ZN16btManifoldResult20setShapeIdentifiersBEii
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, 164(%rax)
	movl	-4(%rbp), %ecx
	movl	%ecx, 172(%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f,"axG",@progbits,_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f,comdat
	.weak	_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f # -- Begin function _ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f
	.p2align	4, 0x90
	.type	_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f,@function
_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f: # @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$512, %rsp              # imm = 0x200
	movq	%rdi, -120(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movss	%xmm0, -52(%rbp)
	movq	-120(%rbp), %r12
	leaq	-96(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	-80(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	-280(%rbp), %rdi
	callq	_ZN9btVector3C2Ev
	testb	$1, 376(%r12)
	je	.LBB132_2
# %bb.1:
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -248(%rbp)
	movlpd	%xmm1, -240(%rbp)
	leaq	-248(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, -264(%rbp)
	movlpd	%xmm1, -256(%rbp)
	movq	%r12, %rbx
	addq	$312, %rbx              # imm = 0x138
	movq	%r12, %rsi
	addq	$184, %rsi
	leaq	-472(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNK11btTransform7inverseEv
	leaq	-536(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNK11btTransformmlERKS_
	leaq	-264(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, -232(%rbp)
	movlpd	%xmm1, -224(%rbp)
	movups	-232(%rbp), %xmm0
	movaps	%xmm0, -96(%rbp)
	movq	-64(%rbp), %rsi
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -216(%rbp)
	movlpd	%xmm1, -208(%rbp)
	movq	-48(%rbp), %rsi
	leaq	-216(%rbp), %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -36(%rbp)
	movq	-48(%rbp), %rdi
	leaq	-36(%rbp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -200(%rbp)
	movlpd	%xmm1, -192(%rbp)
	leaq	-200(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, -112(%rbp)
	movlpd	%xmm1, -104(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB132_3
.LBB132_2:
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, -168(%rbp)
	movlpd	%xmm1, -160(%rbp)
	leaq	-168(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, -184(%rbp)
	movlpd	%xmm1, -176(%rbp)
	movups	-184(%rbp), %xmm0
	movaps	%xmm0, -96(%rbp)
	movq	%r12, %rbx
	addq	$312, %rbx              # imm = 0x138
	movq	%r12, %rsi
	addq	$248, %rsi
	leaq	-344(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNK11btTransform7inverseEv
	leaq	-408(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNK11btTransformmlERKS_
	movq	-64(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, -152(%rbp)
	movlpd	%xmm1, -144(%rbp)
	movups	-152(%rbp), %xmm0
	movaps	%xmm0, -80(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, -136(%rbp)
	movlpd	%xmm1, -128(%rbp)
	movq	-48(%rbp), %rsi
	leaq	-136(%rbp), %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -36(%rbp)
.LBB132_3:
	movq	176(%r12), %rdi
	movq	-48(%rbp), %rsi
	movss	-36(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	leaq	-80(%rbp), %rdx
	callq	*32(%rax)
	addq	$512, %rsp              # imm = 0x200
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev,@function
_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev: # @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movabsq	$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,@function
_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev: # @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev,@function
_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev: # @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	ud2
                                        # -- End function
	.section	.text._ZN11btMatrix3x3C2ERKS_,"axG",@progbits,_ZN11btMatrix3x3C2ERKS_,comdat
	.weak	_ZN11btMatrix3x3C2ERKS_ # -- Begin function _ZN11btMatrix3x3C2ERKS_
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3C2ERKS_,@function
_ZN11btMatrix3x3C2ERKS_:                # @_ZN11btMatrix3x3C2ERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %r14
	movq	%r14, %r15
	addq	$48, %r15
	movq	%r14, %rbx
.LBB136_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB136_1
# %bb.2:
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%r14)
	movq	8(%rax), %rax
	movq	%rax, 8(%r14)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, 16(%r14)
	movq	24(%rax), %rax
	movq	%rax, 24(%r14)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rcx
	movq	%rcx, 32(%r14)
	movq	40(%rax), %rax
	movq	%rax, 40(%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btTransformmlERKS_,"axG",@progbits,_ZNK11btTransformmlERKS_,comdat
	.weak	_ZNK11btTransformmlERKS_ # -- Begin function _ZNK11btTransformmlERKS_
	.p2align	4, 0x90
	.type	_ZNK11btTransformmlERKS_,@function
_ZNK11btTransformmlERKS_:               # @_ZNK11btTransformmlERKS_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	movq	%rdi, %r14
	movq	%r14, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rdx
	leaq	-104(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZmlRK11btMatrix3x3S1_
	movq	-24(%rbp), %rsi
	addq	$48, %rsi
	movq	%rbx, %rdi
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, -48(%rbp)
	movlpd	%xmm1, -40(%rbp)
	movq	%r14, %rdi
	leaq	-104(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	callq	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	movq	%r14, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btTransform7inverseEv,"axG",@progbits,_ZNK11btTransform7inverseEv,comdat
	.weak	_ZNK11btTransform7inverseEv # -- Begin function _ZNK11btTransform7inverseEv
	.p2align	4, 0x90
	.type	_ZNK11btTransform7inverseEv,@function
_ZNK11btTransform7inverseEv:            # @_ZNK11btTransform7inverseEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	movq	%rdi, %r14
	movq	%r14, -72(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rbx
	leaq	-120(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNK11btMatrix3x39transposeEv
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZngRK9btVector3
	movlpd	%xmm0, -48(%rbp)
	movlpd	%xmm1, -40(%rbp)
	leaq	-48(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZmlRK11btMatrix3x3RK9btVector3
	movlpd	%xmm0, -64(%rbp)
	movlpd	%xmm1, -56(%rbp)
	movq	%r14, %rdi
	leaq	-120(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	movq	%r14, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btTransformclERK9btVector3,"axG",@progbits,_ZNK11btTransformclERK9btVector3,comdat
	.weak	_ZNK11btTransformclERK9btVector3 # -- Begin function _ZNK11btTransformclERK9btVector3
	.p2align	4, 0x90
	.type	_ZNK11btTransformclERK9btVector3,@function
_ZNK11btTransformclERK9btVector3:       # @_ZNK11btTransformclERK9btVector3
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-56(%rbp), %r14
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	-24(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -36(%rbp)        # 4-byte Spill
	movq	%r14, %rbx
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -48(%rbp)
	movq	%r14, %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	-24(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-32(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -44(%rbp)
	movq	%r14, %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	-24(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, -40(%rbp)
	leaq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN11btTransformC2ERK11btMatrix3x3RK9btVector3,"axG",@progbits,_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3,comdat
	.weak	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 # -- Begin function _ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	.p2align	4, 0x90
	.type	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3,@function
_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3: # @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZN11btMatrix3x3C2ERKS_
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, 48(%rbx)
	movq	8(%rax), %rax
	movq	%rax, 56(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK11btMatrix3x39transposeEv,"axG",@progbits,_ZNK11btMatrix3x39transposeEv,comdat
	.weak	_ZNK11btMatrix3x39transposeEv # -- Begin function _ZNK11btMatrix3x39transposeEv
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x39transposeEv,@function
_ZNK11btMatrix3x39transposeEv:          # @_ZNK11btMatrix3x39transposeEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	movq	%rdi, %r15
	movq	%r15, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31xEv
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNK9btVector31xEv
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31yEv
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	%rbx, %rdi
	addq	$32, %rdi
	callq	_ZNK9btVector31yEv
	movq	%rax, %r13
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movq	%rax, %r14
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31zEv
	movq	%rax, %r12
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movq	%r15, %rdi
	movq	-80(%rbp), %rsi         # 8-byte Reload
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	%r13, (%rsp)
	movq	%r14, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	movq	%r15, %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZmlRK11btMatrix3x3RK9btVector3,"axG",@progbits,_ZmlRK11btMatrix3x3RK9btVector3,comdat
	.weak	_ZmlRK11btMatrix3x3RK9btVector3 # -- Begin function _ZmlRK11btMatrix3x3RK9btVector3
	.p2align	4, 0x90
	.type	_ZmlRK11btMatrix3x3RK9btVector3,@function
_ZmlRK11btMatrix3x3RK9btVector3:        # @_ZmlRK11btMatrix3x3RK9btVector3
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	-8(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -28(%rbp)
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	-8(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -24(%rbp)
	movq	-16(%rbp), %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	-8(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, -20(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _ZngRK9btVector3
.LCPI143_0:
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.section	.text._ZngRK9btVector3,"axG",@progbits,_ZngRK9btVector3,comdat
	.weak	_ZngRK9btVector3
	.p2align	4, 0x90
	.type	_ZngRK9btVector3,@function
_ZngRK9btVector3:                       # @_ZngRK9btVector3
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI143_0(%rip), %xmm1 # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-20(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	leaq	-12(%rbp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterfaceD2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterfaceD2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev,@function
_ZN36btDiscreteCollisionDetectorInterfaceD2Ev: # @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN9btVector34setXEf,"axG",@progbits,_ZN9btVector34setXEf,comdat
	.weak	_ZN9btVector34setXEf    # -- Begin function _ZN9btVector34setXEf
	.p2align	4, 0x90
	.type	_ZN9btVector34setXEf,@function
_ZN9btVector34setXEf:                   # @_ZN9btVector34setXEf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movss	%xmm0, -4(%rbp)
	movq	-16(%rbp), %rax
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN21btConvexInternalShapeD2Ev,"axG",@progbits,_ZN21btConvexInternalShapeD2Ev,comdat
	.weak	_ZN21btConvexInternalShapeD2Ev # -- Begin function _ZN21btConvexInternalShapeD2Ev
	.p2align	4, 0x90
	.type	_ZN21btConvexInternalShapeD2Ev,@function
_ZN21btConvexInternalShapeD2Ev:         # @_ZN21btConvexInternalShapeD2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN13btConvexShapeD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResult9DebugDrawEf,"axG",@progbits,_ZN12btConvexCast10CastResult9DebugDrawEf,comdat
	.weak	_ZN12btConvexCast10CastResult9DebugDrawEf # -- Begin function _ZN12btConvexCast10CastResult9DebugDrawEf
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResult9DebugDrawEf,@function
_ZN12btConvexCast10CastResult9DebugDrawEf: # @_ZN12btConvexCast10CastResult9DebugDrawEf
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movss	%xmm0, -4(%rbp)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,"axG",@progbits,_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,comdat
	.weak	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform # -- Begin function _ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,@function
_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform: # @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResultD0Ev,"axG",@progbits,_ZN12btConvexCast10CastResultD0Ev,comdat
	.weak	_ZN12btConvexCast10CastResultD0Ev # -- Begin function _ZN12btConvexCast10CastResultD0Ev
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResultD0Ev,@function
_ZN12btConvexCast10CastResultD0Ev:      # @_ZN12btConvexCast10CastResultD0Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN25btSubSimplexClosestResultC2Ev,"axG",@progbits,_ZN25btSubSimplexClosestResultC2Ev,comdat
	.weak	_ZN25btSubSimplexClosestResultC2Ev # -- Begin function _ZN25btSubSimplexClosestResultC2Ev
	.p2align	4, 0x90
	.type	_ZN25btSubSimplexClosestResultC2Ev,@function
_ZN25btSubSimplexClosestResultC2Ev:     # @_ZN25btSubSimplexClosestResultC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	_ZN15btUsageBitfieldC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN15btUsageBitfieldC2Ev,"axG",@progbits,_ZN15btUsageBitfieldC2Ev,comdat
	.weak	_ZN15btUsageBitfieldC2Ev # -- Begin function _ZN15btUsageBitfieldC2Ev
	.p2align	4, 0x90
	.type	_ZN15btUsageBitfieldC2Ev,@function
_ZN15btUsageBitfieldC2Ev:               # @_ZN15btUsageBitfieldC2Ev
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN15btUsageBitfield5resetEv
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN15btUsageBitfield5resetEv,"axG",@progbits,_ZN15btUsageBitfield5resetEv,comdat
	.weak	_ZN15btUsageBitfield5resetEv # -- Begin function _ZN15btUsageBitfield5resetEv
	.p2align	4, 0x90
	.type	_ZN15btUsageBitfield5resetEv,@function
_ZN15btUsageBitfield5resetEv:           # @_ZN15btUsageBitfield5resetEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %cl
	andb	$-2, %cl
	movb	%cl, (%rax)
	movb	(%rax), %cl
	andb	$-3, %cl
	movb	%cl, (%rax)
	movb	(%rax), %cl
	andb	$-5, %cl
	movb	%cl, (%rax)
	movb	(%rax), %cl
	andb	$-9, %cl
	movb	%cl, (%rax)
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %r14d
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	cmpl	%eax, %r14d
	jne	.LBB153_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi
.LBB153_2:
	movq	16(%rbx), %rax
	movslq	4(%rbx), %rcx
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax,%rcx,8)
	movl	4(%rbx), %eax
	addl	$1, %eax
	movl	%eax, 4(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv,"axG",@progbits,_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv,comdat
	.weak	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv # -- Begin function _ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	.p2align	4, 0x90
	.type	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv,@function
_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv: # @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv,"axG",@progbits,_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv,comdat
	.weak	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv # -- Begin function _ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	.p2align	4, 0x90
	.type	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv,@function
_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv: # @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	cmpl	-12(%rbp), %eax
	jge	.LBB156_2
# %bb.1:
	movl	-12(%rbp), %esi
	movq	%rbx, %rdi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi
	movq	%rax, -24(%rbp)
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movq	-24(%rbp), %rcx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%eax, %edx
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%eax, %edx
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii
	movq	%rbx, %rdi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv
	movb	$1, 24(%rbx)
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rbx)
	movl	-12(%rbp), %eax
	movl	%eax, 8(%rbx)
.LBB156_2:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB157_2
# %bb.1:
	movl	-4(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB157_3
.LBB157_2:
	movl	$1, %eax
	jmp	.LBB157_3
.LBB157_3:
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	-24(%rbp), %rdi
	cmpl	$0, -4(%rbp)
	je	.LBB158_2
# %bb.1:
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_
	movq	%rax, -16(%rbp)
	jmp	.LBB158_3
.LBB158_2:
	movq	$0, -16(%rbp)
.LBB158_3:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_,"axG",@progbits,_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_,comdat
	.weak	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ # -- Begin function _ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_
	.p2align	4, 0x90
	.type	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_,@function
_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_: # @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, -4(%rbp)
.LBB159_1:                              # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %ecx
	cmpl	-8(%rbp), %ecx
	jge	.LBB159_4
# %bb.2:                                #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	16(%rax), %rsi
	movslq	-4(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	%rsi, (%rcx,%rdx,8)
# %bb.3:                                #   in Loop: Header=BB159_1 Depth=1
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB159_1
.LBB159_4:
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB160_1:                              # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB160_4
# %bb.2:                                #   in Loop: Header=BB160_1 Depth=1
# %bb.3:                                #   in Loop: Header=BB160_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB160_1
.LBB160_4:
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	cmpq	$0, 16(%rbx)
	je	.LBB161_4
# %bb.1:
	testb	$1, 24(%rbx)
	je	.LBB161_3
# %bb.2:
	movq	16(%rbx), %rsi
	movq	%rbx, %rdi
	callq	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_
.LBB161_3:
	movq	$0, 16(%rbx)
.LBB161_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_,"axG",@progbits,_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_,comdat
	.weak	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ # -- Begin function _ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_
	.p2align	4, 0x90
	.type	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_,@function
_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_: # @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -16(%rbp)
	movslq	-4(%rbp), %rdi
	shlq	$3, %rdi
	movl	$16, %esi
	callq	_Z22btAlignedAllocInternalmi
	addq	$32, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.section	.text._ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_,"axG",@progbits,_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_,comdat
	.weak	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ # -- Begin function _ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_
	.p2align	4, 0x90
	.type	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_,@function
_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_: # @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_
# %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_Z21btAlignedFreeInternalPv
	addq	$16, %rsp
	popq	%rbp
	retq
                                        # -- End function
	.type	_ZTVN23btConvexConvexAlgorithm10CreateFuncE,@object # @_ZTVN23btConvexConvexAlgorithm10CreateFuncE
	.section	.rodata,"a",@progbits
	.globl	_ZTVN23btConvexConvexAlgorithm10CreateFuncE
	.p2align	3
_ZTVN23btConvexConvexAlgorithm10CreateFuncE:
	.quad	0
	.quad	_ZTIN23btConvexConvexAlgorithm10CreateFuncE
	.quad	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	.quad	_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev
	.quad	_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.size	_ZTVN23btConvexConvexAlgorithm10CreateFuncE, 40

	.type	_ZTV23btConvexConvexAlgorithm,@object # @_ZTV23btConvexConvexAlgorithm
	.globl	_ZTV23btConvexConvexAlgorithm
	.p2align	3
_ZTV23btConvexConvexAlgorithm:
	.quad	0
	.quad	_ZTI23btConvexConvexAlgorithm
	.quad	_ZN23btConvexConvexAlgorithmD2Ev
	.quad	_ZN23btConvexConvexAlgorithmD0Ev
	.quad	_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.quad	_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.quad	_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.size	_ZTV23btConvexConvexAlgorithm, 56

	.type	disableCcd,@object      # @disableCcd
	.bss
	.globl	disableCcd
disableCcd:
	.byte	0                       # 0x0
	.size	disableCcd, 1

	.type	_ZTSN23btConvexConvexAlgorithm10CreateFuncE,@object # @_ZTSN23btConvexConvexAlgorithm10CreateFuncE
	.section	.rodata,"a",@progbits
	.globl	_ZTSN23btConvexConvexAlgorithm10CreateFuncE
_ZTSN23btConvexConvexAlgorithm10CreateFuncE:
	.asciz	"N23btConvexConvexAlgorithm10CreateFuncE"
	.size	_ZTSN23btConvexConvexAlgorithm10CreateFuncE, 40

	.type	_ZTS30btCollisionAlgorithmCreateFunc,@object # @_ZTS30btCollisionAlgorithmCreateFunc
	.section	.rodata._ZTS30btCollisionAlgorithmCreateFunc,"aG",@progbits,_ZTS30btCollisionAlgorithmCreateFunc,comdat
	.weak	_ZTS30btCollisionAlgorithmCreateFunc
_ZTS30btCollisionAlgorithmCreateFunc:
	.asciz	"30btCollisionAlgorithmCreateFunc"
	.size	_ZTS30btCollisionAlgorithmCreateFunc, 33

	.type	_ZTI30btCollisionAlgorithmCreateFunc,@object # @_ZTI30btCollisionAlgorithmCreateFunc
	.section	.rodata._ZTI30btCollisionAlgorithmCreateFunc,"aG",@progbits,_ZTI30btCollisionAlgorithmCreateFunc,comdat
	.weak	_ZTI30btCollisionAlgorithmCreateFunc
	.p2align	3
_ZTI30btCollisionAlgorithmCreateFunc:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS30btCollisionAlgorithmCreateFunc
	.size	_ZTI30btCollisionAlgorithmCreateFunc, 16

	.type	_ZTIN23btConvexConvexAlgorithm10CreateFuncE,@object # @_ZTIN23btConvexConvexAlgorithm10CreateFuncE
	.section	.rodata,"a",@progbits
	.globl	_ZTIN23btConvexConvexAlgorithm10CreateFuncE
	.p2align	3
_ZTIN23btConvexConvexAlgorithm10CreateFuncE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN23btConvexConvexAlgorithm10CreateFuncE
	.quad	_ZTI30btCollisionAlgorithmCreateFunc
	.size	_ZTIN23btConvexConvexAlgorithm10CreateFuncE, 24

	.type	_ZTS23btConvexConvexAlgorithm,@object # @_ZTS23btConvexConvexAlgorithm
	.globl	_ZTS23btConvexConvexAlgorithm
_ZTS23btConvexConvexAlgorithm:
	.asciz	"23btConvexConvexAlgorithm"
	.size	_ZTS23btConvexConvexAlgorithm, 26

	.type	_ZTI23btConvexConvexAlgorithm,@object # @_ZTI23btConvexConvexAlgorithm
	.globl	_ZTI23btConvexConvexAlgorithm
	.p2align	3
_ZTI23btConvexConvexAlgorithm:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS23btConvexConvexAlgorithm
	.quad	_ZTI30btActivatingCollisionAlgorithm
	.size	_ZTI23btConvexConvexAlgorithm, 24

	.type	_ZTV30btCollisionAlgorithmCreateFunc,@object # @_ZTV30btCollisionAlgorithmCreateFunc
	.section	.rodata._ZTV30btCollisionAlgorithmCreateFunc,"aG",@progbits,_ZTV30btCollisionAlgorithmCreateFunc,comdat
	.weak	_ZTV30btCollisionAlgorithmCreateFunc
	.p2align	3
_ZTV30btCollisionAlgorithmCreateFunc:
	.quad	0
	.quad	_ZTI30btCollisionAlgorithmCreateFunc
	.quad	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.quad	_ZN30btCollisionAlgorithmCreateFuncD0Ev
	.quad	_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_
	.size	_ZTV30btCollisionAlgorithmCreateFunc, 40

	.type	_ZTV24btPerturbedContactResult,@object # @_ZTV24btPerturbedContactResult
	.section	.rodata._ZTV24btPerturbedContactResult,"aG",@progbits,_ZTV24btPerturbedContactResult,comdat
	.weak	_ZTV24btPerturbedContactResult
	.p2align	3
_ZTV24btPerturbedContactResult:
	.quad	0
	.quad	_ZTI24btPerturbedContactResult
	.quad	_ZN24btPerturbedContactResultD2Ev
	.quad	_ZN24btPerturbedContactResultD0Ev
	.quad	_ZN16btManifoldResult20setShapeIdentifiersAEii
	.quad	_ZN16btManifoldResult20setShapeIdentifiersBEii
	.quad	_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f
	.size	_ZTV24btPerturbedContactResult, 56

	.type	_ZTS24btPerturbedContactResult,@object # @_ZTS24btPerturbedContactResult
	.section	.rodata._ZTS24btPerturbedContactResult,"aG",@progbits,_ZTS24btPerturbedContactResult,comdat
	.weak	_ZTS24btPerturbedContactResult
_ZTS24btPerturbedContactResult:
	.asciz	"24btPerturbedContactResult"
	.size	_ZTS24btPerturbedContactResult, 27

	.type	_ZTI24btPerturbedContactResult,@object # @_ZTI24btPerturbedContactResult
	.section	.rodata._ZTI24btPerturbedContactResult,"aG",@progbits,_ZTI24btPerturbedContactResult,comdat
	.weak	_ZTI24btPerturbedContactResult
	.p2align	3
_ZTI24btPerturbedContactResult:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS24btPerturbedContactResult
	.quad	_ZTI16btManifoldResult
	.size	_ZTI24btPerturbedContactResult, 24

	.type	_ZTVN36btDiscreteCollisionDetectorInterface6ResultE,@object # @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE
	.section	.rodata._ZTVN36btDiscreteCollisionDetectorInterface6ResultE,"aG",@progbits,_ZTVN36btDiscreteCollisionDetectorInterface6ResultE,comdat
	.weak	_ZTVN36btDiscreteCollisionDetectorInterface6ResultE
	.p2align	3
_ZTVN36btDiscreteCollisionDetectorInterface6ResultE:
	.quad	0
	.quad	_ZTIN36btDiscreteCollisionDetectorInterface6ResultE
	.quad	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	.quad	_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, 56

	.type	_ZTSN36btDiscreteCollisionDetectorInterface6ResultE,@object # @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE
	.section	.rodata._ZTSN36btDiscreteCollisionDetectorInterface6ResultE,"aG",@progbits,_ZTSN36btDiscreteCollisionDetectorInterface6ResultE,comdat
	.weak	_ZTSN36btDiscreteCollisionDetectorInterface6ResultE
_ZTSN36btDiscreteCollisionDetectorInterface6ResultE:
	.asciz	"N36btDiscreteCollisionDetectorInterface6ResultE"
	.size	_ZTSN36btDiscreteCollisionDetectorInterface6ResultE, 48

	.type	_ZTIN36btDiscreteCollisionDetectorInterface6ResultE,@object # @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE
	.section	.rodata._ZTIN36btDiscreteCollisionDetectorInterface6ResultE,"aG",@progbits,_ZTIN36btDiscreteCollisionDetectorInterface6ResultE,comdat
	.weak	_ZTIN36btDiscreteCollisionDetectorInterface6ResultE
	.p2align	3
_ZTIN36btDiscreteCollisionDetectorInterface6ResultE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN36btDiscreteCollisionDetectorInterface6ResultE
	.size	_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, 16

	.type	_ZTVN12btConvexCast10CastResultE,@object # @_ZTVN12btConvexCast10CastResultE
	.section	.rodata._ZTVN12btConvexCast10CastResultE,"aG",@progbits,_ZTVN12btConvexCast10CastResultE,comdat
	.weak	_ZTVN12btConvexCast10CastResultE
	.p2align	3
_ZTVN12btConvexCast10CastResultE:
	.quad	0
	.quad	_ZTIN12btConvexCast10CastResultE
	.quad	_ZN12btConvexCast10CastResult9DebugDrawEf
	.quad	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
	.quad	_ZN12btConvexCast10CastResultD2Ev
	.quad	_ZN12btConvexCast10CastResultD0Ev
	.size	_ZTVN12btConvexCast10CastResultE, 48

	.type	_ZTSN12btConvexCast10CastResultE,@object # @_ZTSN12btConvexCast10CastResultE
	.section	.rodata._ZTSN12btConvexCast10CastResultE,"aG",@progbits,_ZTSN12btConvexCast10CastResultE,comdat
	.weak	_ZTSN12btConvexCast10CastResultE
_ZTSN12btConvexCast10CastResultE:
	.asciz	"N12btConvexCast10CastResultE"
	.size	_ZTSN12btConvexCast10CastResultE, 29

	.type	_ZTIN12btConvexCast10CastResultE,@object # @_ZTIN12btConvexCast10CastResultE
	.section	.rodata._ZTIN12btConvexCast10CastResultE,"aG",@progbits,_ZTIN12btConvexCast10CastResultE,comdat
	.weak	_ZTIN12btConvexCast10CastResultE
	.p2align	3
_ZTIN12btConvexCast10CastResultE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN12btConvexCast10CastResultE
	.size	_ZTIN12btConvexCast10CastResultE, 16

	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver,@function
.set _ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver, _ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev,@function
.set _ZN23btConvexConvexAlgorithm10CreateFuncD1Ev, _ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	.globl	_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
	.type	_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii,@function
.set _ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii, _ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
	.globl	_ZN23btConvexConvexAlgorithmD1Ev
	.type	_ZN23btConvexConvexAlgorithmD1Ev,@function
.set _ZN23btConvexConvexAlgorithmD1Ev, _ZN23btConvexConvexAlgorithmD2Ev
	.ident	"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 989bea1001dd4533b3645c87b80328f92b21ed12)"
	.section	".note.GNU-stack","",@progbits
