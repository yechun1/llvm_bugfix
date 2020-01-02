	.text
	.file	"btConvexConvexAlgorithm.cpp"
	.globl	_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver # -- Begin function _ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	.p2align	4, 0x90
	.type	_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver,@function
_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver: # @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	.cfi_startproc
# %bb.0:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	movq	%rdx, (%rsp)            # 8-byte Spill
	callq	_ZN30btCollisionAlgorithmCreateFuncC2Ev
	movabsq	$_ZTVN23btConvexConvexAlgorithm10CreateFuncE, %rax
	addq	$16, %rax
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$0, 32(%rcx)
	movl	$3, 36(%rcx)
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, 24(%rcx)
	movq	(%rsp), %rdx            # 8-byte Reload
	movq	%rdx, 16(%rcx)
	addq	$24, %rsp
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZdlPv
	popq	%rax
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$96, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -16
	movl	128(%rsp), %eax
	movl	120(%rsp), %r10d
	movq	112(%rsp), %r11
	movq	%rdi, %rbx
	movq	%rdi, 88(%rsp)          # 8-byte Spill
	movq	%rsi, 80(%rsp)          # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	%r9, 64(%rsp)           # 8-byte Spill
	movq	%r8, 56(%rsp)           # 8-byte Spill
	movl	%eax, 52(%rsp)          # 4-byte Spill
	movl	%r10d, 48(%rsp)         # 4-byte Spill
	movq	%r11, 40(%rsp)          # 8-byte Spill
	movq	%rbx, 32(%rsp)          # 8-byte Spill
	callq	_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	$_ZTV23btConvexConvexAlgorithm+16, (%rcx)
	addq	$16, %rcx
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
.Ltmp0:
	movq	%rax, %rdi
	callq	*%rcx
.Ltmp1:
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	jmp	.LBB4_1
.LBB4_1:
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
.Ltmp2:
	movq	%rax, %rdi
	callq	*%rcx
.Ltmp3:
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	jmp	.LBB4_2
.LBB4_2:
.Ltmp4:
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	callq	_ZN30btConvexSeparatingDistanceUtilC2Eff
.Ltmp5:
	jmp	.LBB4_3
.LBB4_3:
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 112(%rax)
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 120(%rax)
	movb	$0, 128(%rax)
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	%rsi, 136(%rax)
	movb	$0, 144(%rax)
	movl	48(%rsp), %edi          # 4-byte Reload
	movl	%edi, 148(%rax)
	movl	52(%rsp), %r8d          # 4-byte Reload
	movl	%r8d, 152(%rax)
	addq	$96, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB4_4:
	.cfi_def_cfa_offset 112
.Ltmp6:
                                        # kill: def $edx killed $edx killed $rdx
	movq	32(%rsp), %rdi          # 8-byte Reload
	movl	%edx, 12(%rsp)          # 4-byte Spill
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
	movq	(%rsp), %rdi            # 8-byte Reload
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movss	%xmm1, 8(%rsp)          # 4-byte Spill
	callq	_ZN12btQuaternionC2Ev
	movq	16(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	callq	_ZN12btQuaternionC2Ev
	movq	16(%rsp), %rax          # 8-byte Reload
	addq	$32, %rax
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movq	16(%rsp), %rax          # 8-byte Reload
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movq	16(%rsp), %rax          # 8-byte Reload
	addq	$64, %rax
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movq	16(%rsp), %rax          # 8-byte Reload
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 80(%rax)
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, 84(%rax)
	xorps	%xmm2, %xmm2
	movss	%xmm2, 88(%rax)
	addq	$24, %rsp
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movabsq	$_ZTV23btConvexConvexAlgorithm, %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	cmpb	$0, 128(%rdi)
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	je	.LBB7_4
# %bb.1:
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	136(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	je	.LBB7_4
# %bb.2:
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	8(%rax), %rcx
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
.Ltmp7:
	movq	%rcx, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	*%rdx
.Ltmp8:
	jmp	.LBB7_4
.LBB7_3:
.Ltmp9:
                                        # kill: def $edx killed $edx killed $rdx
	movq	32(%rsp), %rdi          # 8-byte Reload
	movl	%edx, 20(%rsp)          # 4-byte Spill
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	__clang_call_terminate
.LBB7_4:
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	_ZN30btActivatingCollisionAlgorithmD2Ev
	addq	$40, %rsp
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
	movq	%rax, (%rsp)            # 8-byte Spill
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	_ZN23btConvexConvexAlgorithmD2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZdlPv
	popq	%rax
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
                                        # kill: def $sil killed $sil killed $esi
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
	subq	$2368, %rsp             # imm = 0x940
	.cfi_def_cfa_offset 2416
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	leaq	1824(%rsp), %rax
	leaq	1808(%rsp), %r9
	leaq	1792(%rsp), %r10
	leaq	1680(%rsp), %r11
	leaq	1664(%rsp), %rbx
	leaq	1648(%rsp), %r14
	movq	%rdi, %r15
	addq	$136, %r15
	cmpq	$0, 136(%rdi)
	movq	%rdi, 1248(%rsp)        # 8-byte Spill
	movq	%rsi, 1240(%rsp)        # 8-byte Spill
	movq	%rdx, 1232(%rsp)        # 8-byte Spill
	movq	%rcx, 1224(%rsp)        # 8-byte Spill
	movq	%r8, 1216(%rsp)         # 8-byte Spill
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	movq	%r9, 1200(%rsp)         # 8-byte Spill
	movq	%r10, 1192(%rsp)        # 8-byte Spill
	movq	%r11, 1184(%rsp)        # 8-byte Spill
	movq	%rbx, 1176(%rsp)        # 8-byte Spill
	movq	%r14, 1168(%rsp)        # 8-byte Spill
	movq	%r15, 1160(%rsp)        # 8-byte Spill
	jne	.LBB11_2
# %bb.1:
	movq	1248(%rsp), %rax        # 8-byte Reload
	movq	8(%rax), %rcx
	movq	1240(%rsp), %rdx        # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	(%rcx), %rdi
	movq	%rdi, 1152(%rsp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, 1144(%rsp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	1144(%rsp), %rdx        # 8-byte Reload
	movq	1152(%rsp), %rcx        # 8-byte Reload
	callq	*24(%rcx)
	movq	1160(%rsp), %rcx        # 8-byte Reload
	movq	%rax, (%rcx)
	movq	1248(%rsp), %rax        # 8-byte Reload
	movb	$1, 128(%rax)
.LBB11_2:
	movq	1160(%rsp), %rax        # 8-byte Reload
	movq	(%rax), %rsi
	movq	1216(%rsp), %rdi        # 8-byte Reload
	callq	_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold
	movq	1240(%rsp), %rdi        # 8-byte Reload
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, %rcx
	movq	1232(%rsp), %rdi        # 8-byte Reload
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	movq	%rcx, 1128(%rsp)        # 8-byte Spill
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	movq	%rax, %rcx
	leaq	2352(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rdx, %rdi
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	movq	%rcx, 1112(%rsp)        # 8-byte Spill
	movq	%rsi, 1104(%rsp)        # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	2336(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	%rcx, 1096(%rsp)        # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	1136(%rsp), %rdi        # 8-byte Reload
	callq	_ZNK16btCollisionShape12getShapeTypeEv
	cmpl	$10, %eax
	jne	.LBB11_7
# %bb.3:
	movq	1120(%rsp), %rdi        # 8-byte Reload
	callq	_ZNK16btCollisionShape12getShapeTypeEv
	cmpl	$10, %eax
	jne	.LBB11_7
# %bb.4:
	movq	1136(%rsp), %rax        # 8-byte Reload
	movq	1120(%rsp), %rcx        # 8-byte Reload
	movq	1136(%rsp), %rdx        # 8-byte Reload
	movq	1136(%rsp), %rsi        # 8-byte Reload
	movq	(%rsi), %rdi
	movq	%rdi, 1088(%rsp)        # 8-byte Spill
	movq	%rdx, %rdi
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	movq	%rcx, 1072(%rsp)        # 8-byte Spill
	callq	*56(%rdx)
	movq	1120(%rsp), %rcx        # 8-byte Reload
	movq	1120(%rsp), %rdx        # 8-byte Reload
	movq	(%rdx), %rsi
	movq	%rcx, %rdi
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	callq	*56(%rsi)
	movq	1160(%rsp), %rcx        # 8-byte Reload
	movq	(%rcx), %rdi
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	callq	_ZNK20btPersistentManifold27getContactBreakingThresholdEv
	movq	1080(%rsp), %rdi        # 8-byte Reload
	movss	%xmm0, 1052(%rsp)       # 4-byte Spill
	callq	_ZNK14btCapsuleShape13getHalfHeightEv
	movq	1080(%rsp), %rdi        # 8-byte Reload
	movss	%xmm0, 1048(%rsp)       # 4-byte Spill
	callq	_ZNK14btCapsuleShape9getRadiusEv
	movq	1072(%rsp), %rdi        # 8-byte Reload
	movss	%xmm0, 1044(%rsp)       # 4-byte Spill
	callq	_ZNK14btCapsuleShape13getHalfHeightEv
	movq	1072(%rsp), %rdi        # 8-byte Reload
	movss	%xmm0, 1040(%rsp)       # 4-byte Spill
	callq	_ZNK14btCapsuleShape9getRadiusEv
	movq	1080(%rsp), %rdi        # 8-byte Reload
	movss	%xmm0, 1036(%rsp)       # 4-byte Spill
	callq	_ZNK14btCapsuleShape9getUpAxisEv
	movq	1072(%rsp), %rdi        # 8-byte Reload
	movl	%eax, 1032(%rsp)        # 4-byte Spill
	callq	_ZNK14btCapsuleShape9getUpAxisEv
	movq	1240(%rsp), %rdi        # 8-byte Reload
	movl	%eax, 1028(%rsp)        # 4-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	1232(%rsp), %rdi        # 8-byte Reload
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	leaq	2352(%rsp), %rdi
	leaq	2336(%rsp), %rsi
	movss	1048(%rsp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	1044(%rsp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	1040(%rsp), %xmm2       # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	1036(%rsp), %xmm3       # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movl	1032(%rsp), %edx        # 4-byte Reload
	movl	1028(%rsp), %ecx        # 4-byte Reload
	movq	1016(%rsp), %r8         # 8-byte Reload
	movq	%rax, %r9
	movss	1052(%rsp), %xmm4       # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	callq	_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f
	movss	1052(%rsp), %xmm1       # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	movss	%xmm0, 1012(%rsp)       # 4-byte Spill
	jbe	.LBB11_6
# %bb.5:
	movq	1216(%rsp), %rax        # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rax, %rdi
	leaq	2352(%rsp), %rsi
	leaq	2336(%rsp), %rdx
	movss	1012(%rsp), %xmm0       # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	*32(%rcx)
.LBB11_6:
	movq	1216(%rsp), %rdi        # 8-byte Reload
	callq	_ZN16btManifoldResult20refreshContactPointsEv
	jmp	.LBB11_75
.LBB11_7:
	movq	1248(%rsp), %rax        # 8-byte Reload
	addq	$16, %rax
	movq	1240(%rsp), %rdi        # 8-byte Reload
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	1232(%rsp), %rdi        # 8-byte Reload
	movq	%rax, 992(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	1000(%rsp), %rdi        # 8-byte Reload
	movq	992(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_
	movq	1224(%rsp), %rax        # 8-byte Reload
	addq	$40, %rax
	movq	1224(%rsp), %rcx        # 8-byte Reload
	cmpb	$0, 40(%rcx)
	movq	%rax, 984(%rsp)         # 8-byte Spill
	je	.LBB11_9
# %bb.8:
	movq	1000(%rsp), %rdi        # 8-byte Reload
	callq	_ZN30btConvexSeparatingDistanceUtil33getConservativeSeparatingDistanceEv
	xorps	%xmm1, %xmm1
	ucomiss	%xmm0, %xmm1
	jb	.LBB11_73
.LBB11_9:
	leaq	2192(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	%rcx, 976(%rsp)         # 8-byte Spill
	callq	_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev
	leaq	2096(%rsp), %rax
	movq	%rax, %rcx
	movq	1248(%rsp), %rdx        # 8-byte Reload
	movq	112(%rdx), %rsi
	movq	120(%rdx), %r8
	movq	%rax, %rdi
	movq	1128(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 968(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 960(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	callq	_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
	leaq	2096(%rsp), %rdi
	movq	1128(%rsp), %rsi        # 8-byte Reload
	callq	_ZN17btGjkPairDetector13setMinkowskiAEP13btConvexShape
	leaq	2096(%rsp), %rdi
	movq	1112(%rsp), %rsi        # 8-byte Reload
	callq	_ZN17btGjkPairDetector13setMinkowskiBEP13btConvexShape
	movq	984(%rsp), %rax         # 8-byte Reload
	cmpb	$0, (%rax)
	je	.LBB11_12
# %bb.10:
	movss	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 2320(%rsp)
	jmp	.LBB11_16
.LBB11_11:
.Ltmp22:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, 952(%rsp)         # 8-byte Spill
	jmp	.LBB11_72
.LBB11_12:
	movq	1136(%rsp), %rax        # 8-byte Reload
	movq	(%rax), %rcx
	movq	88(%rcx), %rcx
.Ltmp10:
	movq	1128(%rsp), %rdi        # 8-byte Reload
	callq	*%rcx
.Ltmp11:
	movss	%xmm0, 948(%rsp)        # 4-byte Spill
	jmp	.LBB11_13
.LBB11_13:
	movq	1120(%rsp), %rax        # 8-byte Reload
	movq	(%rax), %rcx
	movq	88(%rcx), %rcx
.Ltmp12:
	movq	1112(%rsp), %rdi        # 8-byte Reload
	callq	*%rcx
.Ltmp13:
	movss	%xmm0, 944(%rsp)        # 4-byte Spill
	jmp	.LBB11_14
.LBB11_14:
	movq	1160(%rsp), %rax        # 8-byte Reload
	movq	(%rax), %rdi
.Ltmp14:
	callq	_ZNK20btPersistentManifold27getContactBreakingThresholdEv
.Ltmp15:
	movss	%xmm0, 940(%rsp)        # 4-byte Spill
	jmp	.LBB11_15
.LBB11_15:
	movss	948(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	944(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	940(%rsp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	mulss	%xmm0, %xmm0
	movss	%xmm0, 2320(%rsp)
.LBB11_16:
	movq	1224(%rsp), %rax        # 8-byte Reload
	movq	48(%rax), %rcx
	movq	%rcx, 2328(%rsp)
	movq	1240(%rsp), %rdi        # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	leaq	2192(%rsp), %rcx
.Ltmp16:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, 928(%rsp)         # 8-byte Spill
	callq	_ZN11btTransformaSERKS_
.Ltmp17:
	jmp	.LBB11_17
.LBB11_17:
	movq	1232(%rsp), %rdi        # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	leaq	2256(%rsp), %rcx
.Ltmp18:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, 920(%rsp)         # 8-byte Spill
	callq	_ZN11btTransformaSERKS_
.Ltmp19:
	jmp	.LBB11_18
.LBB11_18:
	movq	1224(%rsp), %rax        # 8-byte Reload
	addq	$24, %rax
	movq	1224(%rsp), %rcx        # 8-byte Reload
	movq	24(%rcx), %rcx
.Ltmp20:
	leaq	2096(%rsp), %rdi
	leaq	2192(%rsp), %rsi
	xorl	%r8d, %r8d
	movq	1216(%rsp), %rdx        # 8-byte Reload
	movq	%rax, 912(%rsp)         # 8-byte Spill
	callq	_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
.Ltmp21:
	jmp	.LBB11_19
.LBB11_19:
	leaq	2080(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	%rcx, 904(%rsp)         # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	2064(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	%rcx, 896(%rsp)         # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	2048(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	%rcx, 888(%rsp)         # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	984(%rsp), %rax         # 8-byte Reload
	cmpb	$0, (%rax)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 884(%rsp)        # 4-byte Spill
	je	.LBB11_25
# %bb.20:
	leaq	2096(%rsp), %rdi
	callq	_ZNK17btGjkPairDetector27getCachedSeparatingDistanceEv
	movss	.LCPI11_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	movss	%xmm0, 880(%rsp)        # 4-byte Spill
	movss	%xmm1, 884(%rsp)        # 4-byte Spill
	jbe	.LBB11_25
# %bb.21:
	movq	1224(%rsp), %rax        # 8-byte Reload
	movss	44(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	leaq	2096(%rsp), %rdi
	movss	%xmm0, 876(%rsp)        # 4-byte Spill
	callq	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
.Ltmp23:
	movq	%rax, %rdi
	callq	_ZNK9btVector310normalizedEv
.Ltmp24:
	movaps	%xmm1, 848(%rsp)        # 16-byte Spill
	movaps	%xmm0, 832(%rsp)        # 16-byte Spill
	jmp	.LBB11_22
.LBB11_22:
	movss	880(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	876(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movaps	832(%rsp), %xmm2        # 16-byte Reload
	movlpd	%xmm2, 2048(%rsp)
	movaps	848(%rsp), %xmm3        # 16-byte Reload
	movlpd	%xmm3, 2056(%rsp)
.Ltmp26:
	leaq	2048(%rsp), %rdi
	leaq	2080(%rsp), %rsi
	leaq	2064(%rsp), %rdx
	movss	%xmm0, 828(%rsp)        # 4-byte Spill
	callq	_Z13btPlaneSpace1RK9btVector3RS_S2_
.Ltmp27:
	movss	828(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 884(%rsp)        # 4-byte Spill
	jmp	.LBB11_25
.LBB11_23:
.Ltmp43:
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, 824(%rsp)         # 4-byte Spill
	movq	%rax, 816(%rsp)         # 8-byte Spill
	jmp	.LBB11_71
.LBB11_24:
.Ltmp25:
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, 824(%rsp)         # 4-byte Spill
	movq	%rax, 816(%rsp)         # 8-byte Spill
	jmp	.LBB11_71
.LBB11_25:
	movss	884(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	1216(%rsp), %rdi        # 8-byte Reload
	movss	%xmm0, 812(%rsp)        # 4-byte Spill
	callq	_ZN16btManifoldResult21getPersistentManifoldEv
	movq	%rax, %rdi
	callq	_ZNK20btPersistentManifold14getNumContactsEv
	movq	1248(%rsp), %rcx        # 8-byte Reload
	cmpl	152(%rcx), %eax
	jge	.LBB11_68
# %bb.26:
	leaq	2044(%rsp), %rax
	movq	1136(%rsp), %rcx        # 8-byte Reload
	movq	(%rcx), %rdx
	movq	32(%rdx), %rdx
.Ltmp28:
	movq	%rcx, %rdi
	movq	%rax, 800(%rsp)         # 8-byte Spill
	callq	*%rdx
.Ltmp29:
	movss	%xmm0, 796(%rsp)        # 4-byte Spill
	jmp	.LBB11_27
.LBB11_27:
	movq	1120(%rsp), %rax        # 8-byte Reload
	movq	(%rax), %rcx
	movq	32(%rcx), %rcx
.Ltmp31:
	movq	%rax, %rdi
	callq	*%rcx
.Ltmp32:
	movss	%xmm0, 792(%rsp)        # 4-byte Spill
	jmp	.LBB11_28
.LBB11_28:
	movss	792(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	796(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	seta	%al
	movss	gContactBreakingThreshold(%rip), %xmm2 # xmm2 = mem[0],zero,zero,zero
	minss	%xmm0, %xmm1
	negb	%al
	divss	%xmm1, %xmm2
	movss	.LCPI11_2(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	minss	%xmm2, %xmm1
	movss	%xmm1, 2044(%rsp)
	leaq	1976(%rsp), %rdi
.Ltmp34:
	movb	%al, 791(%rsp)          # 1-byte Spill
	callq	_ZN11btTransformC2Ev
.Ltmp35:
	jmp	.LBB11_31
.LBB11_29:
.Ltmp30:
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, 784(%rsp)         # 4-byte Spill
	movq	%rax, 776(%rsp)         # 8-byte Spill
	jmp	.LBB11_67
.LBB11_30:
.Ltmp33:
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, 784(%rsp)         # 4-byte Spill
	movq	%rax, 776(%rsp)         # 8-byte Spill
	jmp	.LBB11_67
.LBB11_31:
	movb	791(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_32
	jmp	.LBB11_34
.LBB11_32:
.Ltmp38:
	leaq	1976(%rsp), %rdi
	movq	928(%rsp), %rsi         # 8-byte Reload
	callq	_ZN11btTransformaSERKS_
.Ltmp39:
	jmp	.LBB11_35
.LBB11_33:
.Ltmp40:
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, 772(%rsp)         # 4-byte Spill
	movq	%rax, 760(%rsp)         # 8-byte Spill
	jmp	.LBB11_66
.LBB11_34:
.Ltmp36:
	leaq	1976(%rsp), %rdi
	movq	920(%rsp), %rsi         # 8-byte Reload
	callq	_ZN11btTransformaSERKS_
.Ltmp37:
	jmp	.LBB11_35
.LBB11_35:
	xorl	%eax, %eax
	movl	%eax, 756(%rsp)         # 4-byte Spill
	jmp	.LBB11_36
.LBB11_36:                              # =>This Inner Loop Header: Depth=1
	movl	756(%rsp), %eax         # 4-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	addq	$148, %rcx
	movq	1248(%rsp), %rdx        # 8-byte Reload
	cmpl	148(%rdx), %eax
	movl	%eax, 752(%rsp)         # 4-byte Spill
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	jge	.LBB11_65
# %bb.37:                               #   in Loop: Header=BB11_36 Depth=1
	leaq	1960(%rsp), %rax
.Ltmp44:
	leaq	2080(%rsp), %rsi
	leaq	2044(%rsp), %rdx
	movq	%rax, %rdi
	movq	%rax, %rcx
	movq	%rax, 736(%rsp)         # 8-byte Spill
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	callq	_ZN12btQuaternionC2ERK9btVector3RKf
.Ltmp45:
	jmp	.LBB11_38
.LBB11_38:                              #   in Loop: Header=BB11_36 Depth=1
	movq	736(%rsp), %rax         # 8-byte Reload
	leaq	1956(%rsp), %rcx
	movl	752(%rsp), %edx         # 4-byte Reload
	cvtsi2ss	%edx, %xmm0
	movq	744(%rsp), %rsi         # 8-byte Reload
	cvtsi2ssl	(%rsi), %xmm1
	movss	.LCPI11_3(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movss	%xmm2, 1956(%rsp)
	leaq	1936(%rsp), %rdi
.Ltmp47:
	leaq	2048(%rsp), %rsi
	movq	%rdi, 720(%rsp)         # 8-byte Spill
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rcx, %r9
	movq	%rax, 712(%rsp)         # 8-byte Spill
	movq	%rcx, 704(%rsp)         # 8-byte Spill
	movq	%r8, 696(%rsp)          # 8-byte Spill
	movq	%r9, 688(%rsp)          # 8-byte Spill
	callq	_ZN12btQuaternionC2ERK9btVector3RKf
.Ltmp48:
	jmp	.LBB11_39
.LBB11_39:                              #   in Loop: Header=BB11_36 Depth=1
	movb	791(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB11_40
	jmp	.LBB11_49
.LBB11_40:                              #   in Loop: Header=BB11_36 Depth=1
	movq	736(%rsp), %rax         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %rdx         # 8-byte Reload
	leaq	1888(%rsp), %rsi
	movq	%rsi, %rdi
	leaq	1840(%rsp), %r8
	movq	%r8, %r9
	leaq	1824(%rsp), %r10
	movq	%r10, %r11
	leaq	1808(%rsp), %rbx
	movq	%rbx, %r14
	leaq	1792(%rsp), %r15
.Ltmp62:
	movq	%r15, %r12
	leaq	1936(%rsp), %r13
	movq	%rdi, 680(%rsp)         # 8-byte Spill
	movq	%r13, %rdi
	movq	%rax, 672(%rsp)         # 8-byte Spill
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movq	%rdx, 656(%rsp)         # 8-byte Spill
	movq	%rsi, 648(%rsp)         # 8-byte Spill
	movq	%r8, 640(%rsp)          # 8-byte Spill
	movq	%r9, 632(%rsp)          # 8-byte Spill
	movq	%r10, 624(%rsp)         # 8-byte Spill
	movq	%r11, 616(%rsp)         # 8-byte Spill
	movq	%rbx, 608(%rsp)         # 8-byte Spill
	movq	%r14, 600(%rsp)         # 8-byte Spill
	movq	%r15, 592(%rsp)         # 8-byte Spill
	movq	%r12, 584(%rsp)         # 8-byte Spill
	callq	_ZNK12btQuaternion7inverseEv
.Ltmp63:
	movaps	%xmm1, 560(%rsp)        # 16-byte Spill
	movaps	%xmm0, 544(%rsp)        # 16-byte Spill
	jmp	.LBB11_41
.LBB11_41:                              #   in Loop: Header=BB11_36 Depth=1
	movq	592(%rsp), %rax         # 8-byte Reload
	movq	608(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	720(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movaps	544(%rsp), %xmm0        # 16-byte Reload
	movlpd	%xmm0, 1792(%rsp)
	movaps	560(%rsp), %xmm1        # 16-byte Reload
	movlpd	%xmm1, 1800(%rsp)
.Ltmp64:
	leaq	1960(%rsp), %r11
	movq	1192(%rsp), %rbx        # 8-byte Reload
	movq	%rdi, 680(%rsp)         # 8-byte Spill
	movq	%rbx, %rdi
	movq	%rsi, 632(%rsp)         # 8-byte Spill
	movq	%r11, %rsi
	movq	%rax, 584(%rsp)         # 8-byte Spill
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	movq	%rdx, 616(%rsp)         # 8-byte Spill
	movq	%r8, 672(%rsp)          # 8-byte Spill
	movq	%r9, 664(%rsp)          # 8-byte Spill
	movq	%r10, 656(%rsp)         # 8-byte Spill
	callq	_ZmlRK12btQuaternionS1_
.Ltmp65:
	movaps	%xmm1, 528(%rsp)        # 16-byte Spill
	movaps	%xmm0, 512(%rsp)        # 16-byte Spill
	jmp	.LBB11_42
.LBB11_42:                              #   in Loop: Header=BB11_36 Depth=1
	movq	592(%rsp), %rax         # 8-byte Reload
	movq	608(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	720(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movaps	512(%rsp), %xmm0        # 16-byte Reload
	movlpd	%xmm0, 1808(%rsp)
	movaps	528(%rsp), %xmm1        # 16-byte Reload
	movlpd	%xmm1, 1816(%rsp)
.Ltmp66:
	leaq	1936(%rsp), %r11
	movq	1200(%rsp), %rbx        # 8-byte Reload
	movq	%rdi, 680(%rsp)         # 8-byte Spill
	movq	%rbx, %rdi
	movq	%rsi, 632(%rsp)         # 8-byte Spill
	movq	%r11, %rsi
	movq	%rax, 584(%rsp)         # 8-byte Spill
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	movq	%rdx, 616(%rsp)         # 8-byte Spill
	movq	%r8, 672(%rsp)          # 8-byte Spill
	movq	%r9, 664(%rsp)          # 8-byte Spill
	movq	%r10, 656(%rsp)         # 8-byte Spill
	callq	_ZmlRK12btQuaternionS1_
.Ltmp67:
	movaps	%xmm1, 496(%rsp)        # 16-byte Spill
	movaps	%xmm0, 480(%rsp)        # 16-byte Spill
	jmp	.LBB11_43
.LBB11_43:                              #   in Loop: Header=BB11_36 Depth=1
	movq	592(%rsp), %rax         # 8-byte Reload
	movq	608(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	720(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movaps	480(%rsp), %xmm0        # 16-byte Reload
	movlpd	%xmm0, 1824(%rsp)
	movaps	496(%rsp), %xmm1        # 16-byte Reload
	movlpd	%xmm1, 1832(%rsp)
.Ltmp68:
	leaq	1840(%rsp), %r11
	movq	%rdi, 680(%rsp)         # 8-byte Spill
	movq	%r11, %rdi
	movq	1208(%rsp), %r11        # 8-byte Reload
	movq	%rsi, 632(%rsp)         # 8-byte Spill
	movq	%r11, %rsi
	movq	%rax, 584(%rsp)         # 8-byte Spill
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	movq	%rdx, 616(%rsp)         # 8-byte Spill
	movq	%r8, 672(%rsp)          # 8-byte Spill
	movq	%r9, 664(%rsp)          # 8-byte Spill
	movq	%r10, 656(%rsp)         # 8-byte Spill
	callq	_ZN11btMatrix3x3C2ERK12btQuaternion
.Ltmp69:
	jmp	.LBB11_44
.LBB11_44:                              #   in Loop: Header=BB11_36 Depth=1
	movq	592(%rsp), %rax         # 8-byte Reload
	movq	608(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	720(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movq	1240(%rsp), %r11        # 8-byte Reload
	movq	%rdi, 680(%rsp)         # 8-byte Spill
	movq	%r11, %rdi
	movq	%rax, 584(%rsp)         # 8-byte Spill
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	movq	%rdx, 616(%rsp)         # 8-byte Spill
	movq	%rsi, 632(%rsp)         # 8-byte Spill
	movq	%r8, 672(%rsp)          # 8-byte Spill
	movq	%r9, 664(%rsp)          # 8-byte Spill
	movq	%r10, 656(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform8getBasisEv
.Ltmp70:
	leaq	1888(%rsp), %rdi
	leaq	1840(%rsp), %rsi
	movq	%rax, %rdx
	callq	_ZmlRK11btMatrix3x3S1_
.Ltmp71:
	jmp	.LBB11_45
.LBB11_45:                              #   in Loop: Header=BB11_36 Depth=1
	movq	736(%rsp), %rax         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %rdx         # 8-byte Reload
	leaq	1888(%rsp), %rsi
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 712(%rsp)         # 8-byte Spill
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	movq	%rdx, 688(%rsp)         # 8-byte Spill
	callq	_ZN11btTransform8setBasisERK11btMatrix3x3
	movq	1232(%rsp), %rdi        # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
.Ltmp73:
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
.Ltmp74:
	jmp	.LBB11_57
.LBB11_46:
.Ltmp46:
	movq	728(%rsp), %rcx         # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rcx, 472(%rsp)         # 8-byte Spill
	movl	%edx, 468(%rsp)         # 4-byte Spill
	movq	%rax, 456(%rsp)         # 8-byte Spill
	jmp	.LBB11_64
.LBB11_47:
.Ltmp75:
	movq	712(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %rsi         # 8-byte Reload
	movq	688(%rsp), %rdi         # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rdi, 448(%rsp)         # 8-byte Spill
	movq	%rsi, 440(%rsp)         # 8-byte Spill
	movq	%rcx, 432(%rsp)         # 8-byte Spill
	movl	%edx, 428(%rsp)         # 4-byte Spill
	movq	%rax, 416(%rsp)         # 8-byte Spill
	jmp	.LBB11_63
.LBB11_48:
.Ltmp72:
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	632(%rsp), %r8          # 8-byte Reload
	movq	680(%rsp), %r9          # 8-byte Reload
	movq	672(%rsp), %r10         # 8-byte Reload
	movq	664(%rsp), %r11         # 8-byte Reload
	movq	656(%rsp), %rbx         # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rbx, 448(%rsp)         # 8-byte Spill
	movq	%r11, 440(%rsp)         # 8-byte Spill
	movq	%r10, 432(%rsp)         # 8-byte Spill
	movl	%edx, 428(%rsp)         # 4-byte Spill
	movq	%rax, 416(%rsp)         # 8-byte Spill
	jmp	.LBB11_63
.LBB11_49:                              #   in Loop: Header=BB11_36 Depth=1
	movq	736(%rsp), %rax         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %rdx         # 8-byte Reload
	movq	1240(%rsp), %rdi        # 8-byte Reload
	movq	%rax, 712(%rsp)         # 8-byte Spill
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	movq	%rdx, 688(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
.Ltmp49:
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZN11btTransformaSERKS_
.Ltmp50:
	jmp	.LBB11_50
.LBB11_50:                              #   in Loop: Header=BB11_36 Depth=1
	movq	736(%rsp), %rax         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %rdx         # 8-byte Reload
	leaq	1744(%rsp), %rsi
	movq	%rsi, %rdi
	leaq	1696(%rsp), %r8
	movq	%r8, %r9
	leaq	1680(%rsp), %r10
	movq	%r10, %r11
	leaq	1664(%rsp), %rbx
	movq	%rbx, %r14
	leaq	1648(%rsp), %r15
.Ltmp51:
	movq	%r15, %r12
	leaq	1936(%rsp), %r13
	movq	%rdi, 408(%rsp)         # 8-byte Spill
	movq	%r13, %rdi
	movq	%rax, 400(%rsp)         # 8-byte Spill
	movq	%rcx, 392(%rsp)         # 8-byte Spill
	movq	%rdx, 384(%rsp)         # 8-byte Spill
	movq	%rsi, 376(%rsp)         # 8-byte Spill
	movq	%r8, 368(%rsp)          # 8-byte Spill
	movq	%r9, 360(%rsp)          # 8-byte Spill
	movq	%r10, 352(%rsp)         # 8-byte Spill
	movq	%r11, 344(%rsp)         # 8-byte Spill
	movq	%rbx, 336(%rsp)         # 8-byte Spill
	movq	%r14, 328(%rsp)         # 8-byte Spill
	movq	%r15, 320(%rsp)         # 8-byte Spill
	movq	%r12, 312(%rsp)         # 8-byte Spill
	callq	_ZNK12btQuaternion7inverseEv
.Ltmp52:
	movaps	%xmm1, 288(%rsp)        # 16-byte Spill
	movaps	%xmm0, 272(%rsp)        # 16-byte Spill
	jmp	.LBB11_51
.LBB11_51:                              #   in Loop: Header=BB11_36 Depth=1
	movq	320(%rsp), %rax         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	720(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movaps	272(%rsp), %xmm0        # 16-byte Reload
	movlpd	%xmm0, 1648(%rsp)
	movaps	288(%rsp), %xmm1        # 16-byte Reload
	movlpd	%xmm1, 1656(%rsp)
.Ltmp53:
	leaq	1960(%rsp), %r11
	movq	1168(%rsp), %rbx        # 8-byte Reload
	movq	%rdi, 408(%rsp)         # 8-byte Spill
	movq	%rbx, %rdi
	movq	%rsi, 360(%rsp)         # 8-byte Spill
	movq	%r11, %rsi
	movq	%rax, 312(%rsp)         # 8-byte Spill
	movq	%rcx, 328(%rsp)         # 8-byte Spill
	movq	%rdx, 344(%rsp)         # 8-byte Spill
	movq	%r8, 400(%rsp)          # 8-byte Spill
	movq	%r9, 392(%rsp)          # 8-byte Spill
	movq	%r10, 384(%rsp)         # 8-byte Spill
	callq	_ZmlRK12btQuaternionS1_
.Ltmp54:
	movaps	%xmm1, 256(%rsp)        # 16-byte Spill
	movaps	%xmm0, 240(%rsp)        # 16-byte Spill
	jmp	.LBB11_52
.LBB11_52:                              #   in Loop: Header=BB11_36 Depth=1
	movq	320(%rsp), %rax         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	720(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movaps	240(%rsp), %xmm0        # 16-byte Reload
	movlpd	%xmm0, 1664(%rsp)
	movaps	256(%rsp), %xmm1        # 16-byte Reload
	movlpd	%xmm1, 1672(%rsp)
.Ltmp55:
	leaq	1936(%rsp), %r11
	movq	1176(%rsp), %rbx        # 8-byte Reload
	movq	%rdi, 408(%rsp)         # 8-byte Spill
	movq	%rbx, %rdi
	movq	%rsi, 360(%rsp)         # 8-byte Spill
	movq	%r11, %rsi
	movq	%rax, 312(%rsp)         # 8-byte Spill
	movq	%rcx, 328(%rsp)         # 8-byte Spill
	movq	%rdx, 344(%rsp)         # 8-byte Spill
	movq	%r8, 400(%rsp)          # 8-byte Spill
	movq	%r9, 392(%rsp)          # 8-byte Spill
	movq	%r10, 384(%rsp)         # 8-byte Spill
	callq	_ZmlRK12btQuaternionS1_
.Ltmp56:
	movaps	%xmm1, 224(%rsp)        # 16-byte Spill
	movaps	%xmm0, 208(%rsp)        # 16-byte Spill
	jmp	.LBB11_53
.LBB11_53:                              #   in Loop: Header=BB11_36 Depth=1
	movq	320(%rsp), %rax         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	720(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movaps	208(%rsp), %xmm0        # 16-byte Reload
	movlpd	%xmm0, 1680(%rsp)
	movaps	224(%rsp), %xmm1        # 16-byte Reload
	movlpd	%xmm1, 1688(%rsp)
.Ltmp57:
	leaq	1696(%rsp), %r11
	movq	%rdi, 408(%rsp)         # 8-byte Spill
	movq	%r11, %rdi
	movq	1184(%rsp), %r11        # 8-byte Reload
	movq	%rsi, 360(%rsp)         # 8-byte Spill
	movq	%r11, %rsi
	movq	%rax, 312(%rsp)         # 8-byte Spill
	movq	%rcx, 328(%rsp)         # 8-byte Spill
	movq	%rdx, 344(%rsp)         # 8-byte Spill
	movq	%r8, 400(%rsp)          # 8-byte Spill
	movq	%r9, 392(%rsp)          # 8-byte Spill
	movq	%r10, 384(%rsp)         # 8-byte Spill
	callq	_ZN11btMatrix3x3C2ERK12btQuaternion
.Ltmp58:
	jmp	.LBB11_54
.LBB11_54:                              #   in Loop: Header=BB11_36 Depth=1
	movq	320(%rsp), %rax         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	720(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movq	1232(%rsp), %r11        # 8-byte Reload
	movq	%rdi, 408(%rsp)         # 8-byte Spill
	movq	%r11, %rdi
	movq	%rax, 312(%rsp)         # 8-byte Spill
	movq	%rcx, 328(%rsp)         # 8-byte Spill
	movq	%rdx, 344(%rsp)         # 8-byte Spill
	movq	%rsi, 360(%rsp)         # 8-byte Spill
	movq	%r8, 400(%rsp)          # 8-byte Spill
	movq	%r9, 392(%rsp)          # 8-byte Spill
	movq	%r10, 384(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform8getBasisEv
.Ltmp59:
	leaq	1744(%rsp), %rdi
	leaq	1696(%rsp), %rsi
	movq	%rax, %rdx
	callq	_ZmlRK11btMatrix3x3S1_
.Ltmp60:
	jmp	.LBB11_55
.LBB11_55:                              #   in Loop: Header=BB11_36 Depth=1
	movq	920(%rsp), %rdi         # 8-byte Reload
	leaq	1744(%rsp), %rsi
	callq	_ZN11btTransform8setBasisERK11btMatrix3x3
	jmp	.LBB11_57
.LBB11_56:
.Ltmp61:
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %r10         # 8-byte Reload
	movq	392(%rsp), %r11         # 8-byte Reload
	movq	384(%rsp), %rbx         # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rbx, 448(%rsp)         # 8-byte Spill
	movq	%r11, 440(%rsp)         # 8-byte Spill
	movq	%r10, 432(%rsp)         # 8-byte Spill
	movl	%edx, 428(%rsp)         # 4-byte Spill
	movq	%rax, 416(%rsp)         # 8-byte Spill
	jmp	.LBB11_63
.LBB11_57:                              #   in Loop: Header=BB11_36 Depth=1
	movq	736(%rsp), %rax         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %rdx         # 8-byte Reload
	leaq	1256(%rsp), %rsi
	movq	912(%rsp), %rdi         # 8-byte Reload
	movq	(%rdi), %r8
.Ltmp76:
	movq	%rsp, %r9
	movq	%r8, (%r9)
	movb	791(%rsp), %r10b        # 1-byte Reload
	movzbl	%r10b, %r11d
	andl	$1, %r11d
	leaq	1976(%rsp), %r8
	movq	%rsi, %rdi
	movq	%rsi, %r9
	movq	1216(%rsp), %rbx        # 8-byte Reload
	movq	%rsi, 200(%rsp)         # 8-byte Spill
	movq	%rbx, %rsi
	movq	928(%rsp), %r14         # 8-byte Reload
	movq	%rdx, 192(%rsp)         # 8-byte Spill
	movq	%r14, %rdx
	movq	920(%rsp), %r15         # 8-byte Reload
	movq	%rcx, 184(%rsp)         # 8-byte Spill
	movq	%r15, %rcx
	movq	%r9, 176(%rsp)          # 8-byte Spill
	movl	%r11d, %r9d
	movq	%rax, 168(%rsp)         # 8-byte Spill
	callq	_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw
.Ltmp77:
	jmp	.LBB11_58
.LBB11_58:                              #   in Loop: Header=BB11_36 Depth=1
	movq	736(%rsp), %rax         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %rdx         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	912(%rsp), %rdi         # 8-byte Reload
	movq	(%rdi), %r8
.Ltmp79:
	leaq	2096(%rsp), %rdi
	leaq	2192(%rsp), %r9
	leaq	1256(%rsp), %r10
	xorl	%r11d, %r11d
	movq	%rsi, 160(%rsp)         # 8-byte Spill
	movq	%r9, %rsi
	movq	%rdx, 152(%rsp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	%rcx, 144(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movl	%r11d, %r8d
	movq	%rax, 136(%rsp)         # 8-byte Spill
	callq	_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb
.Ltmp80:
	jmp	.LBB11_59
.LBB11_59:                              #   in Loop: Header=BB11_36 Depth=1
	leaq	1256(%rsp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movl	752(%rsp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, 756(%rsp)         # 4-byte Spill
	jmp	.LBB11_36
.LBB11_60:
.Ltmp78:
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	184(%rsp), %rsi         # 8-byte Reload
	movq	192(%rsp), %rdi         # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	%r8, 128(%rsp)          # 8-byte Spill
	movq	%rdi, 120(%rsp)         # 8-byte Spill
	movq	%rsi, 112(%rsp)         # 8-byte Spill
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movl	%edx, 100(%rsp)         # 4-byte Spill
	movq	%rax, 88(%rsp)          # 8-byte Spill
	jmp	.LBB11_62
.LBB11_61:
.Ltmp81:
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	160(%rsp), %r8          # 8-byte Reload
	leaq	1256(%rsp), %r9
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rdi, 80(%rsp)          # 8-byte Spill
	movq	%r9, %rdi
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%rsi, 64(%rsp)          # 8-byte Spill
	movq	%r8, 56(%rsp)           # 8-byte Spill
	movl	%edx, 52(%rsp)          # 4-byte Spill
	movq	%rax, 40(%rsp)          # 8-byte Spill
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	80(%rsp), %rcx          # 8-byte Reload
	movq	64(%rsp), %rsi          # 8-byte Reload
	movq	72(%rsp), %rdi          # 8-byte Reload
	movl	52(%rsp), %edx          # 4-byte Reload
	movq	40(%rsp), %r8           # 8-byte Reload
	movq	%rax, 128(%rsp)         # 8-byte Spill
	movq	%rcx, 120(%rsp)         # 8-byte Spill
	movq	%rsi, 112(%rsp)         # 8-byte Spill
	movq	%rdi, 104(%rsp)         # 8-byte Spill
	movl	%edx, 100(%rsp)         # 4-byte Spill
	movq	%r8, 88(%rsp)           # 8-byte Spill
.LBB11_62:
	movq	88(%rsp), %rax          # 8-byte Reload
	movl	100(%rsp), %ecx         # 4-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rsi         # 8-byte Reload
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	128(%rsp), %r8          # 8-byte Reload
	movq	%rdi, 448(%rsp)         # 8-byte Spill
	movq	%rsi, 440(%rsp)         # 8-byte Spill
	movq	%rdx, 432(%rsp)         # 8-byte Spill
	movl	%ecx, 428(%rsp)         # 4-byte Spill
	movq	%rax, 416(%rsp)         # 8-byte Spill
.LBB11_63:
	movq	416(%rsp), %rax         # 8-byte Reload
	movl	428(%rsp), %ecx         # 4-byte Reload
	movq	432(%rsp), %rdx         # 8-byte Reload
	movq	440(%rsp), %rsi         # 8-byte Reload
	movq	448(%rsp), %rdi         # 8-byte Reload
	movq	%rdx, 472(%rsp)         # 8-byte Spill
	movl	%ecx, 468(%rsp)         # 4-byte Spill
	movq	%rax, 456(%rsp)         # 8-byte Spill
.LBB11_64:
	movq	456(%rsp), %rax         # 8-byte Reload
	movl	468(%rsp), %ecx         # 4-byte Reload
	movq	472(%rsp), %rdx         # 8-byte Reload
	movl	%ecx, 772(%rsp)         # 4-byte Spill
	movq	%rax, 760(%rsp)         # 8-byte Spill
	jmp	.LBB11_66
.LBB11_65:
	jmp	.LBB11_68
.LBB11_66:
	movq	760(%rsp), %rax         # 8-byte Reload
	movl	772(%rsp), %ecx         # 4-byte Reload
	movl	%ecx, 784(%rsp)         # 4-byte Spill
	movq	%rax, 776(%rsp)         # 8-byte Spill
.LBB11_67:
	movq	776(%rsp), %rax         # 8-byte Reload
	movl	784(%rsp), %ecx         # 4-byte Reload
	movl	%ecx, 824(%rsp)         # 4-byte Spill
	movq	%rax, 816(%rsp)         # 8-byte Spill
	jmp	.LBB11_71
.LBB11_68:
	movss	.LCPI11_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	984(%rsp), %rax         # 8-byte Reload
	cmpb	$0, (%rax)
	setne	%cl
	movss	812(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%dl
	andb	%dl, %cl
	testb	$1, %cl
	jne	.LBB11_69
	jmp	.LBB11_70
.LBB11_69:
	leaq	2096(%rsp), %rdi
	callq	_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv
	movq	1240(%rsp), %rdi        # 8-byte Reload
	movq	%rax, 32(%rsp)          # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	1232(%rsp), %rdi        # 8-byte Reload
	movq	%rax, 24(%rsp)          # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
.Ltmp41:
	movq	1000(%rsp), %rdi        # 8-byte Reload
	movq	32(%rsp), %rsi          # 8-byte Reload
	movss	812(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZN30btConvexSeparatingDistanceUtil22initSeparatingDistanceERK9btVector3fRK11btTransformS5_
.Ltmp42:
	jmp	.LBB11_70
.LBB11_70:
	leaq	2096(%rsp), %rdi
	callq	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	jmp	.LBB11_73
.LBB11_71:
	movq	816(%rsp), %rax         # 8-byte Reload
	movl	824(%rsp), %ecx         # 4-byte Reload
	movq	%rax, 952(%rsp)         # 8-byte Spill
.LBB11_72:
	movq	952(%rsp), %rax         # 8-byte Reload
	leaq	2096(%rsp), %rdi
	movq	%rax, 16(%rsp)          # 8-byte Spill
	callq	_ZN36btDiscreteCollisionDetectorInterfaceD2Ev
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	_Unwind_Resume
.LBB11_73:
	movq	1248(%rsp), %rax        # 8-byte Reload
	cmpb	$0, 128(%rax)
	je	.LBB11_75
# %bb.74:
	movq	1216(%rsp), %rdi        # 8-byte Reload
	callq	_ZN16btManifoldResult20refreshContactPointsEv
.LBB11_75:
	addq	$2368, %rsp             # imm = 0x940
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$392, %rsp              # imm = 0x188
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	368(%rsp), %rax
	leaq	336(%rsp), %r10
	leaq	304(%rsp), %r11
	leaq	208(%rsp), %rbx
	leaq	192(%rsp), %r14
	movss	%xmm3, 388(%rsp)
	movq	%rdi, 184(%rsp)         # 8-byte Spill
	movq	%r8, %rdi
	movss	%xmm4, 180(%rsp)        # 4-byte Spill
	movq	%r9, 168(%rsp)          # 8-byte Spill
	movq	%r8, 160(%rsp)          # 8-byte Spill
	movl	%ecx, 156(%rsp)         # 4-byte Spill
	movl	%edx, 152(%rsp)         # 4-byte Spill
	movss	%xmm2, 148(%rsp)        # 4-byte Spill
	movss	%xmm1, 144(%rsp)        # 4-byte Spill
	movss	%xmm0, 140(%rsp)        # 4-byte Spill
	movq	%rsi, 128(%rsp)         # 8-byte Spill
	movq	%rax, 120(%rsp)         # 8-byte Spill
	movq	%r10, 112(%rsp)         # 8-byte Spill
	movq	%r11, 104(%rsp)         # 8-byte Spill
	movq	%rbx, 96(%rsp)          # 8-byte Spill
	movq	%r14, 88(%rsp)          # 8-byte Spill
	callq	_ZNK11btTransform8getBasisEv
	movq	%rax, %rdi
	movl	152(%rsp), %esi         # 4-byte Reload
	callq	_ZNK11btMatrix3x39getColumnEi
	movlpd	%xmm0, 368(%rsp)
	movlpd	%xmm1, 376(%rsp)
	leaq	352(%rsp), %rsi
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	%rsi, 80(%rsp)          # 8-byte Spill
	callq	_ZNK11btTransform9getOriginEv
	movups	(%rax), %xmm0
	movaps	%xmm0, 352(%rsp)
	movq	168(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK11btTransform8getBasisEv
	movq	%rax, %rdi
	movl	156(%rsp), %esi         # 4-byte Reload
	callq	_ZNK11btMatrix3x39getColumnEi
	movlpd	%xmm0, 336(%rsp)
	movlpd	%xmm1, 344(%rsp)
	leaq	320(%rsp), %rdi
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 72(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNK11btTransform9getOriginEv
	movups	(%rax), %xmm0
	movaps	%xmm0, 320(%rsp)
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 304(%rsp)
	movlpd	%xmm1, 312(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, %rsi
	movq	%rax, %rdi
	movq	%rsi, 64(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	272(%rsp), %rax
	movq	%rax, %rsi
	movq	%rax, %rdi
	movq	%rsi, 56(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	256(%rsp), %rax
	movq	%rax, %rsi
	movq	%rax, %rdi
	movq	%rsi, 48(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	252(%rsp), %rax
	movq	%rax, %rsi
	leaq	248(%rsp), %rdi
	movq	%rdi, %r8
	leaq	288(%rsp), %r9
	movq	%rdi, 40(%rsp)          # 8-byte Spill
	movq	%r9, %rdi
	leaq	272(%rsp), %r9
	movq	%rsi, 32(%rsp)          # 8-byte Spill
	movq	%r9, %rsi
	leaq	256(%rsp), %rdx
	movq	%rax, %rcx
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%r8, 24(%rsp)           # 8-byte Spill
	movq	%rax, %r8
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	120(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movss	140(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	112(%rsp), %r11         # 8-byte Reload
	movq	%r11, 8(%rsp)
	movss	148(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	callq	_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f
	leaq	288(%rsp), %rdi
	callq	_ZNK9btVector36lengthEv
	movss	144(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	subss	388(%rsp), %xmm0
	movss	180(%rsp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	ucomiss	%xmm2, %xmm0
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	jbe	.LBB15_2
# %bb.1:
	jmp	.LBB15_6
.LBB15_2:
	leaq	288(%rsp), %rdi
	callq	_ZNK9btVector37length2Ev
	movss	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	jb	.LBB15_4
# %bb.3:
	leaq	232(%rsp), %rdi
	callq	_ZN9btVector3C2Ev
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	184(%rsp), %rsi         # 8-byte Reload
	leaq	232(%rsp), %rdx
	callq	_Z13btPlaneSpace1RK9btVector3RS_S2_
	jmp	.LBB15_5
.LBB15_4:
	movss	16(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btSqrtf
	movss	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, 228(%rsp)
	leaq	288(%rsp), %rdi
	leaq	228(%rsp), %rsi
	callq	_ZmlRK9btVector3RKf
	movq	184(%rsp), %rax         # 8-byte Reload
	movlpd	%xmm0, (%rax)
	movlpd	%xmm1, 8(%rax)
.LBB15_5:
	movq	168(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK11btTransform9getOriginEv
	leaq	256(%rsp), %rsi
	movq	%rax, %rdi
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, 208(%rsp)
	movlpd	%xmm1, 216(%rsp)
	leaq	388(%rsp), %rsi
	movq	184(%rsp), %rdi         # 8-byte Reload
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 192(%rsp)
	movlpd	%xmm1, 200(%rsp)
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	88(%rsp), %rsi          # 8-byte Reload
	callq	_ZplRK9btVector3S1_
	movq	128(%rsp), %rax         # 8-byte Reload
	movlpd	%xmm0, (%rax)
	movlpd	%xmm1, 8(%rax)
.LBB15_6:
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$392, %rsp              # imm = 0x188
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	addq	$40, %rax
	movq	%rdi, (%rsp)            # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNK9btVector3cvPKfEv
	movq	(%rsp), %rcx            # 8-byte Reload
	movslq	64(%rcx), %rdx
	movss	(%rax,%rdx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	popq	%rax
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	64(%rdi), %eax
	addl	$2, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	addq	$40, %rdi
	movl	%edx, 4(%rsp)           # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movl	4(%rsp), %ecx           # 4-byte Reload
	movslq	%ecx, %rsi
	movss	(%rax,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	popq	%rax
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
	addq	$8, %rdi
	movq	%rdi, %rax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	addq	$8, %rax
	movq	8(%rdi), %rcx
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZNK20btPersistentManifold14getNumContactsEv
	cmpl	$0, %eax
	je	.LBB20_5
# %bb.1:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZN20btPersistentManifold8getBody0Ev
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	144(%rcx), %rdx
	cmpq	%rdx, %rax
	setne	%sil
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	(%rax), %rdx
	testb	$1, %sil
	movq	%rdx, (%rsp)            # 8-byte Spill
	jne	.LBB20_2
	jmp	.LBB20_3
.LBB20_2:
	movq	16(%rsp), %rax          # 8-byte Reload
	addq	$80, %rax
	movq	16(%rsp), %rcx          # 8-byte Reload
	addq	$16, %rcx
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_
	jmp	.LBB20_4
.LBB20_3:
	movq	16(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	16(%rsp), %rcx          # 8-byte Reload
	addq	$80, %rcx
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_
.LBB20_4:
	jmp	.LBB20_5
.LBB20_5:
	addq	$24, %rsp
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
	subq	$280, %rsp              # imm = 0x118
	.cfi_def_cfa_offset 288
	movq	%rdi, 160(%rsp)         # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, 152(%rsp)         # 8-byte Spill
	movq	%rdx, 144(%rsp)         # 8-byte Spill
	callq	_ZNK11btTransform9getOriginEv
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 136(%rsp)         # 8-byte Spill
	callq	_ZNK11btTransform9getOriginEv
	leaq	264(%rsp), %rcx
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 128(%rsp)         # 8-byte Spill
	movq	%rcx, 120(%rsp)         # 8-byte Spill
	callq	_ZNK11btTransform11getRotationEv
	movlpd	%xmm0, 264(%rsp)
	movlpd	%xmm1, 272(%rsp)
	leaq	248(%rsp), %rax
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 112(%rsp)         # 8-byte Spill
	callq	_ZNK11btTransform11getRotationEv
	movlpd	%xmm0, 248(%rsp)
	movlpd	%xmm1, 256(%rsp)
	movq	160(%rsp), %rax         # 8-byte Reload
	addq	$88, %rax
	movq	160(%rsp), %rcx         # 8-byte Reload
	movss	88(%rcx), %xmm0         # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	movq	%rax, 104(%rsp)         # 8-byte Spill
	jbe	.LBB21_4
# %bb.1:
	leaq	232(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 96(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	216(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 88(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	200(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 80(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	184(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, 72(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	160(%rsp), %rax         # 8-byte Reload
	addq	$32, %rax
	leaq	264(%rsp), %rcx
	movss	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	movq	136(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rdx         # 8-byte Reload
	movss	%xmm0, 68(%rsp)         # 4-byte Spill
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	callq	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	movq	160(%rsp), %rax         # 8-byte Reload
	addq	$48, %rax
	movq	160(%rsp), %rcx         # 8-byte Reload
	addq	$16, %rcx
	leaq	248(%rsp), %rdx
	movq	%rax, %rdi
	movq	128(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movq	%rcx, %rdx
	movq	56(%rsp), %rcx          # 8-byte Reload
	movss	68(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	80(%rsp), %r8           # 8-byte Reload
	movq	72(%rsp), %r9           # 8-byte Reload
	callq	_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_
	movq	88(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector36lengthEv
	movq	160(%rsp), %rax         # 8-byte Reload
	movss	80(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector36lengthEv
	movq	160(%rsp), %rax         # 8-byte Reload
	movss	84(%rax), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	52(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movss	%xmm1, 48(%rsp)         # 4-byte Spill
	callq	_ZmiRK9btVector3S1_
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movaps	%xmm0, 32(%rsp)         # 16-byte Spill
	movaps	%xmm1, 16(%rsp)         # 16-byte Spill
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 168(%rsp)
	movlpd	%xmm1, 176(%rsp)
	movq	160(%rsp), %rax         # 8-byte Reload
	addq	$64, %rax
	leaq	168(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZNK9btVector33dotERKS_
	xorps	%xmm1, %xmm1
	ucomiss	%xmm0, %xmm1
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	jbe	.LBB21_3
# %bb.2:
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	jmp	.LBB21_3
.LBB21_3:
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	48(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movq	104(%rsp), %rax         # 8-byte Reload
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, (%rax)
.LBB21_4:
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	(%rax), %rcx
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	%rcx, 32(%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rdx)
	movq	128(%rsp), %rcx         # 8-byte Reload
	movq	(%rcx), %rsi
	movq	%rsi, 48(%rdx)
	movq	8(%rcx), %rsi
	movq	%rsi, 56(%rdx)
	movq	120(%rsp), %rsi         # 8-byte Reload
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rdi
	movq	%rdi, 8(%rdx)
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	8(%rdi), %r8
	movq	%r8, 24(%rdx)
	addq	$280, %rsp              # imm = 0x118
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	_ZN11btTransformC2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$64, %rax
	movq	%rax, %rdi
	callq	_ZN11btTransformC2Ev
	movss	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rsp), %rax            # 8-byte Reload
	movss	%xmm0, 128(%rax)
	movq	$0, 136(%rax)
	popq	%rax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	callq	_ZN11btMatrix3x3aSERKS_
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	48(%rcx), %rdx
	movq	16(%rsp), %rsi          # 8-byte Reload
	movq	%rdx, 48(%rsi)
	movq	56(%rcx), %rdx
	movq	%rdx, 56(%rsi)
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	%rsi, %rax
	addq	$24, %rsp
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
	addq	$8, %rdi
	movq	%rdi, %rax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	callq	_ZNK9btVector36lengthEv
	movss	%xmm0, 20(%rsp)
	leaq	20(%rsp), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	_ZdvRK9btVector3RKf
	addq	$24, %rsp
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, 80(%rsp)          # 8-byte Spill
	movq	%rsi, 72(%rsp)          # 8-byte Spill
	movq	%rdx, 64(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btFabsf
	movss	.LCPI30_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB30_2
# %bb.1:
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector3cvPKfEv
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	60(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 56(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	52(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm0
	movss	56(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm1, 48(%rsp)         # 4-byte Spill
	callq	_Z6btSqrtf
	movss	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	movss	%xmm0, 132(%rsp)
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm1, 44(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %ecx
	xorl	$2147483648, %ecx       # imm = 0x80000000
	movd	%ecx, %xmm0
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 128(%rsp)
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector3cvPKfEv
	movss	44(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 124(%rsp)
	movq	72(%rsp), %rdi          # 8-byte Reload
	leaq	132(%rsp), %rsi
	leaq	128(%rsp), %rdx
	leaq	124(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	movss	48(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 120(%rsp)
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	callq	_ZN9btVector3cvPfEv
	movss	40(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rax), %xmm0
	movss	%xmm0, 116(%rsp)
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector3cvPKfEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	72(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	callq	_ZN9btVector3cvPfEv
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rax), %xmm0
	movss	%xmm0, 112(%rsp)
	movq	64(%rsp), %rdi          # 8-byte Reload
	leaq	120(%rsp), %rsi
	leaq	116(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	jmp	.LBB30_3
.LBB30_2:
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 32(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31xEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 28(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 24(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	24(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	28(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm1, 20(%rsp)         # 4-byte Spill
	callq	_Z6btSqrtf
	movss	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm1, 16(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %ecx
	xorl	$2147483648, %ecx       # imm = 0x80000000
	movd	%ecx, %xmm0
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 108(%rsp)
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector31xEv
	movss	16(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 104(%rsp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 100(%rsp)
	movq	72(%rsp), %rdi          # 8-byte Reload
	leaq	108(%rsp), %rsi
	leaq	104(%rsp), %rdx
	leaq	100(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %r8d
	xorl	$2147483648, %r8d       # imm = 0x80000000
	movd	%r8d, %xmm0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 96(%rsp)
	movq	80(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	72(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector31xEv
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 92(%rsp)
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 88(%rsp)
	movq	64(%rsp), %rdi          # 8-byte Reload
	leaq	96(%rsp), %rsi
	leaq	92(%rsp), %rdx
	leaq	88(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
.LBB30_3:
	addq	$136, %rsp
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	_ZN11btMatrix3x3C2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	popq	%rax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	movq	%rdx, (%rsp)            # 8-byte Spill
	callq	_ZN10btQuadWordC2Ev
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movq	(%rsp), %rdx            # 8-byte Reload
	callq	_ZN12btQuaternion11setRotationERK9btVector3RKf
	addq	$24, %rsp
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	movq	%rdi, 56(%rsp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, 48(%rsp)          # 8-byte Spill
	movl	%ecx, %esi
	movq	%rdx, 40(%rsp)          # 8-byte Spill
	movq	%rax, 32(%rsp)          # 8-byte Spill
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	xorl	%esi, %esi
	movss	%xmm0, 100(%rsp)
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	xorl	%esi, %esi
	movss	%xmm0, 96(%rsp)
	movq	48(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, 92(%rsp)
	movq	48(%rsp), %rdi          # 8-byte Reload
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	movss	%xmm0, 88(%rsp)
	movq	48(%rsp), %rdi          # 8-byte Reload
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	movss	%xmm0, 84(%rsp)
	movq	48(%rsp), %rdi          # 8-byte Reload
	movl	$1, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, 80(%rsp)
	movq	48(%rsp), %rdi          # 8-byte Reload
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotxERK9btVector3
	movss	%xmm0, 76(%rsp)
	movq	48(%rsp), %rdi          # 8-byte Reload
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotyERK9btVector3
	movss	%xmm0, 72(%rsp)
	movq	48(%rsp), %rdi          # 8-byte Reload
	movl	$2, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btMatrix3x35tdotzERK9btVector3
	movss	%xmm0, 68(%rsp)
	movq	56(%rsp), %rdi          # 8-byte Reload
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
	callq	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$104, %rsp
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdi, 128(%rsp)         # 8-byte Spill
	movq	%rsi, 120(%rsp)         # 8-byte Spill
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 116(%rsp)        # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	116(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm1, 112(%rsp)        # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 108(%rsp)        # 4-byte Spill
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	108(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	112(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 104(%rsp)        # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 100(%rsp)        # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	100(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	104(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 96(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 92(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	92(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	96(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 148(%rsp)
	movq	128(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 88(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	88(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm1, 84(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 80(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	80(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	84(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 76(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 72(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	72(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	76(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 68(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 64(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	64(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	68(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 144(%rsp)
	movq	128(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	60(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm1, 56(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	52(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	56(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 48(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 44(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	48(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	40(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 140(%rsp)
	movq	128(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 32(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1wEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	32(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm1, 28(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 24(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	24(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	28(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	120(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 136(%rsp)
	leaq	152(%rsp), %rdi
	leaq	148(%rsp), %rsi
	leaq	144(%rsp), %rdx
	leaq	140(%rsp), %rcx
	leaq	136(%rsp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	152(%rsp), %xmm0        # xmm0 = mem[0],zero
	movsd	160(%rsp), %xmm1        # xmm1 = mem[0],zero
	addq	$168, %rsp
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
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI38_0(%rip), %xmm1  # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	movss	%xmm0, 20(%rsp)
	movss	4(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, 16(%rsp)
	movss	8(%rdi), %xmm0          # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
	movss	%xmm0, 12(%rsp)
	addq	$12, %rdi
	leaq	24(%rsp), %rax
	leaq	20(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	movq	%rdi, (%rsp)            # 8-byte Spill
	movq	%rax, %rdi
	movq	(%rsp), %r8             # 8-byte Reload
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	addq	$48, %rax
	movq	%rdi, %rcx
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
.LBB39_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$16, %rax
	movq	16(%rsp), %rcx          # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB39_1
# %bb.2:
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	_ZN11btMatrix3x311setRotationERK12btQuaternion
	addq	$40, %rsp
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
                                        # kill: def $r9b killed $r9b killed $r9d
	movq	96(%rsp), %rax
	andb	$1, %r9b
	movq	%rdi, %r10
	movq	%rdi, 80(%rsp)          # 8-byte Spill
	movq	%r8, 72(%rsp)           # 8-byte Spill
	movq	%rcx, 64(%rsp)          # 8-byte Spill
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movq	%rsi, 48(%rsp)          # 8-byte Spill
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movb	%r9b, 39(%rsp)          # 1-byte Spill
	movq	%r10, 24(%rsp)          # 8-byte Spill
	callq	_ZN16btManifoldResultC2Ev
	movq	80(%rsp), %rax          # 8-byte Reload
	movq	$_ZTV24btPerturbedContactResult+16, (%rax)
	movq	48(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 176(%rax)
	addq	$184, %rax
.Ltmp82:
	movq	%rax, %rdi
	movq	56(%rsp), %rsi          # 8-byte Reload
	callq	_ZN11btTransformC2ERKS_
.Ltmp83:
	jmp	.LBB41_1
.LBB41_1:
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$248, %rax
.Ltmp84:
	movq	%rax, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	_ZN11btTransformC2ERKS_
.Ltmp85:
	jmp	.LBB41_2
.LBB41_2:
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$312, %rax              # imm = 0x138
.Ltmp86:
	movq	%rax, %rdi
	movq	72(%rsp), %rsi          # 8-byte Reload
	callq	_ZN11btTransformC2ERKS_
.Ltmp87:
	jmp	.LBB41_3
.LBB41_3:
	movq	80(%rsp), %rax          # 8-byte Reload
	movb	39(%rsp), %cl           # 1-byte Reload
	movb	%cl, 376(%rax)
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	%rdx, 384(%rax)
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB41_4:
	.cfi_def_cfa_offset 96
.Ltmp88:
                                        # kill: def $edx killed $edx killed $rdx
	movq	24(%rsp), %rdi          # 8-byte Reload
	movl	%edx, 20(%rsp)          # 4-byte Spill
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movq	8(%rsp), %rdi           # 8-byte Reload
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movss	%xmm0, 88(%rdi)
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	movq	%rdi, 80(%rsp)          # 8-byte Spill
	movq	%rsi, 72(%rsp)          # 8-byte Spill
	movq	%rdx, 64(%rsp)          # 8-byte Spill
	movq	%rcx, 56(%rsp)          # 8-byte Spill
	jbe	.LBB42_2
# %bb.1:
	movq	72(%rsp), %rax          # 8-byte Reload
	movups	(%rax), %xmm0
	movq	80(%rsp), %rcx          # 8-byte Reload
	movups	%xmm0, 64(%rcx)
	movq	64(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK11btTransform9getOriginEv
	movq	56(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 48(%rsp)          # 8-byte Spill
	callq	_ZNK11btTransform9getOriginEv
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 40(%rsp)          # 8-byte Spill
	callq	_ZNK11btTransform11getRotationEv
	movq	56(%rsp), %rdi          # 8-byte Reload
	movaps	%xmm0, 16(%rsp)         # 16-byte Spill
	movaps	%xmm1, (%rsp)           # 16-byte Spill
	callq	_ZNK11btTransform11getRotationEv
	movq	48(%rsp), %rax          # 8-byte Reload
	movups	(%rax), %xmm2
	movq	80(%rsp), %rcx          # 8-byte Reload
	movups	%xmm2, 32(%rcx)
	movq	40(%rsp), %rdx          # 8-byte Reload
	movups	(%rdx), %xmm2
	movups	%xmm2, 48(%rcx)
	movaps	16(%rsp), %xmm2         # 16-byte Reload
	movlpd	%xmm2, (%rcx)
	movaps	(%rsp), %xmm3           # 16-byte Reload
	movlpd	%xmm3, 8(%rcx)
	movlpd	%xmm0, 16(%rcx)
	movlpd	%xmm1, 24(%rcx)
.LBB42_2:
	addq	$88, %rsp
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
	subq	$1736, %rsp             # imm = 0x6C8
	.cfi_def_cfa_offset 1744
	movq	%rdi, 400(%rsp)         # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, 392(%rsp)         # 8-byte Spill
	movq	%rdx, 384(%rsp)         # 8-byte Spill
	movq	%rcx, 376(%rsp)         # 8-byte Spill
	movq	%r8, 368(%rsp)          # 8-byte Spill
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 360(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	360(%rsp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 1720(%rsp)
	movlpd	%xmm1, 1728(%rsp)
	leaq	1720(%rsp), %rdi
	callq	_ZNK9btVector37length2Ev
	movq	384(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 356(%rsp)        # 4-byte Spill
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 344(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	%rax, %rdi
	callq	_ZN11btTransform9getOriginEv
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 1704(%rsp)
	movlpd	%xmm1, 1712(%rsp)
	leaq	1704(%rsp), %rdi
	callq	_ZNK9btVector37length2Ev
	movq	392(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 340(%rsp)        # 4-byte Spill
	callq	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	movss	356(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB44_3
# %bb.1:
	movq	384(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv
	movss	340(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB44_3
# %bb.2:
	movss	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 336(%rsp)        # 4-byte Spill
	jmp	.LBB44_42
.LBB44_3:
	testb	$1, disableCcd
	je	.LBB44_5
# %bb.4:
	movss	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 336(%rsp)        # 4-byte Spill
	jmp	.LBB44_42
.LBB44_5:
	movq	392(%rsp), %rdi         # 8-byte Reload
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	leaq	1640(%rsp), %rdi
	movq	384(%rsp), %rcx         # 8-byte Reload
	movq	%rdi, 328(%rsp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, 320(%rsp)         # 8-byte Spill
	callq	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	movq	328(%rsp), %rdi         # 8-byte Reload
	callq	_ZN13btSphereShapeC2Ef
	leaq	1448(%rsp), %rdi
.Ltmp89:
	callq	_ZN12btConvexCast10CastResultC2Ev
.Ltmp90:
	jmp	.LBB44_6
.LBB44_6:
	leaq	1088(%rsp), %rdi
.Ltmp92:
	callq	_ZN22btVoronoiSimplexSolverC2Ev
.Ltmp93:
	jmp	.LBB44_7
.LBB44_7:
	leaq	1056(%rsp), %rdi
.Ltmp95:
	leaq	1640(%rsp), %rdx
	leaq	1088(%rsp), %rcx
	movq	320(%rsp), %rsi         # 8-byte Reload
	callq	_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver
.Ltmp96:
	jmp	.LBB44_8
.LBB44_8:
	movq	392(%rsp), %rdi         # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 312(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 304(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 296(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
.Ltmp98:
	leaq	1056(%rsp), %rdi
	leaq	1448(%rsp), %r9
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	304(%rsp), %rdx         # 8-byte Reload
	movq	296(%rsp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	callq	_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE
.Ltmp99:
	movb	%al, 295(%rsp)          # 1-byte Spill
	jmp	.LBB44_9
.LBB44_9:
	movss	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movb	295(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movss	%xmm0, 288(%rsp)        # 4-byte Spill
	jne	.LBB44_10
	jmp	.LBB44_20
.LBB44_10:
	movq	392(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK17btCollisionObject14getHitFractionEv
	leaq	1448(%rsp), %rax
	addq	$168, %rax
	movss	1616(%rsp), %xmm1       # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movq	%rax, 280(%rsp)         # 8-byte Spill
	movss	%xmm1, 276(%rsp)        # 4-byte Spill
	jbe	.LBB44_16
# %bb.11:
	movq	392(%rsp), %rdi         # 8-byte Reload
	movss	276(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZN17btCollisionObject14setHitFractionEf
	jmp	.LBB44_16
.LBB44_12:
.Ltmp91:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, 264(%rsp)         # 8-byte Spill
	movl	%edx, 260(%rsp)         # 4-byte Spill
	jmp	.LBB44_29
.LBB44_13:
.Ltmp94:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, 248(%rsp)         # 8-byte Spill
	movl	%edx, 244(%rsp)         # 4-byte Spill
	jmp	.LBB44_28
.LBB44_14:
.Ltmp97:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, 232(%rsp)         # 8-byte Spill
	movl	%edx, 228(%rsp)         # 4-byte Spill
	jmp	.LBB44_27
.LBB44_15:
.Ltmp100:
                                        # kill: def $edx killed $edx killed $rdx
	leaq	1056(%rsp), %rdi
	movl	%edx, 224(%rsp)         # 4-byte Spill
	movq	%rax, 216(%rsp)         # 8-byte Spill
	callq	_ZN12btConvexCastD2Ev
	movq	216(%rsp), %rax         # 8-byte Reload
	movl	224(%rsp), %ecx         # 4-byte Reload
	movq	%rax, 232(%rsp)         # 8-byte Spill
	movl	%ecx, 228(%rsp)         # 4-byte Spill
	jmp	.LBB44_27
.LBB44_16:
	movq	384(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK17btCollisionObject14getHitFractionEv
	movq	280(%rsp), %rax         # 8-byte Reload
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm1, 212(%rsp)        # 4-byte Spill
	jbe	.LBB44_18
# %bb.17:
	movq	384(%rsp), %rdi         # 8-byte Reload
	movss	212(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZN17btCollisionObject14setHitFractionEf
.LBB44_18:
	movss	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	280(%rsp), %rax         # 8-byte Reload
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm1, 208(%rsp)        # 4-byte Spill
	movss	%xmm0, 288(%rsp)        # 4-byte Spill
	jbe	.LBB44_20
# %bb.19:
	movss	208(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 288(%rsp)        # 4-byte Spill
	jmp	.LBB44_20
.LBB44_20:
	movss	288(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	leaq	1056(%rsp), %rdi
	movss	%xmm0, 204(%rsp)        # 4-byte Spill
	callq	_ZN12btConvexCastD2Ev
	leaq	1448(%rsp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
	leaq	1640(%rsp), %rdi
	callq	_ZN13btConvexShapeD2Ev
	movq	384(%rsp), %rdi         # 8-byte Reload
	callq	_ZN17btCollisionObject17getCollisionShapeEv
	leaq	992(%rsp), %rdi
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	%rdi, 192(%rsp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, 184(%rsp)         # 8-byte Spill
	callq	_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv
	movq	192(%rsp), %rdi         # 8-byte Reload
	callq	_ZN13btSphereShapeC2Ef
	leaq	800(%rsp), %rdi
.Ltmp101:
	callq	_ZN12btConvexCast10CastResultC2Ev
.Ltmp102:
	jmp	.LBB44_21
.LBB44_21:
	leaq	440(%rsp), %rdi
.Ltmp104:
	callq	_ZN22btVoronoiSimplexSolverC2Ev
.Ltmp105:
	jmp	.LBB44_22
.LBB44_22:
	leaq	408(%rsp), %rdi
.Ltmp107:
	leaq	992(%rsp), %rsi
	leaq	440(%rsp), %rcx
	movq	184(%rsp), %rdx         # 8-byte Reload
	callq	_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver
.Ltmp108:
	jmp	.LBB44_23
.LBB44_23:
	movq	392(%rsp), %rdi         # 8-byte Reload
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 176(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 168(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject17getWorldTransformEv
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 160(%rsp)         # 8-byte Spill
	callq	_ZN17btCollisionObject30getInterpolationWorldTransformEv
.Ltmp110:
	leaq	408(%rsp), %rdi
	leaq	800(%rsp), %r9
	movq	176(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	callq	_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE
.Ltmp111:
	movb	%al, 159(%rsp)          # 1-byte Spill
	jmp	.LBB44_24
.LBB44_24:
	movb	159(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movss	204(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 152(%rsp)        # 4-byte Spill
	jne	.LBB44_25
	jmp	.LBB44_38
.LBB44_25:
	movq	392(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK17btCollisionObject14getHitFractionEv
	leaq	800(%rsp), %rax
	addq	$168, %rax
	movss	968(%rsp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movss	%xmm1, 140(%rsp)        # 4-byte Spill
	jbe	.LBB44_34
# %bb.26:
	movq	392(%rsp), %rdi         # 8-byte Reload
	movss	140(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZN17btCollisionObject14setHitFractionEf
	jmp	.LBB44_34
.LBB44_27:
	movl	228(%rsp), %eax         # 4-byte Reload
	movq	232(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 248(%rsp)         # 8-byte Spill
	movl	%eax, 244(%rsp)         # 4-byte Spill
.LBB44_28:
	movl	244(%rsp), %eax         # 4-byte Reload
	movq	248(%rsp), %rcx         # 8-byte Reload
	leaq	1448(%rsp), %rdi
	movl	%eax, 136(%rsp)         # 4-byte Spill
	movq	%rcx, 128(%rsp)         # 8-byte Spill
	callq	_ZN12btConvexCast10CastResultD2Ev
	movq	128(%rsp), %rcx         # 8-byte Reload
	movl	136(%rsp), %eax         # 4-byte Reload
	movq	%rcx, 264(%rsp)         # 8-byte Spill
	movl	%eax, 260(%rsp)         # 4-byte Spill
.LBB44_29:
	movl	260(%rsp), %eax         # 4-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	leaq	1640(%rsp), %rdi
	movl	%eax, 124(%rsp)         # 4-byte Spill
	movq	%rcx, 112(%rsp)         # 8-byte Spill
	callq	_ZN13btConvexShapeD2Ev
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	jmp	.LBB44_43
.LBB44_30:
.Ltmp103:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, 96(%rsp)          # 8-byte Spill
	movl	%edx, 92(%rsp)          # 4-byte Spill
	jmp	.LBB44_41
.LBB44_31:
.Ltmp106:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, 80(%rsp)          # 8-byte Spill
	movl	%edx, 76(%rsp)          # 4-byte Spill
	jmp	.LBB44_40
.LBB44_32:
.Ltmp109:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movl	%edx, 60(%rsp)          # 4-byte Spill
	jmp	.LBB44_39
.LBB44_33:
.Ltmp112:
                                        # kill: def $edx killed $edx killed $rdx
	leaq	408(%rsp), %rdi
	movl	%edx, 56(%rsp)          # 4-byte Spill
	movq	%rax, 48(%rsp)          # 8-byte Spill
	callq	_ZN12btConvexCastD2Ev
	movq	48(%rsp), %rax          # 8-byte Reload
	movl	56(%rsp), %ecx          # 4-byte Reload
	movq	%rax, 64(%rsp)          # 8-byte Spill
	movl	%ecx, 60(%rsp)          # 4-byte Spill
	jmp	.LBB44_39
.LBB44_34:
	movq	384(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK17btCollisionObject14getHitFractionEv
	movq	144(%rsp), %rax         # 8-byte Reload
	movss	(%rax), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm1, 44(%rsp)         # 4-byte Spill
	jbe	.LBB44_36
# %bb.35:
	movq	384(%rsp), %rdi         # 8-byte Reload
	movss	44(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZN17btCollisionObject14setHitFractionEf
.LBB44_36:
	movq	144(%rsp), %rax         # 8-byte Reload
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	204(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	movss	%xmm1, 152(%rsp)        # 4-byte Spill
	jbe	.LBB44_38
# %bb.37:
	movss	40(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 152(%rsp)        # 4-byte Spill
	jmp	.LBB44_38
.LBB44_38:
	movss	152(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	leaq	408(%rsp), %rdi
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	callq	_ZN12btConvexCastD2Ev
	leaq	800(%rsp), %rdi
	callq	_ZN12btConvexCast10CastResultD2Ev
	leaq	992(%rsp), %rdi
	callq	_ZN13btConvexShapeD2Ev
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 336(%rsp)        # 4-byte Spill
	jmp	.LBB44_42
.LBB44_39:
	movl	60(%rsp), %eax          # 4-byte Reload
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 80(%rsp)          # 8-byte Spill
	movl	%eax, 76(%rsp)          # 4-byte Spill
.LBB44_40:
	movl	76(%rsp), %eax          # 4-byte Reload
	movq	80(%rsp), %rcx          # 8-byte Reload
	leaq	800(%rsp), %rdi
	movl	%eax, 32(%rsp)          # 4-byte Spill
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	callq	_ZN12btConvexCast10CastResultD2Ev
	movq	24(%rsp), %rcx          # 8-byte Reload
	movl	32(%rsp), %eax          # 4-byte Reload
	movq	%rcx, 96(%rsp)          # 8-byte Spill
	movl	%eax, 92(%rsp)          # 4-byte Spill
.LBB44_41:
	movl	92(%rsp), %eax          # 4-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	leaq	992(%rsp), %rdi
	movl	%eax, 20(%rsp)          # 4-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	callq	_ZN13btConvexShapeD2Ev
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	jmp	.LBB44_43
.LBB44_42:
	movss	336(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$1736, %rsp             # imm = 0x6C8
	.cfi_def_cfa_offset 8
	retq
.LBB44_43:
	.cfi_def_cfa_offset 1744
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%rax, %rdi
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
	addq	$72, %rdi
	movq	%rdi, %rax
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
	addq	$48, %rdi
	movq	%rdi, %rax
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
	movq	%rdi, (%rsp)            # 8-byte Spill
	movq	(%rsp), %rsi            # 8-byte Reload
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZN21btConvexInternalShapeC2Ev
	movabsq	$_ZTV13btSphereShape, %rax
	addq	$16, %rax
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$8, 8(%rcx)
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$40, %rax
	movq	%rax, %rdi
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZN9btVector34setXEf
	movq	16(%rsp), %rax          # 8-byte Reload
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 56(%rax)
	addq	$24, %rsp
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movabsq	$_ZTVN12btConvexCast10CastResultE, %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	addq	$8, %rax
	movq	%rdi, (%rsp)            # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZN11btTransformC2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$72, %rax
	movq	%rax, %rdi
	callq	_ZN11btTransformC2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$136, %rax
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$152, %rax
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movss	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movq	(%rsp), %rax            # 8-byte Reload
	movss	%xmm0, 168(%rax)
	movq	$0, 176(%rax)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 184(%rax)
	popq	%rax
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, %rax
	addq	$4, %rax
	movq	%rax, %rcx
	addq	$80, %rcx
	movq	%rdi, 80(%rsp)          # 8-byte Spill
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%rax, 64(%rsp)          # 8-byte Spill
.LBB53_1:                               # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, 56(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	56(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	72(%rsp), %rcx          # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, 64(%rsp)          # 8-byte Spill
	jne	.LBB53_1
# %bb.2:
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$84, %rax
	movq	%rax, %rcx
	addq	$80, %rcx
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	movq	%rax, 40(%rsp)          # 8-byte Spill
.LBB53_3:                               # =>This Inner Loop Header: Depth=1
	movq	40(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, 32(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	48(%rsp), %rcx          # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, 40(%rsp)          # 8-byte Spill
	jne	.LBB53_3
# %bb.4:
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$164, %rax
	movq	%rax, %rcx
	addq	$80, %rcx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movq	%rax, 16(%rsp)          # 8-byte Spill
.LBB53_5:                               # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	8(%rsp), %rax           # 8-byte Reload
	addq	$16, %rax
	movq	24(%rsp), %rcx          # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	jne	.LBB53_5
# %bb.6:
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$244, %rax
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$260, %rax              # imm = 0x104
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$276, %rax              # imm = 0x114
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$292, %rax              # imm = 0x124
	movq	%rax, %rdi
	callq	_ZN9btVector3C2Ev
	movq	80(%rsp), %rax          # 8-byte Reload
	addq	$312, %rax              # imm = 0x138
	movq	%rax, %rdi
	callq	_ZN25btSubSimplexClosestResultC2Ev
	addq	$88, %rsp
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$80, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -16
	movq	(%rsi), %rax
	movq	(%rax), %r8
	movq	%rdi, 72(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movl	$160, %r9d
	movq	%rsi, 64(%rsp)          # 8-byte Spill
	movl	%r9d, %esi
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	callq	*96(%r8)
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	8(%rcx), %rsi
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	24(%rdx), %r9
	movq	16(%rdx), %rdi
	movl	32(%rdx), %r10d
	movl	36(%rdx), %r11d
	movq	%rdi, 40(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movq	%rcx, %rdx
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	48(%rsp), %r8           # 8-byte Reload
	movq	40(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movq	%rax, 32(%rsp)          # 8-byte Spill
	callq	_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$80, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	addq	$136, %rax
	cmpq	$0, 136(%rdi)
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	movq	%rax, (%rsp)            # 8-byte Spill
	je	.LBB58_3
# %bb.1:
	movq	16(%rsp), %rax          # 8-byte Reload
	testb	$1, 128(%rax)
	je	.LBB58_3
# %bb.2:
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	(%rsp), %rsi            # 8-byte Reload
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_
.LBB58_3:
	addq	$24, %rsp
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	_ZN30btCollisionAlgorithmCreateFuncD2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZdlPv
	popq	%rax
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
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movl	%esi, 28(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movl	28(%rsp), %ecx          # 4-byte Reload
	movslq	%ecx, %rdx
	leaq	(%rax,%rdx,4), %rsi
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	movq	%rdx, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movq	16(%rsp), %rdx          # 8-byte Reload
	leaq	(%rax,%rdx,4), %rdx
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$32, %rax
	movq	%rax, %rdi
	movq	%rdx, (%rsp)            # 8-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movq	16(%rsp), %rdx          # 8-byte Reload
	leaq	(%rax,%rdx,4), %rcx
	leaq	40(%rsp), %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	movq	(%rsp), %rdx            # 8-byte Reload
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	40(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	48(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$56, %rsp
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
	addq	$48, %rdi
	movq	%rdi, %rax
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	152(%rsp), %rax
	movq	144(%rsp), %r10
	movq	%rdi, 112(%rsp)         # 8-byte Spill
	movq	%r10, %rdi
	movq	%rsi, 104(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movss	%xmm1, 100(%rsp)        # 4-byte Spill
	movss	%xmm0, 96(%rsp)         # 4-byte Spill
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movq	%r8, 80(%rsp)           # 8-byte Spill
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%rdx, 64(%rsp)          # 8-byte Spill
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	%r10, 48(%rsp)          # 8-byte Spill
	callq	_Z5btDotRK9btVector3S1_
	movq	48(%rsp), %rdi          # 8-byte Reload
	movq	88(%rsp), %rsi          # 8-byte Reload
	movss	%xmm0, 44(%rsp)         # 4-byte Spill
	callq	_Z5btDotRK9btVector3S1_
	movq	56(%rsp), %rdi          # 8-byte Reload
	movq	88(%rsp), %rsi          # 8-byte Reload
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	callq	_Z5btDotRK9btVector3S1_
	movss	.LCPI67_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movss	44(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm2
	subss	%xmm2, %xmm1
	xorps	%xmm2, %xmm2
	ucomiss	%xmm2, %xmm1
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	movss	%xmm1, 32(%rsp)         # 4-byte Spill
	jne	.LBB67_2
	jp	.LBB67_2
# %bb.1:
	xorps	%xmm0, %xmm0
	movq	72(%rsp), %rax          # 8-byte Reload
	movss	%xmm0, (%rax)
	jmp	.LBB67_6
.LBB67_2:
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	40(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm2
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm2
	movq	72(%rsp), %rax          # 8-byte Reload
	movss	%xmm2, (%rax)
	movss	96(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movd	%xmm3, %ecx
	xorl	$2147483648, %ecx       # imm = 0x80000000
	movd	%ecx, %xmm4
	ucomiss	%xmm2, %xmm4
	movss	%xmm2, 28(%rsp)         # 4-byte Spill
	movss	%xmm4, 24(%rsp)         # 4-byte Spill
	jbe	.LBB67_4
# %bb.3:
	movq	72(%rsp), %rax          # 8-byte Reload
	movss	24(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	jmp	.LBB67_6
.LBB67_4:
	movss	28(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	96(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB67_6
# %bb.5:
	movq	72(%rsp), %rax          # 8-byte Reload
	movss	96(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
.LBB67_6:
	movss	44(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	72(%rsp), %rax          # 8-byte Reload
	mulss	(%rax), %xmm0
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movq	80(%rsp), %rcx          # 8-byte Reload
	movss	%xmm0, (%rcx)
	movss	100(%rsp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movd	%xmm2, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm3
	ucomiss	%xmm0, %xmm3
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movss	%xmm3, 16(%rsp)         # 4-byte Spill
	jbe	.LBB67_11
# %bb.7:
	movq	80(%rsp), %rax          # 8-byte Reload
	movss	16(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	40(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	movq	72(%rsp), %rcx          # 8-byte Reload
	movss	%xmm0, (%rcx)
	movss	96(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movd	%xmm3, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm4
	ucomiss	%xmm0, %xmm4
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movss	%xmm4, 8(%rsp)          # 4-byte Spill
	jbe	.LBB67_9
# %bb.8:
	movq	72(%rsp), %rax          # 8-byte Reload
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	jmp	.LBB67_16
.LBB67_9:
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	96(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB67_16
# %bb.10:
	movq	72(%rsp), %rax          # 8-byte Reload
	movss	96(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	jmp	.LBB67_16
.LBB67_11:
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	100(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB67_16
# %bb.12:
	movq	80(%rsp), %rax          # 8-byte Reload
	movss	100(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	40(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	movq	72(%rsp), %rcx          # 8-byte Reload
	movss	%xmm0, (%rcx)
	movss	96(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movd	%xmm3, %edx
	xorl	$2147483648, %edx       # imm = 0x80000000
	movd	%edx, %xmm4
	ucomiss	%xmm0, %xmm4
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	movss	%xmm4, (%rsp)           # 4-byte Spill
	jbe	.LBB67_14
# %bb.13:
	movq	72(%rsp), %rax          # 8-byte Reload
	movss	(%rsp), %xmm0           # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	jmp	.LBB67_16
.LBB67_14:
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	96(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB67_16
# %bb.15:
	movq	72(%rsp), %rax          # 8-byte Reload
	movss	96(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
.LBB67_16:
	movq	48(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rsi          # 8-byte Reload
	callq	_ZmlRK9btVector3RKf
	movq	104(%rsp), %rax         # 8-byte Reload
	movlpd	%xmm0, (%rax)
	movlpd	%xmm1, 8(%rax)
	movq	56(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	callq	_ZmlRK9btVector3RKf
	movq	64(%rsp), %rax          # 8-byte Reload
	movlpd	%xmm0, (%rax)
	movlpd	%xmm1, 8(%rax)
	movq	88(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 120(%rsp)
	movlpd	%xmm1, 128(%rsp)
	leaq	120(%rsp), %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	callq	_ZplRK9btVector3S1_
	movq	112(%rsp), %rax         # 8-byte Reload
	movlpd	%xmm0, (%rax)
	movlpd	%xmm1, 8(%rax)
	addq	$136, %rsp
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	leaq	24(%rsp), %rax
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZN12btQuaternionC2Ev
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	callq	_ZNK11btMatrix3x311getRotationER12btQuaternion
	movsd	24(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	32(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$40, %rsp
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 160
	movss	%xmm0, 148(%rsp)
	movq	%rdi, 64(%rsp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	64(%rsp), %rsi          # 8-byte Reload
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	movq	%r8, 40(%rsp)           # 8-byte Spill
	movq	%r9, 32(%rsp)           # 8-byte Spill
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 128(%rsp)
	movlpd	%xmm1, 136(%rsp)
	leaq	128(%rsp), %rdi
	leaq	148(%rsp), %rsi
	callq	_ZdvRK9btVector3RKf
	movq	40(%rsp), %rax          # 8-byte Reload
	movlpd	%xmm0, (%rax)
	movlpd	%xmm1, 8(%rax)
	leaq	112(%rsp), %rcx
	movq	%rcx, %rdx
	movq	%rcx, %rdi
	movq	%rdx, 24(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	108(%rsp), %rax
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, 16(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWordneERKS_
	testb	$1, %al
	jne	.LBB78_1
	jmp	.LBB78_2
.LBB78_1:
	leaq	112(%rsp), %rax
	leaq	108(%rsp), %rcx
	movq	56(%rsp), %rdi          # 8-byte Reload
	movq	48(%rsp), %rsi          # 8-byte Reload
	movq	%rax, %rdx
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 88(%rsp)
	movlpd	%xmm1, 96(%rsp)
	leaq	88(%rsp), %rdi
	leaq	148(%rsp), %rsi
	callq	_ZdvRK9btVector3RKf
	movq	32(%rsp), %rax          # 8-byte Reload
	movlpd	%xmm0, (%rax)
	movlpd	%xmm1, 8(%rax)
	jmp	.LBB78_3
.LBB78_2:
	xorps	%xmm0, %xmm0
	movss	%xmm0, 84(%rsp)
	movss	%xmm0, 80(%rsp)
	movss	%xmm0, 76(%rsp)
	movq	32(%rsp), %rdi          # 8-byte Reload
	leaq	84(%rsp), %rsi
	leaq	80(%rsp), %rdx
	leaq	76(%rsp), %rcx
	callq	_ZN9btVector38setValueERKfS1_S1_
.LBB78_3:
	addq	$152, %rsp
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	movq	%rdi, 200(%rsp)         # 8-byte Spill
	movq	%rsi, 192(%rsp)         # 8-byte Spill
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	200(%rsp), %rax         # 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	movss	%xmm0, 188(%rsp)        # 4-byte Spill
	movq	%rax, 176(%rsp)         # 8-byte Spill
	callq	_ZNK9btVector31yEv
	movss	188(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax), %xmm0
	movq	200(%rsp), %rax         # 8-byte Reload
	addq	$32, %rax
	movq	%rax, %rdi
	movss	%xmm0, 172(%rsp)        # 4-byte Spill
	movq	%rax, 160(%rsp)         # 8-byte Spill
	callq	_ZNK9btVector31zEv
	movss	172(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	(%rax), %xmm0
	leaq	208(%rsp), %rax
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, 156(%rsp)        # 4-byte Spill
	jbe	.LBB79_2
# %bb.1:
	movss	.LCPI79_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	156(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	_Z6btSqrtf
	movss	.LCPI79_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	movss	%xmm2, 220(%rsp)
	divss	%xmm0, %xmm1
	movq	160(%rsp), %rdi         # 8-byte Reload
	movss	%xmm1, 152(%rsp)        # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	176(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 148(%rsp)        # 4-byte Spill
	callq	_ZNK9btVector31zEv
	movss	148(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	movss	152(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 208(%rsp)
	movq	200(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	160(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 144(%rsp)        # 4-byte Spill
	callq	_ZNK9btVector31xEv
	movss	144(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	movss	152(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 212(%rsp)
	movq	176(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	200(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 140(%rsp)        # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	140(%rsp), %xmm0        # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	(%rax), %xmm0
	movss	152(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 216(%rsp)
	jmp	.LBB79_6
.LBB79_2:
	movq	200(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	176(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 136(%rsp)        # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	136(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB79_4
# %bb.3:
	movq	176(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	160(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 132(%rsp)        # 4-byte Spill
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	132(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movl	$2, %ecx
	movl	$1, %edx
	cmoval	%ecx, %edx
	movl	%edx, 128(%rsp)         # 4-byte Spill
	jmp	.LBB79_5
.LBB79_4:
	movq	200(%rsp), %rdi         # 8-byte Reload
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	160(%rsp), %rdi         # 8-byte Reload
	movss	%xmm0, 124(%rsp)        # 4-byte Spill
	callq	_ZNK9btVector31zEv
	xorl	%ecx, %ecx
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	124(%rsp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movl	$2, %edx
	cmoval	%edx, %ecx
	movl	%ecx, 128(%rsp)         # 4-byte Spill
.LBB79_5:
	movl	128(%rsp), %eax         # 4-byte Reload
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%eax, 120(%rsp)         # 4-byte Spill
	movl	%ecx, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	120(%rsp), %esi         # 4-byte Reload
	addl	$2, %esi
	movl	%esi, %eax
	movl	%edx, 116(%rsp)         # 4-byte Spill
	cltd
	idivl	%ecx
	movl	120(%rsp), %ecx         # 4-byte Reload
	movslq	%ecx, %rdi
	movq	%rdi, %r8
	shlq	$4, %r8
	movq	200(%rsp), %r9          # 8-byte Reload
	addq	%r8, %r9
	movq	%rdi, 104(%rsp)         # 8-byte Spill
	movq	%r9, %rdi
	movl	%edx, 100(%rsp)         # 4-byte Spill
	movq	%r9, 88(%rsp)           # 8-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movq	104(%rsp), %rdi         # 8-byte Reload
	movss	(%rax,%rdi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movl	116(%rsp), %ecx         # 4-byte Reload
	movslq	%ecx, %rax
	movq	%rax, %r8
	shlq	$4, %r8
	movq	200(%rsp), %r9          # 8-byte Reload
	addq	%r8, %r9
	movq	%r9, %rdi
	movss	%xmm0, 84(%rsp)         # 4-byte Spill
	movq	%rax, 72(%rsp)          # 8-byte Spill
	movq	%r9, 64(%rsp)           # 8-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	84(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	72(%rsp), %rdi          # 8-byte Reload
	subss	(%rax,%rdi,4), %xmm0
	movl	100(%rsp), %ecx         # 4-byte Reload
	movslq	%ecx, %rax
	movq	%rax, %r8
	shlq	$4, %r8
	movq	200(%rsp), %r9          # 8-byte Reload
	addq	%r8, %r9
	movq	%r9, %rdi
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	movq	%rax, 48(%rsp)          # 8-byte Spill
	movq	%r9, 40(%rsp)           # 8-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	.LCPI79_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	60(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	48(%rsp), %rdi          # 8-byte Reload
	subss	(%rax,%rdi,4), %xmm1
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	_Z6btSqrtf
	movss	.LCPI79_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	movq	104(%rsp), %rax         # 8-byte Reload
	movss	%xmm2, 208(%rsp,%rax,4)
	divss	%xmm0, %xmm1
	movq	40(%rsp), %rdi          # 8-byte Reload
	movss	%xmm1, 36(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movq	72(%rsp), %rdi          # 8-byte Reload
	movss	(%rax,%rdi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	64(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 32(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	32(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	48(%rsp), %rdi          # 8-byte Reload
	subss	(%rax,%rdi,4), %xmm0
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 220(%rsp)
	movq	64(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector3cvPKfEv
	movq	104(%rsp), %rdi         # 8-byte Reload
	movss	(%rax,%rdi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	88(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 28(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	28(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	72(%rsp), %rdi          # 8-byte Reload
	addss	(%rax,%rdi,4), %xmm0
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 208(%rsp,%rdi,4)
	movq	40(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector3cvPKfEv
	movq	104(%rsp), %rdi         # 8-byte Reload
	movss	(%rax,%rdi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movq	88(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 24(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector3cvPKfEv
	movss	24(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	48(%rsp), %rdi          # 8-byte Reload
	addss	(%rax,%rdi,4), %xmm0
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, 208(%rsp,%rdi,4)
.LBB79_6:
	leaq	208(%rsp), %rax
	movq	192(%rsp), %rcx         # 8-byte Reload
	movq	%rax, %rdx
	addq	$4, %rdx
	movq	%rax, %rsi
	addq	$8, %rsi
	movq	%rax, %rdi
	addq	$12, %rdi
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	movq	%rax, %rsi
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	16(%rsp), %r8           # 8-byte Reload
	callq	_ZN10btQuadWord8setValueERKfS1_S1_S1_
	addq	$232, %rsp
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
	addq	$4, %rdi
	movq	%rdi, %rax
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
	addq	$8, %rdi
	movq	%rdi, %rax
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 192
	leaq	168(%rsp), %rax
	movq	%rdi, 80(%rsp)          # 8-byte Spill
	movq	%rdx, 72(%rsp)          # 8-byte Spill
	movq	%rcx, 64(%rsp)          # 8-byte Spill
	movq	%rax, 56(%rsp)          # 8-byte Spill
	callq	_ZNK12btQuaternion7nearestERKS_
	movlpd	%xmm0, 168(%rsp)
	movlpd	%xmm1, 176(%rsp)
	leaq	152(%rsp), %rax
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 48(%rsp)          # 8-byte Spill
	callq	_ZNK12btQuaternion7inverseEv
	movlpd	%xmm0, 136(%rsp)
	movlpd	%xmm1, 144(%rsp)
	leaq	136(%rsp), %rsi
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	_ZmlRK12btQuaternionS1_
	movlpd	%xmm0, 152(%rsp)
	movlpd	%xmm1, 160(%rsp)
	leaq	152(%rsp), %rdi
	callq	_ZN12btQuaternion9normalizeEv
	leaq	152(%rsp), %rdi
	movq	%rax, 40(%rsp)          # 8-byte Spill
	callq	_ZNK12btQuaternion8getAngleEv
	movq	64(%rsp), %rax          # 8-byte Reload
	movss	%xmm0, (%rax)
	leaq	152(%rsp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 24(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 16(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWord1zEv
	leaq	120(%rsp), %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movq	72(%rsp), %rax          # 8-byte Reload
	movq	120(%rsp), %rcx
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	128(%rsp), %rcx
	movq	%rcx, 8(%rdx)
	movq	%rdx, %rdi
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZN9btVector3cvPfEv
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rax)
	movq	72(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector37length2Ev
	movss	.LCPI86_0(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	jbe	.LBB86_2
# %bb.1:
	movss	.LCPI86_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, 100(%rsp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, 96(%rsp)
	movss	%xmm0, 92(%rsp)
	leaq	104(%rsp), %rdi
	leaq	100(%rsp), %rsi
	leaq	96(%rsp), %rdx
	leaq	92(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movq	104(%rsp), %rax
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rax, (%rcx)
	movq	112(%rsp), %rax
	movq	%rax, 8(%rcx)
	jmp	.LBB86_3
.LBB86_2:
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_Z6btSqrtf
	movss	%xmm0, 88(%rsp)
	movq	72(%rsp), %rdi          # 8-byte Reload
	leaq	88(%rsp), %rsi
	callq	_ZN9btVector3dVERKf
.LBB86_3:
	addq	$184, %rsp
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
                                        # kill: def $al killed $al killed $eax
	movss	12(%rdi), %xmm0         # xmm0 = mem[0],zero,zero,zero
	ucomiss	12(%rsi), %xmm0
	movq	%rdi, -8(%rsp)          # 8-byte Spill
	movq	%rsi, -16(%rsp)         # 8-byte Spill
	movb	%al, -17(%rsp)          # 1-byte Spill
	jne	.LBB88_4
	jp	.LBB88_4
# %bb.1:
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movq	-8(%rsp), %rcx          # 8-byte Reload
	movss	8(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rsp), %rdx         # 8-byte Reload
	ucomiss	8(%rdx), %xmm0
	movb	%al, -17(%rsp)          # 1-byte Spill
	jne	.LBB88_4
	jp	.LBB88_4
# %bb.2:
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movq	-8(%rsp), %rcx          # 8-byte Reload
	movss	4(%rcx), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rsp), %rdx         # 8-byte Reload
	ucomiss	4(%rdx), %xmm0
	movb	%al, -17(%rsp)          # 1-byte Spill
	jne	.LBB88_4
	jp	.LBB88_4
# %bb.3:
	movq	-8(%rsp), %rax          # 8-byte Reload
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rsp), %rcx         # 8-byte Reload
	ucomiss	(%rcx), %xmm0
	sete	%dl
	setnp	%sil
	andb	%sil, %dl
	movb	%dl, -17(%rsp)          # 1-byte Spill
.LBB88_4:
	movb	-17(%rsp), %al          # 1-byte Reload
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	leaq	88(%rsp), %rax
	movq	%rdi, 64(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, 56(%rsp)          # 8-byte Spill
	callq	_ZN12btQuaternionC2Ev
	leaq	72(%rsp), %rdi
	callq	_ZN12btQuaternionC2Ev
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	callq	_ZNK12btQuaternionmiERKS_
	movlpd	%xmm0, 88(%rsp)
	movlpd	%xmm1, 96(%rsp)
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	callq	_ZNK12btQuaternionplERKS_
	movlpd	%xmm0, 72(%rsp)
	movlpd	%xmm1, 80(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, %rsi
	callq	_ZNK12btQuaternion3dotERKS_
	leaq	72(%rsp), %rax
	movq	%rax, %rdi
	movq	%rax, %rsi
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	callq	_ZNK12btQuaternion3dotERKS_
	movss	52(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB89_2
# %bb.1:
	movq	56(%rsp), %rax          # 8-byte Reload
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movsd	8(%rax), %xmm1          # xmm1 = mem[0],zero
	movaps	%xmm0, 32(%rsp)         # 16-byte Spill
	movaps	%xmm1, 16(%rsp)         # 16-byte Spill
	jmp	.LBB89_3
.LBB89_2:
	movq	56(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK12btQuaternionngEv
	movaps	%xmm0, 32(%rsp)         # 16-byte Spill
	movaps	%xmm1, 16(%rsp)         # 16-byte Spill
	jmp	.LBB89_3
.LBB89_3:
	movaps	16(%rsp), %xmm0         # 16-byte Reload
	movaps	32(%rsp), %xmm1         # 16-byte Reload
	movaps	%xmm0, (%rsp)           # 16-byte Spill
	movaps	%xmm1, %xmm0
	movaps	(%rsp), %xmm1           # 16-byte Reload
	addq	$104, %rsp
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)           # 8-byte Spill
	callq	_ZNK12btQuaternion6lengthEv
	movss	%xmm0, 20(%rsp)
	movq	8(%rsp), %rdi           # 8-byte Reload
	leaq	20(%rsp), %rsi
	callq	_ZN12btQuaterniondVERKf
	addq	$24, %rsp
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
	addq	$4, %rdi
	movq	%rdi, %rax
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
	addq	$8, %rdi
	movq	%rdi, %rax
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, 52(%rsp)
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, 48(%rsp)
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, 44(%rsp)
	movq	32(%rsp), %rax          # 8-byte Reload
	movss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rcx          # 8-byte Reload
	movss	12(%rcx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, 40(%rsp)
	leaq	56(%rsp), %rdi
	leaq	52(%rsp), %rsi
	leaq	48(%rsp), %rdx
	leaq	44(%rsp), %rcx
	leaq	40(%rsp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	56(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	64(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$72, %rsp
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 52(%rsp)
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 48(%rsp)
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 44(%rsp)
	movq	32(%rsp), %rax          # 8-byte Reload
	movss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rcx          # 8-byte Reload
	movss	12(%rcx), %xmm1         # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 40(%rsp)
	leaq	56(%rsp), %rdi
	leaq	52(%rsp), %rsi
	leaq	48(%rsp), %rdx
	leaq	44(%rsp), %rcx
	leaq	40(%rsp), %r8
	callq	_ZN12btQuaternionC2ERKfS1_S1_S1_
	movsd	56(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	64(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$72, %rsp
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	%rsi, %rax
	movq	%rdi, 48(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, 40(%rsp)          # 8-byte Spill
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	movq	%rax, 24(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	36(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	48(%rsp), %rax          # 8-byte Reload
	movss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movss	%xmm1, 16(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	16(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movq	48(%rsp), %rax          # 8-byte Reload
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm1, 12(%rsp)         # 4-byte Spill
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movq	48(%rsp), %rax          # 8-byte Reload
	movss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	40(%rsp), %rcx          # 8-byte Reload
	mulss	12(%rcx), %xmm0
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	addq	$56, %rsp
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movaps	.LCPI100_0(%rip), %xmm1 # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm1, %xmm0
	movss	%xmm0, 36(%rsp)
	movq	16(%rsp), %rdi          # 8-byte Reload
	movaps	%xmm1, (%rsp)           # 16-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movaps	(%rsp), %xmm1           # 16-byte Reload
	pxor	%xmm1, %xmm0
	movss	%xmm0, 32(%rsp)
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK10btQuadWord1zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movaps	(%rsp), %xmm1           # 16-byte Reload
	pxor	%xmm1, %xmm0
	movss	%xmm0, 28(%rsp)
	movq	16(%rsp), %rax          # 8-byte Reload
	movss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm1, %xmm0
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
	movq	%rdi, (%rsp)            # 8-byte Spill
	movq	(%rsp), %rsi            # 8-byte Reload
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
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rdi), %xmm0
	movss	%xmm0, (%rdi)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rdi), %xmm0
	movss	%xmm0, 4(%rdi)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rdi), %xmm0
	movss	%xmm0, 8(%rdi)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	12(%rdi), %xmm0
	movss	%xmm0, 12(%rdi)
	movq	%rdi, %rax
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
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rdi), %xmm0
	movss	%xmm0, (%rdi)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	4(%rdi), %xmm0
	movss	%xmm0, 4(%rdi)
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rdi), %xmm0
	movss	%xmm0, 8(%rdi)
	movq	%rdi, %rax
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
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	24(%rsi), %rax
	movq	%rax, 24(%rdi)
	movq	32(%rsi), %rax
	movq	%rax, 32(%rdi)
	movq	40(%rsi), %rax
	movq	%rax, 40(%rdi)
	movq	%rdi, %rax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	addq	$48, %rax
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%rdi, 8(%rsp)           # 8-byte Spill
.LBB111_1:                              # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$16, %rax
	movq	16(%rsp), %rcx          # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB111_1
# %bb.2:
	addq	$24, %rsp
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	movq	%rdx, 16(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector36lengthEv
	movss	.LCPI112_0(%rip), %xmm1 # xmm1 = mem[0],zero,zero,zero
	movq	16(%rsp), %rax          # 8-byte Reload
	mulss	(%rax), %xmm1
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	movaps	%xmm1, %xmm0
	callq	_Z5btSinf
	movss	12(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 8(%rsp)          # 4-byte Spill
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZNK9btVector31xEv
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 52(%rsp)
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector31yEv
	movss	8(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	%xmm0, 48(%rsp)
	movq	24(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK9btVector31zEv
	movss	.LCPI112_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	%xmm1, 44(%rsp)
	movq	16(%rsp), %rax          # 8-byte Reload
	mulss	(%rax), %xmm0
	callq	_Z5btCosf
	movss	%xmm0, 40(%rsp)
	movq	(%rsp), %rdi            # 8-byte Reload
	leaq	52(%rsp), %rsi
	leaq	48(%rsp), %rdx
	leaq	44(%rsp), %rcx
	leaq	40(%rsp), %r8
	callq	_ZN10btQuadWord8setValueERKfS1_S1_S1_
	addq	$56, %rsp
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31xEv
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$32, %rax
	movq	%rax, %rdi
	movss	%xmm1, 8(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector31zEv
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	addq	$40, %rsp
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
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movq	%rdi, %rax
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31xEv
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$32, %rax
	movq	%rax, %rdi
	movss	%xmm1, 8(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector31zEv
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	addq	$40, %rsp
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31xEv
	movss	20(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	movss	%xmm0, 16(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 12(%rsp)         # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	12(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	16(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$32, %rax
	movq	%rax, %rdi
	movss	%xmm1, 8(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	24(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector31zEv
	movss	4(%rsp), %xmm0          # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movss	8(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	addq	$40, %rsp
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$144, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	200(%rsp), %rax
	movq	192(%rsp), %r10
	movq	184(%rsp), %r11
	movq	176(%rsp), %rbx
	movq	%rdi, %r14
	addq	$48, %r14
	movq	%rdi, %r15
	movq	%r9, 136(%rsp)          # 8-byte Spill
	movq	%r8, 128(%rsp)          # 8-byte Spill
	movq	%rcx, 120(%rsp)         # 8-byte Spill
	movq	%rdx, 112(%rsp)         # 8-byte Spill
	movq	%rsi, 104(%rsp)         # 8-byte Spill
	movq	%rdi, 96(%rsp)          # 8-byte Spill
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	%r10, 80(%rsp)          # 8-byte Spill
	movq	%r11, 72(%rsp)          # 8-byte Spill
	movq	%rbx, 64(%rsp)          # 8-byte Spill
	movq	%r14, 56(%rsp)          # 8-byte Spill
	movq	%r15, 48(%rsp)          # 8-byte Spill
.LBB119_1:                              # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, 40(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	40(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	56(%rsp), %rcx          # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, 48(%rsp)          # 8-byte Spill
	jne	.LBB119_1
# %bb.2:
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	120(%rsp), %rcx         # 8-byte Reload
	movq	128(%rsp), %r8          # 8-byte Reload
	movq	136(%rsp), %r9          # 8-byte Reload
	movq	64(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rsp)
	movq	72(%rsp), %r10          # 8-byte Reload
	movq	%r10, 8(%rsp)
	movq	80(%rsp), %r11          # 8-byte Reload
	movq	%r11, 16(%rsp)
	movq	88(%rsp), %rbx          # 8-byte Reload
	movq	%rbx, 24(%rsp)
	callq	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	addq	$144, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movq	104(%rsp), %rax
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %rbx
	movq	%rdi, 56(%rsp)          # 8-byte Spill
	movq	%r9, 48(%rsp)           # 8-byte Spill
	movq	%r8, 40(%rsp)           # 8-byte Spill
	movq	%rax, 32(%rsp)          # 8-byte Spill
	movq	%r10, 24(%rsp)          # 8-byte Spill
	movq	%r11, 16(%rsp)          # 8-byte Spill
	movq	%rbx, 8(%rsp)           # 8-byte Spill
	callq	_ZN9btVector38setValueERKfS1_S1_
	movq	56(%rsp), %rax          # 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	movq	40(%rsp), %rsi          # 8-byte Reload
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
	callq	_ZN9btVector38setValueERKfS1_S1_
	movq	56(%rsp), %rax          # 8-byte Reload
	addq	$32, %rax
	movq	%rax, %rdi
	movq	16(%rsp), %rsi          # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	32(%rsp), %rcx          # 8-byte Reload
	callq	_ZN9btVector38setValueERKfS1_S1_
	addq	$64, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
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
	addq	$12, %rdi
	movq	%rdi, %rax
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 160
	movq	%rdi, 104(%rsp)         # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, 96(%rsp)          # 8-byte Spill
	callq	_ZNK12btQuaternion7length2Ev
	movss	.LCPI122_1(%rip), %xmm1 # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	movss	%xmm1, 92(%rsp)         # 4-byte Spill
	movq	%rax, 80(%rsp)          # 8-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	92(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 76(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	92(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 72(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	92(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 68(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1wEv
	movss	76(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 64(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1wEv
	movss	72(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 60(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1wEv
	movss	68(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 56(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	76(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 52(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	72(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 48(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1xEv
	movss	68(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 44(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	72(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 40(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1yEv
	movss	68(%rsp), %xmm0         # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movss	%xmm0, 36(%rsp)         # 4-byte Spill
	callq	_ZNK10btQuadWord1zEv
	movss	.LCPI122_0(%rip), %xmm0 # xmm0 = mem[0],zero,zero,zero
	movss	68(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	(%rax), %xmm1
	movss	40(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm2
	movaps	%xmm0, %xmm3
	subss	%xmm2, %xmm3
	movss	%xmm3, 148(%rsp)
	movss	48(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	56(%rsp), %xmm3         # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm2
	movss	%xmm2, 144(%rsp)
	movss	44(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	60(%rsp), %xmm4         # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	addss	%xmm4, %xmm2
	movss	%xmm2, 140(%rsp)
	movss	48(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm2
	movss	%xmm2, 136(%rsp)
	movss	52(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, 132(%rsp)
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	64(%rsp), %xmm2         # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm1
	movss	%xmm1, 128(%rsp)
	movss	44(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm4, %xmm1
	movss	%xmm1, 124(%rsp)
	movss	36(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm1
	movss	%xmm1, 120(%rsp)
	movss	52(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	40(%rsp), %xmm5         # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	addss	%xmm5, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 116(%rsp)
	movq	104(%rsp), %rdi         # 8-byte Reload
	leaq	148(%rsp), %rsi
	leaq	144(%rsp), %rdx
	leaq	140(%rsp), %rcx
	leaq	136(%rsp), %r8
	leaq	132(%rsp), %r9
	leaq	128(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	124(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	116(%rsp), %rax
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_
	addq	$152, %rsp
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rax, 24(%rsp)          # 8-byte Spill
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	$_ZTV16btManifoldResult+16, (%rax)
	addq	$16, %rax
.Ltmp113:
	movq	%rax, %rdi
	callq	_ZN11btTransformC2Ev
.Ltmp114:
	jmp	.LBB123_1
.LBB123_1:
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$80, %rax
.Ltmp115:
	movq	%rax, %rdi
	callq	_ZN11btTransformC2Ev
.Ltmp116:
	jmp	.LBB123_2
.LBB123_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB123_3:
	.cfi_def_cfa_offset 48
.Ltmp117:
                                        # kill: def $edx killed $edx killed $rdx
	movq	24(%rsp), %rdi          # 8-byte Reload
	movl	%edx, 20(%rsp)          # 4-byte Spill
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movq	8(%rsp), %rdi           # 8-byte Reload
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	callq	_ZN11btMatrix3x3C2ERKS_
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	48(%rax), %rcx
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	%rcx, 48(%rdx)
	movq	56(%rax), %rcx
	movq	%rcx, 56(%rdx)
	addq	$24, %rsp
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZdlPv
	popq	%rax
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
	subq	$536, %rsp              # imm = 0x218
	.cfi_def_cfa_offset 544
	movss	%xmm0, 532(%rsp)
	leaq	512(%rsp), %rax
	movq	%rax, %rcx
	movq	%rdi, 112(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, 104(%rsp)         # 8-byte Spill
	movq	%rdx, 96(%rsp)          # 8-byte Spill
	movq	%rcx, 88(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	496(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	%rcx, 80(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	leaq	492(%rsp), %rax
	leaq	472(%rsp), %rcx
	movq	%rcx, %rdx
	movq	%rcx, %rdi
	movq	%rax, 72(%rsp)          # 8-byte Spill
	movq	%rdx, 64(%rsp)          # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	112(%rsp), %rax         # 8-byte Reload
	testb	$1, 376(%rax)
	je	.LBB128_2
# %bb.1:
	leaq	532(%rsp), %rsi
	movq	104(%rsp), %rdi         # 8-byte Reload
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 440(%rsp)
	movlpd	%xmm1, 448(%rsp)
	leaq	440(%rsp), %rsi
	movq	96(%rsp), %rdi          # 8-byte Reload
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, 456(%rsp)
	movlpd	%xmm1, 464(%rsp)
	movq	112(%rsp), %rax         # 8-byte Reload
	addq	$312, %rax              # imm = 0x138
	movq	112(%rsp), %rcx         # 8-byte Reload
	addq	$184, %rcx
	leaq	312(%rsp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, 56(%rsp)          # 8-byte Spill
	movq	%rdx, 48(%rsp)          # 8-byte Spill
	callq	_ZNK11btTransform7inverseEv
	leaq	376(%rsp), %rax
	movq	%rax, %rdi
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	%rax, 40(%rsp)          # 8-byte Spill
	callq	_ZNK11btTransformmlERKS_
	leaq	456(%rsp), %rsi
	movq	40(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, 512(%rsp)
	movlpd	%xmm1, 520(%rsp)
	leaq	512(%rsp), %rax
	movq	%rax, %rdi
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	%rax, 32(%rsp)          # 8-byte Spill
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 296(%rsp)
	movlpd	%xmm1, 304(%rsp)
	leaq	296(%rsp), %rdi
	movq	104(%rsp), %rsi         # 8-byte Reload
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 492(%rsp)
	leaq	492(%rsp), %rsi
	movq	104(%rsp), %rdi         # 8-byte Reload
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 280(%rsp)
	movlpd	%xmm1, 288(%rsp)
	leaq	280(%rsp), %rsi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, 496(%rsp)
	movlpd	%xmm1, 504(%rsp)
	jmp	.LBB128_3
.LBB128_2:
	leaq	532(%rsp), %rsi
	movq	104(%rsp), %rdi         # 8-byte Reload
	callq	_ZmlRK9btVector3RKf
	movlpd	%xmm0, 264(%rsp)
	movlpd	%xmm1, 272(%rsp)
	leaq	264(%rsp), %rsi
	movq	96(%rsp), %rdi          # 8-byte Reload
	callq	_ZplRK9btVector3S1_
	movlpd	%xmm0, 512(%rsp)
	movlpd	%xmm1, 520(%rsp)
	movq	112(%rsp), %rax         # 8-byte Reload
	addq	$312, %rax              # imm = 0x138
	movq	112(%rsp), %rcx         # 8-byte Reload
	addq	$248, %rcx
	leaq	136(%rsp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, 24(%rsp)          # 8-byte Spill
	movq	%rdx, 16(%rsp)          # 8-byte Spill
	callq	_ZNK11btTransform7inverseEv
	leaq	200(%rsp), %rax
	movq	%rax, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZNK11btTransformmlERKS_
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, 496(%rsp)
	movlpd	%xmm1, 504(%rsp)
	leaq	512(%rsp), %rdi
	leaq	496(%rsp), %rsi
	callq	_ZmiRK9btVector3S1_
	movlpd	%xmm0, 120(%rsp)
	movlpd	%xmm1, 128(%rsp)
	leaq	120(%rsp), %rdi
	movq	104(%rsp), %rsi         # 8-byte Reload
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 492(%rsp)
.LBB128_3:
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	176(%rax), %rcx
	movss	492(%rsp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rdx
	movq	%rcx, %rdi
	movq	104(%rsp), %rsi         # 8-byte Reload
	leaq	496(%rsp), %rcx
	movq	%rdx, (%rsp)            # 8-byte Spill
	movq	%rcx, %rdx
	movq	(%rsp), %rcx            # 8-byte Reload
	callq	*32(%rcx)
	addq	$536, %rsp              # imm = 0x218
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	addq	$48, %rax
	movq	%rdi, %rcx
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
.LBB132_1:                              # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$16, %rax
	movq	16(%rsp), %rcx          # 8-byte Reload
	cmpq	%rcx, %rax
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB132_1
# %bb.2:
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	(%rax), %rcx
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%rax), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%rax), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%rax), %rcx
	movq	%rcx, 40(%rdx)
	addq	$40, %rsp
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, %rax
	leaq	56(%rsp), %rcx
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	movq	%rdx, 16(%rsp)          # 8-byte Spill
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZmlRK11btMatrix3x3S1_
	movq	16(%rsp), %rax          # 8-byte Reload
	addq	$48, %rax
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK11btTransformclERK9btVector3
	movlpd	%xmm0, 40(%rsp)
	movlpd	%xmm1, 48(%rsp)
	movq	32(%rsp), %rdi          # 8-byte Reload
	leaq	56(%rsp), %rsi
	leaq	40(%rsp), %rdx
	callq	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	movq	8(%rsp), %rax           # 8-byte Reload
	addq	$104, %rsp
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, %rax
	leaq	72(%rsp), %rcx
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	callq	_ZNK11btMatrix3x39transposeEv
	movq	24(%rsp), %rax          # 8-byte Reload
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZngRK9btVector3
	movlpd	%xmm0, 40(%rsp)
	movlpd	%xmm1, 48(%rsp)
	leaq	40(%rsp), %rsi
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	_ZmlRK11btMatrix3x3RK9btVector3
	movlpd	%xmm0, 56(%rsp)
	movlpd	%xmm1, 64(%rsp)
	movq	32(%rsp), %rdi          # 8-byte Reload
	leaq	72(%rsp), %rsi
	leaq	56(%rsp), %rdx
	callq	_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3
	movq	16(%rsp), %rax          # 8-byte Reload
	addq	$120, %rsp
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	xorl	%eax, %eax
	movq	%rdi, 32(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	movl	%eax, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	_ZNK9btVector33dotERKS_
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$48, %rax
	movq	%rax, %rdi
	movss	%xmm0, 20(%rsp)         # 4-byte Spill
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	_ZNK9btVector31xEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	20(%rsp), %xmm1         # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 52(%rsp)
	movl	$1, %esi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	_ZNK9btVector33dotERKS_
	movq	8(%rsp), %rdi           # 8-byte Reload
	movss	%xmm0, 4(%rsp)          # 4-byte Spill
	callq	_ZNK9btVector31yEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	4(%rsp), %xmm1          # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 48(%rsp)
	movl	$2, %esi
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	24(%rsp), %rsi          # 8-byte Reload
	callq	_ZNK9btVector33dotERKS_
	movq	8(%rsp), %rdi           # 8-byte Reload
	movss	%xmm0, (%rsp)           # 4-byte Spill
	callq	_ZNK9btVector31zEv
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	(%rsp), %xmm1           # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	%xmm1, 44(%rsp)
	leaq	56(%rsp), %rdi
	leaq	52(%rsp), %rsi
	leaq	48(%rsp), %rdx
	leaq	44(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	56(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	64(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$72, %rsp
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rdx, 8(%rsp)           # 8-byte Spill
	callq	_ZN11btMatrix3x3C2ERKS_
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	(%rax), %rcx
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	%rcx, 48(%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 56(%rdx)
	addq	$24, %rsp
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, %rax
	movq	%rdi, 128(%rsp)         # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, 120(%rsp)         # 8-byte Spill
	movq	%rax, 112(%rsp)         # 8-byte Spill
	callq	_ZNK9btVector31xEv
	movq	120(%rsp), %rcx         # 8-byte Reload
	addq	$16, %rcx
	movq	%rcx, %rdi
	movq	%rax, 104(%rsp)         # 8-byte Spill
	movq	%rcx, 96(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31xEv
	movq	120(%rsp), %rcx         # 8-byte Reload
	addq	$32, %rcx
	movq	%rcx, %rdi
	movq	%rax, 88(%rsp)          # 8-byte Spill
	movq	%rcx, 80(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31xEv
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 72(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31yEv
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 64(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31yEv
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 56(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31yEv
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	%rax, 48(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31zEv
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 40(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31zEv
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	%rax, 32(%rsp)          # 8-byte Spill
	callq	_ZNK9btVector31zEv
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	72(%rsp), %rcx          # 8-byte Reload
	movq	64(%rsp), %r8           # 8-byte Reload
	movq	56(%rsp), %r9           # 8-byte Reload
	movq	48(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	movq	40(%rsp), %r10          # 8-byte Reload
	movq	%r10, 8(%rsp)
	movq	32(%rsp), %r10          # 8-byte Reload
	movq	%r10, 16(%rsp)
	movq	%rax, 24(%rsp)
	callq	_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_
	movq	112(%rsp), %rax         # 8-byte Reload
	addq	$136, %rsp
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	xorl	%eax, %eax
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	movl	%eax, %esi
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 36(%rsp)
	movl	$1, %esi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 32(%rsp)
	movl	$2, %esi
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK11btMatrix3x3ixEi
	movq	%rax, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	callq	_ZNK9btVector33dotERKS_
	movss	%xmm0, 28(%rsp)
	leaq	40(%rsp), %rdi
	leaq	36(%rsp), %rsi
	leaq	32(%rsp), %rdx
	leaq	28(%rsp), %rcx
	callq	_ZN9btVector3C2ERKfS1_S1_
	movsd	40(%rsp), %xmm0         # xmm0 = mem[0],zero
	movsd	48(%rsp), %xmm1         # xmm1 = mem[0],zero
	addq	$56, %rsp
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	_ZN12btConvexCast10CastResultD2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZdlPv
	popq	%rax
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)            # 8-byte Spill
	callq	_ZN9btVector3C2Ev
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	callq	_ZN15btUsageBitfieldC2Ev
	popq	%rax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movq	16(%rsp), %rdi          # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	movl	4(%rsp), %ecx           # 4-byte Reload
	cmpl	%eax, %ecx
	jne	.LBB147_2
# %bb.1:
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	movq	16(%rsp), %rdi          # 8-byte Reload
	movl	%eax, %esi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi
	movq	16(%rsp), %rdi          # 8-byte Reload
	movl	%eax, %esi
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi
.LBB147_2:
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	16(%rax), %rcx
	movslq	4(%rax), %rdx
	movq	8(%rsp), %rsi           # 8-byte Reload
	movq	(%rsi), %rdi
	movq	%rdi, (%rcx,%rdx,8)
	movl	4(%rax), %r8d
	addl	$1, %r8d
	movl	%r8d, 4(%rax)
	addq	$24, %rsp
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movl	%esi, 12(%rsp)          # 4-byte Spill
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv
	movl	12(%rsp), %ecx          # 4-byte Reload
	cmpl	%ecx, %eax
	jge	.LBB150_2
# %bb.1:
	movq	16(%rsp), %rdi          # 8-byte Reload
	movl	12(%rsp), %esi          # 4-byte Reload
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	xorl	%esi, %esi
	movq	16(%rsp), %rdi          # 8-byte Reload
	movl	%eax, %edx
	movq	(%rsp), %rcx            # 8-byte Reload
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv
	xorl	%esi, %esi
	movq	16(%rsp), %rdi          # 8-byte Reload
	movl	%eax, %edx
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii
	movq	16(%rsp), %rdi          # 8-byte Reload
	callq	_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv
	movq	16(%rsp), %rcx          # 8-byte Reload
	movb	$1, 24(%rcx)
	movq	(%rsp), %rdi            # 8-byte Reload
	movq	%rdi, 16(%rcx)
	movl	12(%rsp), %eax          # 4-byte Reload
	movl	%eax, 8(%rcx)
.LBB150_2:
	addq	$24, %rsp
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
	movl	%esi, %eax
	shll	$1, %eax
	cmpl	$0, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$0, %esi
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movl	%esi, 12(%rsp)          # 4-byte Spill
	je	.LBB152_2
# %bb.1:
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	16(%rsp), %rdi          # 8-byte Reload
	movl	12(%rsp), %esi          # 4-byte Reload
	callq	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_
	movq	%rax, (%rsp)            # 8-byte Spill
	jmp	.LBB152_3
.LBB152_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, (%rsp)            # 8-byte Spill
	jmp	.LBB152_3
.LBB152_3:
	movq	(%rsp), %rax            # 8-byte Reload
	addq	$24, %rsp
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
	movq	%rdi, -8(%rsp)          # 8-byte Spill
	movl	%edx, -12(%rsp)         # 4-byte Spill
	movq	%rcx, -24(%rsp)         # 8-byte Spill
	movl	%esi, -28(%rsp)         # 4-byte Spill
	jmp	.LBB153_1
.LBB153_1:                              # =>This Inner Loop Header: Depth=1
	movl	-28(%rsp), %eax         # 4-byte Reload
	movl	-12(%rsp), %ecx         # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -32(%rsp)         # 4-byte Spill
	jge	.LBB153_3
# %bb.2:                                #   in Loop: Header=BB153_1 Depth=1
	movl	-32(%rsp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	movq	-8(%rsp), %rdx          # 8-byte Reload
	movq	16(%rdx), %rsi
	movq	(%rsi,%rcx,8), %rsi
	movq	-24(%rsp), %rdi         # 8-byte Reload
	movq	%rsi, (%rdi,%rcx,8)
	addl	$1, %eax
	movl	%eax, -28(%rsp)         # 4-byte Spill
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
	movl	%edx, -4(%rsp)          # 4-byte Spill
	movl	%esi, -8(%rsp)          # 4-byte Spill
	jmp	.LBB154_1
.LBB154_1:                              # =>This Inner Loop Header: Depth=1
	movl	-8(%rsp), %eax          # 4-byte Reload
	movl	-4(%rsp), %ecx          # 4-byte Reload
	cmpl	%ecx, %eax
	movl	%eax, -12(%rsp)         # 4-byte Spill
	jge	.LBB154_3
# %bb.2:                                #   in Loop: Header=BB154_1 Depth=1
	movl	-12(%rsp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -8(%rsp)          # 4-byte Spill
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	addq	$16, %rax
	movq	16(%rdi), %rcx
	cmpq	$0, %rcx
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	%rcx, (%rsp)            # 8-byte Spill
	je	.LBB155_4
# %bb.1:
	movq	16(%rsp), %rax          # 8-byte Reload
	testb	$1, 24(%rax)
	je	.LBB155_3
# %bb.2:
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	(%rsp), %rsi            # 8-byte Reload
	callq	_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_
.LBB155_3:
	movq	8(%rsp), %rax           # 8-byte Reload
	movq	$0, (%rax)
.LBB155_4:
	addq	$24, %rsp
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movslq	%esi, %rax
	shlq	$3, %rax
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rax, %rdi
	movl	$16, %esi
	movq	%rdx, 8(%rsp)           # 8-byte Spill
	callq	_Z22btAlignedAllocInternalmi
	addq	$24, %rsp
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
	movq	%rdi, (%rsp)            # 8-byte Spill
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
