	.text
	.file	"btConvexConvexAlgorithm.cpp"
	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver,@function
_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver: # @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN30btCollisionAlgorithmCreateFuncC2Ev
	movabsq	$_ZTVN23btConvexConvexAlgorithm10CreateFuncE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movl	$0, 32(%rbx)
	movl	$3, 36(%rbx)
	movq	%r15, 24(%rbx)
	movq	%r14, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver, .Lfunc_end0-_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFuncC2Ev,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFuncC2Ev,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFuncC2Ev # -- Begin function _ZN30btCollisionAlgorithmCreateFuncC2Ev
	.p2align	4, 0x90
	.type	_ZN30btCollisionAlgorithmCreateFuncC2Ev,@function
_ZN30btCollisionAlgorithmCreateFuncC2Ev: # @_ZN30btCollisionAlgorithmCreateFuncC2Ev
	.cfi_startproc
# %bb.0:
	movabsq	$_ZTV30btCollisionAlgorithmCreateFunc, %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movb	$0, 8(%rdi)
	retq
.Lfunc_end1:
	.size	_ZN30btCollisionAlgorithmCreateFuncC2Ev, .Lfunc_end1-_ZN30btCollisionAlgorithmCreateFuncC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev,@function
_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev: # @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev, .Lfunc_end2-_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFuncD0Ev
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev,@function
_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev: # @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev, .Lfunc_end3-_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii # -- Begin function _ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii,@function
_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii: # @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movq	%r8, %r13
	movq	%rcx, %rbp
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	movq	%rbp, %rdx
	movq	%r13, %rcx
	callq	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	movq	$_ZTV23btConvexConvexAlgorithm+16, (%rbx)
	movq	%rbx, %r12
	addq	$16, %r12
	movq	%rbp, %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
.Ltmp0:
	movq	%rax, %rdi
	callq	*%rcx
.Ltmp1:
	jmp	.LBB4_1
.LBB4_1:
	movq	%r13, %rdi
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
.Ltmp2:
	movq	%rax, %rdi
	callq	*%rcx
	movaps	%xmm0, %xmm1
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
.Ltmp3:
	jmp	.LBB4_2
.LBB4_2:
.Ltmp4:
	movq	%r12, %rdi
	callq	_ZN30btConvexSeparatingDistanceUtilC2Eff
.Ltmp5:
	jmp	.LBB4_3
.LBB4_3:
	movq	%r14, 112(%rbx)
	movq	64(%rsp), %rax
	movq	%rax, 120(%rbx)
	movb	$0, 128(%rbx)
	movq	%r15, 136(%rbx)
	movb	$0, 144(%rbx)
	movl	72(%rsp), %eax
	movl	%eax, 148(%rbx)
	movl	80(%rsp), %eax
	movl	%eax, 152(%rbx)
	addq	$8, %rsp
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
.LBB4_4:
	.cfi_def_cfa_offset 64
.Ltmp6:
                                        # kill: killed $rdx
	movq	%rax, %rbp
	movq	%rbx, %rdi
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
	movq	%rbp, %rdi
	callq	_Unwind_Resume
.Lfunc_end4:
	.size	_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii, .Lfunc_end4-_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0   #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp5-.Ltmp0          #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0   #     jumps to .Ltmp6
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0   # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp5     #   Call between .Ltmp5 and .Lfunc_end4
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
	.cfi_startproc
# %bb.0:
	movq	200(%rdi), %rax
	retq
.Lfunc_end5:
	.size	_ZN17btCollisionObject17getCollisionShapeEv, .Lfunc_end5-_ZN17btCollisionObject17getCollisionShapeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btConvexSeparatingDistanceUtilC2Eff,"axG",@progbits,_ZN30btConvexSeparatingDistanceUtilC2Eff,comdat
	.weak	_ZN30btConvexSeparatingDistanceUtilC2Eff # -- Begin function _ZN30btConvexSeparatingDistanceUtilC2Eff
	.p2align	4, 0x90
	.type	_ZN30btConvexSeparatingDistanceUtilC2Eff,@function
_ZN30btConvexSeparatingDistanceUtilC2Eff: # @_ZN30btConvexSeparatingDistanceUtilC2Eff
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movss	%xmm1, 12(%rsp)         # 4-byte Spill
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%rdi, %rbx
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
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 80(%rbx)
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 84(%rbx)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 88(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN30btConvexSeparatingDistanceUtilC2Eff, .Lfunc_end6-_ZN30btConvexSeparatingDistanceUtilC2Eff
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN23btConvexConvexAlgorithmD2Ev # -- Begin function _ZN23btConvexConvexAlgorithmD2Ev
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithmD2Ev,@function
_ZN23btConvexConvexAlgorithmD2Ev:       # @_ZN23btConvexConvexAlgorithmD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movabsq	$_ZTV23btConvexConvexAlgorithm, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	cmpb	$0, 128(%rbx)
	je	.LBB7_4
# %bb.1:
	movq	136(%rbx), %rsi
	cmpq	$0, %rsi
	je	.LBB7_4
# %bb.2:
	movq	8(%rbx), %rdi
	movq	(%rdi), %rax
	movq	32(%rax), %rax
.Ltmp7:
	callq	*%rax
.Ltmp8:
	jmp	.LBB7_4
.LBB7_3:
.Ltmp9:
                                        # kill: killed $rdx
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.LBB7_4:
	movq	%rbx, %rdi
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN23btConvexConvexAlgorithmD2Ev, .Lfunc_end7-_ZN23btConvexConvexAlgorithmD2Ev
	.cfi_endproc
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
	.uleb128 .Ltmp7-.Lfunc_begin1   # >> Call Site 1 <<
	.uleb128 .Ltmp8-.Ltmp7          #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin1   #     jumps to .Ltmp9
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
.Lfunc_end8:
	.size	__clang_call_terminate, .Lfunc_end8-__clang_call_terminate
                                        # -- End function
	.text
	.globl	_ZN23btConvexConvexAlgorithmD0Ev # -- Begin function _ZN23btConvexConvexAlgorithmD0Ev
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithmD0Ev,@function
_ZN23btConvexConvexAlgorithmD0Ev:       # @_ZN23btConvexConvexAlgorithmD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN23btConvexConvexAlgorithmD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN23btConvexConvexAlgorithmD0Ev, .Lfunc_end9-_ZN23btConvexConvexAlgorithmD0Ev
	.cfi_endproc
                                        # -- End function
	.globl	_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb # -- Begin function _ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb,@function
_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb: # @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb
	.cfi_startproc
# %bb.0:
	andb	$1, %sil
	movb	%sil, 144(%rdi)
	retq
.Lfunc_end10:
	.size	_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb, .Lfunc_end10-_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb
	.cfi_endproc
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
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
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
	subq	$1208, %rsp             # imm = 0x4B8
	.cfi_def_cfa_offset 1264
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r12
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	movq	%rdx, %r15
	movq	%rsi, %rbp
	movq	%rdi, %r13
	addq	$136, %r13
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	cmpq	$0, 136(%rdi)
	jne	.LBB11_2
# %bb.1:
	movq	16(%rsp), %rbx          # 8-byte Reload
	movq	8(%rbx), %rdi
	movq	(%rdi), %rax
	movq	%rbp, %rsi
	movq	%r15, %rdx
	callq	*24(%rax)
	movq	%rax, (%r13)
	movb	$1, 128(%rbx)
.LBB11_2:
	movq	(%r13), %rsi
	movq	%r12, %rdi
	callq	_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold
	movq	%rbp, 24(%rsp)          # 8-byte Spill
	movq	%rbp, %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, %rbx
	leaq	288(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	272(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	movq	%r14, %rdi
	callq	_ZNK16btCollisionShape12getShapeTypeEv
	cmpl	$10, %eax
	jne	.LBB11_7
# %bb.3:
	movq	%rbx, %rdi
	callq	_ZNK16btCollisionShape12getShapeTypeEv
	cmpl	$10, %eax
	jne	.LBB11_7
# %bb.4:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*56(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*56(%rax)
	movq	(%r13), %rdi
	callq	_ZNK20btPersistentManifold27getContactBreakingThresholdEv
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK14btCapsuleShape13getHalfHeightEv
	movss	%xmm0, 96(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK14btCapsuleShape9getRadiusEv
	movss	%xmm0, 92(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK14btCapsuleShape13getHalfHeightEv
	movss	%xmm0, 84(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK14btCapsuleShape9getRadiusEv
	movss	%xmm0, 80(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK14btCapsuleShape9getUpAxisEv
	movl	%eax, %r14d
	movq	%rbx, %rdi
	callq	_ZNK14btCapsuleShape9getUpAxisEv
	movl	%eax, %ebp
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	leaq	288(%rsp), %rdi
	leaq	272(%rsp), %rsi
	movss	96(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	92(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	84(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	80(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movl	%r14d, %edx
	movl	%ebp, %ecx
	movq	%rbx, %r8
	movq	%rax, %r9
	movss	36(%rsp), %xmm4         # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	callq	_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB11_6
# %bb.5:
	movq	(%r12), %rax
	movq	%r12, %rdi
	leaq	288(%rsp), %rsi
	leaq	272(%rsp), %rdx
	callq	*32(%rax)
.LBB11_6:
	movq	%r12, %rdi
	callq	_ZN16btManifoldResult20refreshContactPointsEv
	jmp	.LBB11_75
.LBB11_7:
	movq	%r12, 56(%rsp)          # 8-byte Spill
	movq	16(%rsp), %rbp          # 8-byte Reload
	addq	$16, %rbp
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%r15, %rdi
	movq	%rax, %r12
	movq	%rdi, %r15
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, %r12
	addq	$40, %r12
	cmpb	$0, 40(%rax)
	je	.LBB11_9
# %bb.8:
	movq	%rbp, %rdi
	callq	_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv
	xorps	%xmm1, %xmm1
	ucomiss	%xmm0, %xmm1
	jb	.LBB11_73
.LBB11_9:
	leaq	416(%rsp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev
	leaq	320(%rsp), %rdi
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	112(%rax), %rcx
	movq	120(%rax), %r8
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	leaq	320(%rsp), %rdi
	movq	%r14, %rsi
	callq	_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape
	leaq	320(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape
	cmpb	$0, (%r12)
	je	.LBB11_12
# %bb.10:
	movss	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 544(%rsp)
	jmp	.LBB11_16
.LBB11_11:
.Ltmp22:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_72
.LBB11_12:
	movq	(%r14), %rax
	movq	88(%rax), %rax
.Ltmp10:
	movq	%r14, %rdi
	callq	*%rax
	movss	%xmm0, 88(%rsp)         # 4-byte Spill
.Ltmp11:
	jmp	.LBB11_13
.LBB11_13:
	movq	(%rbx), %rax
	movq	88(%rax), %rax
.Ltmp12:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp13:
	jmp	.LBB11_14
.LBB11_14:
	movq	(%r13), %rdi
.Ltmp14:
	movss	%xmm0, 68(%rsp)         # 4-byte Spill
	callq	_ZNK20btPersistentManifold27getContactBreakingThresholdEv
	movss	68(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
.Ltmp15:
	jmp	.LBB11_15
.LBB11_15:
	movss	88(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm1
	addss	%xmm0, %xmm1
	mulss	%xmm1, %xmm1
	movss	%xmm1, 544(%rsp)
.LBB11_16:
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	48(%rax), %rax
	movq	%rax, 552(%rsp)
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	leaq	416(%rsp), %r13
.Ltmp16:
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
.Ltmp17:
	jmp	.LBB11_17
.LBB11_17:
	movq	%r15, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	leaq	480(%rsp), %rdi
.Ltmp18:
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
.Ltmp19:
	jmp	.LBB11_18
.LBB11_18:
	movq	48(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, %rax
	addq	$24, %rax
	movq	%rax, 104(%rsp)         # 8-byte Spill
	movq	24(%rcx), %rcx
.Ltmp20:
	leaq	320(%rsp), %rdi
	leaq	416(%rsp), %rsi
	movq	56(%rsp), %rdx          # 8-byte Reload
	xorl	%r8d, %r8d
	callq	_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
.Ltmp21:
	jmp	.LBB11_19
.LBB11_19:
	leaq	256(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	304(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	128(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	cmpb	$0, (%r12)
	xorps	%xmm0, %xmm0
	je	.LBB11_25
# %bb.20:
	leaq	320(%rsp), %rdi
	callq	_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv
	movss	.LCPI11_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	ja	.LBB11_21
# %bb.76:
	jmp	.LBB11_25
.LBB11_21:
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	48(%rsp), %rax          # 8-byte Reload
	movss	44(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 72(%rsp)         # 4-byte Spill
	leaq	320(%rsp), %rdi
	callq	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
.Ltmp23:
	movq	%rax, %rdi
	callq	_ZNK9btVector310normalizedEv
.Ltmp24:
	jmp	.LBB11_22
.LBB11_22:
	movss	12(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	72(%rsp), %xmm2         # 4-byte Folded Reload
	movss	%xmm2, 12(%rsp)         # 4-byte Spill
	movlpd	%xmm0, 128(%rsp)
	movlpd	%xmm1, 136(%rsp)
.Ltmp26:
	leaq	128(%rsp), %rdi
	leaq	256(%rsp), %rsi
	leaq	304(%rsp), %rdx
	callq	_Z13btPlaneSpace1RK9btVector3RS_S2_
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
.Ltmp27:
	jmp	.LBB11_25
.LBB11_23:
.Ltmp43:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_71
.LBB11_24:
.Ltmp25:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_71
.LBB11_25:
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	_ZN16btManifoldResult21getPersistentManifoldEv
	movq	%rax, %rdi
	callq	_ZNK20btPersistentManifold14getNumContactsEv
	movq	16(%rsp), %rcx          # 8-byte Reload
	cmpl	152(%rcx), %eax
	jge	.LBB11_68
# %bb.26:
	leaq	44(%rsp), %rax
	movq	(%r14), %rax
	movq	32(%rax), %rax
.Ltmp28:
	movq	%r14, %rdi
	callq	*%rax
.Ltmp29:
	jmp	.LBB11_27
.LBB11_27:
	movss	%xmm0, 76(%rsp)         # 4-byte Spill
	movq	(%rbx), %rax
	movq	32(%rax), %rax
.Ltmp31:
	movq	%rbx, %rdi
	callq	*%rax
.Ltmp32:
	jmp	.LBB11_28
.LBB11_28:
	movq	%r13, %r14
	movss	76(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	ucomiss	%xmm2, %xmm0
	seta	%r13b
	movss	gContactBreakingThreshold(%rip), %xmm1 # xmm1 = mem[0],zero,zero,zero
	minss	%xmm0, %xmm2
	negb	%r13b
	divss	%xmm2, %xmm1
	movss	.LCPI11_2(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	minss	%xmm1, %xmm0
	movss	%xmm0, 44(%rsp)
	leaq	560(%rsp), %rdi
.Ltmp34:
	callq	_ZN11btTransformC2Ev
.Ltmp35:
	jmp	.LBB11_31
.LBB11_29:
.Ltmp30:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_67
.LBB11_30:
.Ltmp33:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_67
.LBB11_31:
	testb	$1, %r13b
	jne	.LBB11_32
	jmp	.LBB11_34
.LBB11_32:
.Ltmp38:
	leaq	560(%rsp), %rdi
	movq	%r14, %rsi
	callq	_ZN11btTransformaSERKS_
.Ltmp39:
	jmp	.LBB11_35
.LBB11_33:
.Ltmp40:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_66
.LBB11_34:
.Ltmp36:
	leaq	560(%rsp), %rdi
	leaq	480(%rsp), %rsi
	callq	_ZN11btTransformaSERKS_
.Ltmp37:
	jmp	.LBB11_35
.LBB11_35:
	xorl	%ecx, %ecx
	jmp	.LBB11_36
.LBB11_36:                              # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rbx
	addq	$148, %rbx
	cmpl	148(%rax), %ecx
	jge	.LBB11_65
# %bb.37:                               #   in Loop: Header=BB11_36 Depth=1
	movl	%ecx, 40(%rsp)          # 4-byte Spill
	leaq	240(%rsp), %rdi
.Ltmp44:
	leaq	256(%rsp), %rsi
	leaq	44(%rsp), %rdx
	callq	_ZN12btQuaternionC2ERK9btVector3RKf
.Ltmp45:
	jmp	.LBB11_38
.LBB11_38:                              #   in Loop: Header=BB11_36 Depth=1
	leaq	100(%rsp), %rdx
	cvtsi2ssl	40(%rsp), %xmm0 # 4-byte Folded Reload
	cvtsi2ssl	(%rbx), %xmm1
	movss	.LCPI11_3(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movss	%xmm2, 100(%rsp)
	leaq	112(%rsp), %rdi
.Ltmp47:
	leaq	128(%rsp), %rsi
	callq	_ZN12btQuaternionC2ERK9btVector3RKf
.Ltmp48:
	jmp	.LBB11_39
.LBB11_39:                              #   in Loop: Header=BB11_36 Depth=1
	testb	$1, %r13b
	jne	.LBB11_40
	jmp	.LBB11_49
.LBB11_40:                              #   in Loop: Header=BB11_36 Depth=1
.Ltmp62:
	leaq	112(%rsp), %rdi
	callq	_ZNK12btQuaternion7inverseEv
.Ltmp63:
	jmp	.LBB11_41
.LBB11_41:                              #   in Loop: Header=BB11_36 Depth=1
	movlpd	%xmm0, 192(%rsp)
	movlpd	%xmm1, 200(%rsp)
.Ltmp64:
	leaq	240(%rsp), %rsi
	leaq	192(%rsp), %rdi
	callq	_ZmlRK12btQuaternionS1_
.Ltmp65:
	jmp	.LBB11_42
.LBB11_42:                              #   in Loop: Header=BB11_36 Depth=1
	movlpd	%xmm0, 208(%rsp)
	movlpd	%xmm1, 216(%rsp)
.Ltmp66:
	leaq	112(%rsp), %rsi
	leaq	208(%rsp), %rdi
	callq	_ZmlRK12btQuaternionS1_
.Ltmp67:
	jmp	.LBB11_43
.LBB11_43:                              #   in Loop: Header=BB11_36 Depth=1
	movlpd	%xmm0, 224(%rsp)
	movlpd	%xmm1, 232(%rsp)
.Ltmp68:
	leaq	720(%rsp), %rdi
	leaq	224(%rsp), %rsi
	callq	_ZN11btMatrix3x3C2ERK12btQuaternion
.Ltmp69:
	jmp	.LBB11_44
.LBB11_44:                              #   in Loop: Header=BB11_36 Depth=1
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform8getBasisEv
.Ltmp70:
	leaq	768(%rsp), %rdi
	leaq	720(%rsp), %rsi
	movq	%rax, %rdx
	callq	_ZmlRK11btMatrix3x3S1_
.Ltmp71:
	jmp	.LBB11_45
.LBB11_45:                              #   in Loop: Header=BB11_36 Depth=1
	leaq	768(%rsp), %rsi
	movq	%r14, %rdi
	callq	_ZN11btTransform8setBasisERK11btMatrix3x3
	movq	%r15, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
.Ltmp73:
	leaq	480(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
.Ltmp74:
	jmp	.LBB11_57
.LBB11_46:
.Ltmp46:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_64
.LBB11_47:
.Ltmp75:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_63
.LBB11_48:
.Ltmp72:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_63
.LBB11_49:                              #   in Loop: Header=BB11_36 Depth=1
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
.Ltmp49:
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
.Ltmp50:
	jmp	.LBB11_50
.LBB11_50:                              #   in Loop: Header=BB11_36 Depth=1
.Ltmp51:
	leaq	112(%rsp), %rdi
	callq	_ZNK12btQuaternion7inverseEv
.Ltmp52:
	jmp	.LBB11_51
.LBB11_51:                              #   in Loop: Header=BB11_36 Depth=1
	movlpd	%xmm0, 144(%rsp)
	movlpd	%xmm1, 152(%rsp)
.Ltmp53:
	leaq	240(%rsp), %rsi
	leaq	144(%rsp), %rdi
	callq	_ZmlRK12btQuaternionS1_
.Ltmp54:
	jmp	.LBB11_52
.LBB11_52:                              #   in Loop: Header=BB11_36 Depth=1
	movlpd	%xmm0, 160(%rsp)
	movlpd	%xmm1, 168(%rsp)
.Ltmp55:
	leaq	112(%rsp), %rsi
	leaq	160(%rsp), %rdi
	callq	_ZmlRK12btQuaternionS1_
.Ltmp56:
	jmp	.LBB11_53
.LBB11_53:                              #   in Loop: Header=BB11_36 Depth=1
	movlpd	%xmm0, 176(%rsp)
	movlpd	%xmm1, 184(%rsp)
.Ltmp57:
	leaq	624(%rsp), %rdi
	leaq	176(%rsp), %rsi
	callq	_ZN11btMatrix3x3C2ERK12btQuaternion
.Ltmp58:
	jmp	.LBB11_54
.LBB11_54:                              #   in Loop: Header=BB11_36 Depth=1
	movq	%r15, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform8getBasisEv
.Ltmp59:
	leaq	672(%rsp), %rdi
	leaq	624(%rsp), %rsi
	movq	%rax, %rdx
	callq	_ZmlRK11btMatrix3x3S1_
.Ltmp60:
	jmp	.LBB11_55
.LBB11_55:                              #   in Loop: Header=BB11_36 Depth=1
	leaq	480(%rsp), %rdi
	leaq	672(%rsp), %rsi
	callq	_ZN11btTransform8setBasisERK11btMatrix3x3
	jmp	.LBB11_57
.LBB11_56:
.Ltmp61:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_63
.LBB11_57:                              #   in Loop: Header=BB11_36 Depth=1
	leaq	816(%rsp), %rdi
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	(%rax), %rax
.Ltmp76:
	movq	%rax, (%rsp)
	movzbl	%r13b, %r9d
	andl	$1, %r9d
	leaq	560(%rsp), %r8
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	%r14, %rdx
	leaq	480(%rsp), %rcx
	callq	_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw
.Ltmp77:
	jmp	.LBB11_58
.LBB11_58:                              #   in Loop: Header=BB11_36 Depth=1
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	(%rax), %rcx
.Ltmp79:
	leaq	320(%rsp), %rdi
	leaq	416(%rsp), %rsi
	leaq	816(%rsp), %rdx
	xorl	%r8d, %r8d
	callq	_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
.Ltmp80:
	jmp	.LBB11_59
.LBB11_59:                              #   in Loop: Header=BB11_36 Depth=1
	leaq	816(%rsp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movl	40(%rsp), %ecx          # 4-byte Reload
	addl	$1, %ecx
	jmp	.LBB11_36
.LBB11_60:
.Ltmp78:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB11_62
.LBB11_61:
.Ltmp81:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	leaq	816(%rsp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
.LBB11_62:
.LBB11_63:
.LBB11_64:
	jmp	.LBB11_66
.LBB11_65:
	jmp	.LBB11_68
.LBB11_66:
.LBB11_67:
	jmp	.LBB11_71
.LBB11_68:
	movss	.LCPI11_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	cmpb	$0, (%r12)
	setne	%al
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%cl
	andb	%cl, %al
	testb	$1, %al
	jne	.LBB11_69
	jmp	.LBB11_70
.LBB11_69:
	leaq	320(%rsp), %rdi
	callq	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
	movq	%rax, %r14
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
.Ltmp41:
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_
.Ltmp42:
	jmp	.LBB11_70
.LBB11_70:
	leaq	320(%rsp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	jmp	.LBB11_73
.LBB11_71:
.LBB11_72:
	leaq	320(%rsp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB11_73:
	movq	16(%rsp), %rax          # 8-byte Reload
	cmpb	$0, 128(%rax)
	je	.LBB11_75
# %bb.74:
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	_ZN16btManifoldResult20refreshContactPointsEv
.LBB11_75:
	addq	$1208, %rsp             # imm = 0x4B8
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
.Lfunc_end11:
	.size	_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end11-_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Lfunc_begin2  #   Call between .Lfunc_begin2 and .Ltmp10
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Ltmp21-.Ltmp10        #   Call between .Ltmp10 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2  #     jumps to .Ltmp22
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2  # >> Call Site 3 <<
	.uleb128 .Ltmp24-.Ltmp23        #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin2  #     jumps to .Ltmp25
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2  # >> Call Site 4 <<
	.uleb128 .Ltmp27-.Ltmp26        #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp43-.Lfunc_begin2  #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin2  # >> Call Site 5 <<
	.uleb128 .Ltmp29-.Ltmp28        #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2  #     jumps to .Ltmp30
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2  # >> Call Site 6 <<
	.uleb128 .Ltmp32-.Ltmp31        #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2  #     jumps to .Ltmp33
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2  # >> Call Site 7 <<
	.uleb128 .Ltmp37-.Ltmp34        #   Call between .Ltmp34 and .Ltmp37
	.uleb128 .Ltmp40-.Lfunc_begin2  #     jumps to .Ltmp40
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin2  # >> Call Site 8 <<
	.uleb128 .Ltmp45-.Ltmp44        #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin2  #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin2  # >> Call Site 9 <<
	.uleb128 .Ltmp48-.Ltmp47        #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp75-.Lfunc_begin2  #     jumps to .Ltmp75
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin2  # >> Call Site 10 <<
	.uleb128 .Ltmp71-.Ltmp62        #   Call between .Ltmp62 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin2  #     jumps to .Ltmp72
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin2  # >> Call Site 11 <<
	.uleb128 .Ltmp50-.Ltmp73        #   Call between .Ltmp73 and .Ltmp50
	.uleb128 .Ltmp75-.Lfunc_begin2  #     jumps to .Ltmp75
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2  # >> Call Site 12 <<
	.uleb128 .Ltmp60-.Ltmp51        #   Call between .Ltmp51 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin2  #     jumps to .Ltmp61
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin2  # >> Call Site 13 <<
	.uleb128 .Ltmp77-.Ltmp76        #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin2  #     jumps to .Ltmp78
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin2  # >> Call Site 14 <<
	.uleb128 .Ltmp80-.Ltmp79        #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin2  #     jumps to .Ltmp81
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin2  # >> Call Site 15 <<
	.uleb128 .Ltmp42-.Ltmp41        #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin2  #     jumps to .Ltmp43
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2  # >> Call Site 16 <<
	.uleb128 .Lfunc_end11-.Ltmp42   #   Call between .Ltmp42 and .Lfunc_end11
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
	.cfi_startproc
# %bb.0:
	movq	%rsi, 8(%rdi)
	retq
.Lfunc_end12:
	.size	_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold, .Lfunc_end12-_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9btVector3C2Ev,"axG",@progbits,_ZN9btVector3C2Ev,comdat
	.weak	_ZN9btVector3C2Ev       # -- Begin function _ZN9btVector3C2Ev
	.p2align	4, 0x90
	.type	_ZN9btVector3C2Ev,@function
_ZN9btVector3C2Ev:                      # @_ZN9btVector3C2Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	retq
.Lfunc_end13:
	.size	_ZN9btVector3C2Ev, .Lfunc_end13-_ZN9btVector3C2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16btCollisionShape12getShapeTypeEv,"axG",@progbits,_ZNK16btCollisionShape12getShapeTypeEv,comdat
	.weak	_ZNK16btCollisionShape12getShapeTypeEv # -- Begin function _ZNK16btCollisionShape12getShapeTypeEv
	.p2align	4, 0x90
	.type	_ZNK16btCollisionShape12getShapeTypeEv,@function
_ZNK16btCollisionShape12getShapeTypeEv: # @_ZNK16btCollisionShape12getShapeTypeEv
	.cfi_startproc
# %bb.0:
	movl	8(%rdi), %eax
	retq
.Lfunc_end14:
	.size	_ZNK16btCollisionShape12getShapeTypeEv, .Lfunc_end14-_ZNK16btCollisionShape12getShapeTypeEv
	.cfi_endproc
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movss	%xmm4, 48(%rsp)         # 4-byte Spill
	movq	%r9, %r12
	movq	%r8, %rbx
	movl	%ecx, %r13d
	movl	%edx, %ebp
	movss	%xmm2, 40(%rsp)         # 4-byte Spill
	movss	%xmm1, 44(%rsp)         # 4-byte Spill
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %r15
	movss	%xmm3, 28(%rsp)
	leaq	72(%rsp), %rax
	movq	%rbx, %rdi
	callq	_ZNK11btTransform8getBasisEv
	movq	%rax, %rdi
	movl	%ebp, %esi
	callq	_ZNK11btMatrix3x39getColumnEi
	movlpd	%xmm0, 72(%rsp)
	movlpd	%xmm1, 80(%rsp)
	leaq	192(%rsp), %rbp
	movq	%rbx, %rdi
	callq	_ZNK11btTransform9getOriginEv
	movups	(%rax), %xmm0
	movaps	%xmm0, 192(%rsp)
	leaq	104(%rsp), %rax
	movq	%r12, %rdi
	callq	_ZNK11btTransform8getBasisEv
	movq	%rax, %rdi
	movl	%r13d, %esi
	callq	_ZNK11btMatrix3x39getColumnEi
	movlpd	%xmm0, 104(%rsp)
	movlpd	%xmm1, 112(%rsp)
	leaq	176(%rsp), %rbx
	movq	%r12, %rdi
	callq	_ZNK11btTransform9getOriginEv
	movups	(%rax), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	88(%rsp), %rax
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 88(%rsp)
	movlpd	%xmm1, 96(%rsp)
	leaq	56(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	232(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	160(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	124(%rsp), %rcx
	leaq	120(%rsp), %r8
	leaq	56(%rsp), %rdi
	leaq	232(%rsp), %rsi
	leaq	160(%rsp), %rdx
	leaq	88(%rsp), %r9
	leaq	72(%rsp), %rax
	movq	%rax, (%rsp)
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	leaq	104(%rsp), %rax
	movq	%rax, 8(%rsp)
	movss	40(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	callq	_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f
	leaq	56(%rsp), %rdi
	callq	_ZNK9btVector36lengthEv
	subss	44(%rsp), %xmm0         # 4-byte Folded Reload
	subss	28(%rsp), %xmm0
	ucomiss	48(%rsp), %xmm0         # 4-byte Folded Reload
	jbe	.LBB15_2
# %bb.1:
	jmp	.LBB15_6
.LBB15_2:
	movss	%xmm0, 32(%rsp)         # 4-byte Spill
	leaq	56(%rsp), %rdi
	callq	_ZNK9btVector37length2Ev
	movss	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jb	.LBB15_4
# %bb.3:
	leaq	216(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	72(%rsp), %rdi
	movq	%r15, %rsi
	leaq	216(%rsp), %rdx
	callq	_Z13btPlaneSpace1RK9btVector3RS_S2_
	jmp	.LBB15_5
.LBB15_4:
	callq	_Z6btSqrtf
	movss	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, 52(%rsp)
	leaq	56(%rsp), %rdi
	leaq	52(%rsp), %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, (%r15)
	movlpd	%xmm1, 8(%r15)
.LBB15_5:
	movq	%r12, %rdi
	callq	_ZNK11btTransform9getOriginEv
	leaq	160(%rsp), %rsi
	movq	%rax, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, 144(%rsp)
	movlpd	%xmm1, 152(%rsp)
	leaq	28(%rsp), %rsi
	movq	%r15, %rdi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 128(%rsp)
	movlpd	%xmm1, 136(%rsp)
	leaq	144(%rsp), %rdi
	leaq	128(%rsp), %rsi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, (%r14)
	movlpd	%xmm1, 8(%r14)
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
.LBB15_6:
	addq	$248, %rsp
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
.Lfunc_end15:
	.size	_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f, .Lfunc_end15-_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK14btCapsuleShape13getHalfHeightEv,"axG",@progbits,_ZNK14btCapsuleShape13getHalfHeightEv,comdat
	.weak	_ZNK14btCapsuleShape13getHalfHeightEv # -- Begin function _ZNK14btCapsuleShape13getHalfHeightEv
	.p2align	4, 0x90
	.type	_ZNK14btCapsuleShape13getHalfHeightEv,@function
_ZNK14btCapsuleShape13getHalfHeightEv:  # @_ZNK14btCapsuleShape13getHalfHeightEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	addq	$40, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	64(%rbx), %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	_ZNK14btCapsuleShape13getHalfHeightEv, .Lfunc_end16-_ZNK14btCapsuleShape13getHalfHeightEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK14btCapsuleShape9getRadiusEv,"axG",@progbits,_ZNK14btCapsuleShape9getRadiusEv,comdat
	.weak	_ZNK14btCapsuleShape9getRadiusEv # -- Begin function _ZNK14btCapsuleShape9getRadiusEv
	.p2align	4, 0x90
	.type	_ZNK14btCapsuleShape9getRadiusEv,@function
_ZNK14btCapsuleShape9getRadiusEv:       # @_ZNK14btCapsuleShape9getRadiusEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	64(%rdi), %eax
	addl	$2, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%edx, %ebx
	addq	$40, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	%ebx, %rcx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZNK14btCapsuleShape9getRadiusEv, .Lfunc_end17-_ZNK14btCapsuleShape9getRadiusEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK14btCapsuleShape9getUpAxisEv,"axG",@progbits,_ZNK14btCapsuleShape9getUpAxisEv,comdat
	.weak	_ZNK14btCapsuleShape9getUpAxisEv # -- Begin function _ZNK14btCapsuleShape9getUpAxisEv
	.p2align	4, 0x90
	.type	_ZNK14btCapsuleShape9getUpAxisEv,@function
_ZNK14btCapsuleShape9getUpAxisEv:       # @_ZNK14btCapsuleShape9getUpAxisEv
	.cfi_startproc
# %bb.0:
	movl	64(%rdi), %eax
	retq
.Lfunc_end18:
	.size	_ZNK14btCapsuleShape9getUpAxisEv, .Lfunc_end18-_ZNK14btCapsuleShape9getUpAxisEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17btCollisionObject17getWorldTransformEv,"axG",@progbits,_ZN17btCollisionObject17getWorldTransformEv,comdat
	.weak	_ZN17btCollisionObject17getWorldTransformEv # -- Begin function _ZN17btCollisionObject17getWorldTransformEv
	.p2align	4, 0x90
	.type	_ZN17btCollisionObject17getWorldTransformEv,@function
_ZN17btCollisionObject17getWorldTransformEv: # @_ZN17btCollisionObject17getWorldTransformEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$8, %rax
	retq
.Lfunc_end19:
	.size	_ZN17btCollisionObject17getWorldTransformEv, .Lfunc_end19-_ZN17btCollisionObject17getWorldTransformEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btManifoldResult20refreshContactPointsEv,"axG",@progbits,_ZN16btManifoldResult20refreshContactPointsEv,comdat
	.weak	_ZN16btManifoldResult20refreshContactPointsEv # -- Begin function _ZN16btManifoldResult20refreshContactPointsEv
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult20refreshContactPointsEv,@function
_ZN16btManifoldResult20refreshContactPointsEv: # @_ZN16btManifoldResult20refreshContactPointsEv
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	%r14, %rbx
	addq	$8, %rbx
	movq	8(%r14), %rdi
	callq	_ZNK20btPersistentManifold14getNumContactsEv
	cmpl	$0, %eax
	je	.LBB20_5
# %bb.1:
	movq	(%rbx), %rdi
	callq	_ZN20btPersistentManifold8getBody0Ev
	movq	144(%r14), %rcx
	cmpq	%rcx, %rax
	setne	%al
	movq	(%rbx), %rdi
	testb	$1, %al
	jne	.LBB20_2
	jmp	.LBB20_3
.LBB20_2:
	movq	%r14, %rsi
	addq	$80, %rsi
	addq	$16, %r14
	movq	%r14, %rdx
	callq	_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_
	jmp	.LBB20_4
.LBB20_3:
	movq	%r14, %rsi
	addq	$16, %rsi
	addq	$80, %r14
	movq	%r14, %rdx
	callq	_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_
.LBB20_4:
	jmp	.LBB20_5
.LBB20_5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	_ZN16btManifoldResult20refreshContactPointsEv, .Lfunc_end20-_ZN16btManifoldResult20refreshContactPointsEv
	.cfi_endproc
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r12
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	callq	_ZNK11btTransform9getOriginEv
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	_ZNK11btTransform9getOriginEv
	movq	%rax, %r15
	movq	%rbp, %rdi
	callq	_ZNK11btTransform11getRotationEv
	movlpd	%xmm0, 24(%rsp)
	movlpd	%xmm1, 32(%rsp)
	leaq	8(%rsp), %rbp
	movq	%r12, %rdi
	callq	_ZNK11btTransform11getRotationEv
	movlpd	%xmm0, 8(%rsp)
	movlpd	%xmm1, 16(%rsp)
	movq	%rbx, %r13
	addq	$88, %r13
	movss	88(%rbx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB21_4
# %bb.1:
	leaq	56(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	88(%rsp), %rbp
	movq	%rbp, %rdi
	callq	_ZN9btVector3C2Ev
	leaq	72(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	104(%rsp), %r12
	movq	%r12, %rdi
	callq	_ZN9btVector3C2Ev
	movq	%rbx, %rdi
	addq	$32, %rdi
	leaq	24(%rsp), %rcx
	movss	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	%r14, %rsi
	movq	%rbx, %rdx
	leaq	56(%rsp), %r8
	movq	%rbp, %r9
	callq	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	movq	%rbx, %rdi
	addq	$48, %rdi
	movq	%rbx, %rdx
	addq	$16, %rdx
	leaq	8(%rsp), %rcx
	movq	%r15, %rsi
	movss	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	leaq	72(%rsp), %r8
	movq	%r8, %rbp
	movq	%r12, %r9
	callq	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	leaq	88(%rsp), %rdi
	callq	_ZNK9btVector36lengthEv
	movss	80(%rbx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	movq	%r12, %rdi
	callq	_ZNK9btVector36lengthEv
	movss	84(%rbx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	4(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 4(%rsp)          # 4-byte Spill
	movq	%rbp, %rdi
	movq	%rbp, %r12
	leaq	56(%rsp), %rbp
	movq	%rbp, %rsi
	callq	_ZmiRK9btVector3S1_
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 40(%rsp)
	movlpd	%xmm1, 48(%rsp)
	movq	%rbx, %rsi
	addq	$64, %rsi
	leaq	40(%rsp), %rdi
	callq	_ZNK9btVector33dotERKS_
	xorps	%xmm1, %xmm1
	ucomiss	%xmm0, %xmm1
	jbe	.LBB21_3
# %bb.2:
	xorps	%xmm0, %xmm0
	jmp	.LBB21_3
.LBB21_3:
	movss	4(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	(%r13), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, (%r13)
	leaq	8(%rsp), %rbp
.LBB21_4:
	movq	(%r14), %rax
	movq	%rax, 32(%rbx)
	movq	8(%r14), %rax
	movq	%rax, 40(%rbx)
	movq	(%r15), %rax
	movq	%rax, 48(%rbx)
	movq	8(%r15), %rax
	movq	%rax, 56(%rbx)
	leaq	24(%rsp), %rax
	movq	%rax, %rcx
	movq	(%rcx), %rax
	movq	%rax, (%rbx)
	movq	8(%rcx), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	8(%rbp), %rax
	movq	%rax, 24(%rbx)
	addq	$120, %rsp
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
.Lfunc_end21:
	.size	_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_, .Lfunc_end21-_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv,"axG",@progbits,_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv,comdat
	.weak	_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv # -- Begin function _ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv
	.p2align	4, 0x90
	.type	_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv,@function
_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv: # @_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv
	.cfi_startproc
# %bb.0:
	movss	88(%rdi), %xmm0         # xmm0 = mem[0],zero,zero,zero
	retq
.Lfunc_end22:
	.size	_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv, .Lfunc_end22-_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv
	.cfi_endproc
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
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN11btTransformC2Ev
	movq	%rbx, %rdi
	addq	$64, %rdi
	callq	_ZN11btTransformC2Ev
	movss	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 128(%rbx)
	movq	$0, 136(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev, .Lfunc_end23-_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape,"axG",@progbits,_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape,comdat
	.weak	_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape # -- Begin function _ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape
	.p2align	4, 0x90
	.type	_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape,@function
_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape: # @_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape
	.cfi_startproc
# %bb.0:
	movq	%rsi, 40(%rdi)
	retq
.Lfunc_end24:
	.size	_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape, .Lfunc_end24-_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape,"axG",@progbits,_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape,comdat
	.weak	_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape # -- Begin function _ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape
	.p2align	4, 0x90
	.type	_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape,@function
_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape: # @_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape
	.cfi_startproc
# %bb.0:
	movq	%rsi, 48(%rdi)
	retq
.Lfunc_end25:
	.size	_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape, .Lfunc_end25-_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btTransformaSERKS_,"axG",@progbits,_ZN11btTransformaSERKS_,comdat
	.weak	_ZN11btTransformaSERKS_ # -- Begin function _ZN11btTransformaSERKS_
	.p2align	4, 0x90
	.type	_ZN11btTransformaSERKS_,@function
_ZN11btTransformaSERKS_:                # @_ZN11btTransformaSERKS_
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZN11btMatrix3x3aSERKS_
	movq	48(%r14), %rax
	movq	%rax, 48(%rbx)
	movq	56(%r14), %rax
	movq	%rax, 56(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	_ZN11btTransformaSERKS_, .Lfunc_end26-_ZN11btTransformaSERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv,"axG",@progbits,_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv,comdat
	.weak	_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv # -- Begin function _ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv
	.p2align	4, 0x90
	.type	_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv,@function
_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv: # @_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv
	.cfi_startproc
# %bb.0:
	movss	76(%rdi), %xmm0         # xmm0 = mem[0],zero,zero,zero
	retq
.Lfunc_end27:
	.size	_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv, .Lfunc_end27-_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17btGjkPairDetector23getCachedSeparatingAxisEv,"axG",@progbits,_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv,comdat
	.weak	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv # -- Begin function _ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
	.p2align	4, 0x90
	.type	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv,@function
_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv: # @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$8, %rax
	retq
.Lfunc_end28:
	.size	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv, .Lfunc_end28-_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9btVector310normalizedEv,"axG",@progbits,_ZNK9btVector310normalizedEv,comdat
	.weak	_ZNK9btVector310normalizedEv # -- Begin function _ZNK9btVector310normalizedEv
	.p2align	4, 0x90
	.type	_ZNK9btVector310normalizedEv,@function
_ZNK9btVector310normalizedEv:           # @_ZNK9btVector310normalizedEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector36lengthEv
	movss	%xmm0, 12(%rsp)
	leaq	12(%rsp), %rsi
	movq	%rbx, %rdi
	callq	_ZdvRK9btVector3RKf
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZNK9btVector310normalizedEv, .Lfunc_end29-_ZNK9btVector310normalizedEv
	.cfi_endproc
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
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$96, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btFabsf
	movss	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB30_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	40(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm1
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	callq	_Z6btSqrtf
	movss	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, 16(%rsp)         # 4-byte Spill
	xorps	%xmm0, %xmm0
	movss	%xmm0, 92(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	mulss	16(%rsp), %xmm0         # 4-byte Folded Reload
	movss	%xmm0, 88(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	16(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 84(%rsp)
	movq	%r15, %rdi
	leaq	92(%rsp), %rsi
	leaq	88(%rsp), %rdx
	leaq	84(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	16(%rsp), %xmm0         # 4-byte Folded Reload
	movss	%xmm0, 80(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movss	%xmm0, 24(%rsp)         # 4-byte Spill
	movq	%r15, %rdi
	callq	_ZN9btVector3cvPfEv
	movss	24(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm0
	movss	%xmm0, 76(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 28(%rsp)         # 4-byte Spill
	movq	%r15, %rdi
	callq	_ZN9btVector3cvPfEv
	movss	28(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 72(%rsp)
	movq	%r14, %rdi
	leaq	80(%rsp), %rsi
	leaq	76(%rsp), %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	jmp	.LBB30_3
.LBB30_2:
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 44(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	callq	_Z6btSqrtf
	movss	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, 20(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	mulss	20(%rsp), %xmm0         # 4-byte Folded Reload
	movss	%xmm0, 68(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 64(%rsp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 60(%rsp)
	movq	%r15, %rdi
	leaq	68(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	60(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movss	%xmm0, 32(%rsp)         # 4-byte Spill
	movq	%r15, %rdi
	callq	_ZNK9btVector31yEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 56(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	movq	%r15, %rdi
	callq	_ZNK9btVector31xEv
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 52(%rsp)
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	20(%rsp), %xmm0         # 4-byte Folded Reload
	movss	%xmm0, 48(%rsp)
	movq	%r14, %rdi
	leaq	56(%rsp), %rsi
	leaq	52(%rsp), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
.LBB30_3:
	addq	$96, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_Z13btPlaneSpace1RK9btVector3RS_S2_, .Lfunc_end30-_Z13btPlaneSpace1RK9btVector3RS_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btManifoldResult21getPersistentManifoldEv,"axG",@progbits,_ZN16btManifoldResult21getPersistentManifoldEv,comdat
	.weak	_ZN16btManifoldResult21getPersistentManifoldEv # -- Begin function _ZN16btManifoldResult21getPersistentManifoldEv
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult21getPersistentManifoldEv,@function
_ZN16btManifoldResult21getPersistentManifoldEv: # @_ZN16btManifoldResult21getPersistentManifoldEv
	.cfi_startproc
# %bb.0:
	movq	8(%rdi), %rax
	retq
.Lfunc_end31:
	.size	_ZN16btManifoldResult21getPersistentManifoldEv, .Lfunc_end31-_ZN16btManifoldResult21getPersistentManifoldEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK20btPersistentManifold14getNumContactsEv,"axG",@progbits,_ZNK20btPersistentManifold14getNumContactsEv,comdat
	.weak	_ZNK20btPersistentManifold14getNumContactsEv # -- Begin function _ZNK20btPersistentManifold14getNumContactsEv
	.p2align	4, 0x90
	.type	_ZNK20btPersistentManifold14getNumContactsEv,@function
_ZNK20btPersistentManifold14getNumContactsEv: # @_ZNK20btPersistentManifold14getNumContactsEv
	.cfi_startproc
# %bb.0:
	movl	728(%rdi), %eax
	retq
.Lfunc_end32:
	.size	_ZNK20btPersistentManifold14getNumContactsEv, .Lfunc_end32-_ZNK20btPersistentManifold14getNumContactsEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btTransformC2Ev,"axG",@progbits,_ZN11btTransformC2Ev,comdat
	.weak	_ZN11btTransformC2Ev    # -- Begin function _ZN11btTransformC2Ev
	.p2align	4, 0x90
	.type	_ZN11btTransformC2Ev,@function
_ZN11btTransformC2Ev:                   # @_ZN11btTransformC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN11btMatrix3x3C2Ev
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	_ZN11btTransformC2Ev, .Lfunc_end33-_ZN11btTransformC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btQuaternionC2ERK9btVector3RKf,"axG",@progbits,_ZN12btQuaternionC2ERK9btVector3RKf,comdat
	.weak	_ZN12btQuaternionC2ERK9btVector3RKf # -- Begin function _ZN12btQuaternionC2ERK9btVector3RKf
	.p2align	4, 0x90
	.type	_ZN12btQuaternionC2ERK9btVector3RKf,@function
_ZN12btQuaternionC2ERK9btVector3RKf:    # @_ZN12btQuaternionC2ERK9btVector3RKf
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN10btQuadWordC2Ev
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_ZN12btQuaternion11setRotationERK9btVector3RKf
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	_ZN12btQuaternionC2ERK9btVector3RKf, .Lfunc_end34-_ZN12btQuaternionC2ERK9btVector3RKf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btTransform8setBasisERK11btMatrix3x3,"axG",@progbits,_ZN11btTransform8setBasisERK11btMatrix3x3,comdat
	.weak	_ZN11btTransform8setBasisERK11btMatrix3x3 # -- Begin function _ZN11btTransform8setBasisERK11btMatrix3x3
	.p2align	4, 0x90
	.type	_ZN11btTransform8setBasisERK11btMatrix3x3,@function
_ZN11btTransform8setBasisERK11btMatrix3x3: # @_ZN11btTransform8setBasisERK11btMatrix3x3
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN11btMatrix3x3aSERKS_
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	_ZN11btTransform8setBasisERK11btMatrix3x3, .Lfunc_end35-_ZN11btTransform8setBasisERK11btMatrix3x3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZmlRK11btMatrix3x3S1_,"axG",@progbits,_ZmlRK11btMatrix3x3S1_,comdat
	.weak	_ZmlRK11btMatrix3x3S1_  # -- Begin function _ZmlRK11btMatrix3x3S1_
	.p2align	4, 0x90
	.type	_ZmlRK11btMatrix3x3S1_,@function
_ZmlRK11btMatrix3x3S1_:                 # @_ZmlRK11btMatrix3x3S1_
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	movss	%xmm0, 76(%rsp)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	movss	%xmm0, 72(%rsp)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, 68(%rsp)
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	movss	%xmm0, 64(%rsp)
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	movss	%xmm0, 60(%rsp)
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, 56(%rsp)
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	movss	%xmm0, 52(%rsp)
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	movss	%xmm0, 48(%rsp)
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, 44(%rsp)
	movq	%r14, %rdi
	leaq	76(%rsp), %rsi
	leaq	72(%rsp), %rdx
	leaq	68(%rsp), %rcx
	leaq	64(%rsp), %r8
	leaq	60(%rsp), %r9
	leaq	56(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	52(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	44(%rsp), %rax
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	movq	%r14, %rax
	addq	$80, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	_ZmlRK11btMatrix3x3S1_, .Lfunc_end36-_ZmlRK11btMatrix3x3S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZmlRK12btQuaternionS1_,"axG",@progbits,_ZmlRK12btQuaternionS1_,comdat
	.weak	_ZmlRK12btQuaternionS1_ # -- Begin function _ZmlRK12btQuaternionS1_
	.p2align	4, 0x90
	.type	_ZmlRK12btQuaternionS1_,@function
_ZmlRK12btQuaternionS1_:                # @_ZmlRK12btQuaternionS1_
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, 20(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 68(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	68(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 64(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	64(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	60(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 84(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, 16(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 56(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	56(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	16(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	52(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	16(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 48(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	48(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	16(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 80(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 44(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	40(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 76(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	%xmm1, 8(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 32(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	32(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 28(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	28(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 24(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	24(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 72(%rsp)
	leaq	88(%rsp), %rdi
	leaq	84(%rsp), %rsi
	leaq	80(%rsp), %rdx
	leaq	76(%rsp), %rcx
	leaq	72(%rsp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	88(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	96(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$104, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	_ZmlRK12btQuaternionS1_, .Lfunc_end37-_ZmlRK12btQuaternionS1_
	.cfi_endproc
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
	.cfi_startproc
# %bb.0:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %r8
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI38_0(%rip), %xmm1  # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	movss	%xmm0, 20(%rsp)
	movss	4(%r8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, 16(%rsp)
	movss	8(%r8), %xmm0           # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)
	addq	$12, %r8
	leaq	24(%rsp), %rdi
	leaq	20(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	24(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	_ZNK12btQuaternion7inverseEv, .Lfunc_end38-_ZNK12btQuaternion7inverseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btMatrix3x3C2ERK12btQuaternion,"axG",@progbits,_ZN11btMatrix3x3C2ERK12btQuaternion,comdat
	.weak	_ZN11btMatrix3x3C2ERK12btQuaternion # -- Begin function _ZN11btMatrix3x3C2ERK12btQuaternion
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3C2ERK12btQuaternion,@function
_ZN11btMatrix3x3C2ERK12btQuaternion:    # @_ZN11btMatrix3x3C2ERK12btQuaternion
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, %r12
	addq	$48, %r12
	movq	%r15, %rbx
.LBB39_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r12, %rbx
	jne	.LBB39_1
# %bb.2:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN11btMatrix3x311setRotationERK12btQuaternion
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	_ZN11btMatrix3x3C2ERK12btQuaternion, .Lfunc_end39-_ZN11btMatrix3x3C2ERK12btQuaternion
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btTransform8getBasisEv,"axG",@progbits,_ZN11btTransform8getBasisEv,comdat
	.weak	_ZN11btTransform8getBasisEv # -- Begin function _ZN11btTransform8getBasisEv
	.p2align	4, 0x90
	.type	_ZN11btTransform8getBasisEv,@function
_ZN11btTransform8getBasisEv:            # @_ZN11btTransform8getBasisEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end40:
	.size	_ZN11btTransform8getBasisEv, .Lfunc_end40-_ZN11btTransform8getBasisEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw,"axG",@progbits,_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw,comdat
	.weak	_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw # -- Begin function _ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw
	.p2align	4, 0x90
	.type	_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw,@function
_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw: # @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%r9d, %r12d
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r13
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	andb	$1, %r12b
	movq	%rbx, %rdi
	callq	_ZN16btManifoldResultC2Ev
	movq	$_ZTV24btPerturbedContactResult+16, (%rbx)
	movq	%rbp, 176(%rbx)
	movq	%rbx, %rdi
	addq	$184, %rdi
.Ltmp82:
	movq	%r13, %rsi
	callq	_ZN11btTransformC2ERKS_
.Ltmp83:
	jmp	.LBB41_1
.LBB41_1:
	movq	%rbx, %rdi
	addq	$248, %rdi
.Ltmp84:
	movq	%r15, %rsi
	callq	_ZN11btTransformC2ERKS_
.Ltmp85:
	jmp	.LBB41_2
.LBB41_2:
	movq	%rbx, %rdi
	addq	$312, %rdi              # imm = 0x138
.Ltmp86:
	movq	%r14, %rsi
	callq	_ZN11btTransformC2ERKS_
.Ltmp87:
	jmp	.LBB41_3
.LBB41_3:
	movb	%r12b, 376(%rbx)
	movq	64(%rsp), %rax
	movq	%rax, 384(%rbx)
	addq	$8, %rsp
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
.LBB41_4:
	.cfi_def_cfa_offset 64
.Ltmp88:
                                        # kill: killed $rdx
	movq	%rax, %rbp
	movq	%rbx, %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movq	%rbp, %rdi
	callq	_Unwind_Resume
.Lfunc_end41:
	.size	_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw, .Lfunc_end41-_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Lfunc_begin3  #   Call between .Lfunc_begin3 and .Ltmp82
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin3  # >> Call Site 2 <<
	.uleb128 .Ltmp87-.Ltmp82        #   Call between .Ltmp82 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin3  #     jumps to .Ltmp88
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin3  # >> Call Site 3 <<
	.uleb128 .Lfunc_end41-.Ltmp87   #   Call between .Ltmp87 and .Lfunc_end41
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_,"axG",@progbits,_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_,comdat
	.weak	_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_ # -- Begin function _ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_
	.p2align	4, 0x90
	.type	_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_,@function
_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_: # @_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movss	%xmm0, 88(%rbx)
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB42_2
# %bb.1:
	movups	(%rsi), %xmm0
	movups	%xmm0, 64(%rbx)
	movq	%r15, %rdi
	callq	_ZNK11btTransform9getOriginEv
	movq	%rax, %r12
	movq	%r14, %rdi
	callq	_ZNK11btTransform9getOriginEv
	movq	%rax, %r13
	movq	%r15, %rdi
	callq	_ZNK11btTransform11getRotationEv
	movaps	%xmm0, 16(%rsp)         # 16-byte Spill
	movaps	%xmm1, (%rsp)           # 16-byte Spill
	movq	%r14, %rdi
	callq	_ZNK11btTransform11getRotationEv
	movups	(%r12), %xmm2
	movups	%xmm2, 32(%rbx)
	movups	(%r13), %xmm2
	movups	%xmm2, 48(%rbx)
	movaps	16(%rsp), %xmm2         # 16-byte Reload
	movlpd	%xmm2, (%rbx)
	movaps	(%rsp), %xmm2           # 16-byte Reload
	movlpd	%xmm2, 8(%rbx)
	movlpd	%xmm0, 16(%rbx)
	movlpd	%xmm1, 24(%rbx)
.LBB42_2:
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_, .Lfunc_end42-_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterfaceD2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterfaceD2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev,@function
_ZN36btDiscreteCollisionDetectorInterfaceD2Ev: # @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	retq
.Lfunc_end43:
	.size	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, .Lfunc_end43-_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
.LCPI44_0:
	.long	1065353216              # float 1
	.text
	.globl	_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult,@function
_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult: # @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$1344, %rsp             # imm = 0x540
	.cfi_def_cfa_offset 1392
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
                                        # kill: killed $r8
                                        # kill: killed $rcx
	movq	%rdx, %r14
	movq	%rsi, %r12
                                        # kill: killed $rdi
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	%rax, %rbx
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 32(%rsp)
	movlpd	%xmm1, 40(%rsp)
	leaq	32(%rsp), %rdi
	callq	_ZNK9btVector37length2Ev
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 16(%rsp)
	movlpd	%xmm1, 24(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZNK9btVector37length2Ev
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%r12, %rdi
	callq	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	ucomiss	12(%rsp), %xmm0         # 4-byte Folded Reload
	jbe	.LBB44_3
# %bb.1:
	movq	%r14, %rdi
	callq	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	ucomiss	8(%rsp), %xmm0          # 4-byte Folded Reload
	jbe	.LBB44_3
# %bb.2:
	movss	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB44_42
.LBB44_3:
	testb	$1, disableCcd
	je	.LBB44_5
# %bb.4:
	movss	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB44_42
.LBB44_5:
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, %r15
	leaq	176(%rsp), %rbx
	movq	%r14, %rdi
	callq	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	movq	%rbx, %rdi
	callq	_ZN13btSphereShapeC2Ef
	leaq	432(%rsp), %rdi
.Ltmp89:
	callq	_ZN12btConvexCast10CastResultC2Ev
.Ltmp90:
	jmp	.LBB44_6
.LBB44_6:
	leaq	984(%rsp), %rdi
.Ltmp92:
	callq	_ZN22btVoronoiSimplexSolverC2Ev
.Ltmp93:
	jmp	.LBB44_7
.LBB44_7:
	leaq	80(%rsp), %rdi
.Ltmp95:
	leaq	176(%rsp), %rdx
	leaq	984(%rsp), %rcx
	movq	%r15, %rsi
	callq	_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver
.Ltmp96:
	jmp	.LBB44_8
.LBB44_8:
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %r15
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %r13
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
.Ltmp98:
	leaq	80(%rsp), %rdi
	leaq	432(%rsp), %r9
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r8
	callq	_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE
.Ltmp99:
	jmp	.LBB44_9
.LBB44_9:
	movss	.LCPI44_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	testb	$1, %al
	jne	.LBB44_10
	jmp	.LBB44_20
.LBB44_10:
	movq	%r12, %rdi
	callq	_ZNK17btCollisionObject14getHitFractionEv
	movaps	%xmm0, %xmm1
	leaq	432(%rsp), %rbx
	addq	$168, %rbx
	movss	600(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB44_16
# %bb.11:
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject14setHitFractionEf
	jmp	.LBB44_16
.LBB44_12:
.Ltmp91:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB44_29
.LBB44_13:
.Ltmp94:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB44_28
.LBB44_14:
.Ltmp97:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB44_27
.LBB44_15:
.Ltmp100:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	leaq	80(%rsp), %rdi
	callq	_ZN12btConvexCastD2Ev
	jmp	.LBB44_27
.LBB44_16:
	movq	%r14, %rdi
	callq	_ZNK17btCollisionObject14getHitFractionEv
	movaps	%xmm0, %xmm1
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB44_18
# %bb.17:
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject14setHitFractionEf
.LBB44_18:
	movss	.LCPI44_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB44_20
# %bb.19:
	movaps	%xmm0, %xmm1
	jmp	.LBB44_20
.LBB44_20:
	movss	%xmm1, 4(%rsp)          # 4-byte Spill
	leaq	80(%rsp), %rdi
	callq	_ZN12btConvexCastD2Ev
	leaq	432(%rsp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
	leaq	176(%rsp), %rdi
	callq	_ZN13btConvexShapeD2Ev
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, %r15
	leaq	112(%rsp), %rbx
	movq	%r12, %rdi
	callq	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	movq	%rbx, %rdi
	callq	_ZN13btSphereShapeC2Ef
	leaq	240(%rsp), %rdi
.Ltmp101:
	callq	_ZN12btConvexCast10CastResultC2Ev
.Ltmp102:
	jmp	.LBB44_21
.LBB44_21:
	leaq	624(%rsp), %rdi
.Ltmp104:
	callq	_ZN22btVoronoiSimplexSolverC2Ev
.Ltmp105:
	jmp	.LBB44_22
.LBB44_22:
	leaq	48(%rsp), %rdi
.Ltmp107:
	leaq	112(%rsp), %rsi
	leaq	624(%rsp), %rcx
	movq	%r15, %rdx
	callq	_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver
.Ltmp108:
	jmp	.LBB44_23
.LBB44_23:
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %r15
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %r13
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
.Ltmp110:
	leaq	48(%rsp), %rdi
	leaq	240(%rsp), %r9
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r8
	callq	_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE
.Ltmp111:
	jmp	.LBB44_24
.LBB44_24:
	testb	$1, %al
	jne	.LBB44_25
# %bb.44:
	jmp	.LBB44_38
.LBB44_25:
	movq	%r12, %rdi
	callq	_ZNK17btCollisionObject14getHitFractionEv
	movaps	%xmm0, %xmm1
	leaq	240(%rsp), %rbx
	addq	$168, %rbx
	movss	408(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB44_34
# %bb.26:
	movq	%r12, %rdi
	callq	_ZN17btCollisionObject14setHitFractionEf
	jmp	.LBB44_34
.LBB44_27:
.LBB44_28:
	leaq	432(%rsp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
.LBB44_29:
	leaq	176(%rsp), %rdi
	callq	_ZN13btConvexShapeD2Ev
	jmp	.LBB44_43
.LBB44_30:
.Ltmp103:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB44_41
.LBB44_31:
.Ltmp106:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB44_40
.LBB44_32:
.Ltmp109:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	jmp	.LBB44_39
.LBB44_33:
.Ltmp112:
                                        # kill: killed $rdx
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	callq	_ZN12btConvexCastD2Ev
	jmp	.LBB44_39
.LBB44_34:
	movq	%r14, %rdi
	callq	_ZNK17btCollisionObject14getHitFractionEv
	movaps	%xmm0, %xmm1
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB44_36
# %bb.35:
	movq	%r14, %rdi
	callq	_ZN17btCollisionObject14setHitFractionEf
.LBB44_36:
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB44_38
# %bb.37:
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	jmp	.LBB44_38
.LBB44_38:
	leaq	48(%rsp), %rdi
	callq	_ZN12btConvexCastD2Ev
	leaq	240(%rsp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
	leaq	112(%rsp), %rdi
	callq	_ZN13btConvexShapeD2Ev
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	jmp	.LBB44_42
.LBB44_39:
.LBB44_40:
	leaq	240(%rsp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
.LBB44_41:
	leaq	112(%rsp), %rdi
	callq	_ZN13btConvexShapeD2Ev
	jmp	.LBB44_43
.LBB44_42:
	addq	$1344, %rsp             # imm = 0x540
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB44_43:
	.cfi_def_cfa_offset 1392
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end44:
	.size	_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, .Lfunc_end44-_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.uleb128 .Ltmp89-.Lfunc_begin4  #   Call between .Lfunc_begin4 and .Ltmp89
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin4  # >> Call Site 2 <<
	.uleb128 .Ltmp90-.Ltmp89        #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin4  #     jumps to .Ltmp91
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin4  # >> Call Site 3 <<
	.uleb128 .Ltmp93-.Ltmp92        #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin4  #     jumps to .Ltmp94
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin4  # >> Call Site 4 <<
	.uleb128 .Ltmp96-.Ltmp95        #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin4  #     jumps to .Ltmp97
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin4  # >> Call Site 5 <<
	.uleb128 .Ltmp99-.Ltmp98        #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp100-.Lfunc_begin4 #     jumps to .Ltmp100
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin4  # >> Call Site 6 <<
	.uleb128 .Ltmp101-.Ltmp99       #   Call between .Ltmp99 and .Ltmp101
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp101-.Lfunc_begin4 # >> Call Site 7 <<
	.uleb128 .Ltmp102-.Ltmp101      #   Call between .Ltmp101 and .Ltmp102
	.uleb128 .Ltmp103-.Lfunc_begin4 #     jumps to .Ltmp103
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp104-.Lfunc_begin4 # >> Call Site 8 <<
	.uleb128 .Ltmp105-.Ltmp104      #   Call between .Ltmp104 and .Ltmp105
	.uleb128 .Ltmp106-.Lfunc_begin4 #     jumps to .Ltmp106
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp107-.Lfunc_begin4 # >> Call Site 9 <<
	.uleb128 .Ltmp108-.Ltmp107      #   Call between .Ltmp107 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin4 #     jumps to .Ltmp109
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin4 # >> Call Site 10 <<
	.uleb128 .Ltmp111-.Ltmp110      #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin4 #     jumps to .Ltmp112
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin4 # >> Call Site 11 <<
	.uleb128 .Lfunc_end44-.Ltmp111  #   Call between .Ltmp111 and .Lfunc_end44
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
	.cfi_startproc
# %bb.0:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 20(%rsp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 16(%rsp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	8(%rsi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)
	leaq	24(%rsp), %rdi
	leaq	20(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	24(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	_ZmiRK9btVector3S1_, .Lfunc_end45-_ZmiRK9btVector3S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17btCollisionObject30getInterpolationWorldTransformEv,"axG",@progbits,_ZN17btCollisionObject30getInterpolationWorldTransformEv,comdat
	.weak	_ZN17btCollisionObject30getInterpolationWorldTransformEv # -- Begin function _ZN17btCollisionObject30getInterpolationWorldTransformEv
	.p2align	4, 0x90
	.type	_ZN17btCollisionObject30getInterpolationWorldTransformEv,@function
_ZN17btCollisionObject30getInterpolationWorldTransformEv: # @_ZN17btCollisionObject30getInterpolationWorldTransformEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$72, %rax
	retq
.Lfunc_end46:
	.size	_ZN17btCollisionObject30getInterpolationWorldTransformEv, .Lfunc_end46-_ZN17btCollisionObject30getInterpolationWorldTransformEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btTransform9getOriginEv,"axG",@progbits,_ZN11btTransform9getOriginEv,comdat
	.weak	_ZN11btTransform9getOriginEv # -- Begin function _ZN11btTransform9getOriginEv
	.p2align	4, 0x90
	.type	_ZN11btTransform9getOriginEv,@function
_ZN11btTransform9getOriginEv:           # @_ZN11btTransform9getOriginEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$48, %rax
	retq
.Lfunc_end47:
	.size	_ZN11btTransform9getOriginEv, .Lfunc_end47-_ZN11btTransform9getOriginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9btVector37length2Ev,"axG",@progbits,_ZNK9btVector37length2Ev,comdat
	.weak	_ZNK9btVector37length2Ev # -- Begin function _ZNK9btVector37length2Ev
	.p2align	4, 0x90
	.type	_ZNK9btVector37length2Ev,@function
_ZNK9btVector37length2Ev:               # @_ZNK9btVector37length2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rsi
	callq	_ZNK9btVector33dotERKS_
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	_ZNK9btVector37length2Ev, .Lfunc_end48-_ZNK9btVector37length2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17btCollisionObject27getCcdSquareMotionThresholdEv,"axG",@progbits,_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv,comdat
	.weak	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv # -- Begin function _ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	.p2align	4, 0x90
	.type	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv,@function
_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv: # @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	.cfi_startproc
# %bb.0:
	movss	268(%rdi), %xmm0        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm0
	retq
.Lfunc_end49:
	.size	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv, .Lfunc_end49-_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17btCollisionObject23getCcdSweptSphereRadiusEv,"axG",@progbits,_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv,comdat
	.weak	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv # -- Begin function _ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	.p2align	4, 0x90
	.type	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv,@function
_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv: # @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	.cfi_startproc
# %bb.0:
	movss	264(%rdi), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.Lfunc_end50:
	.size	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv, .Lfunc_end50-_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13btSphereShapeC2Ef,"axG",@progbits,_ZN13btSphereShapeC2Ef,comdat
	.weak	_ZN13btSphereShapeC2Ef  # -- Begin function _ZN13btSphereShapeC2Ef
	.p2align	4, 0x90
	.type	_ZN13btSphereShapeC2Ef,@function
_ZN13btSphereShapeC2Ef:                 # @_ZN13btSphereShapeC2Ef
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN21btConvexInternalShapeC2Ev
	movabsq	$_ZTV13btSphereShape, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movl	$8, 8(%rbx)
	movq	%rbx, %rdi
	addq	$40, %rdi
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZN9btVector34setXEf
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 56(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	_ZN13btSphereShapeC2Ef, .Lfunc_end51-_ZN13btSphereShapeC2Ef
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN12btConvexCast10CastResultC2Ev
.LCPI52_0:
	.long	1566444395              # float 9.99999984E+17
	.section	.text._ZN12btConvexCast10CastResultC2Ev,"axG",@progbits,_ZN12btConvexCast10CastResultC2Ev,comdat
	.weak	_ZN12btConvexCast10CastResultC2Ev
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResultC2Ev,@function
_ZN12btConvexCast10CastResultC2Ev:      # @_ZN12btConvexCast10CastResultC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movabsq	$_ZTVN12btConvexCast10CastResultE, %rax
	addq	$16, %rax
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
	movss	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 168(%rbx)
	movq	$0, 176(%rbx)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 184(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	_ZN12btConvexCast10CastResultC2Ev, .Lfunc_end52-_ZN12btConvexCast10CastResultC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN22btVoronoiSimplexSolverC2Ev,"axG",@progbits,_ZN22btVoronoiSimplexSolverC2Ev,comdat
	.weak	_ZN22btVoronoiSimplexSolverC2Ev # -- Begin function _ZN22btVoronoiSimplexSolverC2Ev
	.p2align	4, 0x90
	.type	_ZN22btVoronoiSimplexSolverC2Ev,@function
_ZN22btVoronoiSimplexSolverC2Ev:        # @_ZN22btVoronoiSimplexSolverC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	%r14, %rbx
	addq	$4, %rbx
	movq	%rbx, %r15
	addq	$80, %r15
.LBB53_1:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB53_1
# %bb.2:
	movq	%r14, %rbx
	addq	$84, %rbx
	movq	%rbx, %r15
	addq	$80, %r15
.LBB53_3:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB53_3
# %bb.4:
	movq	%r14, %rbx
	addq	$164, %rbx
	movq	%rbx, %r15
	addq	$80, %r15
.LBB53_5:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r15, %rbx
	jne	.LBB53_5
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
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN22btVoronoiSimplexSolverC2Ev, .Lfunc_end53-_ZN22btVoronoiSimplexSolverC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17btCollisionObject14getHitFractionEv,"axG",@progbits,_ZNK17btCollisionObject14getHitFractionEv,comdat
	.weak	_ZNK17btCollisionObject14getHitFractionEv # -- Begin function _ZNK17btCollisionObject14getHitFractionEv
	.p2align	4, 0x90
	.type	_ZNK17btCollisionObject14getHitFractionEv,@function
_ZNK17btCollisionObject14getHitFractionEv: # @_ZNK17btCollisionObject14getHitFractionEv
	.cfi_startproc
# %bb.0:
	movss	260(%rdi), %xmm0        # xmm0 = mem[0],zero,zero,zero
	retq
.Lfunc_end54:
	.size	_ZNK17btCollisionObject14getHitFractionEv, .Lfunc_end54-_ZNK17btCollisionObject14getHitFractionEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17btCollisionObject14setHitFractionEf,"axG",@progbits,_ZN17btCollisionObject14setHitFractionEf,comdat
	.weak	_ZN17btCollisionObject14setHitFractionEf # -- Begin function _ZN17btCollisionObject14setHitFractionEf
	.p2align	4, 0x90
	.type	_ZN17btCollisionObject14setHitFractionEf,@function
_ZN17btCollisionObject14setHitFractionEf: # @_ZN17btCollisionObject14setHitFractionEf
	.cfi_startproc
# %bb.0:
	movss	%xmm0, 260(%rdi)
	retq
.Lfunc_end55:
	.size	_ZN17btCollisionObject14setHitFractionEf, .Lfunc_end55-_ZN17btCollisionObject14setHitFractionEf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResultD2Ev,"axG",@progbits,_ZN12btConvexCast10CastResultD2Ev,comdat
	.weak	_ZN12btConvexCast10CastResultD2Ev # -- Begin function _ZN12btConvexCast10CastResultD2Ev
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResultD2Ev,@function
_ZN12btConvexCast10CastResultD2Ev:      # @_ZN12btConvexCast10CastResultD2Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	retq
.Lfunc_end56:
	.size	_ZN12btConvexCast10CastResultD2Ev, .Lfunc_end56-_ZN12btConvexCast10CastResultD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,"axG",@progbits,_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,comdat
	.weak	_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_,@function
_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_: # @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	(%r12), %rdi
	movq	(%rdi), %rax
	movl	$160, %esi
	callq	*96(%rax)
	movq	%rax, %r13
	movq	8(%r12), %rsi
	movq	24(%rbx), %r9
	movq	16(%rbx), %rax
	movl	32(%rbx), %r10d
	movl	36(%rbx), %ebx
	movq	%r13, %rdi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	movq	%rax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%ebx, 16(%rsp)
	callq	_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
	movq	%r13, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_, .Lfunc_end57-_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,"axG",@progbits,_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,comdat
	.weak	_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE # -- Begin function _ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE,@function
_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE: # @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	addq	$136, %rax
	cmpq	$0, 136(%rdi)
	je	.LBB58_3
# %bb.1:
	testb	$1, 128(%rdi)
	je	.LBB58_3
# %bb.2:
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_
.LBB58_3:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE, .Lfunc_end58-_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFuncD2Ev,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFuncD2Ev,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFuncD2Ev # -- Begin function _ZN30btCollisionAlgorithmCreateFuncD2Ev
	.p2align	4, 0x90
	.type	_ZN30btCollisionAlgorithmCreateFuncD2Ev,@function
_ZN30btCollisionAlgorithmCreateFuncD2Ev: # @_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	retq
.Lfunc_end59:
	.size	_ZN30btCollisionAlgorithmCreateFuncD2Ev, .Lfunc_end59-_ZN30btCollisionAlgorithmCreateFuncD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFuncD0Ev,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFuncD0Ev,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFuncD0Ev # -- Begin function _ZN30btCollisionAlgorithmCreateFuncD0Ev
	.p2align	4, 0x90
	.type	_ZN30btCollisionAlgorithmCreateFuncD0Ev,@function
_ZN30btCollisionAlgorithmCreateFuncD0Ev: # @_ZN30btCollisionAlgorithmCreateFuncD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end60:
	.size	_ZN30btCollisionAlgorithmCreateFuncD0Ev, .Lfunc_end60-_ZN30btCollisionAlgorithmCreateFuncD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_,"axG",@progbits,_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_,comdat
	.weak	_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_ # -- Begin function _ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_
	.p2align	4, 0x90
	.type	_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_,@function
_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_: # @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rcx
                                        # kill: killed $rdx
                                        # kill: killed $rsi
                                        # kill: killed $rdi
	xorl	%eax, %eax
	retq
.Lfunc_end61:
	.size	_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_, .Lfunc_end61-_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btQuaternionC2Ev,"axG",@progbits,_ZN12btQuaternionC2Ev,comdat
	.weak	_ZN12btQuaternionC2Ev   # -- Begin function _ZN12btQuaternionC2Ev
	.p2align	4, 0x90
	.type	_ZN12btQuaternionC2Ev,@function
_ZN12btQuaternionC2Ev:                  # @_ZN12btQuaternionC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN10btQuadWordC2Ev
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	_ZN12btQuaternionC2Ev, .Lfunc_end62-_ZN12btQuaternionC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10btQuadWordC2Ev,"axG",@progbits,_ZN10btQuadWordC2Ev,comdat
	.weak	_ZN10btQuadWordC2Ev     # -- Begin function _ZN10btQuadWordC2Ev
	.p2align	4, 0x90
	.type	_ZN10btQuadWordC2Ev,@function
_ZN10btQuadWordC2Ev:                    # @_ZN10btQuadWordC2Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	retq
.Lfunc_end63:
	.size	_ZN10btQuadWordC2Ev, .Lfunc_end63-_ZN10btQuadWordC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btTransform8getBasisEv,"axG",@progbits,_ZNK11btTransform8getBasisEv,comdat
	.weak	_ZNK11btTransform8getBasisEv # -- Begin function _ZNK11btTransform8getBasisEv
	.p2align	4, 0x90
	.type	_ZNK11btTransform8getBasisEv,@function
_ZNK11btTransform8getBasisEv:           # @_ZNK11btTransform8getBasisEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end64:
	.size	_ZNK11btTransform8getBasisEv, .Lfunc_end64-_ZNK11btTransform8getBasisEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btMatrix3x39getColumnEi,"axG",@progbits,_ZNK11btMatrix3x39getColumnEi,comdat
	.weak	_ZNK11btMatrix3x39getColumnEi # -- Begin function _ZNK11btMatrix3x39getColumnEi
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x39getColumnEi,@function
_ZNK11btMatrix3x39getColumnEi:          # @_ZNK11btMatrix3x39getColumnEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movslq	%ebp, %rbp
	leaq	(%rax,%rbp,4), %r14
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector3cvPKfEv
	leaq	(%rax,%rbp,4), %r15
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	leaq	(%rax,%rbp,4), %rcx
	leaq	8(%rsp), %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	8(%rsp), %xmm0          # xmm0 = mem[0],zero
	movsd	16(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	_ZNK11btMatrix3x39getColumnEi, .Lfunc_end65-_ZNK11btMatrix3x39getColumnEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btTransform9getOriginEv,"axG",@progbits,_ZNK11btTransform9getOriginEv,comdat
	.weak	_ZNK11btTransform9getOriginEv # -- Begin function _ZNK11btTransform9getOriginEv
	.p2align	4, 0x90
	.type	_ZNK11btTransform9getOriginEv,@function
_ZNK11btTransform9getOriginEv:          # @_ZNK11btTransform9getOriginEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$48, %rax
	retq
.Lfunc_end66:
	.size	_ZNK11btTransform9getOriginEv, .Lfunc_end66-_ZNK11btTransform9getOriginEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f
.LCPI67_0:
	.long	1065353216              # float 1
	.text
	.p2align	4, 0x90
	.type	_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f,@function
_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f: # @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movss	%xmm1, 12(%rsp)         # 4-byte Spill
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%r9, %r12
	movq	%r8, 40(%rsp)           # 8-byte Spill
	movq	%rcx, %rbp
	movq	%rdx, 24(%rsp)          # 8-byte Spill
	movq	%rsi, 32(%rsp)          # 8-byte Spill
	movq	%rdi, %r15
	movq	136(%rsp), %r14
	movq	128(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_Z5btDotRK9btVector3S1_
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_Z5btDotRK9btVector3S1_
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	movq	%r12, %r13
	movq	%r12, %rsi
	callq	_Z5btDotRK9btVector3S1_
	movss	52(%rsp), %xmm4         # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	.LCPI67_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm4, %xmm2
	mulss	%xmm2, %xmm2
	subss	%xmm2, %xmm1
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm1
	jne	.LBB67_2
	jp	.LBB67_2
# %bb.1:
	xorps	%xmm1, %xmm1
	movss	%xmm1, (%rbp)
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%r13, %r12
	movq	32(%rsp), %r13          # 8-byte Reload
	movq	128(%rsp), %rdi
	movss	20(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	12(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm5         # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	jmp	.LBB67_6
.LBB67_2:
	movaps	%xmm0, %xmm3
	mulss	%xmm4, %xmm3
	movss	16(%rsp), %xmm5         # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	movaps	%xmm5, %xmm2
	subss	%xmm3, %xmm2
	divss	%xmm1, %xmm2
	movss	%xmm2, (%rbp)
	movss	20(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movd	%xmm3, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	ucomiss	%xmm2, %xmm1
	jbe	.LBB67_4
# %bb.3:
	movss	%xmm1, (%rbp)
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%r13, %r12
	movq	32(%rsp), %r13          # 8-byte Reload
	movq	128(%rsp), %rdi
	movss	12(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	jmp	.LBB67_6
.LBB67_4:
	ucomiss	%xmm3, %xmm2
	movq	24(%rsp), %r14          # 8-byte Reload
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%r13, %r12
	movq	32(%rsp), %r13          # 8-byte Reload
	movq	128(%rsp), %rdi
	movss	12(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	jbe	.LBB67_6
# %bb.5:
	movss	%xmm3, (%rbp)
.LBB67_6:
	movaps	%xmm4, %xmm1
	mulss	(%rbp), %xmm1
	subss	%xmm0, %xmm1
	movss	%xmm1, (%rbx)
	movd	%xmm2, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB67_11
# %bb.7:
	movss	%xmm0, (%rbx)
	mulss	%xmm4, %xmm0
	addss	%xmm5, %xmm0
	movss	%xmm0, (%rbp)
	movd	%xmm3, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm1
	ucomiss	%xmm0, %xmm1
	jbe	.LBB67_9
# %bb.8:
	movss	%xmm1, (%rbp)
	jmp	.LBB67_16
.LBB67_9:
	ucomiss	%xmm3, %xmm0
	jbe	.LBB67_16
# %bb.10:
	movss	%xmm3, (%rbp)
	jmp	.LBB67_16
.LBB67_11:
	ucomiss	%xmm2, %xmm1
	jbe	.LBB67_16
# %bb.12:
	movss	%xmm2, (%rbx)
	mulss	%xmm4, %xmm2
	addss	%xmm5, %xmm2
	movss	%xmm2, (%rbp)
	movd	%xmm3, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	ucomiss	%xmm2, %xmm0
	jbe	.LBB67_14
# %bb.13:
	movss	%xmm0, (%rbp)
	jmp	.LBB67_16
.LBB67_14:
	ucomiss	%xmm3, %xmm2
	jbe	.LBB67_16
# %bb.15:
	movss	%xmm3, (%rbp)
.LBB67_16:
	movq	%rbp, %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, (%r13)
	movlpd	%xmm1, 8(%r13)
	movq	136(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, (%r14)
	movlpd	%xmm1, 8(%r14)
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 56(%rsp)
	movlpd	%xmm1, 64(%rsp)
	leaq	56(%rsp), %rdi
	movq	%r14, %rsi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, (%r15)
	movlpd	%xmm1, 8(%r15)
	addq	$72, %rsp
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
.Lfunc_end67:
	.size	_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f, .Lfunc_end67-_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9btVector36lengthEv,"axG",@progbits,_ZNK9btVector36lengthEv,comdat
	.weak	_ZNK9btVector36lengthEv # -- Begin function _ZNK9btVector36lengthEv
	.p2align	4, 0x90
	.type	_ZNK9btVector36lengthEv,@function
_ZNK9btVector36lengthEv:                # @_ZNK9btVector36lengthEv
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNK9btVector37length2Ev
	callq	_Z6btSqrtf
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	_ZNK9btVector36lengthEv, .Lfunc_end68-_ZNK9btVector36lengthEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZmlRK9btVector3RKf,"axG",@progbits,_ZmlRK9btVector3RKf,comdat
	.weak	_ZmlRK9btVector3RKf     # -- Begin function _ZmlRK9btVector3RKf
	.p2align	4, 0x90
	.type	_ZmlRK9btVector3RKf,@function
_ZmlRK9btVector3RKf:                    # @_ZmlRK9btVector3RKf
	.cfi_startproc
# %bb.0:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 20(%rsp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 16(%rsp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)
	leaq	24(%rsp), %rdi
	leaq	20(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	24(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	_ZmlRK9btVector3RKf, .Lfunc_end69-_ZmlRK9btVector3RKf
	.cfi_endproc
                                        # -- End function
	.section	.text._Z6btSqrtf,"axG",@progbits,_Z6btSqrtf,comdat
	.weak	_Z6btSqrtf              # -- Begin function _Z6btSqrtf
	.p2align	4, 0x90
	.type	_Z6btSqrtf,@function
_Z6btSqrtf:                             # @_Z6btSqrtf
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	sqrtf
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	_Z6btSqrtf, .Lfunc_end70-_Z6btSqrtf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZplRK9btVector3S1_,"axG",@progbits,_ZplRK9btVector3S1_,comdat
	.weak	_ZplRK9btVector3S1_     # -- Begin function _ZplRK9btVector3S1_
	.p2align	4, 0x90
	.type	_ZplRK9btVector3S1_,@function
_ZplRK9btVector3S1_:                    # @_ZplRK9btVector3S1_
	.cfi_startproc
# %bb.0:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 20(%rsp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 16(%rsp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	8(%rsi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)
	leaq	24(%rsp), %rdi
	leaq	20(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	24(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	_ZplRK9btVector3S1_, .Lfunc_end71-_ZplRK9btVector3S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9btVector3cvPKfEv,"axG",@progbits,_ZNK9btVector3cvPKfEv,comdat
	.weak	_ZNK9btVector3cvPKfEv   # -- Begin function _ZNK9btVector3cvPKfEv
	.p2align	4, 0x90
	.type	_ZNK9btVector3cvPKfEv,@function
_ZNK9btVector3cvPKfEv:                  # @_ZNK9btVector3cvPKfEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end72:
	.size	_ZNK9btVector3cvPKfEv, .Lfunc_end72-_ZNK9btVector3cvPKfEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9btVector3C2ERKfS1_S1_,"axG",@progbits,_ZN9btVector3C2ERKfS1_S1_,comdat
	.weak	_ZN9btVector3C2ERKfS1_S1_ # -- Begin function _ZN9btVector3C2ERKfS1_S1_
	.p2align	4, 0x90
	.type	_ZN9btVector3C2ERKfS1_S1_,@function
_ZN9btVector3C2ERKfS1_S1_:              # @_ZN9btVector3C2ERKfS1_S1_
	.cfi_startproc
# %bb.0:
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rdi)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rdi)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rdi)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rdi)
	retq
.Lfunc_end73:
	.size	_ZN9btVector3C2ERKfS1_S1_, .Lfunc_end73-_ZN9btVector3C2ERKfS1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z5btDotRK9btVector3S1_,"axG",@progbits,_Z5btDotRK9btVector3S1_,comdat
	.weak	_Z5btDotRK9btVector3S1_ # -- Begin function _Z5btDotRK9btVector3S1_
	.p2align	4, 0x90
	.type	_Z5btDotRK9btVector3S1_,@function
_Z5btDotRK9btVector3S1_:                # @_Z5btDotRK9btVector3S1_
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNK9btVector33dotERKS_
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	_Z5btDotRK9btVector3S1_, .Lfunc_end74-_Z5btDotRK9btVector3S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9btVector33dotERKS_,"axG",@progbits,_ZNK9btVector33dotERKS_,comdat
	.weak	_ZNK9btVector33dotERKS_ # -- Begin function _ZNK9btVector33dotERKS_
	.p2align	4, 0x90
	.type	_ZNK9btVector33dotERKS_,@function
_ZNK9btVector33dotERKS_:                # @_ZNK9btVector33dotERKS_
	.cfi_startproc
# %bb.0:
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rsi), %xmm0
	movss	4(%rdi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	4(%rsi), %xmm1
	addss	%xmm1, %xmm0
	movss	8(%rdi), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	8(%rsi), %xmm1
	addss	%xmm1, %xmm0
	retq
.Lfunc_end75:
	.size	_ZNK9btVector33dotERKS_, .Lfunc_end75-_ZNK9btVector33dotERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btPersistentManifold8getBody0Ev,"axG",@progbits,_ZN20btPersistentManifold8getBody0Ev,comdat
	.weak	_ZN20btPersistentManifold8getBody0Ev # -- Begin function _ZN20btPersistentManifold8getBody0Ev
	.p2align	4, 0x90
	.type	_ZN20btPersistentManifold8getBody0Ev,@function
_ZN20btPersistentManifold8getBody0Ev:   # @_ZN20btPersistentManifold8getBody0Ev
	.cfi_startproc
# %bb.0:
	movq	712(%rdi), %rax
	retq
.Lfunc_end76:
	.size	_ZN20btPersistentManifold8getBody0Ev, .Lfunc_end76-_ZN20btPersistentManifold8getBody0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btTransform11getRotationEv,"axG",@progbits,_ZNK11btTransform11getRotationEv,comdat
	.weak	_ZNK11btTransform11getRotationEv # -- Begin function _ZNK11btTransform11getRotationEv
	.p2align	4, 0x90
	.type	_ZNK11btTransform11getRotationEv,@function
_ZNK11btTransform11getRotationEv:       # @_ZNK11btTransform11getRotationEv
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	_ZN12btQuaternionC2Ev
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNK11btMatrix3x311getRotationER12btQuaternion
	movsd	8(%rsp), %xmm0          # xmm0 = mem[0],zero
	movsd	16(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	_ZNK11btTransform11getRotationEv, .Lfunc_end77-_ZNK11btTransform11getRotationEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_,"axG",@progbits,_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_,comdat
	.weak	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_ # -- Begin function _ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	.p2align	4, 0x90
	.type	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_,@function
_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_: # @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %rax
	movss	%xmm0, 12(%rsp)
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 48(%rsp)
	movlpd	%xmm1, 56(%rsp)
	leaq	48(%rsp), %rdi
	leaq	12(%rsp), %rsi
	callq	_ZdvRK9btVector3RKf
	movlpd	%xmm0, (%rbx)
	movlpd	%xmm1, 8(%rbx)
	leaq	64(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZNK10btQuadWordneERKS_
	testb	$1, %al
	jne	.LBB78_1
	jmp	.LBB78_2
.LBB78_1:
	leaq	64(%rsp), %rbx
	leaq	28(%rsp), %r13
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	callq	_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 32(%rsp)
	movlpd	%xmm1, 40(%rsp)
	leaq	32(%rsp), %rdi
	leaq	12(%rsp), %rsi
	callq	_ZdvRK9btVector3RKf
	movlpd	%xmm0, (%r14)
	movlpd	%xmm1, 8(%r14)
	jmp	.LBB78_3
.LBB78_2:
	xorps	%xmm0, %xmm0
	movss	%xmm0, 24(%rsp)
	movss	%xmm0, 20(%rsp)
	movss	%xmm0, 16(%rsp)
	movq	%r14, %rdi
	leaq	24(%rsp), %rsi
	leaq	20(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
.LBB78_3:
	addq	$80, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end78:
	.size	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_, .Lfunc_end78-_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZNK11btMatrix3x311getRotationER12btQuaternion
.LCPI79_0:
	.long	1056964608              # float 0.5
.LCPI79_1:
	.long	1065353216              # float 1
	.section	.text._ZNK11btMatrix3x311getRotationER12btQuaternion,"axG",@progbits,_ZNK11btMatrix3x311getRotationER12btQuaternion,comdat
	.weak	_ZNK11btMatrix3x311getRotationER12btQuaternion
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x311getRotationER12btQuaternion,@function
_ZNK11btMatrix3x311getRotationER12btQuaternion: # @_ZNK11btMatrix3x311getRotationER12btQuaternion
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rsp)           # 4-byte Spill
	movq	%r15, %r12
	addq	$16, %r12
	movq	%r12, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rsp), %xmm0           # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax), %xmm0
	movss	%xmm0, (%rsp)           # 4-byte Spill
	movq	%r15, %rbx
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rsp), %xmm0           # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB79_2
# %bb.1:
	movss	.LCPI79_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	callq	_Z6btSqrtf
	movss	.LCPI79_0(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	mulss	%xmm2, %xmm1
	movss	%xmm1, 28(%rsp)
	divss	%xmm0, %xmm2
	movss	%xmm2, 8(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 44(%rsp)         # 4-byte Spill
	movq	%r12, %rdi
	callq	_ZNK9btVector31zEv
	movss	44(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	mulss	8(%rsp), %xmm0          # 4-byte Folded Reload
	movss	%xmm0, 16(%rsp)
	movq	%r15, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 48(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	48(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	mulss	8(%rsp), %xmm0          # 4-byte Folded Reload
	movss	%xmm0, 20(%rsp)
	movq	%r12, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	movq	%r15, %rdi
	callq	_ZNK9btVector31yEv
	movss	52(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	mulss	8(%rsp), %xmm0          # 4-byte Folded Reload
	movss	%xmm0, 24(%rsp)
	jmp	.LBB79_6
.LBB79_2:
	movq	%r15, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 72(%rsp)         # 4-byte Spill
	movq	%r12, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	72(%rsp), %xmm0         # 4-byte Folded Reload
	jbe	.LBB79_4
# %bb.3:
	movq	%r12, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 68(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	68(%rsp), %xmm0         # 4-byte Folded Reload
	movl	$2, %eax
	movl	$1, %ecx
	cmoval	%eax, %ecx
	jmp	.LBB79_5
.LBB79_4:
	movq	%r15, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 76(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	xorl	%ecx, %ecx
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	76(%rsp), %xmm0         # 4-byte Folded Reload
	movl	$2, %eax
	cmoval	%eax, %ecx
.LBB79_5:
	movl	%ecx, %eax
	addl	$1, %eax
	cltd
	movl	$3, %esi
	idivl	%esi
	movl	%edx, %ebx
	movl	%ecx, %eax
	addl	$2, %eax
	cltd
	idivl	%esi
	movl	%edx, %ebp
	movq	%r14, 80(%rsp)          # 8-byte Spill
	movslq	%ecx, %r14
	movq	%r14, %rax
	shlq	$4, %rax
	movq	%r15, %r12
	addq	%rax, %r12
	movq	%r12, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax,%r14,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	movslq	%ebx, %r13
	movq	%r13, %rax
	shlq	$4, %rax
	movq	%r15, %rbx
	addq	%rax, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax,%r13,4), %xmm0
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	movslq	%ebp, %rbp
	movq	%rbp, %rax
	shlq	$4, %rax
	addq	%rax, %r15
	movq	%r15, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	.LCPI79_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	(%rax,%rbp,4), %xmm1
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	_Z6btSqrtf
	movss	.LCPI79_0(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	mulss	%xmm2, %xmm1
	movss	%xmm1, 16(%rsp,%r14,4)
	divss	%xmm0, %xmm2
	movss	%xmm2, 12(%rsp)         # 4-byte Spill
	movq	%r15, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax,%r13,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 56(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	56(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax,%rbp,4), %xmm0
	mulss	12(%rsp), %xmm0         # 4-byte Folded Reload
	movss	%xmm0, 28(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax,%r14,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	movq	%r12, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	60(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax,%r13,4), %xmm0
	mulss	12(%rsp), %xmm0         # 4-byte Folded Reload
	movss	%xmm0, 16(%rsp,%r13,4)
	movq	%r15, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax,%r14,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 64(%rsp)         # 4-byte Spill
	movq	80(%rsp), %r14          # 8-byte Reload
	movq	%r12, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movss	64(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax,%rbp,4), %xmm0
	mulss	12(%rsp), %xmm0         # 4-byte Folded Reload
	movss	%xmm0, 16(%rsp,%rbp,4)
.LBB79_6:
	leaq	16(%rsp), %rsi
	movq	%rsi, %rdx
	addq	$4, %rdx
	movq	%rsi, %rcx
	addq	$8, %rcx
	movq	%rsi, %r8
	addq	$12, %r8
	movq	%r14, %rdi
	callq	_ZN10btQuadWord8setValueERKfS1_S1_S1_
	addq	$88, %rsp
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
.Lfunc_end79:
	.size	_ZNK11btMatrix3x311getRotationER12btQuaternion, .Lfunc_end79-_ZNK11btMatrix3x311getRotationER12btQuaternion
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9btVector31xEv,"axG",@progbits,_ZNK9btVector31xEv,comdat
	.weak	_ZNK9btVector31xEv      # -- Begin function _ZNK9btVector31xEv
	.p2align	4, 0x90
	.type	_ZNK9btVector31xEv,@function
_ZNK9btVector31xEv:                     # @_ZNK9btVector31xEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end80:
	.size	_ZNK9btVector31xEv, .Lfunc_end80-_ZNK9btVector31xEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9btVector31yEv,"axG",@progbits,_ZNK9btVector31yEv,comdat
	.weak	_ZNK9btVector31yEv      # -- Begin function _ZNK9btVector31yEv
	.p2align	4, 0x90
	.type	_ZNK9btVector31yEv,@function
_ZNK9btVector31yEv:                     # @_ZNK9btVector31yEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$4, %rax
	retq
.Lfunc_end81:
	.size	_ZNK9btVector31yEv, .Lfunc_end81-_ZNK9btVector31yEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9btVector31zEv,"axG",@progbits,_ZNK9btVector31zEv,comdat
	.weak	_ZNK9btVector31zEv      # -- Begin function _ZNK9btVector31zEv
	.p2align	4, 0x90
	.type	_ZNK9btVector31zEv,@function
_ZNK9btVector31zEv:                     # @_ZNK9btVector31zEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$8, %rax
	retq
.Lfunc_end82:
	.size	_ZNK9btVector31zEv, .Lfunc_end82-_ZNK9btVector31zEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10btQuadWord8setValueERKfS1_S1_S1_,"axG",@progbits,_ZN10btQuadWord8setValueERKfS1_S1_S1_,comdat
	.weak	_ZN10btQuadWord8setValueERKfS1_S1_S1_ # -- Begin function _ZN10btQuadWord8setValueERKfS1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN10btQuadWord8setValueERKfS1_S1_S1_,@function
_ZN10btQuadWord8setValueERKfS1_S1_S1_:  # @_ZN10btQuadWord8setValueERKfS1_S1_S1_
	.cfi_startproc
# %bb.0:
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rdi)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rdi)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rdi)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rdi)
	retq
.Lfunc_end83:
	.size	_ZN10btQuadWord8setValueERKfS1_S1_S1_, .Lfunc_end83-_ZN10btQuadWord8setValueERKfS1_S1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZdvRK9btVector3RKf
.LCPI84_0:
	.long	1065353216              # float 1
	.section	.text._ZdvRK9btVector3RKf,"axG",@progbits,_ZdvRK9btVector3RKf,comdat
	.weak	_ZdvRK9btVector3RKf
	.p2align	4, 0x90
	.type	_ZdvRK9btVector3RKf,@function
_ZdvRK9btVector3RKf:                    # @_ZdvRK9btVector3RKf
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI84_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, 4(%rsp)
	leaq	4(%rsp), %rsi
	callq	_ZmlRK9btVector3RKf
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end84:
	.size	_ZdvRK9btVector3RKf, .Lfunc_end84-_ZdvRK9btVector3RKf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK10btQuadWordneERKS_,"axG",@progbits,_ZNK10btQuadWordneERKS_,comdat
	.weak	_ZNK10btQuadWordneERKS_ # -- Begin function _ZNK10btQuadWordneERKS_
	.p2align	4, 0x90
	.type	_ZNK10btQuadWordneERKS_,@function
_ZNK10btQuadWordneERKS_:                # @_ZNK10btQuadWordneERKS_
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNK10btQuadWordeqERKS_
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	_ZNK10btQuadWordneERKS_, .Lfunc_end85-_ZNK10btQuadWordneERKS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
.LCPI86_0:
	.long	679477248               # float 1.42108547E-14
.LCPI86_1:
	.long	1065353216              # float 1
	.section	.text._ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf,"axG",@progbits,_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf,comdat
	.weak	_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
	.p2align	4, 0x90
	.type	_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf,@function
_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf: # @_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	leaq	88(%rsp), %r12
	movq	%rbx, %rdi
	callq	_ZNK12btQuaternion7nearestERKS_
	movlpd	%xmm0, 88(%rsp)
	movlpd	%xmm1, 96(%rsp)
	leaq	24(%rsp), %rax
	movq	%rbx, %rdi
	callq	_ZNK12btQuaternion7inverseEv
	movlpd	%xmm0, 72(%rsp)
	movlpd	%xmm1, 80(%rsp)
	leaq	72(%rsp), %rsi
	movq	%r12, %rdi
	callq	_ZmlRK12btQuaternionS1_
	movlpd	%xmm0, 24(%rsp)
	movlpd	%xmm1, 32(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN12btQuaternion9normalizeEv
	leaq	24(%rsp), %rdi
	callq	_ZNK12btQuaternion8getAngleEv
	movss	%xmm0, (%r14)
	leaq	24(%rsp), %r12
	movq	%r12, %rdi
	callq	_ZNK10btQuadWord1xEv
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	_ZNK10btQuadWord1yEv
	movq	%rax, %rbx
	movq	%r12, %rdi
	callq	_ZNK10btQuadWord1zEv
	leaq	56(%rsp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movq	56(%rsp), %rax
	movq	%rax, (%r15)
	movq	64(%rsp), %rax
	movq	%rax, 8(%r15)
	movq	%r15, %rdi
	callq	_ZN9btVector3cvPfEv
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rax)
	movq	%r15, %rdi
	callq	_ZNK9btVector37length2Ev
	movss	.LCPI86_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB86_2
# %bb.1:
	movss	.LCPI86_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 20(%rsp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 16(%rsp)
	movss	%xmm0, 12(%rsp)
	leaq	40(%rsp), %rdi
	leaq	20(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movq	40(%rsp), %rax
	movq	%rax, (%r15)
	movq	48(%rsp), %rax
	movq	%rax, 8(%r15)
	jmp	.LBB86_3
.LBB86_2:
	callq	_Z6btSqrtf
	movss	%xmm0, 8(%rsp)
	movq	%r15, %rdi
	leaq	8(%rsp), %rsi
	callq	_ZN9btVector3dVERKf
.LBB86_3:
	addq	$104, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf, .Lfunc_end86-_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9btVector38setValueERKfS1_S1_,"axG",@progbits,_ZN9btVector38setValueERKfS1_S1_,comdat
	.weak	_ZN9btVector38setValueERKfS1_S1_ # -- Begin function _ZN9btVector38setValueERKfS1_S1_
	.p2align	4, 0x90
	.type	_ZN9btVector38setValueERKfS1_S1_,@function
_ZN9btVector38setValueERKfS1_S1_:       # @_ZN9btVector38setValueERKfS1_S1_
	.cfi_startproc
# %bb.0:
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rdi)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rdi)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rdi)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rdi)
	retq
.Lfunc_end87:
	.size	_ZN9btVector38setValueERKfS1_S1_, .Lfunc_end87-_ZN9btVector38setValueERKfS1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK10btQuadWordeqERKS_,"axG",@progbits,_ZNK10btQuadWordeqERKS_,comdat
	.weak	_ZNK10btQuadWordeqERKS_ # -- Begin function _ZNK10btQuadWordeqERKS_
	.p2align	4, 0x90
	.type	_ZNK10btQuadWordeqERKS_,@function
_ZNK10btQuadWordeqERKS_:                # @_ZNK10btQuadWordeqERKS_
	.cfi_startproc
# %bb.0:
	xorl	%eax, %eax
	movss	12(%rdi), %xmm0         # xmm0 = mem[0],zero,zero,zero
	ucomiss	12(%rsi), %xmm0
	jne	.LBB88_4
	jp	.LBB88_4
# %bb.1:
	xorl	%eax, %eax
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	8(%rsi), %xmm0
	jne	.LBB88_4
	jp	.LBB88_4
# %bb.2:
	xorl	%eax, %eax
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	4(%rsi), %xmm0
	jne	.LBB88_4
	jp	.LBB88_4
# %bb.3:
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	(%rsi), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
.LBB88_4:
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end88:
	.size	_ZNK10btQuadWordeqERKS_, .Lfunc_end88-_ZNK10btQuadWordeqERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK12btQuaternion7nearestERKS_,"axG",@progbits,_ZNK12btQuaternion7nearestERKS_,comdat
	.weak	_ZNK12btQuaternion7nearestERKS_ # -- Begin function _ZNK12btQuaternion7nearestERKS_
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion7nearestERKS_,@function
_ZNK12btQuaternion7nearestERKS_:        # @_ZNK12btQuaternion7nearestERKS_
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	24(%rsp), %rdi
	callq	_ZN12btQuaternionC2Ev
	leaq	8(%rsp), %rdi
	callq	_ZN12btQuaternionC2Ev
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNK12btQuaternionmiERKS_
	movlpd	%xmm0, 24(%rsp)
	movlpd	%xmm1, 32(%rsp)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNK12btQuaternionplERKS_
	movlpd	%xmm0, 8(%rsp)
	movlpd	%xmm1, 16(%rsp)
	leaq	24(%rsp), %rdi
	movq	%rdi, %rsi
	callq	_ZNK12btQuaternion3dotERKS_
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	leaq	8(%rsp), %rdi
	movq	%rdi, %rsi
	callq	_ZNK12btQuaternion3dotERKS_
	ucomiss	4(%rsp), %xmm0          # 4-byte Folded Reload
	jbe	.LBB89_2
# %bb.1:
	movsd	(%r14), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%r14), %xmm1          # xmm1 = mem[0],zero
	jmp	.LBB89_3
.LBB89_2:
	movq	%r14, %rdi
	callq	_ZNK12btQuaternionngEv
	jmp	.LBB89_3
.LBB89_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end89:
	.size	_ZNK12btQuaternion7nearestERKS_, .Lfunc_end89-_ZNK12btQuaternion7nearestERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btQuaternion9normalizeEv,"axG",@progbits,_ZN12btQuaternion9normalizeEv,comdat
	.weak	_ZN12btQuaternion9normalizeEv # -- Begin function _ZN12btQuaternion9normalizeEv
	.p2align	4, 0x90
	.type	_ZN12btQuaternion9normalizeEv,@function
_ZN12btQuaternion9normalizeEv:          # @_ZN12btQuaternion9normalizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK12btQuaternion6lengthEv
	movss	%xmm0, 12(%rsp)
	movq	%rbx, %rdi
	leaq	12(%rsp), %rsi
	callq	_ZN12btQuaterniondVERKf
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end90:
	.size	_ZN12btQuaternion9normalizeEv, .Lfunc_end90-_ZN12btQuaternion9normalizeEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZNK12btQuaternion8getAngleEv
.LCPI91_0:
	.long	1073741824              # float 2
	.section	.text._ZNK12btQuaternion8getAngleEv,"axG",@progbits,_ZNK12btQuaternion8getAngleEv,comdat
	.weak	_ZNK12btQuaternion8getAngleEv
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion8getAngleEv,@function
_ZNK12btQuaternion8getAngleEv:          # @_ZNK12btQuaternion8getAngleEv
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movss	12(%rdi), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btAcosf
	movss	.LCPI91_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end91:
	.size	_ZNK12btQuaternion8getAngleEv, .Lfunc_end91-_ZNK12btQuaternion8getAngleEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK10btQuadWord1xEv,"axG",@progbits,_ZNK10btQuadWord1xEv,comdat
	.weak	_ZNK10btQuadWord1xEv    # -- Begin function _ZNK10btQuadWord1xEv
	.p2align	4, 0x90
	.type	_ZNK10btQuadWord1xEv,@function
_ZNK10btQuadWord1xEv:                   # @_ZNK10btQuadWord1xEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end92:
	.size	_ZNK10btQuadWord1xEv, .Lfunc_end92-_ZNK10btQuadWord1xEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK10btQuadWord1yEv,"axG",@progbits,_ZNK10btQuadWord1yEv,comdat
	.weak	_ZNK10btQuadWord1yEv    # -- Begin function _ZNK10btQuadWord1yEv
	.p2align	4, 0x90
	.type	_ZNK10btQuadWord1yEv,@function
_ZNK10btQuadWord1yEv:                   # @_ZNK10btQuadWord1yEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$4, %rax
	retq
.Lfunc_end93:
	.size	_ZNK10btQuadWord1yEv, .Lfunc_end93-_ZNK10btQuadWord1yEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK10btQuadWord1zEv,"axG",@progbits,_ZNK10btQuadWord1zEv,comdat
	.weak	_ZNK10btQuadWord1zEv    # -- Begin function _ZNK10btQuadWord1zEv
	.p2align	4, 0x90
	.type	_ZNK10btQuadWord1zEv,@function
_ZNK10btQuadWord1zEv:                   # @_ZNK10btQuadWord1zEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$8, %rax
	retq
.Lfunc_end94:
	.size	_ZNK10btQuadWord1zEv, .Lfunc_end94-_ZNK10btQuadWord1zEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9btVector3cvPfEv,"axG",@progbits,_ZN9btVector3cvPfEv,comdat
	.weak	_ZN9btVector3cvPfEv     # -- Begin function _ZN9btVector3cvPfEv
	.p2align	4, 0x90
	.type	_ZN9btVector3cvPfEv,@function
_ZN9btVector3cvPfEv:                    # @_ZN9btVector3cvPfEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end95:
	.size	_ZN9btVector3cvPfEv, .Lfunc_end95-_ZN9btVector3cvPfEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN9btVector3dVERKf
.LCPI96_0:
	.long	1065353216              # float 1
	.section	.text._ZN9btVector3dVERKf,"axG",@progbits,_ZN9btVector3dVERKf,comdat
	.weak	_ZN9btVector3dVERKf
	.p2align	4, 0x90
	.type	_ZN9btVector3dVERKf,@function
_ZN9btVector3dVERKf:                    # @_ZN9btVector3dVERKf
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movss	.LCPI96_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	divss	(%rsi), %xmm0
	movss	%xmm0, 4(%rsp)
	leaq	4(%rsp), %rsi
	callq	_ZN9btVector3mLERKf
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end96:
	.size	_ZN9btVector3dVERKf, .Lfunc_end96-_ZN9btVector3dVERKf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK12btQuaternionmiERKS_,"axG",@progbits,_ZNK12btQuaternionmiERKS_,comdat
	.weak	_ZNK12btQuaternionmiERKS_ # -- Begin function _ZNK12btQuaternionmiERKS_
	.p2align	4, 0x90
	.type	_ZNK12btQuaternionmiERKS_,@function
_ZNK12btQuaternionmiERKS_:              # @_ZNK12btQuaternionmiERKS_
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, 36(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, 32(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, 28(%rsp)
	movss	12(%rbx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	12(%r14), %xmm1         # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 24(%rsp)
	leaq	40(%rsp), %rdi
	leaq	36(%rsp), %rsi
	leaq	32(%rsp), %rdx
	leaq	28(%rsp), %rcx
	leaq	24(%rsp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	40(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	48(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	_ZNK12btQuaternionmiERKS_, .Lfunc_end97-_ZNK12btQuaternionmiERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK12btQuaternionplERKS_,"axG",@progbits,_ZNK12btQuaternionplERKS_,comdat
	.weak	_ZNK12btQuaternionplERKS_ # -- Begin function _ZNK12btQuaternionplERKS_
	.p2align	4, 0x90
	.type	_ZNK12btQuaternionplERKS_,@function
_ZNK12btQuaternionplERKS_:              # @_ZNK12btQuaternionplERKS_
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 36(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 32(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 28(%rsp)
	movss	12(%rbx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	12(%r14), %xmm1         # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 24(%rsp)
	leaq	40(%rsp), %rdi
	leaq	36(%rsp), %rsi
	leaq	32(%rsp), %rdx
	leaq	28(%rsp), %rcx
	leaq	24(%rsp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	40(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	48(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end98:
	.size	_ZNK12btQuaternionplERKS_, .Lfunc_end98-_ZNK12btQuaternionplERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK12btQuaternion3dotERKS_,"axG",@progbits,_ZNK12btQuaternion3dotERKS_,comdat
	.weak	_ZNK12btQuaternion3dotERKS_ # -- Begin function _ZNK12btQuaternion3dotERKS_
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion3dotERKS_,@function
_ZNK12btQuaternion3dotERKS_:            # @_ZNK12btQuaternion3dotERKS_
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movss	4(%rbx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movss	8(%rbx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	12(%rbx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	12(%r14), %xmm1
	addss	%xmm1, %xmm0
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end99:
	.size	_ZNK12btQuaternion3dotERKS_, .Lfunc_end99-_ZNK12btQuaternion3dotERKS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _ZNK12btQuaternionngEv
.LCPI100_0:
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.section	.text._ZNK12btQuaternionngEv,"axG",@progbits,_ZNK12btQuaternionngEv,comdat
	.weak	_ZNK12btQuaternionngEv
	.p2align	4, 0x90
	.type	_ZNK12btQuaternionngEv,@function
_ZNK12btQuaternionngEv:                 # @_ZNK12btQuaternionngEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	pxor	.LCPI100_0(%rip), %xmm0
	movss	%xmm0, 12(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	pxor	.LCPI100_0(%rip), %xmm0
	movss	%xmm0, 8(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI100_0(%rip), %xmm1 # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	movss	%xmm0, 4(%rsp)
	movss	12(%rbx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, (%rsp)
	leaq	16(%rsp), %rdi
	leaq	12(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	4(%rsp), %rcx
	movq	%rsp, %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	16(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	24(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end100:
	.size	_ZNK12btQuaternionngEv, .Lfunc_end100-_ZNK12btQuaternionngEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btQuaternionC2ERKfS1_S1_S1_,"axG",@progbits,_ZN12btQuaternionC2ERKfS1_S1_S1_,comdat
	.weak	_ZN12btQuaternionC2ERKfS1_S1_S1_ # -- Begin function _ZN12btQuaternionC2ERKfS1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN12btQuaternionC2ERKfS1_S1_S1_,@function
_ZN12btQuaternionC2ERKfS1_S1_S1_:       # @_ZN12btQuaternionC2ERKfS1_S1_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN10btQuadWordC2ERKfS1_S1_S1_
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end101:
	.size	_ZN12btQuaternionC2ERKfS1_S1_S1_, .Lfunc_end101-_ZN12btQuaternionC2ERKfS1_S1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10btQuadWordC2ERKfS1_S1_S1_,"axG",@progbits,_ZN10btQuadWordC2ERKfS1_S1_S1_,comdat
	.weak	_ZN10btQuadWordC2ERKfS1_S1_S1_ # -- Begin function _ZN10btQuadWordC2ERKfS1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN10btQuadWordC2ERKfS1_S1_S1_,@function
_ZN10btQuadWordC2ERKfS1_S1_S1_:         # @_ZN10btQuadWordC2ERKfS1_S1_S1_
	.cfi_startproc
# %bb.0:
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rdi)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 4(%rdi)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 8(%rdi)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rdi)
	retq
.Lfunc_end102:
	.size	_ZN10btQuadWordC2ERKfS1_S1_S1_, .Lfunc_end102-_ZN10btQuadWordC2ERKfS1_S1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK12btQuaternion6lengthEv,"axG",@progbits,_ZNK12btQuaternion6lengthEv,comdat
	.weak	_ZNK12btQuaternion6lengthEv # -- Begin function _ZNK12btQuaternion6lengthEv
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion6lengthEv,@function
_ZNK12btQuaternion6lengthEv:            # @_ZNK12btQuaternion6lengthEv
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZNK12btQuaternion7length2Ev
	callq	_Z6btSqrtf
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end103:
	.size	_ZNK12btQuaternion6lengthEv, .Lfunc_end103-_ZNK12btQuaternion6lengthEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN12btQuaterniondVERKf
.LCPI104_0:
	.long	1065353216              # float 1
	.section	.text._ZN12btQuaterniondVERKf,"axG",@progbits,_ZN12btQuaterniondVERKf,comdat
	.weak	_ZN12btQuaterniondVERKf
	.p2align	4, 0x90
	.type	_ZN12btQuaterniondVERKf,@function
_ZN12btQuaterniondVERKf:                # @_ZN12btQuaterniondVERKf
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movss	.LCPI104_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	divss	(%rsi), %xmm0
	movss	%xmm0, 4(%rsp)
	leaq	4(%rsp), %rsi
	callq	_ZN12btQuaternionmLERKf
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end104:
	.size	_ZN12btQuaterniondVERKf, .Lfunc_end104-_ZN12btQuaterniondVERKf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK12btQuaternion7length2Ev,"axG",@progbits,_ZNK12btQuaternion7length2Ev,comdat
	.weak	_ZNK12btQuaternion7length2Ev # -- Begin function _ZNK12btQuaternion7length2Ev
	.p2align	4, 0x90
	.type	_ZNK12btQuaternion7length2Ev,@function
_ZNK12btQuaternion7length2Ev:           # @_ZNK12btQuaternion7length2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rsi
	callq	_ZNK12btQuaternion3dotERKS_
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end105:
	.size	_ZNK12btQuaternion7length2Ev, .Lfunc_end105-_ZNK12btQuaternion7length2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btQuaternionmLERKf,"axG",@progbits,_ZN12btQuaternionmLERKf,comdat
	.weak	_ZN12btQuaternionmLERKf # -- Begin function _ZN12btQuaternionmLERKf
	.p2align	4, 0x90
	.type	_ZN12btQuaternionmLERKf,@function
_ZN12btQuaternionmLERKf:                # @_ZN12btQuaternionmLERKf
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, (%rax)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 4(%rax)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm0
	movss	%xmm0, 8(%rax)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	12(%rax), %xmm0
	movss	%xmm0, 12(%rax)
	retq
.Lfunc_end106:
	.size	_ZN12btQuaternionmLERKf, .Lfunc_end106-_ZN12btQuaternionmLERKf
	.cfi_endproc
                                        # -- End function
	.section	.text._Z6btAcosf,"axG",@progbits,_Z6btAcosf,comdat
	.weak	_Z6btAcosf              # -- Begin function _Z6btAcosf
	.p2align	4, 0x90
	.type	_Z6btAcosf,@function
_Z6btAcosf:                             # @_Z6btAcosf
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	acosf
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end107:
	.size	_Z6btAcosf, .Lfunc_end107-_Z6btAcosf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9btVector3mLERKf,"axG",@progbits,_ZN9btVector3mLERKf,comdat
	.weak	_ZN9btVector3mLERKf     # -- Begin function _ZN9btVector3mLERKf
	.p2align	4, 0x90
	.type	_ZN9btVector3mLERKf,@function
_ZN9btVector3mLERKf:                    # @_ZN9btVector3mLERKf
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, (%rax)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 4(%rax)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm0
	movss	%xmm0, 8(%rax)
	retq
.Lfunc_end108:
	.size	_ZN9btVector3mLERKf, .Lfunc_end108-_ZN9btVector3mLERKf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btMatrix3x3aSERKS_,"axG",@progbits,_ZN11btMatrix3x3aSERKS_,comdat
	.weak	_ZN11btMatrix3x3aSERKS_ # -- Begin function _ZN11btMatrix3x3aSERKS_
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3aSERKS_,@function
_ZN11btMatrix3x3aSERKS_:                # @_ZN11btMatrix3x3aSERKS_
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rax)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rax)
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rax)
	movq	32(%rsi), %rcx
	movq	%rcx, 32(%rax)
	movq	40(%rsi), %rcx
	movq	%rcx, 40(%rax)
	retq
.Lfunc_end109:
	.size	_ZN11btMatrix3x3aSERKS_, .Lfunc_end109-_ZN11btMatrix3x3aSERKS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _Z6btFabsf
.LCPI110_0:
	.long	2147483647              # float NaN
	.long	2147483647              # float NaN
	.long	2147483647              # float NaN
	.long	2147483647              # float NaN
	.section	.text._Z6btFabsf,"axG",@progbits,_Z6btFabsf,comdat
	.weak	_Z6btFabsf
	.p2align	4, 0x90
	.type	_Z6btFabsf,@function
_Z6btFabsf:                             # @_Z6btFabsf
	.cfi_startproc
# %bb.0:
	movaps	.LCPI110_0(%rip), %xmm1 # xmm1 = [NaN,NaN,NaN,NaN]
	pand	%xmm1, %xmm0
	retq
.Lfunc_end110:
	.size	_Z6btFabsf, .Lfunc_end110-_Z6btFabsf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btMatrix3x3C2Ev,"axG",@progbits,_ZN11btMatrix3x3C2Ev,comdat
	.weak	_ZN11btMatrix3x3C2Ev    # -- Begin function _ZN11btMatrix3x3C2Ev
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3C2Ev,@function
_ZN11btMatrix3x3C2Ev:                   # @_ZN11btMatrix3x3C2Ev
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%rbx, %r14
	addq	$48, %r14
.LBB111_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r14, %rbx
	jne	.LBB111_1
# %bb.2:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end111:
	.size	_ZN11btMatrix3x3C2Ev, .Lfunc_end111-_ZN11btMatrix3x3C2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN12btQuaternion11setRotationERK9btVector3RKf
.LCPI112_0:
	.long	1056964608              # float 0.5
	.section	.text._ZN12btQuaternion11setRotationERK9btVector3RKf,"axG",@progbits,_ZN12btQuaternion11setRotationERK9btVector3RKf,comdat
	.weak	_ZN12btQuaternion11setRotationERK9btVector3RKf
	.p2align	4, 0x90
	.type	_ZN12btQuaternion11setRotationERK9btVector3RKf,@function
_ZN12btQuaternion11setRotationERK9btVector3RKf: # @_ZN12btQuaternion11setRotationERK9btVector3RKf
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rbx, %rdi
	callq	_ZNK9btVector36lengthEv
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movss	.LCPI112_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	mulss	(%r15), %xmm0
	callq	_Z5btSinf
	divss	12(%rsp), %xmm0         # 4-byte Folded Reload
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 28(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 24(%rsp)
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	.LCPI112_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	%xmm1, 20(%rsp)
	mulss	(%r15), %xmm0
	callq	_Z5btCosf
	movss	%xmm0, 16(%rsp)
	movq	%r14, %rdi
	leaq	28(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	20(%rsp), %rcx
	leaq	16(%rsp), %r8
	callq	_ZN10btQuadWord8setValueERKfS1_S1_S1_
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end112:
	.size	_ZN12btQuaternion11setRotationERK9btVector3RKf, .Lfunc_end112-_ZN12btQuaternion11setRotationERK9btVector3RKf
	.cfi_endproc
                                        # -- End function
	.section	.text._Z5btSinf,"axG",@progbits,_Z5btSinf,comdat
	.weak	_Z5btSinf               # -- Begin function _Z5btSinf
	.p2align	4, 0x90
	.type	_Z5btSinf,@function
_Z5btSinf:                              # @_Z5btSinf
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	sinf
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end113:
	.size	_Z5btSinf, .Lfunc_end113-_Z5btSinf
	.cfi_endproc
                                        # -- End function
	.section	.text._Z5btCosf,"axG",@progbits,_Z5btCosf,comdat
	.weak	_Z5btCosf               # -- Begin function _Z5btCosf
	.p2align	4, 0x90
	.type	_Z5btCosf,@function
_Z5btCosf:                              # @_Z5btCosf
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	cosf
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end114:
	.size	_Z5btCosf, .Lfunc_end114-_Z5btCosf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btMatrix3x35tdotxERK9btVector3,"axG",@progbits,_ZNK11btMatrix3x35tdotxERK9btVector3,comdat
	.weak	_ZNK11btMatrix3x35tdotxERK9btVector3 # -- Begin function _ZNK11btMatrix3x35tdotxERK9btVector3
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x35tdotxERK9btVector3,@function
_ZNK11btMatrix3x35tdotxERK9btVector3:   # @_ZNK11btMatrix3x35tdotxERK9btVector3
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31xEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31yEv
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31zEv
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end115:
	.size	_ZNK11btMatrix3x35tdotxERK9btVector3, .Lfunc_end115-_ZNK11btMatrix3x35tdotxERK9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btMatrix3x3ixEi,"axG",@progbits,_ZNK11btMatrix3x3ixEi,comdat
	.weak	_ZNK11btMatrix3x3ixEi   # -- Begin function _ZNK11btMatrix3x3ixEi
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x3ixEi,@function
_ZNK11btMatrix3x3ixEi:                  # @_ZNK11btMatrix3x3ixEi
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	retq
.Lfunc_end116:
	.size	_ZNK11btMatrix3x3ixEi, .Lfunc_end116-_ZNK11btMatrix3x3ixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btMatrix3x35tdotyERK9btVector3,"axG",@progbits,_ZNK11btMatrix3x35tdotyERK9btVector3,comdat
	.weak	_ZNK11btMatrix3x35tdotyERK9btVector3 # -- Begin function _ZNK11btMatrix3x35tdotyERK9btVector3
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x35tdotyERK9btVector3,@function
_ZNK11btMatrix3x35tdotyERK9btVector3:   # @_ZNK11btMatrix3x35tdotyERK9btVector3
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31xEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31yEv
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31zEv
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end117:
	.size	_ZNK11btMatrix3x35tdotyERK9btVector3, .Lfunc_end117-_ZNK11btMatrix3x35tdotyERK9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btMatrix3x35tdotzERK9btVector3,"axG",@progbits,_ZNK11btMatrix3x35tdotzERK9btVector3,comdat
	.weak	_ZNK11btMatrix3x35tdotzERK9btVector3 # -- Begin function _ZNK11btMatrix3x35tdotzERK9btVector3
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x35tdotzERK9btVector3,@function
_ZNK11btMatrix3x35tdotzERK9btVector3:   # @_ZNK11btMatrix3x35tdotzERK9btVector3
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31xEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31yEv
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31zEv
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end118:
	.size	_ZNK11btMatrix3x35tdotzERK9btVector3, .Lfunc_end118-_ZNK11btMatrix3x35tdotzERK9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_,"axG",@progbits,_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_,comdat
	.weak	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ # -- Begin function _ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_,@function
_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_: # @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 48(%rsp)           # 8-byte Spill
	movq	%r8, 40(%rsp)           # 8-byte Spill
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%r15, %r14
	addq	$48, %r14
	movq	%r15, %rbp
.LBB119_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbp
	cmpq	%r14, %rbp
	jne	.LBB119_1
# %bb.2:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	40(%rsp), %r8           # 8-byte Reload
	movq	48(%rsp), %r9           # 8-byte Reload
	movq	112(%rsp), %rax
	movq	%rax, (%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	addq	$56, %rsp
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
.Lfunc_end119:
	.size	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_, .Lfunc_end119-_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_,"axG",@progbits,_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_,comdat
	.weak	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ # -- Begin function _ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_,@function
_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_: # @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rdi, %rbx
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r12
	movq	%rbx, %rdi
	callq	_ZN9btVector38setValueERKfS1_S1_
	movq	%rbx, %rdi
	addq	$16, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%r12, %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	addq	$32, %rbx
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movq	%r13, %rdx
	movq	88(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	addq	$8, %rsp
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
.Lfunc_end120:
	.size	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_, .Lfunc_end120-_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK10btQuadWord1wEv,"axG",@progbits,_ZNK10btQuadWord1wEv,comdat
	.weak	_ZNK10btQuadWord1wEv    # -- Begin function _ZNK10btQuadWord1wEv
	.p2align	4, 0x90
	.type	_ZNK10btQuadWord1wEv,@function
_ZNK10btQuadWord1wEv:                   # @_ZNK10btQuadWord1wEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	addq	$12, %rax
	retq
.Lfunc_end121:
	.size	_ZNK10btQuadWord1wEv, .Lfunc_end121-_ZNK10btQuadWord1wEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function _ZN11btMatrix3x311setRotationERK12btQuaternion
.LCPI122_0:
	.long	1065353216              # float 1
.LCPI122_1:
	.long	1073741824              # float 2
	.section	.text._ZN11btMatrix3x311setRotationERK12btQuaternion,"axG",@progbits,_ZN11btMatrix3x311setRotationERK12btQuaternion,comdat
	.weak	_ZN11btMatrix3x311setRotationERK12btQuaternion
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x311setRotationERK12btQuaternion,@function
_ZN11btMatrix3x311setRotationERK12btQuaternion: # @_ZN11btMatrix3x311setRotationERK12btQuaternion
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rbx, %rdi
	callq	_ZNK12btQuaternion7length2Ev
	movss	.LCPI122_1(%rip), %xmm1 # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, 32(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 32(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	40(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 64(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1wEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 56(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	40(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1xEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 48(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1yEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 44(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK10btQuadWord1zEv
	movss	.LCPI122_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movss	32(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm2
	movss	36(%rsp), %xmm5         # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	movaps	%xmm5, %xmm1
	addss	%xmm2, %xmm1
	movaps	%xmm2, %xmm4
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	movss	%xmm2, 100(%rsp)
	movss	52(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movaps	%xmm3, %xmm1
	movss	56(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm1
	movss	%xmm1, 96(%rsp)
	movss	48(%rsp), %xmm7         # 4-byte Reload
                                        # xmm7 = mem[0],zero,zero,zero
	movaps	%xmm7, %xmm1
	movss	60(%rsp), %xmm6         # 4-byte Reload
                                        # xmm6 = mem[0],zero,zero,zero
	addss	%xmm6, %xmm1
	movss	%xmm1, 92(%rsp)
	addss	%xmm2, %xmm3
	movss	%xmm3, 88(%rsp)
	movss	40(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movaps	%xmm3, %xmm1
	addss	%xmm4, %xmm1
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	movss	%xmm2, 84(%rsp)
	movss	44(%rsp), %xmm4         # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movaps	%xmm4, %xmm1
	movss	64(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm1
	movss	%xmm1, 80(%rsp)
	movaps	%xmm7, %xmm1
	subss	%xmm6, %xmm1
	movss	%xmm1, 76(%rsp)
	addss	%xmm2, %xmm4
	movss	%xmm4, 72(%rsp)
	movaps	%xmm3, %xmm1
	addss	%xmm5, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 68(%rsp)
	movq	%r14, %rdi
	leaq	100(%rsp), %rsi
	leaq	96(%rsp), %rdx
	leaq	92(%rsp), %rcx
	leaq	88(%rsp), %r8
	leaq	84(%rsp), %r9
	leaq	80(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	76(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	68(%rsp), %rax
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	addq	$104, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end122:
	.size	_ZN11btMatrix3x311setRotationERK12btQuaternion, .Lfunc_end122-_ZN11btMatrix3x311setRotationERK12btQuaternion
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btManifoldResultC2Ev,"axG",@progbits,_ZN16btManifoldResultC2Ev,comdat
	.weak	_ZN16btManifoldResultC2Ev # -- Begin function _ZN16btManifoldResultC2Ev
	.p2align	4, 0x90
	.type	_ZN16btManifoldResultC2Ev,@function
_ZN16btManifoldResultC2Ev:              # @_ZN16btManifoldResultC2Ev
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev
	movq	$_ZTV16btManifoldResult+16, (%rbx)
	movq	%rbx, %rdi
	addq	$16, %rdi
.Ltmp113:
	callq	_ZN11btTransformC2Ev
.Ltmp114:
	jmp	.LBB123_1
.LBB123_1:
	movq	%rbx, %rdi
	addq	$80, %rdi
.Ltmp115:
	callq	_ZN11btTransformC2Ev
.Ltmp116:
	jmp	.LBB123_2
.LBB123_2:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB123_3:
	.cfi_def_cfa_offset 32
.Ltmp117:
                                        # kill: killed $rdx
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end123:
	.size	_ZN16btManifoldResultC2Ev, .Lfunc_end123-_ZN16btManifoldResultC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table123:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp113-.Lfunc_begin5 # >> Call Site 1 <<
	.uleb128 .Ltmp116-.Ltmp113      #   Call between .Ltmp113 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin5 #     jumps to .Ltmp117
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin5 # >> Call Site 2 <<
	.uleb128 .Lfunc_end123-.Ltmp116 #   Call between .Ltmp116 and .Lfunc_end123
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
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZN11btMatrix3x3C2ERKS_
	movq	48(%rbx), %rax
	movq	%rax, 48(%r14)
	movq	56(%rbx), %rax
	movq	%rax, 56(%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end124:
	.size	_ZN11btTransformC2ERKS_, .Lfunc_end124-_ZN11btTransformC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN24btPerturbedContactResultD0Ev,"axG",@progbits,_ZN24btPerturbedContactResultD0Ev,comdat
	.weak	_ZN24btPerturbedContactResultD0Ev # -- Begin function _ZN24btPerturbedContactResultD0Ev
	.p2align	4, 0x90
	.type	_ZN24btPerturbedContactResultD0Ev,@function
_ZN24btPerturbedContactResultD0Ev:      # @_ZN24btPerturbedContactResultD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end125:
	.size	_ZN24btPerturbedContactResultD0Ev, .Lfunc_end125-_ZN24btPerturbedContactResultD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btManifoldResult20setShapeIdentifiersAEii,"axG",@progbits,_ZN16btManifoldResult20setShapeIdentifiersAEii,comdat
	.weak	_ZN16btManifoldResult20setShapeIdentifiersAEii # -- Begin function _ZN16btManifoldResult20setShapeIdentifiersAEii
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult20setShapeIdentifiersAEii,@function
_ZN16btManifoldResult20setShapeIdentifiersAEii: # @_ZN16btManifoldResult20setShapeIdentifiersAEii
	.cfi_startproc
# %bb.0:
	movl	%esi, 160(%rdi)
	movl	%edx, 168(%rdi)
	retq
.Lfunc_end126:
	.size	_ZN16btManifoldResult20setShapeIdentifiersAEii, .Lfunc_end126-_ZN16btManifoldResult20setShapeIdentifiersAEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16btManifoldResult20setShapeIdentifiersBEii,"axG",@progbits,_ZN16btManifoldResult20setShapeIdentifiersBEii,comdat
	.weak	_ZN16btManifoldResult20setShapeIdentifiersBEii # -- Begin function _ZN16btManifoldResult20setShapeIdentifiersBEii
	.p2align	4, 0x90
	.type	_ZN16btManifoldResult20setShapeIdentifiersBEii,@function
_ZN16btManifoldResult20setShapeIdentifiersBEii: # @_ZN16btManifoldResult20setShapeIdentifiersBEii
	.cfi_startproc
# %bb.0:
	movl	%esi, 164(%rdi)
	movl	%edx, 172(%rdi)
	retq
.Lfunc_end127:
	.size	_ZN16btManifoldResult20setShapeIdentifiersBEii, .Lfunc_end127-_ZN16btManifoldResult20setShapeIdentifiersBEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f,"axG",@progbits,_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f,comdat
	.weak	_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f # -- Begin function _ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f
	.p2align	4, 0x90
	.type	_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f,@function
_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f: # @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f
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
	subq	$408, %rsp              # imm = 0x198
	.cfi_def_cfa_offset 464
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r12
	movss	%xmm0, 4(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	8(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	leaq	136(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	testb	$1, 376(%r12)
	je	.LBB128_2
# %bb.1:
	leaq	4(%rsp), %rsi
	movq	%r14, %rdi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 104(%rsp)
	movlpd	%xmm1, 112(%rsp)
	leaq	104(%rsp), %rsi
	movq	%r15, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, 120(%rsp)
	movlpd	%xmm1, 128(%rsp)
	movq	%r12, %rbx
	addq	$312, %rbx              # imm = 0x138
	movq	%r12, %rsi
	addq	$184, %rsi
	leaq	280(%rsp), %r13
	movq	%r13, %rdi
	callq	_ZNK11btTransform7inverseEv
	leaq	344(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_ZNK11btTransformmlERKS_
	leaq	120(%rsp), %rsi
	movq	%rbp, %rdi
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, 24(%rsp)
	movlpd	%xmm1, 32(%rsp)
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 88(%rsp)
	movlpd	%xmm1, 96(%rsp)
	leaq	88(%rsp), %rdi
	movq	%r14, %rsi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, (%rsp)
	movq	%rsp, %rsi
	movq	%r14, %rdi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 72(%rsp)
	movlpd	%xmm1, 80(%rsp)
	leaq	72(%rsp), %rsi
	movq	%rbx, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, 8(%rsp)
	movlpd	%xmm1, 16(%rsp)
	jmp	.LBB128_3
.LBB128_2:
	leaq	4(%rsp), %rsi
	movq	%r14, %rdi
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 56(%rsp)
	movlpd	%xmm1, 64(%rsp)
	leaq	56(%rsp), %rsi
	movq	%r15, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, 24(%rsp)
	movlpd	%xmm1, 32(%rsp)
	movq	%r12, %rbx
	addq	$312, %rbx              # imm = 0x138
	movq	%r12, %rsi
	addq	$248, %rsi
	leaq	152(%rsp), %r13
	movq	%r13, %rdi
	callq	_ZNK11btTransform7inverseEv
	leaq	216(%rsp), %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_ZNK11btTransformmlERKS_
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, 8(%rsp)
	movlpd	%xmm1, 16(%rsp)
	leaq	24(%rsp), %rdi
	leaq	8(%rsp), %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 40(%rsp)
	movlpd	%xmm1, 48(%rsp)
	leaq	40(%rsp), %rdi
	movq	%r14, %rsi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, (%rsp)
.LBB128_3:
	movq	176(%r12), %rdi
	movss	(%rsp), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	movq	%r14, %rsi
	leaq	8(%rsp), %rdx
	callq	*32(%rax)
	addq	$408, %rsp              # imm = 0x198
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
.Lfunc_end128:
	.size	_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f, .Lfunc_end128-_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev,@function
_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev: # @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev
	.cfi_startproc
# %bb.0:
	movabsq	$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	retq
.Lfunc_end129:
	.size	_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev, .Lfunc_end129-_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev,@function
_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev: # @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	retq
.Lfunc_end130:
	.size	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, .Lfunc_end130-_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev,"axG",@progbits,_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev,comdat
	.weak	_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev # -- Begin function _ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev
	.p2align	4, 0x90
	.type	_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev,@function
_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev: # @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	ud2
.Lfunc_end131:
	.size	_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, .Lfunc_end131-_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btMatrix3x3C2ERKS_,"axG",@progbits,_ZN11btMatrix3x3C2ERKS_,comdat
	.weak	_ZN11btMatrix3x3C2ERKS_ # -- Begin function _ZN11btMatrix3x3C2ERKS_
	.p2align	4, 0x90
	.type	_ZN11btMatrix3x3C2ERKS_,@function
_ZN11btMatrix3x3C2ERKS_:                # @_ZN11btMatrix3x3C2ERKS_
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, %r12
	addq	$48, %r12
	movq	%r15, %rbx
.LBB132_1:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	cmpq	%r12, %rbx
	jne	.LBB132_1
# %bb.2:
	movq	(%r14), %rax
	movq	%rax, (%r15)
	movq	8(%r14), %rax
	movq	%rax, 8(%r15)
	movq	16(%r14), %rax
	movq	%rax, 16(%r15)
	movq	24(%r14), %rax
	movq	%rax, 24(%r15)
	movq	32(%r14), %rax
	movq	%rax, 32(%r15)
	movq	40(%r14), %rax
	movq	%rax, 40(%r15)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end132:
	.size	_ZN11btMatrix3x3C2ERKS_, .Lfunc_end132-_ZN11btMatrix3x3C2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btTransformmlERKS_,"axG",@progbits,_ZNK11btTransformmlERKS_,comdat
	.weak	_ZNK11btTransformmlERKS_ # -- Begin function _ZNK11btTransformmlERKS_
	.p2align	4, 0x90
	.type	_ZNK11btTransformmlERKS_,@function
_ZNK11btTransformmlERKS_:               # @_ZNK11btTransformmlERKS_
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	16(%rsp), %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZmlRK11btMatrix3x3S1_
	addq	$48, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, (%rsp)
	movlpd	%xmm1, 8(%rsp)
	movq	%r15, %rdi
	leaq	16(%rsp), %rsi
	movq	%rsp, %rdx
	callq	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	movq	%r15, %rax
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end133:
	.size	_ZNK11btTransformmlERKS_, .Lfunc_end133-_ZNK11btTransformmlERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btTransform7inverseEv,"axG",@progbits,_ZNK11btTransform7inverseEv,comdat
	.weak	_ZNK11btTransform7inverseEv # -- Begin function _ZNK11btTransform7inverseEv
	.p2align	4, 0x90
	.type	_ZNK11btTransform7inverseEv,@function
_ZNK11btTransform7inverseEv:            # @_ZNK11btTransform7inverseEv
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	32(%rsp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZNK11btMatrix3x39transposeEv
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZngRK9btVector3
	movlpd	%xmm0, (%rsp)
	movlpd	%xmm1, 8(%rsp)
	movq	%rsp, %rsi
	movq	%r15, %rdi
	callq	_ZmlRK11btMatrix3x3RK9btVector3
	movlpd	%xmm0, 16(%rsp)
	movlpd	%xmm1, 24(%rsp)
	movq	%r14, %rdi
	leaq	32(%rsp), %rsi
	leaq	16(%rsp), %rdx
	callq	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	movq	%r14, %rax
	addq	$80, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end134:
	.size	_ZNK11btTransform7inverseEv, .Lfunc_end134-_ZNK11btTransform7inverseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btTransformclERK9btVector3,"axG",@progbits,_ZNK11btTransformclERK9btVector3,comdat
	.weak	_ZNK11btTransformclERK9btVector3 # -- Begin function _ZNK11btTransformclERK9btVector3
	.p2align	4, 0x90
	.type	_ZNK11btTransformclERK9btVector3,@function
_ZNK11btTransformclERK9btVector3:       # @_ZNK11btTransformclERK9btVector3
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	movq	%r15, %rbx
	addq	$48, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 28(%rsp)
	movq	%r15, %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 24(%rsp)
	movq	%r15, %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 20(%rsp)
	leaq	32(%rsp), %rdi
	leaq	28(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	20(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	32(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	40(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end135:
	.size	_ZNK11btTransformclERK9btVector3, .Lfunc_end135-_ZNK11btTransformclERK9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN11btTransformC2ERK11btMatrix3x3RK9btVector3,"axG",@progbits,_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3,comdat
	.weak	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 # -- Begin function _ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	.p2align	4, 0x90
	.type	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3,@function
_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3: # @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN11btMatrix3x3C2ERKS_
	movq	(%r14), %rax
	movq	%rax, 48(%rbx)
	movq	8(%r14), %rax
	movq	%rax, 56(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end136:
	.size	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3, .Lfunc_end136-_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK11btMatrix3x39transposeEv,"axG",@progbits,_ZNK11btMatrix3x39transposeEv,comdat
	.weak	_ZNK11btMatrix3x39transposeEv # -- Begin function _ZNK11btMatrix3x39transposeEv
	.p2align	4, 0x90
	.type	_ZNK11btMatrix3x39transposeEv,@function
_ZNK11btMatrix3x39transposeEv:          # @_ZNK11btMatrix3x39transposeEv
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, 64(%rsp)          # 8-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31xEv
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	%r14, %rbp
	addq	$16, %rbp
	movq	%rbp, %rdi
	callq	_ZNK9btVector31xEv
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	%r14, %rbx
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZNK9btVector31xEv
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movq	%r14, %rdi
	callq	_ZNK9btVector31yEv
	movq	%rax, %r15
	movq	%rbp, %rdi
	callq	_ZNK9btVector31yEv
	movq	%rax, %r13
	movq	%rbx, %rdi
	callq	_ZNK9btVector31yEv
	movq	%rax, %r12
	movq	%r14, %rdi
	callq	_ZNK9btVector31zEv
	movq	%rax, %r14
	movq	%rbp, %rdi
	callq	_ZNK9btVector31zEv
	movq	%rax, %rbp
	movq	%rbx, %rdi
	callq	_ZNK9btVector31zEv
	movq	64(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, %rdi
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	%r15, %r8
	movq	%r13, %r9
	movq	%r12, (%rsp)
	movq	%r14, 8(%rsp)
	movq	%rbp, 16(%rsp)
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	movq	%rbx, %rax
	addq	$72, %rsp
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
.Lfunc_end137:
	.size	_ZNK11btMatrix3x39transposeEv, .Lfunc_end137-_ZNK11btMatrix3x39transposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZmlRK11btMatrix3x3RK9btVector3,"axG",@progbits,_ZmlRK11btMatrix3x3RK9btVector3,comdat
	.weak	_ZmlRK11btMatrix3x3RK9btVector3 # -- Begin function _ZmlRK11btMatrix3x3RK9btVector3
	.p2align	4, 0x90
	.type	_ZmlRK11btMatrix3x3RK9btVector3,@function
_ZmlRK11btMatrix3x3RK9btVector3:        # @_ZmlRK11btMatrix3x3RK9btVector3
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 20(%rsp)
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 16(%rsp)
	movq	%rbx, %rdi
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 12(%rsp)
	leaq	24(%rsp), %rdi
	leaq	20(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	24(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end138:
	.size	_ZmlRK11btMatrix3x3RK9btVector3, .Lfunc_end138-_ZmlRK11btMatrix3x3RK9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function _ZngRK9btVector3
.LCPI139_0:
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.long	2147483648              # float -0
	.section	.text._ZngRK9btVector3,"axG",@progbits,_ZngRK9btVector3,comdat
	.weak	_ZngRK9btVector3
	.p2align	4, 0x90
	.type	_ZngRK9btVector3,@function
_ZngRK9btVector3:                       # @_ZngRK9btVector3
	.cfi_startproc
# %bb.0:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI139_0(%rip), %xmm1 # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	movss	%xmm0, 20(%rsp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, 16(%rsp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)
	leaq	24(%rsp), %rdi
	leaq	20(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	24(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end139:
	.size	_ZngRK9btVector3, .Lfunc_end139-_ZngRK9btVector3
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9btVector34setXEf,"axG",@progbits,_ZN9btVector34setXEf,comdat
	.weak	_ZN9btVector34setXEf    # -- Begin function _ZN9btVector34setXEf
	.p2align	4, 0x90
	.type	_ZN9btVector34setXEf,@function
_ZN9btVector34setXEf:                   # @_ZN9btVector34setXEf
	.cfi_startproc
# %bb.0:
	movss	%xmm0, (%rdi)
	retq
.Lfunc_end140:
	.size	_ZN9btVector34setXEf, .Lfunc_end140-_ZN9btVector34setXEf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResult9DebugDrawEf,"axG",@progbits,_ZN12btConvexCast10CastResult9DebugDrawEf,comdat
	.weak	_ZN12btConvexCast10CastResult9DebugDrawEf # -- Begin function _ZN12btConvexCast10CastResult9DebugDrawEf
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResult9DebugDrawEf,@function
_ZN12btConvexCast10CastResult9DebugDrawEf: # @_ZN12btConvexCast10CastResult9DebugDrawEf
	.cfi_startproc
# %bb.0:
                                        # kill: killed $xmm0
                                        # kill: killed $rdi
	retq
.Lfunc_end141:
	.size	_ZN12btConvexCast10CastResult9DebugDrawEf, .Lfunc_end141-_ZN12btConvexCast10CastResult9DebugDrawEf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,"axG",@progbits,_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,comdat
	.weak	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform # -- Begin function _ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform,@function
_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform: # @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rsi
                                        # kill: killed $rdi
	retq
.Lfunc_end142:
	.size	_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, .Lfunc_end142-_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN12btConvexCast10CastResultD0Ev,"axG",@progbits,_ZN12btConvexCast10CastResultD0Ev,comdat
	.weak	_ZN12btConvexCast10CastResultD0Ev # -- Begin function _ZN12btConvexCast10CastResultD0Ev
	.p2align	4, 0x90
	.type	_ZN12btConvexCast10CastResultD0Ev,@function
_ZN12btConvexCast10CastResultD0Ev:      # @_ZN12btConvexCast10CastResultD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
	movq	%rbx, %rdi
	callq	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end143:
	.size	_ZN12btConvexCast10CastResultD0Ev, .Lfunc_end143-_ZN12btConvexCast10CastResultD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25btSubSimplexClosestResultC2Ev,"axG",@progbits,_ZN25btSubSimplexClosestResultC2Ev,comdat
	.weak	_ZN25btSubSimplexClosestResultC2Ev # -- Begin function _ZN25btSubSimplexClosestResultC2Ev
	.p2align	4, 0x90
	.type	_ZN25btSubSimplexClosestResultC2Ev,@function
_ZN25btSubSimplexClosestResultC2Ev:     # @_ZN25btSubSimplexClosestResultC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN9btVector3C2Ev
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	_ZN15btUsageBitfieldC2Ev
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end144:
	.size	_ZN25btSubSimplexClosestResultC2Ev, .Lfunc_end144-_ZN25btSubSimplexClosestResultC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15btUsageBitfieldC2Ev,"axG",@progbits,_ZN15btUsageBitfieldC2Ev,comdat
	.weak	_ZN15btUsageBitfieldC2Ev # -- Begin function _ZN15btUsageBitfieldC2Ev
	.p2align	4, 0x90
	.type	_ZN15btUsageBitfieldC2Ev,@function
_ZN15btUsageBitfieldC2Ev:               # @_ZN15btUsageBitfieldC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN15btUsageBitfield5resetEv
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end145:
	.size	_ZN15btUsageBitfieldC2Ev, .Lfunc_end145-_ZN15btUsageBitfieldC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15btUsageBitfield5resetEv,"axG",@progbits,_ZN15btUsageBitfield5resetEv,comdat
	.weak	_ZN15btUsageBitfield5resetEv # -- Begin function _ZN15btUsageBitfield5resetEv
	.p2align	4, 0x90
	.type	_ZN15btUsageBitfield5resetEv,@function
_ZN15btUsageBitfield5resetEv:           # @_ZN15btUsageBitfield5resetEv
	.cfi_startproc
# %bb.0:
	movb	(%rdi), %al
	andb	$-2, %al
	andb	$-3, %al
	andb	$-5, %al
	andb	$-9, %al
	movb	%al, (%rdi)
	retq
.Lfunc_end146:
	.size	_ZN15btUsageBitfield5resetEv, .Lfunc_end146-_ZN15btUsageBitfield5resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movl	%eax, %ebp
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	cmpl	%eax, %ebp
	jne	.LBB147_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi
.LBB147_2:
	movq	16(%rbx), %rax
	movslq	4(%rbx), %rcx
	movq	(%r14), %rdx
	movq	%rdx, (%rax,%rcx,8)
	movl	4(%rbx), %eax
	addl	$1, %eax
	movl	%eax, 4(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end147:
	.size	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_, .Lfunc_end147-_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv,"axG",@progbits,_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv,comdat
	.weak	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv # -- Begin function _ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	.p2align	4, 0x90
	.type	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv,@function
_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv: # @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	.cfi_startproc
# %bb.0:
	movl	4(%rdi), %eax
	retq
.Lfunc_end148:
	.size	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv, .Lfunc_end148-_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv,"axG",@progbits,_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv,comdat
	.weak	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv # -- Begin function _ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	.p2align	4, 0x90
	.type	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv,@function
_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv: # @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	.cfi_startproc
# %bb.0:
	movl	8(%rdi), %eax
	retq
.Lfunc_end149:
	.size	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv, .Lfunc_end149-_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	cmpl	%ebp, %eax
	jge	.LBB150_2
# %bb.1:
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%eax, %edx
	movq	%r14, %rcx
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
	movq	%r14, 16(%rbx)
	movl	%ebp, 8(%rbx)
.LBB150_2:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end150:
	.size	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi, .Lfunc_end150-_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	movl	%esi, %ecx
	shll	$1, %ecx
	cmpl	$0, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
.Lfunc_end151:
	.size	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi, .Lfunc_end151-_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	cmpl	$0, %esi
	je	.LBB152_2
# %bb.1:
	xorl	%edx, %edx
	callq	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_
	jmp	.LBB152_3
.LBB152_2:
	xorl	%eax, %eax
	jmp	.LBB152_3
.LBB152_3:
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end152:
	.size	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi, .Lfunc_end152-_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_,"axG",@progbits,_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_,comdat
	.weak	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ # -- Begin function _ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_
	.p2align	4, 0x90
	.type	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_,@function
_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_: # @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_
	.cfi_startproc
# %bb.0:
	jmp	.LBB153_1
.LBB153_1:                              # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %esi
	jge	.LBB153_3
# %bb.2:                                #   in Loop: Header=BB153_1 Depth=1
	movslq	%esi, %r8
	movq	16(%rdi), %rax
	movq	(%rax,%r8,8), %rax
	movq	%rax, (%rcx,%r8,8)
	addl	$1, %esi
	jmp	.LBB153_1
.LBB153_3:
	retq
.Lfunc_end153:
	.size	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_, .Lfunc_end153-_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	jmp	.LBB154_1
.LBB154_1:                              # =>This Inner Loop Header: Depth=1
	cmpl	%edx, %esi
	jge	.LBB154_3
# %bb.2:                                #   in Loop: Header=BB154_1 Depth=1
	addl	$1, %esi
	jmp	.LBB154_1
.LBB154_3:
	retq
.Lfunc_end154:
	.size	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii, .Lfunc_end154-_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv,"axG",@progbits,_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv,comdat
	.weak	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv # -- Begin function _ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv
	.p2align	4, 0x90
	.type	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv,@function
_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv: # @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	addq	$16, %rbx
	movq	16(%rdi), %rsi
	cmpq	$0, %rsi
	je	.LBB155_4
# %bb.1:
	testb	$1, 24(%rdi)
	je	.LBB155_3
# %bb.2:
	callq	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_
.LBB155_3:
	movq	$0, (%rbx)
.LBB155_4:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end155:
	.size	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv, .Lfunc_end155-_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_,"axG",@progbits,_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_,comdat
	.weak	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ # -- Begin function _ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_
	.p2align	4, 0x90
	.type	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_,@function
_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_: # @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
                                        # kill: killed $rdx
                                        # kill: killed $rdi
	movslq	%esi, %rdi
	shlq	$3, %rdi
	movl	$16, %esi
	callq	_Z22btAlignedAllocInternalmi
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end156:
	.size	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_, .Lfunc_end156-_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_,"axG",@progbits,_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_,comdat
	.weak	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ # -- Begin function _ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_
	.p2align	4, 0x90
	.type	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_,@function
_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_: # @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
                                        # kill: killed $rdi
	movq	%rsi, %rdi
	callq	_Z21btAlignedFreeInternalPv
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end157:
	.size	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_, .Lfunc_end157-_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_
	.cfi_endproc
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
	.quad	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
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
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN23btConvexConvexAlgorithm10CreateFuncE
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS30btCollisionAlgorithmCreateFunc
	.addrsig_sym _ZTI30btCollisionAlgorithmCreateFunc
	.addrsig_sym _ZTIN23btConvexConvexAlgorithm10CreateFuncE
	.addrsig_sym _ZTS23btConvexConvexAlgorithm
	.addrsig_sym _ZTI30btActivatingCollisionAlgorithm
	.addrsig_sym _ZTI23btConvexConvexAlgorithm
	.addrsig_sym _ZTS24btPerturbedContactResult
	.addrsig_sym _ZTI16btManifoldResult
	.addrsig_sym _ZTI24btPerturbedContactResult
	.addrsig_sym _ZTSN36btDiscreteCollisionDetectorInterface6ResultE
	.addrsig_sym _ZTIN36btDiscreteCollisionDetectorInterface6ResultE
	.addrsig_sym _ZTSN12btConvexCast10CastResultE
	.addrsig_sym _ZTIN12btConvexCast10CastResultE
