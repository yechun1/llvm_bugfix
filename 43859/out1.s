	.text
	.file	"SwfHandler.cpp"
	.globl	_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj
	.cfi_startproc
# %bb.0:
	movl	$3, (%rsi)
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end0-_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt
	.cfi_startproc
# %bb.0:
	movl	$-2147024809, %eax      # imm = 0x80070057
	cmpl	$2, %esi
	ja	.LBB1_2
# %bb.1:
	movl	%esi, %eax
	shlq	$4, %rax
	movl	_ZN8NArchive4NSwf6kPropsE+8(%rax), %esi
	movl	%esi, (%rcx)
	movzwl	_ZN8NArchive4NSwf6kPropsE+12(%rax), %eax
	movw	%ax, (%r8)
	movq	$0, (%rdx)
	xorl	%eax, %eax
.LBB1_2:
	retq
.Lfunc_end1:
	.size	_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end1-_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj
	.cfi_startproc
# %bb.0:
	movl	$0, (%rsi)
	xorl	%eax, %eax
	retq
.Lfunc_end2:
	.size	_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end2-_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.cfi_startproc
# %bb.0:
	movl	$-2147467263, %eax      # imm = 0x80004001
	retq
.Lfunc_end3:
	.size	_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end3-_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movq	%rsp, %rdi
	callq	_ZN8NWindows4NCOM12CPropVariantC2Ev
	cmpl	$44, %ebp
	jne	.LBB4_2
# %bb.1:
	movq	56(%rbx), %rsi
.Ltmp0:
	movq	%rsp, %rdi
	callq	_ZN8NWindows4NCOM12CPropVariantaSEy
.Ltmp1:
.LBB4_2:
.Ltmp2:
	movq	%rsp, %rdi
	movq	%r14, %rsi
	callq	_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT
.Ltmp3:
# %bb.3:
	movq	%rsp, %rdi
	callq	_ZN8NWindows4NCOM12CPropVariantD2Ev
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB4_4:
	.cfi_def_cfa_offset 48
.Ltmp4:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN8NWindows4NCOM12CPropVariantD2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end4:
	.size	_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, .Lfunc_end4-_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
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
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Ltmp0          #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0   #     jumps to .Ltmp4
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp3     #   Call between .Ltmp3 and .Lfunc_end4
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8NWindows4NCOM12CPropVariantC2Ev,"axG",@progbits,_ZN8NWindows4NCOM12CPropVariantC2Ev,comdat
	.weak	_ZN8NWindows4NCOM12CPropVariantC2Ev # -- Begin function _ZN8NWindows4NCOM12CPropVariantC2Ev
	.p2align	4, 0x90
	.type	_ZN8NWindows4NCOM12CPropVariantC2Ev,@function
_ZN8NWindows4NCOM12CPropVariantC2Ev:    # @_ZN8NWindows4NCOM12CPropVariantC2Ev
	.cfi_startproc
# %bb.0:
	movl	$0, (%rdi)
	retq
.Lfunc_end5:
	.size	_ZN8NWindows4NCOM12CPropVariantC2Ev, .Lfunc_end5-_ZN8NWindows4NCOM12CPropVariantC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NWindows4NCOM12CPropVariantD2Ev,"axG",@progbits,_ZN8NWindows4NCOM12CPropVariantD2Ev,comdat
	.weak	_ZN8NWindows4NCOM12CPropVariantD2Ev # -- Begin function _ZN8NWindows4NCOM12CPropVariantD2Ev
	.p2align	4, 0x90
	.type	_ZN8NWindows4NCOM12CPropVariantD2Ev,@function
_ZN8NWindows4NCOM12CPropVariantD2Ev:    # @_ZN8NWindows4NCOM12CPropVariantD2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp5:
	callq	_ZN8NWindows4NCOM12CPropVariant5ClearEv
.Ltmp6:
# %bb.1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB6_2:
	.cfi_def_cfa_offset 16
.Ltmp7:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end6:
	.size	_ZN8NWindows4NCOM12CPropVariantD2Ev, .Lfunc_end6-_ZN8NWindows4NCOM12CPropVariantD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp5-.Lfunc_begin1   # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Ltmp5          #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin1   #     jumps to .Ltmp7
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
	.text
	.globl	_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj # -- Begin function _ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj,@function
_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj: # @_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
	addq	$24, %rdi
	callq	_ZNK17CBaseRecordVector4SizeEv
	movl	%eax, (%rbx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj, .Lfunc_end7-_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17CBaseRecordVector4SizeEv,"axG",@progbits,_ZNK17CBaseRecordVector4SizeEv,comdat
	.weak	_ZNK17CBaseRecordVector4SizeEv # -- Begin function _ZNK17CBaseRecordVector4SizeEv
	.p2align	4, 0x90
	.type	_ZNK17CBaseRecordVector4SizeEv,@function
_ZNK17CBaseRecordVector4SizeEv:         # @_ZNK17CBaseRecordVector4SizeEv
	.cfi_startproc
# %bb.0:
	movl	12(%rdi), %eax
	retq
.Lfunc_end8:
	.size	_ZNK17CBaseRecordVector4SizeEv, .Lfunc_end8-_ZNK17CBaseRecordVector4SizeEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r14
	movl	%edx, %ebp
	movl	%esi, %r15d
	movq	%rdi, %rbx
	movq	%rsp, %rdi
	callq	_ZN8NWindows4NCOM12CPropVariantC2Ev
	addq	$24, %rbx
.Ltmp8:
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
.Ltmp9:
# %bb.1:
	movq	%rax, %rbx
	leal	-7(%rbp), %eax
	cmpl	$2, %eax
	jb	.LBB9_13
# %bb.2:
	cmpl	$3, %ebp
	je	.LBB9_7
# %bb.3:
	cmpl	$28, %ebp
	jne	.LBB9_14
# %bb.4:
	movl	(%rbx), %eax
	cmpq	$91, %rax
	ja	.LBB9_14
# %bb.5:
	movq	_ZN8NArchive4NSwfL9g_TagDescE(,%rax,8), %rsi
	testq	%rsi, %rsi
	je	.LBB9_14
# %bb.6:
.Ltmp10:
	movq	%rsp, %rdi
	callq	_ZN8NWindows4NCOM12CPropVariantaSEPKc
.Ltmp11:
	jmp	.LBB9_14
.LBB9_13:
	addq	$8, %rbx
	movq	%rbx, %rdi
	callq	_ZNK7CBufferIhE11GetCapacityEv
.Ltmp13:
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	_ZN8NWindows4NCOM12CPropVariantaSEy
.Ltmp14:
	jmp	.LBB9_14
.LBB9_7:
.Ltmp15:
	leaq	16(%rsp), %rsi
	movl	%r15d, %edi
	callq	_Z21ConvertUInt32ToStringjPc
.Ltmp16:
# %bb.8:
	leaq	16(%rsp), %rdi
	callq	strlen
	movb	$46, 16(%rsp,%rax)
	movl	(%rbx), %edi
	leaq	(%rsp,%rax), %rsi
	addq	$17, %rsi
.Ltmp18:
	callq	_Z21ConvertUInt32ToStringjPc
.Ltmp19:
# %bb.9:
.Ltmp20:
	movq	%rsp, %rdi
	leaq	16(%rsp), %rsi
	callq	_ZN8NWindows4NCOM12CPropVariantaSEPKc
.Ltmp21:
.LBB9_14:
.Ltmp23:
	movq	%rsp, %rdi
	movq	%r14, %rsi
	callq	_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT
.Ltmp24:
# %bb.15:
	movq	%rsp, %rdi
	callq	_ZN8NWindows4NCOM12CPropVariantD2Ev
	xorl	%eax, %eax
	addq	$56, %rsp
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
.LBB9_12:
	.cfi_def_cfa_offset 96
.Ltmp12:
	jmp	.LBB9_17
.LBB9_10:
.Ltmp17:
	jmp	.LBB9_17
.LBB9_11:
.Ltmp22:
	jmp	.LBB9_17
.LBB9_16:
.Ltmp25:
.LBB9_17:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN8NWindows4NCOM12CPropVariantD2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end9:
	.size	_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT, .Lfunc_end9-_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp8-.Lfunc_begin2   # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Ltmp8          #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp25-.Lfunc_begin2  #     jumps to .Ltmp25
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2  # >> Call Site 2 <<
	.uleb128 .Ltmp11-.Ltmp10        #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin2  #     jumps to .Ltmp12
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2  # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp13        #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp25-.Lfunc_begin2  #     jumps to .Ltmp25
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin2  # >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15        #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin2  #     jumps to .Ltmp17
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2  # >> Call Site 5 <<
	.uleb128 .Ltmp21-.Ltmp18        #   Call between .Ltmp18 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2  #     jumps to .Ltmp22
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin2  # >> Call Site 6 <<
	.uleb128 .Ltmp24-.Ltmp23        #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin2  #     jumps to .Ltmp25
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin2  # >> Call Site 7 <<
	.uleb128 .Lfunc_end9-.Ltmp24    #   Call between .Ltmp24 and .Lfunc_end9
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN13CRecordVectorIPvEixEi
	movq	(%rax), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi, .Lfunc_end10-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK7CBufferIhE11GetCapacityEv,"axG",@progbits,_ZNK7CBufferIhE11GetCapacityEv,comdat
	.weak	_ZNK7CBufferIhE11GetCapacityEv # -- Begin function _ZNK7CBufferIhE11GetCapacityEv
	.p2align	4, 0x90
	.type	_ZNK7CBufferIhE11GetCapacityEv,@function
_ZNK7CBufferIhE11GetCapacityEv:         # @_ZNK7CBufferIhE11GetCapacityEv
	.cfi_startproc
# %bb.0:
	movq	8(%rdi), %rax
	retq
.Lfunc_end11:
	.size	_ZNK7CBufferIhE11GetCapacityEv, .Lfunc_end11-_ZNK7CBufferIhE11GetCapacityEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_startproc
# %bb.0:
	movq	%rcx, %rdx
	jmp	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback # TAILCALL
.Lfunc_end12:
	.size	_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end12-_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback,@function
_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback: # @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp26:
	callq	_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback
.Ltmp27:
# %bb.2:
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB13_1:
	.cfi_def_cfa_offset 16
.Ltmp28:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	callq	__cxa_end_catch
	movl	$1, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback, .Lfunc_end13-_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp26-.Lfunc_begin3  # >> Call Site 1 <<
	.uleb128 .Ltmp27-.Ltmp26        #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin3  #     jumps to .Ltmp28
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp27-.Lfunc_begin3  # >> Call Site 2 <<
	.uleb128 .Lfunc_end13-.Ltmp27   #   Call between .Ltmp27 and .Lfunc_end13
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end3:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj # -- Begin function _ZN8NArchive4NSwf10CBitReader8ReadBitsEj
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj,@function
_ZN8NArchive4NSwf10CBitReader8ReadBitsEj: # @_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
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
	testl	%esi, %esi
	je	.LBB14_1
# %bb.2:
	movl	%esi, %ebp
	movq	%rdi, %r14
	cmpl	$0, 8(%rdi)
	sete	%cl
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	testb	$1, %cl
	je	.LBB14_5
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	movq	(%r14), %rdi
	callq	_ZN9CInBuffer8ReadByteEv
	movb	%al, 12(%r14)
	movl	$8, 8(%r14)
.LBB14_5:                               #   in Loop: Header=BB14_3 Depth=1
	movl	8(%r14), %eax
	cmpl	%eax, %ebp
	jbe	.LBB14_6
# %bb.7:                                #   in Loop: Header=BB14_3 Depth=1
	movl	%eax, %ecx
	shll	%cl, %ebx
	movzbl	12(%r14), %ecx
	orl	%ecx, %ebx
	movl	$0, 8(%r14)
	movb	$1, %cl
	subl	%eax, %ebp
	jne	.LBB14_3
	jmp	.LBB14_8
.LBB14_1:
	xorl	%ebx, %ebx
	jmp	.LBB14_8
.LBB14_6:
	movl	%ebp, %ecx
	shll	%cl, %ebx
	subl	%ebp, %eax
	movl	%eax, 8(%r14)
	movzbl	12(%r14), %edx
	movl	%edx, %esi
	movl	%eax, %ecx
	shrl	%cl, %esi
	movl	$-1, %edi
	shll	%cl, %edi
	orl	%esi, %ebx
	notb	%dil
	andb	%dl, %dil
	movb	%dil, 12(%r14)
.LBB14_8:
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj, .Lfunc_end14-_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CInBuffer8ReadByteEv,"axG",@progbits,_ZN9CInBuffer8ReadByteEv,comdat
	.weak	_ZN9CInBuffer8ReadByteEv # -- Begin function _ZN9CInBuffer8ReadByteEv
	.p2align	4, 0x90
	.type	_ZN9CInBuffer8ReadByteEv,@function
_ZN9CInBuffer8ReadByteEv:               # @_ZN9CInBuffer8ReadByteEv
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rax
	cmpq	8(%rdi), %rax
	jae	.LBB15_2
# %bb.1:
	leaq	1(%rax), %rcx
	movq	%rcx, (%rdi)
	movb	(%rax), %al
	retq
.LBB15_2:
	jmp	_ZN9CInBuffer10ReadBlock2Ev # TAILCALL
.Lfunc_end15:
	.size	_ZN9CInBuffer8ReadByteEv, .Lfunc_end15-_ZN9CInBuffer8ReadByteEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback,@function
_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback: # @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, 40(%rsp)          # 8-byte Spill
	movq	%rsi, %rbx
	movq	%rdi, 24(%rsp)          # 8-byte Spill
	leaq	88(%rsp), %rbp
	movq	%rbp, %rdi
	callq	_ZN9CInBufferC1Ev
.Ltmp29:
	movq	%rbp, %rdi
	movl	$1048576, %esi          # imm = 0x100000
	callq	_ZN9CInBuffer6CreateEj
.Ltmp30:
# %bb.1:
	movl	$-2147024882, 12(%rsp)  # 4-byte Folded Spill
                                        # imm = 0x8007000E
	testb	%al, %al
	je	.LBB16_42
# %bb.2:
.Ltmp31:
	leaq	88(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN9CInBuffer9SetStreamEP19ISequentialInStream
.Ltmp32:
# %bb.3:
.Ltmp33:
	leaq	88(%rsp), %rbx
	movq	%rbx, %rdi
	callq	_ZN9CInBuffer4InitEv
.Ltmp34:
# %bb.4:
	leaq	48(%rsp), %rbp
	movq	%rbp, %rdi
	callq	_ZN8NArchive4NSwf10CBitReaderC2Ev
	movq	%rbx, 48(%rsp)
.Ltmp35:
	movq	%rbp, %rdi
	movl	$5, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp36:
# %bb.5:
	movl	%eax, %ebx
.Ltmp37:
	leaq	48(%rsp), %rdi
	movl	%eax, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp38:
# %bb.6:
.Ltmp39:
	leaq	48(%rsp), %rdi
	movl	%ebx, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp40:
# %bb.7:
.Ltmp41:
	leaq	48(%rsp), %rdi
	movl	%ebx, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp42:
# %bb.8:
.Ltmp43:
	leaq	48(%rsp), %rdi
	movl	%ebx, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp44:
# %bb.9:
.Ltmp46:
	leaq	88(%rsp), %rdi
	callq	_ZN8NArchive4NSwfL6Read16ER9CInBuffer
.Ltmp47:
# %bb.10:
.Ltmp48:
	leaq	88(%rsp), %rdi
	callq	_ZN8NArchive4NSwfL6Read16ER9CInBuffer
.Ltmp49:
# %bb.11:
	movq	24(%rsp), %rax          # 8-byte Reload
	leaq	24(%rax), %rbx
.Ltmp50:
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVector5ClearEv
.Ltmp51:
# %bb.12:
	xorl	%eax, %eax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	leaq	48(%rsp), %r15
                                        # implicit-def: $eax
                                        # kill: killed $eax
	.p2align	4, 0x90
.LBB16_13:                              # =>This Inner Loop Header: Depth=1
.Ltmp53:
	leaq	88(%rsp), %rdi
	callq	_ZN8NArchive4NSwfL6Read16ER9CInBuffer
.Ltmp54:
# %bb.14:                               #   in Loop: Header=BB16_13 Depth=1
	movzwl	%ax, %r14d
	movl	%r14d, %r13d
	andl	$63, %r13d
	cmpl	$63, %r13d
	jne	.LBB16_17
# %bb.15:                               #   in Loop: Header=BB16_13 Depth=1
.Ltmp56:
	leaq	88(%rsp), %rdi
	callq	_ZN8NArchive4NSwfL6Read32ER9CInBuffer
.Ltmp57:
# %bb.16:                               #   in Loop: Header=BB16_13 Depth=1
	movl	%eax, %r13d
.LBB16_17:                              #   in Loop: Header=BB16_13 Depth=1
	leaq	88(%rsp), %rdi
	shrl	$6, %r14d
	je	.LBB16_41
# %bb.18:                               #   in Loop: Header=BB16_13 Depth=1
	callq	_ZNK9CInBuffer16GetProcessedSizeEv
	movl	%r13d, %r12d
	addq	%r12, %rax
	movq	%rax, 16(%rsp)
	cmpq	$1073741824, %rax       # imm = 0x40000000
	ja	.LBB16_46
# %bb.19:                               #   in Loop: Header=BB16_13 Depth=1
	movq	%rbx, %rdi
	callq	_ZNK17CBaseRecordVector4SizeEv
	cmpl	$8388607, %eax          # imm = 0x7FFFFF
	jg	.LBB16_46
# %bb.20:                               #   in Loop: Header=BB16_13 Depth=1
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
.Ltmp59:
	movq	%r15, %rdi
	callq	_ZN8NArchive4NSwf4CTagC2Ev
.Ltmp60:
# %bb.21:                               #   in Loop: Header=BB16_13 Depth=1
.Ltmp62:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_
.Ltmp63:
# %bb.22:                               #   in Loop: Header=BB16_13 Depth=1
	movq	%r15, %rbp
	movq	%r15, %rdi
	callq	_ZN8NArchive4NSwf4CTagD2Ev
.Ltmp65:
	movq	%rbx, %rdi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv
.Ltmp66:
# %bb.23:                               #   in Loop: Header=BB16_13 Depth=1
	movq	%rax, %r15
	movl	%r14d, (%rax)
	addq	$8, %r15
.Ltmp67:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZN7CBufferIhE11SetCapacityEm
.Ltmp68:
# %bb.24:                               #   in Loop: Header=BB16_13 Depth=1
	movq	%r15, %rdi
	callq	_ZN7CBufferIhEcvPhEv
.Ltmp69:
	leaq	88(%rsp), %rdi
	movq	%rax, %rsi
	movl	%r13d, %edx
	callq	_ZN9CInBuffer9ReadBytesEPhj
.Ltmp70:
# %bb.25:                               #   in Loop: Header=BB16_13 Depth=1
	cmpl	%r13d, %eax
	jne	.LBB16_46
# %bb.26:                               #   in Loop: Header=BB16_13 Depth=1
	movq	%rbp, %r15
	cmpq	$0, 40(%rsp)            # 8-byte Folded Reload
	je	.LBB16_39
# %bb.27:                               #   in Loop: Header=BB16_13 Depth=1
	movq	32(%rsp), %rax          # 8-byte Reload
	addq	$1048576, %rax          # imm = 0x100000
	cmpq	%rax, 16(%rsp)
	jb	.LBB16_39
# %bb.28:                               #   in Loop: Header=BB16_13 Depth=1
	movq	%rbx, %rdi
	callq	_ZNK17CBaseRecordVector4SizeEv
	cltq
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	(%rdi), %rax
.Ltmp72:
	movq	%r15, %rsi
	leaq	16(%rsp), %rdx
	callq	*48(%rax)
.Ltmp73:
# %bb.29:                               #   in Loop: Header=BB16_13 Depth=1
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%dl
	je	.LBB16_38
# %bb.30:                               #   in Loop: Header=BB16_13 Depth=1
	movb	%dl, %cl
	movl	%eax, 12(%rsp)          # 4-byte Spill
	jmp	.LBB16_40
.LBB16_38:                              #   in Loop: Header=BB16_13 Depth=1
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	.p2align	4, 0x90
.LBB16_39:                              #   in Loop: Header=BB16_13 Depth=1
	xorl	%ecx, %ecx
.LBB16_40:                              #   in Loop: Header=BB16_13 Depth=1
	testl	%ecx, %ecx
	je	.LBB16_13
	jmp	.LBB16_42
.LBB16_46:
	movl	$1, 12(%rsp)            # 4-byte Folded Spill
	jmp	.LBB16_42
.LBB16_41:
	callq	_ZNK9CInBuffer16GetProcessedSizeEv
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	%rax, 56(%rcx)
	movl	$0, 12(%rsp)            # 4-byte Folded Spill
.LBB16_42:
	leaq	88(%rsp), %rdi
	callq	_ZN9CInBufferD2Ev
	movl	12(%rsp), %eax          # 4-byte Reload
	addq	$136, %rsp
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
.LBB16_37:
	.cfi_def_cfa_offset 192
.Ltmp74:
	jmp	.LBB16_44
.LBB16_33:
.Ltmp58:
	jmp	.LBB16_44
.LBB16_31:
.Ltmp45:
	jmp	.LBB16_44
.LBB16_35:
.Ltmp64:
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	callq	_ZN8NArchive4NSwf4CTagD2Ev
	jmp	.LBB16_45
.LBB16_34:
.Ltmp61:
	jmp	.LBB16_44
.LBB16_32:
.Ltmp55:
	jmp	.LBB16_44
.LBB16_43:
.Ltmp52:
	jmp	.LBB16_44
.LBB16_36:
.Ltmp71:
.LBB16_44:
	movq	%rax, %rbx
.LBB16_45:
	leaq	88(%rsp), %rdi
	callq	_ZN9CInBufferD2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Lfunc_end16:
	.size	_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback, .Lfunc_end16-_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4 # >> Call Site 1 <<
	.uleb128 .Ltmp29-.Lfunc_begin4  #   Call between .Lfunc_begin4 and .Ltmp29
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin4  # >> Call Site 2 <<
	.uleb128 .Ltmp34-.Ltmp29        #   Call between .Ltmp29 and .Ltmp34
	.uleb128 .Ltmp52-.Lfunc_begin4  #     jumps to .Ltmp52
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin4  # >> Call Site 3 <<
	.uleb128 .Ltmp44-.Ltmp35        #   Call between .Ltmp35 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin4  #     jumps to .Ltmp45
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin4  # >> Call Site 4 <<
	.uleb128 .Ltmp51-.Ltmp46        #   Call between .Ltmp46 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin4  #     jumps to .Ltmp52
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin4  # >> Call Site 5 <<
	.uleb128 .Ltmp54-.Ltmp53        #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin4  #     jumps to .Ltmp55
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin4  # >> Call Site 6 <<
	.uleb128 .Ltmp57-.Ltmp56        #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin4  #     jumps to .Ltmp58
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin4  # >> Call Site 7 <<
	.uleb128 .Ltmp60-.Ltmp59        #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp61-.Lfunc_begin4  #     jumps to .Ltmp61
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin4  # >> Call Site 8 <<
	.uleb128 .Ltmp63-.Ltmp62        #   Call between .Ltmp62 and .Ltmp63
	.uleb128 .Ltmp64-.Lfunc_begin4  #     jumps to .Ltmp64
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin4  # >> Call Site 9 <<
	.uleb128 .Ltmp70-.Ltmp65        #   Call between .Ltmp65 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin4  #     jumps to .Ltmp71
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin4  # >> Call Site 10 <<
	.uleb128 .Ltmp73-.Ltmp72        #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin4  #     jumps to .Ltmp74
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin4  # >> Call Site 11 <<
	.uleb128 .Lfunc_end16-.Ltmp73   #   Call between .Ltmp73 and .Lfunc_end16
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf10CBitReaderC2Ev,"axG",@progbits,_ZN8NArchive4NSwf10CBitReaderC2Ev,comdat
	.weak	_ZN8NArchive4NSwf10CBitReaderC2Ev # -- Begin function _ZN8NArchive4NSwf10CBitReaderC2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf10CBitReaderC2Ev,@function
_ZN8NArchive4NSwf10CBitReaderC2Ev:      # @_ZN8NArchive4NSwf10CBitReaderC2Ev
	.cfi_startproc
# %bb.0:
	movl	$0, 8(%rdi)
	movb	$0, 12(%rdi)
	retq
.Lfunc_end17:
	.size	_ZN8NArchive4NSwf10CBitReaderC2Ev, .Lfunc_end17-_ZN8NArchive4NSwf10CBitReaderC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN8NArchive4NSwfL6Read16ER9CInBuffer
	.type	_ZN8NArchive4NSwfL6Read16ER9CInBuffer,@function
_ZN8NArchive4NSwfL6Read16ER9CInBuffer:  # @_ZN8NArchive4NSwfL6Read16ER9CInBuffer
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	xorl	%ebp, %ebp
	leaq	7(%rsp), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN9CInBuffer8ReadByteERh
	testb	%al, %al
	je	.LBB18_4
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	movzbl	7(%rsp), %eax
	movl	%ebp, %ecx
	shll	%cl, %eax
	orl	%eax, %ebx
	addl	$8, %ebp
	cmpl	$16, %ebp
	jne	.LBB18_1
# %bb.3:
	movl	%ebx, %eax
	addq	$8, %rsp
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
.LBB18_4:
	.cfi_def_cfa_offset 48
	movl	$4, %edi
	callq	__cxa_allocate_exception
	movl	$1, (%rax)
	movl	$_ZTIi, %esi
	movq	%rax, %rdi
	xorl	%edx, %edx
	callq	__cxa_throw
.Lfunc_end18:
	.size	_ZN8NArchive4NSwfL6Read16ER9CInBuffer, .Lfunc_end18-_ZN8NArchive4NSwfL6Read16ER9CInBuffer
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN8NArchive4NSwfL6Read32ER9CInBuffer
	.type	_ZN8NArchive4NSwfL6Read32ER9CInBuffer,@function
_ZN8NArchive4NSwfL6Read32ER9CInBuffer:  # @_ZN8NArchive4NSwfL6Read32ER9CInBuffer
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	xorl	%ebp, %ebp
	leaq	7(%rsp), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN9CInBuffer8ReadByteERh
	testb	%al, %al
	je	.LBB19_4
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	movzbl	7(%rsp), %eax
	movl	%ebp, %ecx
	shll	%cl, %eax
	orl	%eax, %ebx
	addl	$8, %ebp
	cmpl	$32, %ebp
	jne	.LBB19_1
# %bb.3:
	movl	%ebx, %eax
	addq	$8, %rsp
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
.LBB19_4:
	.cfi_def_cfa_offset 48
	movl	$4, %edi
	callq	__cxa_allocate_exception
	movl	$1, (%rax)
	movl	$_ZTIi, %esi
	movq	%rax, %rdi
	xorl	%edx, %edx
	callq	__cxa_throw
.Lfunc_end19:
	.size	_ZN8NArchive4NSwfL6Read32ER9CInBuffer, .Lfunc_end19-_ZN8NArchive4NSwfL6Read32ER9CInBuffer
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9CInBuffer16GetProcessedSizeEv,"axG",@progbits,_ZNK9CInBuffer16GetProcessedSizeEv,comdat
	.weak	_ZNK9CInBuffer16GetProcessedSizeEv # -- Begin function _ZNK9CInBuffer16GetProcessedSizeEv
	.p2align	4, 0x90
	.type	_ZNK9CInBuffer16GetProcessedSizeEv,@function
_ZNK9CInBuffer16GetProcessedSizeEv:     # @_ZNK9CInBuffer16GetProcessedSizeEv
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rax
	addq	32(%rdi), %rax
	subq	16(%rdi), %rax
	retq
.Lfunc_end20:
	.size	_ZNK9CInBuffer16GetProcessedSizeEv, .Lfunc_end20-_ZNK9CInBuffer16GetProcessedSizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_ # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
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
	movq	%rsi, %r15
	movq	%rdi, %r14
	movl	$32, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp75:
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	_ZN8NArchive4NSwf4CTagC2ERKS1_
.Ltmp76:
# %bb.1:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN13CRecordVectorIPvE3AddES0_ # TAILCALL
.LBB21_2:
	.cfi_def_cfa_offset 32
.Ltmp77:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZdlPv
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end21:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_, .Lfunc_end21-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5 # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Lfunc_begin5  #   Call between .Lfunc_begin5 and .Ltmp75
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin5  # >> Call Site 2 <<
	.uleb128 .Ltmp76-.Ltmp75        #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin5  #     jumps to .Ltmp77
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin5  # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp76   #   Call between .Ltmp76 and .Lfunc_end21
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf4CTagC2Ev,"axG",@progbits,_ZN8NArchive4NSwf4CTagC2Ev,comdat
	.weak	_ZN8NArchive4NSwf4CTagC2Ev # -- Begin function _ZN8NArchive4NSwf4CTagC2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf4CTagC2Ev,@function
_ZN8NArchive4NSwf4CTagC2Ev:             # @_ZN8NArchive4NSwf4CTagC2Ev
	.cfi_startproc
# %bb.0:
	addq	$8, %rdi
	jmp	_ZN7CBufferIhEC2Ev      # TAILCALL
.Lfunc_end22:
	.size	_ZN8NArchive4NSwf4CTagC2Ev, .Lfunc_end22-_ZN8NArchive4NSwf4CTagC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf4CTagD2Ev,"axG",@progbits,_ZN8NArchive4NSwf4CTagD2Ev,comdat
	.weak	_ZN8NArchive4NSwf4CTagD2Ev # -- Begin function _ZN8NArchive4NSwf4CTagD2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf4CTagD2Ev,@function
_ZN8NArchive4NSwf4CTagD2Ev:             # @_ZN8NArchive4NSwf4CTagD2Ev
	.cfi_startproc
# %bb.0:
	addq	$8, %rdi
	jmp	_ZN7CBufferIhED2Ev      # TAILCALL
.Lfunc_end23:
	.size	_ZN8NArchive4NSwf4CTagD2Ev, .Lfunc_end23-_ZN8NArchive4NSwf4CTagD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv
	.cfi_startproc
# %bb.0:
	movl	12(%rdi), %esi
	addl	$-1, %esi
	jmp	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi # TAILCALL
.Lfunc_end24:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv, .Lfunc_end24-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhE11SetCapacityEm,"axG",@progbits,_ZN7CBufferIhE11SetCapacityEm,comdat
	.weak	_ZN7CBufferIhE11SetCapacityEm # -- Begin function _ZN7CBufferIhE11SetCapacityEm
	.p2align	4, 0x90
	.type	_ZN7CBufferIhE11SetCapacityEm,@function
_ZN7CBufferIhE11SetCapacityEm:          # @_ZN7CBufferIhE11SetCapacityEm
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	8(%rdi), %rbx
	cmpq	%rsi, %rbx
	je	.LBB25_8
# %bb.1:
	movq	%rsi, %r14
	movq	%rdi, %r12
	testq	%rsi, %rsi
	je	.LBB25_2
# %bb.3:
	movq	%r14, %rdi
	callq	_Znam
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	.LBB25_5
# %bb.4:
	movq	16(%r12), %r13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_Z5MyMinImET_S0_S0_
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	memmove
	jmp	.LBB25_5
.LBB25_2:
	xorl	%r15d, %r15d
.LBB25_5:
	movq	16(%r12), %rdi
	testq	%rdi, %rdi
	je	.LBB25_7
# %bb.6:
	callq	_ZdaPv
.LBB25_7:
	movq	%r15, 16(%r12)
	movq	%r14, 8(%r12)
.LBB25_8:
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
.Lfunc_end25:
	.size	_ZN7CBufferIhE11SetCapacityEm, .Lfunc_end25-_ZN7CBufferIhE11SetCapacityEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CInBuffer9ReadBytesEPhj,"axG",@progbits,_ZN9CInBuffer9ReadBytesEPhj,comdat
	.weak	_ZN9CInBuffer9ReadBytesEPhj # -- Begin function _ZN9CInBuffer9ReadBytesEPhj
	.p2align	4, 0x90
	.type	_ZN9CInBuffer9ReadBytesEPhj,@function
_ZN9CInBuffer9ReadBytesEPhj:            # @_ZN9CInBuffer9ReadBytesEPhj
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
	movl	8(%rdi), %eax
	subl	(%rdi), %eax
	movl	%edx, %r12d
	cmpl	%edx, %eax
	jae	.LBB26_1
# %bb.5:
	xorl	%ebx, %ebx
	jmp	.LBB26_6
	.p2align	4, 0x90
.LBB26_8:                               #   in Loop: Header=BB26_6 Depth=1
	movq	(%r15), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, (%r15)
	movzbl	(%rax), %eax
	movb	%al, (%r14,%rbx)
	addq	$1, %rbx
	cmpq	%rbx, %r12
	je	.LBB26_9
.LBB26_6:                               # =>This Inner Loop Header: Depth=1
	movq	(%r15), %rax
	cmpq	8(%r15), %rax
	jb	.LBB26_8
# %bb.7:                                #   in Loop: Header=BB26_6 Depth=1
	movq	%r15, %rdi
	callq	_ZN9CInBuffer9ReadBlockEv
	testb	%al, %al
	jne	.LBB26_8
	jmp	.LBB26_10
.LBB26_1:
	movq	(%r15), %rax
	testl	%edx, %edx
	je	.LBB26_4
# %bb.2:
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	movzbl	(%rax,%rcx), %eax
	movb	%al, (%r14,%rcx)
	addq	$1, %rcx
	movq	(%r15), %rax
	cmpq	%rcx, %r12
	jne	.LBB26_3
.LBB26_4:
	addq	%rax, %r12
	movq	%r12, (%r15)
	movl	%edx, %eax
	jmp	.LBB26_11
.LBB26_9:
	movl	%r12d, %ebx
.LBB26_10:
	movl	%ebx, %eax
.LBB26_11:
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
.Lfunc_end26:
	.size	_ZN9CInBuffer9ReadBytesEPhj, .Lfunc_end26-_ZN9CInBuffer9ReadBytesEPhj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhEcvPhEv,"axG",@progbits,_ZN7CBufferIhEcvPhEv,comdat
	.weak	_ZN7CBufferIhEcvPhEv    # -- Begin function _ZN7CBufferIhEcvPhEv
	.p2align	4, 0x90
	.type	_ZN7CBufferIhEcvPhEv,@function
_ZN7CBufferIhEcvPhEv:                   # @_ZN7CBufferIhEcvPhEv
	.cfi_startproc
# %bb.0:
	movq	16(%rdi), %rax
	retq
.Lfunc_end27:
	.size	_ZN7CBufferIhEcvPhEv, .Lfunc_end27-_ZN7CBufferIhEcvPhEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CInBufferD2Ev,"axG",@progbits,_ZN9CInBufferD2Ev,comdat
	.weak	_ZN9CInBufferD2Ev       # -- Begin function _ZN9CInBufferD2Ev
	.p2align	4, 0x90
	.type	_ZN9CInBufferD2Ev,@function
_ZN9CInBufferD2Ev:                      # @_ZN9CInBufferD2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
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
.Ltmp78:
	callq	_ZN9CInBuffer4FreeEv
.Ltmp79:
# %bb.1:
	addq	$24, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN9CMyComPtrI19ISequentialInStreamED2Ev # TAILCALL
.LBB28_2:
	.cfi_def_cfa_offset 32
.Ltmp80:
	movq	%rax, %r14
	addq	$24, %rbx
	movq	%rbx, %rdi
	callq	_ZN9CMyComPtrI19ISequentialInStreamED2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end28:
	.size	_ZN9CInBufferD2Ev, .Lfunc_end28-_ZN9CInBufferD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table28:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp78-.Lfunc_begin6  # >> Call Site 1 <<
	.uleb128 .Ltmp79-.Ltmp78        #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin6  #     jumps to .Ltmp80
	.byte	1                       #   On action: 1
.Lcst_end6:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream: # @_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	xorl	%edx, %edx
	jmp	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback # TAILCALL
.Lfunc_end29:
	.size	_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end29-_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream: # @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_startproc
# %bb.0:
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream # TAILCALL
.Lfunc_end30:
	.size	_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end30-_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler5CloseEv # -- Begin function _ZN8NArchive4NSwf8CHandler5CloseEv
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler5CloseEv,@function
_ZN8NArchive4NSwf8CHandler5CloseEv:     # @_ZN8NArchive4NSwf8CHandler5CloseEv
	.cfi_startproc
# %bb.0:
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	_ZN8NArchive4NSwf8CHandler5CloseEv, .Lfunc_end31-_ZN8NArchive4NSwf8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
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
	movq	%r8, 16(%rsp)           # 8-byte Spill
	movl	%ecx, 24(%rsp)          # 4-byte Spill
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, %r12
	movl	%r14d, %eax
	cmpl	$-1, %r14d
	jne	.LBB32_2
	jmp	.LBB32_1
.LBB32_1:
	leaq	24(%r12), %rdi
	callq	_ZNK17CBaseRecordVector4SizeEv
.LBB32_2:
	testl	%eax, %eax
	jne	.LBB32_4
# %bb.3:
	xorl	%r13d, %r13d
	jmp	.LBB32_65
.LBB32_4:
	movl	%eax, %eax
	movq	%rax, 40(%rsp)          # 8-byte Spill
	addq	$24, %r12
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
.LBB32_5:                               # =>This Inner Loop Header: Depth=1
	cmpl	$-1, %r14d
	jne	.LBB32_7
	jmp	.LBB32_6
.LBB32_6:                               #   in Loop: Header=BB32_5 Depth=1
	movl	%ebp, %esi
	jmp	.LBB32_8
.LBB32_7:                               #   in Loop: Header=BB32_5 Depth=1
	movl	(%r15,%rbp,4), %esi
.LBB32_8:                               #   in Loop: Header=BB32_5 Depth=1
.Ltmp81:
	movq	%r12, %rdi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
.Ltmp82:
	jmp	.LBB32_9
.LBB32_9:                               #   in Loop: Header=BB32_5 Depth=1
	addq	$8, %rax
	movq	%rax, %rdi
	callq	_ZNK7CBufferIhE11GetCapacityEv
	addq	%rax, %rbx
	addq	$1, %rbp
	cmpq	%rbp, 40(%rsp)          # 8-byte Folded Reload
	je	.LBB32_13
	jmp	.LBB32_5
.LBB32_10:
.Ltmp83:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_12
.LBB32_11:
.Ltmp86:
	movq	%rdx, %rbx
	movq	%rax, %rbp
.LBB32_12:
	jmp	.LBB32_61
.LBB32_13:
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	(%rdi), %rax
.Ltmp84:
	movq	%rbx, %rsi
	callq	*40(%rax)
.Ltmp85:
	jmp	.LBB32_14
.LBB32_14:
.Ltmp87:
	movl	$72, %edi
	callq	_Znwm
	movq	%rax, %rbp
.Ltmp88:
	jmp	.LBB32_15
.LBB32_15:
.Ltmp90:
	movq	%rbp, %rdi
	callq	_ZN14CLocalProgressC1Ev
.Ltmp91:
	jmp	.LBB32_16
.LBB32_16:
.Ltmp93:
	leaq	56(%rsp), %rdi
	movq	%rbp, %rsi
	callq	_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_
.Ltmp94:
	jmp	.LBB32_17
.LBB32_17:
.Ltmp96:
	xorl	%r13d, %r13d
	movq	%rbp, 32(%rsp)          # 8-byte Spill
	movq	%rbp, %rdi
	movq	16(%rsp), %rsi          # 8-byte Reload
	xorl	%edx, %edx
	callq	_ZN14CLocalProgress4InitEP9IProgressb
.Ltmp97:
	jmp	.LBB32_18
.LBB32_18:
	cmpl	$0, 40(%rsp)            # 4-byte Folded Reload
	je	.LBB32_58
	jmp	.LBB32_19
.LBB32_19:
	movq	%r12, 72(%rsp)          # 8-byte Spill
	movq	%r15, 64(%rsp)          # 8-byte Spill
	movl	%r14d, 52(%rsp)         # 4-byte Spill
	xorl	%eax, %eax
	cmpl	$0, 24(%rsp)            # 4-byte Folded Reload
	setne	%al
	movl	%eax, 28(%rsp)          # 4-byte Spill
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	movq	32(%rsp), %r14          # 8-byte Reload
.LBB32_20:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, 56(%r14)
	movq	%r12, 48(%r14)
.Ltmp99:
	movq	%r14, %rdi
	callq	_ZN14CLocalProgress6SetCurEv
	movl	%eax, %r13d
.Ltmp100:
	jmp	.LBB32_21
.LBB32_21:                              #   in Loop: Header=BB32_20 Depth=1
	testl	%r13d, %r13d
	je	.LBB32_28
# %bb.22:
	jmp	.LBB32_58
.LBB32_23:
.Ltmp89:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_61
.LBB32_24:
.Ltmp92:
	movq	%rdx, %rbx
	movq	%rbp, %rdi
	movq	%rax, %rbp
	callq	_ZdlPv
	jmp	.LBB32_61
.LBB32_25:
.Ltmp95:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_60
.LBB32_26:
.Ltmp98:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_59
.LBB32_27:
.Ltmp101:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_59
.LBB32_28:                              #   in Loop: Header=BB32_20 Depth=1
	cmpl	$-1, 52(%rsp)           # 4-byte Folded Reload
	movq	%rbx, 32(%rsp)          # 8-byte Spill
	jne	.LBB32_30
	jmp	.LBB32_29
.LBB32_29:                              #   in Loop: Header=BB32_20 Depth=1
                                        # kill: def $ebx killed $ebx killed $rbx
	jmp	.LBB32_31
.LBB32_30:                              #   in Loop: Header=BB32_20 Depth=1
	movq	64(%rsp), %rax          # 8-byte Reload
	movl	(%rax,%rbx,4), %ebx
.LBB32_31:                              #   in Loop: Header=BB32_20 Depth=1
.Ltmp102:
	movq	72(%rsp), %rdi          # 8-byte Reload
	movl	%ebx, %esi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
	movq	%rax, %r15
.Ltmp103:
	jmp	.LBB32_32
.LBB32_32:                              #   in Loop: Header=BB32_20 Depth=1
	addq	$8, %r15
	movq	%r15, %rdi
	callq	_ZNK7CBufferIhE11GetCapacityEv
	movq	%rax, 80(%rsp)          # 8-byte Spill
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev
	movq	%rbp, %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamEadEv
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	(%rdi), %rbp
.Ltmp105:
	movl	%ebx, %esi
	movq	%rax, %rdx
	movl	28(%rsp), %ecx          # 4-byte Reload
	callq	*56(%rbp)
	movl	%eax, %r13d
.Ltmp106:
	jmp	.LBB32_33
.LBB32_33:                              #   in Loop: Header=BB32_20 Depth=1
	testl	%r13d, %r13d
	movq	32(%rsp), %rbx          # 8-byte Reload
	je	.LBB32_37
# %bb.34:
	jmp	.LBB32_56
.LBB32_35:
.Ltmp104:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_59
.LBB32_36:
.Ltmp107:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_57
.LBB32_37:                              #   in Loop: Header=BB32_20 Depth=1
	cmpl	$0, 24(%rsp)            # 4-byte Folded Reload
	jne	.LBB32_40
	jmp	.LBB32_38
.LBB32_38:                              #   in Loop: Header=BB32_20 Depth=1
	leaq	8(%rsp), %rdi
	callq	_ZNK9CMyComPtrI20ISequentialOutStreamEntEv
	testb	%al, %al
	jne	.LBB32_54
	jmp	.LBB32_40
.LBB32_39:
.Ltmp116:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_57
.LBB32_40:                              #   in Loop: Header=BB32_20 Depth=1
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	(%rdi), %rax
.Ltmp108:
	movl	28(%rsp), %esi          # 4-byte Reload
	callq	*64(%rax)
	movl	%eax, %r13d
.Ltmp109:
	jmp	.LBB32_41
.LBB32_41:                              #   in Loop: Header=BB32_20 Depth=1
	testl	%r13d, %r13d
	je	.LBB32_44
# %bb.42:
	jmp	.LBB32_56
.LBB32_43:
.Ltmp110:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_57
.LBB32_44:                              #   in Loop: Header=BB32_20 Depth=1
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	testq	%rax, %rax
	je	.LBB32_49
	jmp	.LBB32_45
.LBB32_45:                              #   in Loop: Header=BB32_20 Depth=1
	movq	%rbp, %rdi
	callq	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	movq	%rax, %r13
	movq	%r15, %rdi
	callq	_ZNK7CBufferIhEcvPKhEv
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNK7CBufferIhE11GetCapacityEv
.Ltmp111:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_Z11WriteStreamP20ISequentialOutStreamPKvm
	movl	%eax, %r13d
.Ltmp112:
	jmp	.LBB32_46
.LBB32_46:                              #   in Loop: Header=BB32_20 Depth=1
	testl	%r13d, %r13d
	movq	32(%rsp), %rbx          # 8-byte Reload
	leaq	8(%rsp), %rbp
	je	.LBB32_49
# %bb.47:
	jmp	.LBB32_56
.LBB32_48:
.Ltmp113:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_57
.LBB32_49:                              #   in Loop: Header=BB32_20 Depth=1
.Ltmp114:
	movq	%rbp, %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv
.Ltmp115:
	jmp	.LBB32_50
.LBB32_50:                              #   in Loop: Header=BB32_20 Depth=1
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	(%rdi), %rax
.Ltmp117:
	xorl	%esi, %esi
	callq	*72(%rax)
	movl	%eax, %r13d
.Ltmp118:
	jmp	.LBB32_51
.LBB32_51:                              #   in Loop: Header=BB32_20 Depth=1
	testl	%r13d, %r13d
	je	.LBB32_54
# %bb.52:
	jmp	.LBB32_56
.LBB32_53:
.Ltmp119:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	jmp	.LBB32_57
.LBB32_54:                              #   in Loop: Header=BB32_20 Depth=1
	addq	80(%rsp), %r12          # 8-byte Folded Reload
	leaq	8(%rsp), %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	addq	$1, %rbx
	cmpq	%rbx, 40(%rsp)          # 8-byte Folded Reload
	jne	.LBB32_20
# %bb.55:
	xorl	%r13d, %r13d
	jmp	.LBB32_58
.LBB32_56:
	leaq	8(%rsp), %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	jmp	.LBB32_58
.LBB32_57:
	leaq	8(%rsp), %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	jmp	.LBB32_59
.LBB32_58:
	leaq	56(%rsp), %rdi
	callq	_ZN9CMyComPtrI21ICompressProgressInfoED2Ev
	jmp	.LBB32_65
.LBB32_59:
	leaq	56(%rsp), %rdi
	callq	_ZN9CMyComPtrI21ICompressProgressInfoED2Ev
.LBB32_60:
.LBB32_61:
	movq	%rbp, %rdi
	callq	__cxa_begin_catch
	movq	%rax, %rbp
	cmpl	$2, %ebx
	jne	.LBB32_63
	jmp	.LBB32_62
.LBB32_62:
	movl	$8, %edi
	callq	__cxa_allocate_exception
	movq	%rbp, (%rax)
.Ltmp120:
	movl	$_ZTIPKc, %esi
	movq	%rax, %rdi
	xorl	%edx, %edx
	callq	__cxa_throw
.Ltmp121:
	jmp	.LBB32_66
.LBB32_63:
	callq	__cxa_end_catch
	movl	$-2147024882, %r13d     # imm = 0x8007000E
	jmp	.LBB32_65
.LBB32_64:
.Ltmp122:
	movq	%rax, %rbx
	callq	__cxa_end_catch
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB32_65:
	movl	%r13d, %eax
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
.LBB32_66:
.Lfunc_end32:
	.size	_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, .Lfunc_end32-_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp81-.Lfunc_begin7  # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Ltmp81        #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin7  #     jumps to .Ltmp83
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp84-.Lfunc_begin7  # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp84        #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin7  #     jumps to .Ltmp86
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp87-.Lfunc_begin7  # >> Call Site 3 <<
	.uleb128 .Ltmp88-.Ltmp87        #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin7  #     jumps to .Ltmp89
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp90-.Lfunc_begin7  # >> Call Site 4 <<
	.uleb128 .Ltmp91-.Ltmp90        #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin7  #     jumps to .Ltmp92
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp93-.Lfunc_begin7  # >> Call Site 5 <<
	.uleb128 .Ltmp94-.Ltmp93        #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin7  #     jumps to .Ltmp95
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp96-.Lfunc_begin7  # >> Call Site 6 <<
	.uleb128 .Ltmp97-.Ltmp96        #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin7  #     jumps to .Ltmp98
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp99-.Lfunc_begin7  # >> Call Site 7 <<
	.uleb128 .Ltmp100-.Ltmp99       #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin7 #     jumps to .Ltmp101
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp102-.Lfunc_begin7 # >> Call Site 8 <<
	.uleb128 .Ltmp103-.Ltmp102      #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin7 #     jumps to .Ltmp104
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp105-.Lfunc_begin7 # >> Call Site 9 <<
	.uleb128 .Ltmp106-.Ltmp105      #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin7 #     jumps to .Ltmp107
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp108-.Lfunc_begin7 # >> Call Site 10 <<
	.uleb128 .Ltmp109-.Ltmp108      #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin7 #     jumps to .Ltmp110
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp111-.Lfunc_begin7 # >> Call Site 11 <<
	.uleb128 .Ltmp112-.Ltmp111      #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin7 #     jumps to .Ltmp113
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp114-.Lfunc_begin7 # >> Call Site 12 <<
	.uleb128 .Ltmp115-.Ltmp114      #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin7 #     jumps to .Ltmp116
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp117-.Lfunc_begin7 # >> Call Site 13 <<
	.uleb128 .Ltmp118-.Ltmp117      #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin7 #     jumps to .Ltmp119
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp118-.Lfunc_begin7 # >> Call Site 14 <<
	.uleb128 .Ltmp120-.Ltmp118      #   Call between .Ltmp118 and .Ltmp120
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin7 # >> Call Site 15 <<
	.uleb128 .Ltmp121-.Ltmp120      #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin7 #     jumps to .Ltmp122
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin7 # >> Call Site 16 <<
	.uleb128 .Lfunc_end32-.Ltmp121  #   Call between .Ltmp121 and .Lfunc_end32
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end7:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.byte	2                       # >> Action Record 2 <<
                                        #   Catch TypeInfo 2
	.byte	125                     #   Continue to action 1
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	_ZTIPKc                 # TypeInfo 2
	.long	0                       # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_,"axG",@progbits,_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_,comdat
	.weak	_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_ # -- Begin function _ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_,@function
_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_: # @_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_
	.cfi_startproc
# %bb.0:
	movq	%rsi, (%rdi)
	cmpq	$0, %rsi
	je	.LBB33_2
# %bb.1:
	movq	(%rsi), %rax
	movq	8(%rax), %rax
	movq	%rsi, %rdi
	jmpq	*%rax                   # TAILCALL
.LBB33_2:
	retq
.Lfunc_end33:
	.size	_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_, .Lfunc_end33-_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI20ISequentialOutStreamEC2Ev,"axG",@progbits,_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev,comdat
	.weak	_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev # -- Begin function _ZN9CMyComPtrI20ISequentialOutStreamEC2Ev
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev,@function
_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev: # @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev
	.cfi_startproc
# %bb.0:
	movq	$0, (%rdi)
	retq
.Lfunc_end34:
	.size	_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev, .Lfunc_end34-_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI20ISequentialOutStreamEadEv,"axG",@progbits,_ZN9CMyComPtrI20ISequentialOutStreamEadEv,comdat
	.weak	_ZN9CMyComPtrI20ISequentialOutStreamEadEv # -- Begin function _ZN9CMyComPtrI20ISequentialOutStreamEadEv
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI20ISequentialOutStreamEadEv,@function
_ZN9CMyComPtrI20ISequentialOutStreamEadEv: # @_ZN9CMyComPtrI20ISequentialOutStreamEadEv
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	retq
.Lfunc_end35:
	.size	_ZN9CMyComPtrI20ISequentialOutStreamEadEv, .Lfunc_end35-_ZN9CMyComPtrI20ISequentialOutStreamEadEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9CMyComPtrI20ISequentialOutStreamEntEv,"axG",@progbits,_ZNK9CMyComPtrI20ISequentialOutStreamEntEv,comdat
	.weak	_ZNK9CMyComPtrI20ISequentialOutStreamEntEv # -- Begin function _ZNK9CMyComPtrI20ISequentialOutStreamEntEv
	.p2align	4, 0x90
	.type	_ZNK9CMyComPtrI20ISequentialOutStreamEntEv,@function
_ZNK9CMyComPtrI20ISequentialOutStreamEntEv: # @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv
	.cfi_startproc
# %bb.0:
	cmpq	$0, (%rdi)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end36:
	.size	_ZNK9CMyComPtrI20ISequentialOutStreamEntEv, .Lfunc_end36-_ZNK9CMyComPtrI20ISequentialOutStreamEntEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev,"axG",@progbits,_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev,comdat
	.weak	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev # -- Begin function _ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	.p2align	4, 0x90
	.type	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev,@function
_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev: # @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rax
	retq
.Lfunc_end37:
	.size	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev, .Lfunc_end37-_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK7CBufferIhEcvPKhEv,"axG",@progbits,_ZNK7CBufferIhEcvPKhEv,comdat
	.weak	_ZNK7CBufferIhEcvPKhEv  # -- Begin function _ZNK7CBufferIhEcvPKhEv
	.p2align	4, 0x90
	.type	_ZNK7CBufferIhEcvPKhEv,@function
_ZNK7CBufferIhEcvPKhEv:                 # @_ZNK7CBufferIhEcvPKhEv
	.cfi_startproc
# %bb.0:
	movq	16(%rdi), %rax
	retq
.Lfunc_end38:
	.size	_ZNK7CBufferIhEcvPKhEv, .Lfunc_end38-_ZNK7CBufferIhEcvPKhEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv,"axG",@progbits,_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv,comdat
	.weak	_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv # -- Begin function _ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv,@function
_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv: # @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	cmpq	$0, %rdi
	je	.LBB39_2
# %bb.1:
	movq	(%rdi), %rax
	callq	*16(%rax)
	movq	$0, (%rbx)
.LBB39_2:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv, .Lfunc_end39-_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI20ISequentialOutStreamED2Ev,"axG",@progbits,_ZN9CMyComPtrI20ISequentialOutStreamED2Ev,comdat
	.weak	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev # -- Begin function _ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev,@function
_ZN9CMyComPtrI20ISequentialOutStreamED2Ev: # @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	cmpq	$0, %rdi
	je	.LBB40_2
# %bb.1:
	movq	(%rdi), %rax
	movq	16(%rax), %rax
.Ltmp123:
	callq	*%rax
.Ltmp124:
	jmp	.LBB40_2
.LBB40_2:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB40_3:
	.cfi_def_cfa_offset 16
.Ltmp125:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end40:
	.size	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev, .Lfunc_end40-_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp123-.Lfunc_begin8 # >> Call Site 1 <<
	.uleb128 .Ltmp124-.Ltmp123      #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin8 #     jumps to .Ltmp125
	.byte	1                       #   On action: 1
.Lcst_end8:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9CMyComPtrI21ICompressProgressInfoED2Ev,"axG",@progbits,_ZN9CMyComPtrI21ICompressProgressInfoED2Ev,comdat
	.weak	_ZN9CMyComPtrI21ICompressProgressInfoED2Ev # -- Begin function _ZN9CMyComPtrI21ICompressProgressInfoED2Ev
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI21ICompressProgressInfoED2Ev,@function
_ZN9CMyComPtrI21ICompressProgressInfoED2Ev: # @_ZN9CMyComPtrI21ICompressProgressInfoED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	cmpq	$0, %rdi
	je	.LBB41_2
# %bb.1:
	movq	(%rdi), %rax
	movq	16(%rax), %rax
.Ltmp126:
	callq	*%rax
.Ltmp127:
	jmp	.LBB41_2
.LBB41_2:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB41_3:
	.cfi_def_cfa_offset 16
.Ltmp128:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end41:
	.size	_ZN9CMyComPtrI21ICompressProgressInfoED2Ev, .Lfunc_end41-_ZN9CMyComPtrI21ICompressProgressInfoED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception9:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp126-.Lfunc_begin9 # >> Call Site 1 <<
	.uleb128 .Ltmp127-.Ltmp126      #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin9 #     jumps to .Ltmp128
	.byte	1                       #   On action: 1
.Lcst_end9:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	movl	$_ZN8NArchive4NSwfL13g_RegisterArcE, %edi
	jmp	_ZN8NArchive4NSwf12CRegisterSwfC2Ev # TAILCALL
.Lfunc_end42:
	.size	__cxx_global_var_init, .Lfunc_end42-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf12CRegisterSwfC2Ev,"axG",@progbits,_ZN8NArchive4NSwf12CRegisterSwfC2Ev,comdat
	.weak	_ZN8NArchive4NSwf12CRegisterSwfC2Ev # -- Begin function _ZN8NArchive4NSwf12CRegisterSwfC2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf12CRegisterSwfC2Ev,@function
_ZN8NArchive4NSwf12CRegisterSwfC2Ev:    # @_ZN8NArchive4NSwf12CRegisterSwfC2Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	movl	$_ZN8NArchive4NSwfL9g_ArcInfoE, %edi
	jmp	_Z11RegisterArcPK8CArcInfo # TAILCALL
.Lfunc_end43:
	.size	_ZN8NArchive4NSwf12CRegisterSwfC2Ev, .Lfunc_end43-_ZN8NArchive4NSwf12CRegisterSwfC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
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
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%rbx, %rdi
	movabsq	$IID_IUnknown, %rsi
	callq	_ZeqRK4GUIDS1_
	cmpl	$0, %eax
	je	.LBB44_2
# %bb.1:
	movq	%r15, (%r14)
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*8(%rax)
	xorl	%eax, %eax
	jmp	.LBB44_6
.LBB44_2:
	movq	%rbx, %rdi
	movabsq	$IID_IInArchive, %rsi
	callq	_ZeqRK4GUIDS1_
	cmpl	$0, %eax
	je	.LBB44_4
# %bb.3:
	movq	%r15, (%r14)
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*8(%rax)
	xorl	%eax, %eax
	jmp	.LBB44_6
.LBB44_4:
	movq	%rbx, %rdi
	movabsq	$IID_IArchiveOpenSeq, %rsi
	callq	_ZeqRK4GUIDS1_
	cmpl	$0, %eax
	movl	$2147500034, %eax       # imm = 0x80004002
	je	.LBB44_6
# %bb.5:
	movq	%r15, %rax
	addq	$8, %rax
	movq	%rax, (%r14)
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*8(%rax)
	xorl	%eax, %eax
.LBB44_6:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end44-_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive4NSwf8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive4NSwf8CHandler6AddRefEv # -- Begin function _ZN8NArchive4NSwf8CHandler6AddRefEv
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler6AddRefEv,@function
_ZN8NArchive4NSwf8CHandler6AddRefEv:    # @_ZN8NArchive4NSwf8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	movl	16(%rdi), %eax
	addl	$1, %eax
	movl	%eax, 16(%rdi)
	retq
.Lfunc_end45:
	.size	_ZN8NArchive4NSwf8CHandler6AddRefEv, .Lfunc_end45-_ZN8NArchive4NSwf8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive4NSwf8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive4NSwf8CHandler7ReleaseEv # -- Begin function _ZN8NArchive4NSwf8CHandler7ReleaseEv
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler7ReleaseEv,@function
_ZN8NArchive4NSwf8CHandler7ReleaseEv:   # @_ZN8NArchive4NSwf8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	16(%rdi), %ebx
	addl	$-1, %ebx
	movl	%ebx, 16(%rdi)
	cmpl	$0, %ebx
	jne	.LBB46_2
# %bb.1:
	movq	(%rdi), %rax
	callq	*32(%rax)
.LBB46_2:
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	_ZN8NArchive4NSwf8CHandler7ReleaseEv, .Lfunc_end46-_ZN8NArchive4NSwf8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive4NSwf8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive4NSwf8CHandlerD2Ev # -- Begin function _ZN8NArchive4NSwf8CHandlerD2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandlerD2Ev,@function
_ZN8NArchive4NSwf8CHandlerD2Ev:         # @_ZN8NArchive4NSwf8CHandlerD2Ev
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
	movq	$_ZTVN8NArchive4NSwf8CHandlerE+16, (%rbx)
	movq	%rbx, %r14
	addq	$8, %r14
	movq	$_ZTVN8NArchive4NSwf8CHandlerE+160, 8(%rbx)
	movq	%rbx, %rdi
	addq	$24, %rdi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
	movq	%r14, %rdi
	callq	_ZN8IUnknownD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8IUnknownD2Ev        # TAILCALL
.Lfunc_end47:
	.size	_ZN8NArchive4NSwf8CHandlerD2Ev, .Lfunc_end47-_ZN8NArchive4NSwf8CHandlerD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive4NSwf8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive4NSwf8CHandlerD0Ev # -- Begin function _ZN8NArchive4NSwf8CHandlerD0Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandlerD0Ev,@function
_ZN8NArchive4NSwf8CHandlerD0Ev:         # @_ZN8NArchive4NSwf8CHandlerD0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN8NArchive4NSwf8CHandlerD2Ev
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end48:
	.size	_ZN8NArchive4NSwf8CHandlerD0Ev, .Lfunc_end48-_ZN8NArchive4NSwf8CHandlerD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_startproc
# %bb.0:
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv # TAILCALL
.Lfunc_end49:
	.size	_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end49-_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandler6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv # -- Begin function _ZThn8_N8NArchive4NSwf8CHandler6AddRefEv
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv,@function
_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv: # @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv
	.cfi_startproc
# %bb.0:
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandler6AddRefEv # TAILCALL
.Lfunc_end50:
	.size	_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv, .Lfunc_end50-_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv # -- Begin function _ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv,@function
_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv: # @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv
	.cfi_startproc
# %bb.0:
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandler7ReleaseEv # TAILCALL
.Lfunc_end51:
	.size	_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv, .Lfunc_end51-_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandlerD1Ev,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandlerD1Ev,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandlerD1Ev # -- Begin function _ZThn8_N8NArchive4NSwf8CHandlerD1Ev
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandlerD1Ev,@function
_ZThn8_N8NArchive4NSwf8CHandlerD1Ev:    # @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev
	.cfi_startproc
# %bb.0:
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandlerD2Ev # TAILCALL
.Lfunc_end52:
	.size	_ZThn8_N8NArchive4NSwf8CHandlerD1Ev, .Lfunc_end52-_ZThn8_N8NArchive4NSwf8CHandlerD1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandlerD0Ev,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandlerD0Ev,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandlerD0Ev # -- Begin function _ZThn8_N8NArchive4NSwf8CHandlerD0Ev
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandlerD0Ev,@function
_ZThn8_N8NArchive4NSwf8CHandlerD0Ev:    # @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev
	.cfi_startproc
# %bb.0:
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandlerD0Ev # TAILCALL
.Lfunc_end53:
	.size	_ZThn8_N8NArchive4NSwf8CHandlerD0Ev, .Lfunc_end53-_ZThn8_N8NArchive4NSwf8CHandlerD0Ev
	.cfi_endproc
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
.Lfunc_end54:
	.size	__clang_call_terminate, .Lfunc_end54-__clang_call_terminate
                                        # -- End function
	.section	.text._ZN9CInBuffer8ReadByteERh,"axG",@progbits,_ZN9CInBuffer8ReadByteERh,comdat
	.weak	_ZN9CInBuffer8ReadByteERh # -- Begin function _ZN9CInBuffer8ReadByteERh
	.p2align	4, 0x90
	.type	_ZN9CInBuffer8ReadByteERh,@function
_ZN9CInBuffer8ReadByteERh:              # @_ZN9CInBuffer8ReadByteERh
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
	movq	(%rbx), %rax
	cmpq	8(%rbx), %rax
	jb	.LBB55_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZN9CInBuffer9ReadBlockEv
	xorl	%ecx, %ecx
	testb	$1, %al
	jne	.LBB55_2
	jmp	.LBB55_3
.LBB55_2:
	movq	(%rbx), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rbx)
	movb	(%rax), %al
	movb	%al, (%r14)
	movb	$1, %cl
.LBB55_3:
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	_ZN9CInBuffer8ReadByteERh, .Lfunc_end55-_ZN9CInBuffer8ReadByteERh
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhEC2Ev,"axG",@progbits,_ZN7CBufferIhEC2Ev,comdat
	.weak	_ZN7CBufferIhEC2Ev      # -- Begin function _ZN7CBufferIhEC2Ev
	.p2align	4, 0x90
	.type	_ZN7CBufferIhEC2Ev,@function
_ZN7CBufferIhEC2Ev:                     # @_ZN7CBufferIhEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movabsq	$_ZTV7CBufferIhE, %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	_ZN7CBufferIhEC2Ev, .Lfunc_end56-_ZN7CBufferIhEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev      # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	4, 0x90
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
	.cfi_startproc
# %bb.0:
	movabsq	$_ZTV7CBufferIhE, %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	cmpq	$0, %rdi
	je	.LBB57_2
# %bb.1:
	jmp	_ZdaPv                  # TAILCALL
.LBB57_2:
	retq
.Lfunc_end57:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end57-_ZN7CBufferIhED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev      # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	4, 0x90
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN7CBufferIhED2Ev
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end58:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end58-_ZN7CBufferIhED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI19ISequentialInStreamED2Ev,"axG",@progbits,_ZN9CMyComPtrI19ISequentialInStreamED2Ev,comdat
	.weak	_ZN9CMyComPtrI19ISequentialInStreamED2Ev # -- Begin function _ZN9CMyComPtrI19ISequentialInStreamED2Ev
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI19ISequentialInStreamED2Ev,@function
_ZN9CMyComPtrI19ISequentialInStreamED2Ev: # @_ZN9CMyComPtrI19ISequentialInStreamED2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	cmpq	$0, %rdi
	je	.LBB59_2
# %bb.1:
	movq	(%rdi), %rax
	movq	16(%rax), %rax
.Ltmp129:
	callq	*%rax
.Ltmp130:
	jmp	.LBB59_2
.LBB59_2:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB59_3:
	.cfi_def_cfa_offset 16
.Ltmp131:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end59:
	.size	_ZN9CMyComPtrI19ISequentialInStreamED2Ev, .Lfunc_end59-_ZN9CMyComPtrI19ISequentialInStreamED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table59:
.Lexception10:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp129-.Lfunc_begin10 # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Ltmp129      #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin10 #     jumps to .Ltmp131
	.byte	1                       #   On action: 1
.Lcst_end10:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN8NArchive4NSwfL9CreateArcEv
	.type	_ZN8NArchive4NSwfL9CreateArcEv,@function
_ZN8NArchive4NSwfL9CreateArcEv:         # @_ZN8NArchive4NSwfL9CreateArcEv
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$64, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp132:
	movq	%rbx, %rdi
	callq	_ZN8NArchive4NSwf8CHandlerC2Ev
.Ltmp133:
	jmp	.LBB60_1
.LBB60_1:
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB60_2:
	.cfi_def_cfa_offset 32
.Ltmp134:
                                        # kill: killed $rdx
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZdlPv
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end60:
	.size	_ZN8NArchive4NSwfL9CreateArcEv, .Lfunc_end60-_ZN8NArchive4NSwfL9CreateArcEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table60:
.Lexception11:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11 # >> Call Site 1 <<
	.uleb128 .Ltmp132-.Lfunc_begin11 #   Call between .Lfunc_begin11 and .Ltmp132
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin11 # >> Call Site 2 <<
	.uleb128 .Ltmp133-.Ltmp132      #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin11 #     jumps to .Ltmp134
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin11 # >> Call Site 3 <<
	.uleb128 .Lfunc_end60-.Ltmp133  #   Call between .Ltmp133 and .Lfunc_end60
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandlerC2Ev,"axG",@progbits,_ZN8NArchive4NSwf8CHandlerC2Ev,comdat
	.weak	_ZN8NArchive4NSwf8CHandlerC2Ev # -- Begin function _ZN8NArchive4NSwf8CHandlerC2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandlerC2Ev,@function
_ZN8NArchive4NSwf8CHandlerC2Ev:         # @_ZN8NArchive4NSwf8CHandlerC2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12
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
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN10IInArchiveC2Ev
	movq	%rbx, %r14
	addq	$8, %r14
	movq	%r14, %rdi
	callq	_ZN15IArchiveOpenSeqC2Ev
	movq	%rbx, %rdi
	addq	$16, %rdi
	callq	_ZN13CMyUnknownImpC2Ev
	movq	$_ZTVN8NArchive4NSwf8CHandlerE+16, (%rbx)
	movq	$_ZTVN8NArchive4NSwf8CHandlerE+160, 8(%rbx)
	movq	%rbx, %rdi
	addq	$24, %rdi
.Ltmp135:
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev
.Ltmp136:
	jmp	.LBB61_1
.LBB61_1:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB61_2:
	.cfi_def_cfa_offset 32
.Ltmp137:
                                        # kill: killed $rdx
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZN8IUnknownD2Ev
	movq	%rbx, %rdi
	callq	_ZN8IUnknownD2Ev
	movq	%r15, %rdi
	callq	_Unwind_Resume
.Lfunc_end61:
	.size	_ZN8NArchive4NSwf8CHandlerC2Ev, .Lfunc_end61-_ZN8NArchive4NSwf8CHandlerC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table61:
.Lexception12:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp135-.Lfunc_begin12 # >> Call Site 1 <<
	.uleb128 .Ltmp136-.Ltmp135      #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin12 #     jumps to .Ltmp137
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin12 # >> Call Site 2 <<
	.uleb128 .Lfunc_end61-.Ltmp136  #   Call between .Ltmp136 and .Lfunc_end61
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end12:
	.p2align	2
                                        # -- End function
	.section	.text._ZN10IInArchiveC2Ev,"axG",@progbits,_ZN10IInArchiveC2Ev,comdat
	.weak	_ZN10IInArchiveC2Ev     # -- Begin function _ZN10IInArchiveC2Ev
	.p2align	4, 0x90
	.type	_ZN10IInArchiveC2Ev,@function
_ZN10IInArchiveC2Ev:                    # @_ZN10IInArchiveC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN8IUnknownC2Ev
	movabsq	$_ZTV10IInArchive, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	_ZN10IInArchiveC2Ev, .Lfunc_end62-_ZN10IInArchiveC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15IArchiveOpenSeqC2Ev,"axG",@progbits,_ZN15IArchiveOpenSeqC2Ev,comdat
	.weak	_ZN15IArchiveOpenSeqC2Ev # -- Begin function _ZN15IArchiveOpenSeqC2Ev
	.p2align	4, 0x90
	.type	_ZN15IArchiveOpenSeqC2Ev,@function
_ZN15IArchiveOpenSeqC2Ev:               # @_ZN15IArchiveOpenSeqC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN8IUnknownC2Ev
	movabsq	$_ZTV15IArchiveOpenSeq, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	_ZN15IArchiveOpenSeqC2Ev, .Lfunc_end63-_ZN15IArchiveOpenSeqC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CMyUnknownImpC2Ev,"axG",@progbits,_ZN13CMyUnknownImpC2Ev,comdat
	.weak	_ZN13CMyUnknownImpC2Ev  # -- Begin function _ZN13CMyUnknownImpC2Ev
	.p2align	4, 0x90
	.type	_ZN13CMyUnknownImpC2Ev,@function
_ZN13CMyUnknownImpC2Ev:                 # @_ZN13CMyUnknownImpC2Ev
	.cfi_startproc
# %bb.0:
	movl	$0, (%rdi)
	retq
.Lfunc_end64:
	.size	_ZN13CMyUnknownImpC2Ev, .Lfunc_end64-_ZN13CMyUnknownImpC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN13CRecordVectorIPvEC2Ev
	movabsq	$_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev, .Lfunc_end65-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8IUnknownC2Ev,"axG",@progbits,_ZN8IUnknownC2Ev,comdat
	.weak	_ZN8IUnknownC2Ev        # -- Begin function _ZN8IUnknownC2Ev
	.p2align	4, 0x90
	.type	_ZN8IUnknownC2Ev,@function
_ZN8IUnknownC2Ev:                       # @_ZN8IUnknownC2Ev
	.cfi_startproc
# %bb.0:
	movabsq	$_ZTV8IUnknown, %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	retq
.Lfunc_end66:
	.size	_ZN8IUnknownC2Ev, .Lfunc_end66-_ZN8IUnknownC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev        # -- Begin function _ZN8IUnknownD2Ev
	.p2align	4, 0x90
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	retq
.Lfunc_end67:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end67-_ZN8IUnknownD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10IInArchiveD0Ev,"axG",@progbits,_ZN10IInArchiveD0Ev,comdat
	.weak	_ZN10IInArchiveD0Ev     # -- Begin function _ZN10IInArchiveD0Ev
	.p2align	4, 0x90
	.type	_ZN10IInArchiveD0Ev,@function
_ZN10IInArchiveD0Ev:                    # @_ZN10IInArchiveD0Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	ud2
.Lfunc_end68:
	.size	_ZN10IInArchiveD0Ev, .Lfunc_end68-_ZN10IInArchiveD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8IUnknownD0Ev,"axG",@progbits,_ZN8IUnknownD0Ev,comdat
	.weak	_ZN8IUnknownD0Ev        # -- Begin function _ZN8IUnknownD0Ev
	.p2align	4, 0x90
	.type	_ZN8IUnknownD0Ev,@function
_ZN8IUnknownD0Ev:                       # @_ZN8IUnknownD0Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	ud2
.Lfunc_end69:
	.size	_ZN8IUnknownD0Ev, .Lfunc_end69-_ZN8IUnknownD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15IArchiveOpenSeqD0Ev,"axG",@progbits,_ZN15IArchiveOpenSeqD0Ev,comdat
	.weak	_ZN15IArchiveOpenSeqD0Ev # -- Begin function _ZN15IArchiveOpenSeqD0Ev
	.p2align	4, 0x90
	.type	_ZN15IArchiveOpenSeqD0Ev,@function
_ZN15IArchiveOpenSeqD0Ev:               # @_ZN15IArchiveOpenSeqD0Ev
	.cfi_startproc
# %bb.0:
                                        # kill: killed $rdi
	ud2
.Lfunc_end70:
	.size	_ZN15IArchiveOpenSeqD0Ev, .Lfunc_end70-_ZN15IArchiveOpenSeqD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPvEC2Ev,"axG",@progbits,_ZN13CRecordVectorIPvEC2Ev,comdat
	.weak	_ZN13CRecordVectorIPvEC2Ev # -- Begin function _ZN13CRecordVectorIPvEC2Ev
	.p2align	4, 0x90
	.type	_ZN13CRecordVectorIPvEC2Ev,@function
_ZN13CRecordVectorIPvEC2Ev:             # @_ZN13CRecordVectorIPvEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	movl	$8, %esi
	callq	_ZN17CBaseRecordVectorC2Em
	movabsq	$_ZTV13CRecordVectorIPvE, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	_ZN13CRecordVectorIPvEC2Ev, .Lfunc_end71-_ZN13CRecordVectorIPvEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13
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
	movq	$_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE+16, (%rbx)
.Ltmp138:
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVector5ClearEv
.Ltmp139:
	jmp	.LBB72_1
.LBB72_1:
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN17CBaseRecordVectorD2Ev # TAILCALL
.LBB72_2:
	.cfi_def_cfa_offset 32
.Ltmp140:
                                        # kill: killed $rdx
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVectorD2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Lfunc_end72:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev, .Lfunc_end72-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception13:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp138-.Lfunc_begin13 # >> Call Site 1 <<
	.uleb128 .Ltmp139-.Ltmp138      #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin13 #     jumps to .Ltmp140
	.byte	1                       #   On action: 1
.Lcst_end13:
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
.Lttbase7:
	.p2align	2
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end73:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev, .Lfunc_end73-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	%edx, 12(%rsp)
	movq	%r15, %rdi
	movl	%r14d, %esi
	leaq	12(%rsp), %rdx
	callq	_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi
	movl	12(%rsp), %edx
	cmpl	$0, %edx
	jle	.LBB74_2
# %bb.1:
	xorl	%ebx, %ebx
	movslq	%r14d, %r12
	shlq	$3, %r12
	jmp	.LBB74_3
.LBB74_2:
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZN17CBaseRecordVector6DeleteEii
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB74_3:                               # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa_offset 64
	movq	16(%r15), %rax
	addq	%r12, %rax
	movq	%rbx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rbp
	cmpq	$0, %rbp
	je	.LBB74_5
# %bb.4:                                #   in Loop: Header=BB74_3 Depth=1
	movq	%rbp, %rdi
	callq	_ZN8NArchive4NSwf4CTagD2Ev
	movq	%rbp, %rdi
	callq	_ZdlPv
.LBB74_5:                               #   in Loop: Header=BB74_3 Depth=1
	addq	$1, %rbx
	movl	12(%rsp), %edx
	movslq	%edx, %rax
	cmpq	%rax, %rbx
	jl	.LBB74_3
	jmp	.LBB74_2
.Lfunc_end74:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii, .Lfunc_end74-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17CBaseRecordVectorC2Em,"axG",@progbits,_ZN17CBaseRecordVectorC2Em,comdat
	.weak	_ZN17CBaseRecordVectorC2Em # -- Begin function _ZN17CBaseRecordVectorC2Em
	.p2align	4, 0x90
	.type	_ZN17CBaseRecordVectorC2Em,@function
_ZN17CBaseRecordVectorC2Em:             # @_ZN17CBaseRecordVectorC2Em
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
	movabsq	$_ZTV17CBaseRecordVector, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	%rbx, %rdi
	addq	$8, %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	movq	%r14, 24(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end75:
	.size	_ZN17CBaseRecordVectorC2Em, .Lfunc_end75-_ZN17CBaseRecordVectorC2Em
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPvED0Ev,"axG",@progbits,_ZN13CRecordVectorIPvED0Ev,comdat
	.weak	_ZN13CRecordVectorIPvED0Ev # -- Begin function _ZN13CRecordVectorIPvED0Ev
	.p2align	4, 0x90
	.type	_ZN13CRecordVectorIPvED0Ev,@function
_ZN13CRecordVectorIPvED0Ev:             # @_ZN13CRecordVectorIPvED0Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVectorD2Ev
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end76:
	.size	_ZN13CRecordVectorIPvED0Ev, .Lfunc_end76-_ZN13CRecordVectorIPvED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi,"axG",@progbits,_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi,comdat
	.weak	_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi # -- Begin function _ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi
	.p2align	4, 0x90
	.type	_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi,@function
_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi: # @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi
	.cfi_startproc
# %bb.0:
	movl	%esi, %ecx
	addl	(%rdx), %ecx
	movl	12(%rdi), %eax
	cmpl	%eax, %ecx
	jle	.LBB77_2
# %bb.1:
	subl	%esi, %eax
	movl	%eax, (%rdx)
.LBB77_2:
	retq
.Lfunc_end77:
	.size	_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi, .Lfunc_end77-_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_          # -- Begin function _ZeqRK4GUIDS1_
	.p2align	4, 0x90
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
	.cfi_startproc
# %bb.0:
	xorl	%ecx, %ecx
	jmp	.LBB78_2
.LBB78_1:                               #   in Loop: Header=BB78_2 Depth=1
	cmpq	$16, %rcx
	movl	$1, %eax
	je	.LBB78_3
.LBB78_2:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	(%rdi,%rcx), %r8b
	movb	(%rsi,%rcx), %dl
	addq	$1, %rcx
	cmpb	%dl, %r8b
	je	.LBB78_1
.LBB78_3:
	retq
.Lfunc_end78:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end78-_ZeqRK4GUIDS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPvEixEi,"axG",@progbits,_ZN13CRecordVectorIPvEixEi,comdat
	.weak	_ZN13CRecordVectorIPvEixEi # -- Begin function _ZN13CRecordVectorIPvEixEi
	.p2align	4, 0x90
	.type	_ZN13CRecordVectorIPvEixEi,@function
_ZN13CRecordVectorIPvEixEi:             # @_ZN13CRecordVectorIPvEixEi
	.cfi_startproc
# %bb.0:
	movq	16(%rdi), %rax
	movslq	%esi, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	retq
.Lfunc_end79:
	.size	_ZN13CRecordVectorIPvEixEi, .Lfunc_end79-_ZN13CRecordVectorIPvEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPvE3AddES0_,"axG",@progbits,_ZN13CRecordVectorIPvE3AddES0_,comdat
	.weak	_ZN13CRecordVectorIPvE3AddES0_ # -- Begin function _ZN13CRecordVectorIPvE3AddES0_
	.p2align	4, 0x90
	.type	_ZN13CRecordVectorIPvE3AddES0_,@function
_ZN13CRecordVectorIPvE3AddES0_:         # @_ZN13CRecordVectorIPvE3AddES0_
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
	callq	_ZN17CBaseRecordVector18ReserveOnePositionEv
	movq	16(%rbx), %rcx
	movl	12(%rbx), %eax
	movslq	%eax, %rdx
	movq	%r14, (%rcx,%rdx,8)
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end80:
	.size	_ZN13CRecordVectorIPvE3AddES0_, .Lfunc_end80-_ZN13CRecordVectorIPvE3AddES0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf4CTagC2ERKS1_,"axG",@progbits,_ZN8NArchive4NSwf4CTagC2ERKS1_,comdat
	.weak	_ZN8NArchive4NSwf4CTagC2ERKS1_ # -- Begin function _ZN8NArchive4NSwf4CTagC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf4CTagC2ERKS1_,@function
_ZN8NArchive4NSwf4CTagC2ERKS1_:         # @_ZN8NArchive4NSwf4CTagC2ERKS1_
	.cfi_startproc
# %bb.0:
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	addq	$8, %rdi
	addq	$8, %rsi
	jmp	_ZN7CBufferIhEC2ERKS0_  # TAILCALL
.Lfunc_end81:
	.size	_ZN8NArchive4NSwf4CTagC2ERKS1_, .Lfunc_end81-_ZN8NArchive4NSwf4CTagC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhEC2ERKS0_,"axG",@progbits,_ZN7CBufferIhEC2ERKS0_,comdat
	.weak	_ZN7CBufferIhEC2ERKS0_  # -- Begin function _ZN7CBufferIhEC2ERKS0_
	.p2align	4, 0x90
	.type	_ZN7CBufferIhEC2ERKS0_,@function
_ZN7CBufferIhEC2ERKS0_:                 # @_ZN7CBufferIhEC2ERKS0_
	.cfi_startproc
# %bb.0:
	movq	$_ZTV7CBufferIhE+16, (%rdi)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rdi)
	jmp	_ZN7CBufferIhEaSERKS0_  # TAILCALL
.Lfunc_end82:
	.size	_ZN7CBufferIhEC2ERKS0_, .Lfunc_end82-_ZN7CBufferIhEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhEaSERKS0_,"axG",@progbits,_ZN7CBufferIhEaSERKS0_,comdat
	.weak	_ZN7CBufferIhEaSERKS0_  # -- Begin function _ZN7CBufferIhEaSERKS0_
	.p2align	4, 0x90
	.type	_ZN7CBufferIhEaSERKS0_,@function
_ZN7CBufferIhEaSERKS0_:                 # @_ZN7CBufferIhEaSERKS0_
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
	callq	_ZN7CBufferIhE4FreeEv
	movq	8(%r14), %rsi
	cmpq	$0, %rsi
	je	.LBB83_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZN7CBufferIhE11SetCapacityEm
	movq	16(%rbx), %rdi
	movq	16(%r14), %rsi
	movq	8(%r14), %rdx
	callq	memmove
.LBB83_2:
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	_ZN7CBufferIhEaSERKS0_, .Lfunc_end83-_ZN7CBufferIhEaSERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhE4FreeEv,"axG",@progbits,_ZN7CBufferIhE4FreeEv,comdat
	.weak	_ZN7CBufferIhE4FreeEv   # -- Begin function _ZN7CBufferIhE4FreeEv
	.p2align	4, 0x90
	.type	_ZN7CBufferIhE4FreeEv,@function
_ZN7CBufferIhE4FreeEv:                  # @_ZN7CBufferIhE4FreeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	16(%rbx), %rdi
	cmpq	$0, %rdi
	je	.LBB84_2
# %bb.1:
	callq	_ZdaPv
.LBB84_2:
	addq	$8, %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end84:
	.size	_ZN7CBufferIhE4FreeEv, .Lfunc_end84-_ZN7CBufferIhE4FreeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z5MyMinImET_S0_S0_,"axG",@progbits,_Z5MyMinImET_S0_S0_,comdat
	.weak	_Z5MyMinImET_S0_S0_     # -- Begin function _Z5MyMinImET_S0_S0_
	.p2align	4, 0x90
	.type	_Z5MyMinImET_S0_S0_,@function
_Z5MyMinImET_S0_S0_:                    # @_Z5MyMinImET_S0_S0_
	.cfi_startproc
# %bb.0:
	movq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
.Lfunc_end85:
	.size	_Z5MyMinImET_S0_S0_, .Lfunc_end85-_Z5MyMinImET_S0_S0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_SwfHandler.cpp
	.type	_GLOBAL__sub_I_SwfHandler.cpp,@function
_GLOBAL__sub_I_SwfHandler.cpp:          # @_GLOBAL__sub_I_SwfHandler.cpp
	.cfi_startproc
# %bb.0:
	jmp	__cxx_global_var_init   # TAILCALL
.Lfunc_end86:
	.size	_GLOBAL__sub_I_SwfHandler.cpp, .Lfunc_end86-_GLOBAL__sub_I_SwfHandler.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZN8NArchive4NSwf6kPropsE,@object # @_ZN8NArchive4NSwf6kPropsE
	.data
	.globl	_ZN8NArchive4NSwf6kPropsE
	.p2align	4
_ZN8NArchive4NSwf6kPropsE:
	.quad	0
	.long	3                       # 0x3
	.short	8                       # 0x8
	.zero	2
	.quad	0
	.long	7                       # 0x7
	.short	21                      # 0x15
	.zero	2
	.quad	0
	.long	28                      # 0x1c
	.short	8                       # 0x8
	.zero	2
	.size	_ZN8NArchive4NSwf6kPropsE, 48

	.type	_ZN8NArchive4NSwfL9g_TagDescE,@object # @_ZN8NArchive4NSwfL9g_TagDescE
	.section	.rodata,"a",@progbits
	.p2align	4
_ZN8NArchive4NSwfL9g_TagDescE:
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L.str.2
	.quad	0
	.quad	.L.str.3
	.quad	.L.str.4
	.quad	.L.str.5
	.quad	.L.str.6
	.quad	.L.str.7
	.quad	.L.str.8
	.quad	.L.str.9
	.quad	.L.str.10
	.quad	.L.str.11
	.quad	.L.str.12
	.quad	.L.str.13
	.quad	.L.str.14
	.quad	0
	.quad	.L.str.15
	.quad	.L.str.16
	.quad	.L.str.17
	.quad	.L.str.18
	.quad	.L.str.19
	.quad	.L.str.20
	.quad	.L.str.21
	.quad	.L.str.22
	.quad	0
	.quad	.L.str.23
	.quad	0
	.quad	.L.str.24
	.quad	0
	.quad	0
	.quad	0
	.quad	.L.str.25
	.quad	.L.str.26
	.quad	.L.str.27
	.quad	.L.str.28
	.quad	.L.str.29
	.quad	.L.str.30
	.quad	0
	.quad	.L.str.31
	.quad	0
	.quad	.L.str.32
	.quad	0
	.quad	.L.str.33
	.quad	0
	.quad	.L.str.34
	.quad	.L.str.35
	.quad	0
	.quad	.L.str.36
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	.L.str.37
	.quad	.L.str.38
	.quad	.L.str.39
	.quad	.L.str.40
	.quad	.L.str.41
	.quad	.L.str.42
	.quad	.L.str.43
	.quad	0
	.quad	.L.str.44
	.quad	.L.str.45
	.quad	.L.str.46
	.quad	0
	.quad	0
	.quad	.L.str.47
	.quad	.L.str.48
	.quad	.L.str.49
	.quad	0
	.quad	.L.str.50
	.quad	.L.str.51
	.quad	.L.str.52
	.quad	.L.str.53
	.quad	.L.str.54
	.quad	.L.str.55
	.quad	0
	.quad	0
	.quad	0
	.quad	.L.str.56
	.quad	.L.str.57
	.quad	.L.str.58
	.quad	0
	.quad	.L.str.59
	.quad	.L.str.60
	.quad	.L.str.61
	.quad	.L.str.62
	.quad	.L.str.63
	.quad	.L.str.64
	.size	_ZN8NArchive4NSwfL9g_TagDescE, 736

	.type	_ZN8NArchive4NSwfL13g_RegisterArcE,@object # @_ZN8NArchive4NSwfL13g_RegisterArcE
	.local	_ZN8NArchive4NSwfL13g_RegisterArcE
	.comm	_ZN8NArchive4NSwfL13g_RegisterArcE,1,1
	.type	_ZTVN8NArchive4NSwf8CHandlerE,@object # @_ZTVN8NArchive4NSwf8CHandlerE
	.globl	_ZTVN8NArchive4NSwf8CHandlerE
	.p2align	3
_ZTVN8NArchive4NSwf8CHandlerE:
	.quad	0
	.quad	_ZTIN8NArchive4NSwf8CHandlerE
	.quad	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.quad	_ZN8NArchive4NSwf8CHandler6AddRefEv
	.quad	_ZN8NArchive4NSwf8CHandler7ReleaseEv
	.quad	_ZN8NArchive4NSwf8CHandlerD2Ev
	.quad	_ZN8NArchive4NSwf8CHandlerD0Ev
	.quad	_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.quad	_ZN8NArchive4NSwf8CHandler5CloseEv
	.quad	_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj
	.quad	_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.quad	_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.quad	_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.quad	_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj
	.quad	_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt
	.quad	_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj
	.quad	_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.quad	_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.quad	-8
	.quad	_ZTIN8NArchive4NSwf8CHandlerE
	.quad	_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.quad	_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv
	.quad	_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv
	.quad	_ZThn8_N8NArchive4NSwf8CHandlerD1Ev
	.quad	_ZThn8_N8NArchive4NSwf8CHandlerD0Ev
	.quad	_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.size	_ZTVN8NArchive4NSwf8CHandlerE, 208

	.type	_ZTSN8NArchive4NSwf8CHandlerE,@object # @_ZTSN8NArchive4NSwf8CHandlerE
	.globl	_ZTSN8NArchive4NSwf8CHandlerE
_ZTSN8NArchive4NSwf8CHandlerE:
	.asciz	"N8NArchive4NSwf8CHandlerE"
	.size	_ZTSN8NArchive4NSwf8CHandlerE, 26

	.type	_ZTS10IInArchive,@object # @_ZTS10IInArchive
	.section	.rodata._ZTS10IInArchive,"aG",@progbits,_ZTS10IInArchive,comdat
	.weak	_ZTS10IInArchive
_ZTS10IInArchive:
	.asciz	"10IInArchive"
	.size	_ZTS10IInArchive, 13

	.type	_ZTS8IUnknown,@object   # @_ZTS8IUnknown
	.section	.rodata._ZTS8IUnknown,"aG",@progbits,_ZTS8IUnknown,comdat
	.weak	_ZTS8IUnknown
_ZTS8IUnknown:
	.asciz	"8IUnknown"
	.size	_ZTS8IUnknown, 10

	.type	_ZTI8IUnknown,@object   # @_ZTI8IUnknown
	.section	.rodata._ZTI8IUnknown,"aG",@progbits,_ZTI8IUnknown,comdat
	.weak	_ZTI8IUnknown
	.p2align	3
_ZTI8IUnknown:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8IUnknown
	.size	_ZTI8IUnknown, 16

	.type	_ZTI10IInArchive,@object # @_ZTI10IInArchive
	.section	.rodata._ZTI10IInArchive,"aG",@progbits,_ZTI10IInArchive,comdat
	.weak	_ZTI10IInArchive
	.p2align	3
_ZTI10IInArchive:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10IInArchive
	.quad	_ZTI8IUnknown
	.size	_ZTI10IInArchive, 24

	.type	_ZTS15IArchiveOpenSeq,@object # @_ZTS15IArchiveOpenSeq
	.section	.rodata._ZTS15IArchiveOpenSeq,"aG",@progbits,_ZTS15IArchiveOpenSeq,comdat
	.weak	_ZTS15IArchiveOpenSeq
_ZTS15IArchiveOpenSeq:
	.asciz	"15IArchiveOpenSeq"
	.size	_ZTS15IArchiveOpenSeq, 18

	.type	_ZTI15IArchiveOpenSeq,@object # @_ZTI15IArchiveOpenSeq
	.section	.rodata._ZTI15IArchiveOpenSeq,"aG",@progbits,_ZTI15IArchiveOpenSeq,comdat
	.weak	_ZTI15IArchiveOpenSeq
	.p2align	3
_ZTI15IArchiveOpenSeq:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15IArchiveOpenSeq
	.quad	_ZTI8IUnknown
	.size	_ZTI15IArchiveOpenSeq, 24

	.type	_ZTS13CMyUnknownImp,@object # @_ZTS13CMyUnknownImp
	.section	.rodata._ZTS13CMyUnknownImp,"aG",@progbits,_ZTS13CMyUnknownImp,comdat
	.weak	_ZTS13CMyUnknownImp
_ZTS13CMyUnknownImp:
	.asciz	"13CMyUnknownImp"
	.size	_ZTS13CMyUnknownImp, 16

	.type	_ZTI13CMyUnknownImp,@object # @_ZTI13CMyUnknownImp
	.section	.rodata._ZTI13CMyUnknownImp,"aG",@progbits,_ZTI13CMyUnknownImp,comdat
	.weak	_ZTI13CMyUnknownImp
	.p2align	3
_ZTI13CMyUnknownImp:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS13CMyUnknownImp
	.size	_ZTI13CMyUnknownImp, 16

	.type	_ZTIN8NArchive4NSwf8CHandlerE,@object # @_ZTIN8NArchive4NSwf8CHandlerE
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8NArchive4NSwf8CHandlerE
	.p2align	3
_ZTIN8NArchive4NSwf8CHandlerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8NArchive4NSwf8CHandlerE
	.long	1                       # 0x1
	.long	3                       # 0x3
	.quad	_ZTI10IInArchive
	.quad	2                       # 0x2
	.quad	_ZTI15IArchiveOpenSeq
	.quad	2050                    # 0x802
	.quad	_ZTI13CMyUnknownImp
	.quad	4098                    # 0x1002
	.size	_ZTIN8NArchive4NSwf8CHandlerE, 72

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"End"
	.size	.L.str, 4

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"ShowFrame"
	.size	.L.str.1, 10

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"DefineShape"
	.size	.L.str.2, 12

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"PlaceObject"
	.size	.L.str.3, 12

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"RemoveObject"
	.size	.L.str.4, 13

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"DefineBits"
	.size	.L.str.5, 11

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"DefineButton"
	.size	.L.str.6, 13

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"JPEGTables"
	.size	.L.str.7, 11

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"SetBackgroundColor"
	.size	.L.str.8, 19

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"DefineFont"
	.size	.L.str.9, 11

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"DefineText"
	.size	.L.str.10, 11

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"DoAction"
	.size	.L.str.11, 9

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"DefineFontInfo"
	.size	.L.str.12, 15

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"DefineSound"
	.size	.L.str.13, 12

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"StartSound"
	.size	.L.str.14, 11

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"DefineButtonSound"
	.size	.L.str.15, 18

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"SoundStreamHead"
	.size	.L.str.16, 16

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"SoundStreamBlock"
	.size	.L.str.17, 17

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"DefineBitsLossless"
	.size	.L.str.18, 19

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"DefineBitsJPEG2"
	.size	.L.str.19, 16

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"DefineShape2"
	.size	.L.str.20, 13

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"DefineButtonCxform"
	.size	.L.str.21, 19

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"Protect"
	.size	.L.str.22, 8

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"PlaceObject2"
	.size	.L.str.23, 13

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"RemoveObject2"
	.size	.L.str.24, 14

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"DefineShape3"
	.size	.L.str.25, 13

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"DefineText2"
	.size	.L.str.26, 12

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"DefineButton2"
	.size	.L.str.27, 14

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"DefineBitsJPEG3"
	.size	.L.str.28, 16

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"DefineBitsLossless2"
	.size	.L.str.29, 20

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"DefineEditText"
	.size	.L.str.30, 15

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"DefineSprite"
	.size	.L.str.31, 13

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"41"
	.size	.L.str.32, 3

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"FrameLabel"
	.size	.L.str.33, 11

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"SoundStreamHead2"
	.size	.L.str.34, 17

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"DefineMorphShape"
	.size	.L.str.35, 17

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"DefineFont2"
	.size	.L.str.36, 12

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"ExportAssets"
	.size	.L.str.37, 13

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"ImportAssets"
	.size	.L.str.38, 13

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"EnableDebugger"
	.size	.L.str.39, 15

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"DoInitAction"
	.size	.L.str.40, 13

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"DefineVideoStream"
	.size	.L.str.41, 18

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"VideoFrame"
	.size	.L.str.42, 11

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"DefineFontInfo2"
	.size	.L.str.43, 16

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"EnableDebugger2"
	.size	.L.str.44, 16

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"ScriptLimits"
	.size	.L.str.45, 13

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"SetTabIndex"
	.size	.L.str.46, 12

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"FileAttributes"
	.size	.L.str.47, 15

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"PlaceObject3"
	.size	.L.str.48, 13

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"ImportAssets2"
	.size	.L.str.49, 14

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"DefineFontAlignZones"
	.size	.L.str.50, 21

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"CSMTextSettings"
	.size	.L.str.51, 16

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"DefineFont3"
	.size	.L.str.52, 12

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"SymbolClass"
	.size	.L.str.53, 12

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"Metadata"
	.size	.L.str.54, 9

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"DefineScalingGrid"
	.size	.L.str.55, 18

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"DoABC"
	.size	.L.str.56, 6

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"DefineShape4"
	.size	.L.str.57, 13

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"DefineMorphShape2"
	.size	.L.str.58, 18

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"DefineSceneAndFrameLabelData"
	.size	.L.str.59, 29

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"DefineBinaryData"
	.size	.L.str.60, 17

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"DefineFontName"
	.size	.L.str.61, 15

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"StartSound2"
	.size	.L.str.62, 12

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"DefineBitsJPEG4"
	.size	.L.str.63, 16

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"DefineFont4"
	.size	.L.str.64, 12

	.type	_ZTV7CBufferIhE,@object # @_ZTV7CBufferIhE
	.section	.rodata._ZTV7CBufferIhE,"aG",@progbits,_ZTV7CBufferIhE,comdat
	.weak	_ZTV7CBufferIhE
	.p2align	3
_ZTV7CBufferIhE:
	.quad	0
	.quad	_ZTI7CBufferIhE
	.quad	_ZN7CBufferIhED2Ev
	.quad	_ZN7CBufferIhED0Ev
	.size	_ZTV7CBufferIhE, 32

	.type	_ZTS7CBufferIhE,@object # @_ZTS7CBufferIhE
	.section	.rodata._ZTS7CBufferIhE,"aG",@progbits,_ZTS7CBufferIhE,comdat
	.weak	_ZTS7CBufferIhE
_ZTS7CBufferIhE:
	.asciz	"7CBufferIhE"
	.size	_ZTS7CBufferIhE, 12

	.type	_ZTI7CBufferIhE,@object # @_ZTI7CBufferIhE
	.section	.rodata._ZTI7CBufferIhE,"aG",@progbits,_ZTI7CBufferIhE,comdat
	.weak	_ZTI7CBufferIhE
	.p2align	3
_ZTI7CBufferIhE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS7CBufferIhE
	.size	_ZTI7CBufferIhE, 16

	.type	.L.str.65,@object       # @.str.65
	.section	.rodata.str4.4,"aMS",@progbits,4
	.p2align	2
.L.str.65:
	.long	83                      # 0x53
	.long	87                      # 0x57
	.long	70                      # 0x46
	.long	0                       # 0x0
	.size	.L.str.65, 16

	.type	.L.str.66,@object       # @.str.66
	.p2align	2
.L.str.66:
	.long	115                     # 0x73
	.long	119                     # 0x77
	.long	102                     # 0x66
	.long	0                       # 0x0
	.size	.L.str.66, 16

	.type	_ZN8NArchive4NSwfL9g_ArcInfoE,@object # @_ZN8NArchive4NSwfL9g_ArcInfoE
	.data
	.p2align	3
_ZN8NArchive4NSwfL9g_ArcInfoE:
	.quad	.L.str.65
	.quad	.L.str.66
	.quad	0
	.byte	215                     # 0xd7
	.byte	70                      # 0x46
	.byte	87                      # 0x57
	.byte	83                      # 0x53
	.zero	25
	.zero	3
	.long	3                       # 0x3
	.byte	1                       # 0x1
	.zero	3
	.quad	_ZN8NArchive4NSwfL9CreateArcEv
	.quad	0
	.size	_ZN8NArchive4NSwfL9g_ArcInfoE, 80

	.type	_ZTV10IInArchive,@object # @_ZTV10IInArchive
	.section	.rodata._ZTV10IInArchive,"aG",@progbits,_ZTV10IInArchive,comdat
	.weak	_ZTV10IInArchive
	.p2align	3
_ZTV10IInArchive:
	.quad	0
	.quad	_ZTI10IInArchive
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8IUnknownD2Ev
	.quad	_ZN10IInArchiveD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTV10IInArchive, 136

	.type	_ZTV8IUnknown,@object   # @_ZTV8IUnknown
	.section	.rodata._ZTV8IUnknown,"aG",@progbits,_ZTV8IUnknown,comdat
	.weak	_ZTV8IUnknown
	.p2align	3
_ZTV8IUnknown:
	.quad	0
	.quad	_ZTI8IUnknown
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8IUnknownD2Ev
	.quad	_ZN8IUnknownD0Ev
	.size	_ZTV8IUnknown, 56

	.type	_ZTV15IArchiveOpenSeq,@object # @_ZTV15IArchiveOpenSeq
	.section	.rodata._ZTV15IArchiveOpenSeq,"aG",@progbits,_ZTV15IArchiveOpenSeq,comdat
	.weak	_ZTV15IArchiveOpenSeq
	.p2align	3
_ZTV15IArchiveOpenSeq:
	.quad	0
	.quad	_ZTI15IArchiveOpenSeq
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8IUnknownD2Ev
	.quad	_ZN15IArchiveOpenSeqD0Ev
	.quad	__cxa_pure_virtual
	.size	_ZTV15IArchiveOpenSeq, 64

	.type	_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE,@object # @_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE
	.section	.rodata._ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE,"aG",@progbits,_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE,comdat
	.weak	_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE
	.p2align	3
_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE:
	.quad	0
	.quad	_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE
	.quad	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
	.quad	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev
	.quad	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii
	.size	_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, 40

	.type	_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE,@object # @_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE
	.section	.rodata._ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE,"aG",@progbits,_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE,comdat
	.weak	_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE
_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE:
	.asciz	"13CObjectVectorIN8NArchive4NSwf4CTagEE"
	.size	_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE, 39

	.type	_ZTS13CRecordVectorIPvE,@object # @_ZTS13CRecordVectorIPvE
	.section	.rodata._ZTS13CRecordVectorIPvE,"aG",@progbits,_ZTS13CRecordVectorIPvE,comdat
	.weak	_ZTS13CRecordVectorIPvE
_ZTS13CRecordVectorIPvE:
	.asciz	"13CRecordVectorIPvE"
	.size	_ZTS13CRecordVectorIPvE, 20

	.type	_ZTI13CRecordVectorIPvE,@object # @_ZTI13CRecordVectorIPvE
	.section	.rodata._ZTI13CRecordVectorIPvE,"aG",@progbits,_ZTI13CRecordVectorIPvE,comdat
	.weak	_ZTI13CRecordVectorIPvE
	.p2align	3
_ZTI13CRecordVectorIPvE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS13CRecordVectorIPvE
	.quad	_ZTI17CBaseRecordVector
	.size	_ZTI13CRecordVectorIPvE, 24

	.type	_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE,@object # @_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE
	.section	.rodata._ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE,"aG",@progbits,_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE,comdat
	.weak	_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE
	.p2align	3
_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE
	.quad	_ZTI13CRecordVectorIPvE
	.size	_ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE, 24

	.type	_ZTV13CRecordVectorIPvE,@object # @_ZTV13CRecordVectorIPvE
	.section	.rodata._ZTV13CRecordVectorIPvE,"aG",@progbits,_ZTV13CRecordVectorIPvE,comdat
	.weak	_ZTV13CRecordVectorIPvE
	.p2align	3
_ZTV13CRecordVectorIPvE:
	.quad	0
	.quad	_ZTI13CRecordVectorIPvE
	.quad	_ZN17CBaseRecordVectorD2Ev
	.quad	_ZN13CRecordVectorIPvED0Ev
	.quad	_ZN17CBaseRecordVector6DeleteEii
	.size	_ZTV13CRecordVectorIPvE, 40

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_SwfHandler.cpp

	.ident	"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 13e409d05dfb20f8b553d28aca979770451852cb)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZN8NArchive4NSwfL9CreateArcEv
	.addrsig_sym _GLOBAL__sub_I_SwfHandler.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZTIPKc
	.addrsig_sym _ZN8NArchive4NSwfL13g_RegisterArcE
	.addrsig_sym _ZTVN10__cxxabiv121__vmi_class_type_infoE
	.addrsig_sym _ZTSN8NArchive4NSwf8CHandlerE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS10IInArchive
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS8IUnknown
	.addrsig_sym _ZTI8IUnknown
	.addrsig_sym _ZTI10IInArchive
	.addrsig_sym _ZTS15IArchiveOpenSeq
	.addrsig_sym _ZTI15IArchiveOpenSeq
	.addrsig_sym _ZTS13CMyUnknownImp
	.addrsig_sym _ZTI13CMyUnknownImp
	.addrsig_sym _ZTIN8NArchive4NSwf8CHandlerE
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTS7CBufferIhE
	.addrsig_sym _ZTI7CBufferIhE
	.addrsig_sym _ZN8NArchive4NSwfL9g_ArcInfoE
	.addrsig_sym _ZTS13CObjectVectorIN8NArchive4NSwf4CTagEE
	.addrsig_sym _ZTS13CRecordVectorIPvE
	.addrsig_sym _ZTI17CBaseRecordVector
	.addrsig_sym _ZTI13CRecordVectorIPvE
	.addrsig_sym _ZTI13CObjectVectorIN8NArchive4NSwf4CTagEE
	.addrsig_sym IID_IUnknown
	.addrsig_sym IID_IInArchive
	.addrsig_sym IID_IArchiveOpenSeq
