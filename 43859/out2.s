	.text
	.file	"SwfHandler.cpp"
	.file	1 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/../Common" "MyWindows.h"
	.file	2 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows" "windows.h"
	.file	3 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/../../C" "Types.h"
	.file	4 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive" "SwfHandler.cpp"
	.file	5 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common" "RegisterArc.h"
	.file	6 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common" "MyGuidDef.h"
	.file	7 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive" "IArchive.h"
	.file	8 "/data/proj/compiler/llvm" "llvm-project/build/lib/clang/10.0.0/include/stddef.h"
	.file	9 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common" "Buffer.h"
	.file	10 "/usr/include" "stdlib.h"
	.file	11 "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0/bits" "std_abs.h"
	.file	12 "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0" "cstdlib"
	.file	13 "/usr/include/x86_64-linux-gnu/bits" "stdlib-float.h"
	.file	14 "/usr/include/x86_64-linux-gnu/bits" "stdlib-bsearch.h"
	.file	15 "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0" "stdlib.h"
	.file	16 "/usr/include/x86_64-linux-gnu/bits" "mathcalls.h"
	.file	17 "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0" "cmath"
	.file	18 "/usr/include" "math.h"
	.file	19 "/usr/lib/gcc/x86_64-linux-gnu/7.4.0/../../../../include/c++/7.4.0" "math.h"
	.globl	_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj # -- Begin function _ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj,@function
_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj: # @_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj
.Lfunc_begin0:
	.loc	4 66 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:66:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetNumberOfProperties:numProperties <- $rsi
	#DEBUG_VALUE: GetNumberOfProperties:numProperties <- $rsi
	#DEBUG_VALUE: GetNumberOfProperties:this <- undef
	.loc	4 66 1 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:66:1
	movl	$3, (%rsi)
	xorl	%eax, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj, .Lfunc_end0-_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj
	.cfi_endproc
	.file	20 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common" "MyCom.h"
	.file	21 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common" "MyVector.h"
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt: # @_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt
.Lfunc_begin1:
	.loc	4 66 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:66:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetPropertyInfo:index <- $esi
	#DEBUG_VALUE: GetPropertyInfo:index <- $esi
	#DEBUG_VALUE: GetPropertyInfo:name <- $rdx
	#DEBUG_VALUE: GetPropertyInfo:name <- $rdx
	#DEBUG_VALUE: GetPropertyInfo:propID <- $rcx
	#DEBUG_VALUE: GetPropertyInfo:propID <- $rcx
	#DEBUG_VALUE: GetPropertyInfo:varType <- $r8
	#DEBUG_VALUE: GetPropertyInfo:varType <- $r8
	#DEBUG_VALUE: GetPropertyInfo:this <- undef
	movl	$-2147024809, %eax      # imm = 0x80070057
.Ltmp1:
	.loc	4 66 1 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:66:1
	cmpl	$2, %esi
.Ltmp2:
	.loc	4 66 1 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:66:1
	ja	.LBB1_2
.Ltmp3:
# %bb.1:                                # %if.end
	#DEBUG_VALUE: GetPropertyInfo:varType <- $r8
	#DEBUG_VALUE: GetPropertyInfo:propID <- $rcx
	#DEBUG_VALUE: GetPropertyInfo:name <- $rdx
	#DEBUG_VALUE: GetPropertyInfo:index <- $esi
	.loc	4 66 1                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:66:1
	movl	%esi, %eax
.Ltmp4:
	.loc	4 66 1                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:66:1
	shlq	$4, %rax
	movl	_ZN8NArchive4NSwf6kPropsE+8(%rax), %esi
.Ltmp5:
	movl	%esi, (%rcx)
	movzwl	_ZN8NArchive4NSwf6kPropsE+12(%rax), %eax
	movw	%ax, (%r8)
	movq	$0, (%rdx)
	xorl	%eax, %eax
.Ltmp6:
.LBB1_2:                                # %return
	#DEBUG_VALUE: GetPropertyInfo:varType <- $r8
	#DEBUG_VALUE: GetPropertyInfo:propID <- $rcx
	#DEBUG_VALUE: GetPropertyInfo:name <- $rdx
	retq
.Ltmp7:
.Lfunc_end1:
	.size	_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt, .Lfunc_end1-_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj # -- Begin function _ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj,@function
_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj: # @_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj
.Lfunc_begin2:
	.loc	4 67 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:67:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetNumberOfArchiveProperties:numProperties <- $rsi
	#DEBUG_VALUE: GetNumberOfArchiveProperties:numProperties <- $rsi
	#DEBUG_VALUE: GetNumberOfArchiveProperties:this <- undef
	.loc	4 67 1 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:67:1
	movl	$0, (%rsi)
	xorl	%eax, %eax
	retq
.Ltmp8:
.Lfunc_end2:
	.size	_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj, .Lfunc_end2-_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt # -- Begin function _ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt,@function
_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt: # @_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt
.Lfunc_begin3:
	.loc	4 67 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:67:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetArchivePropertyInfo:this <- undef
	#DEBUG_VALUE: GetArchivePropertyInfo: <- undef
	#DEBUG_VALUE: GetArchivePropertyInfo: <- undef
	#DEBUG_VALUE: GetArchivePropertyInfo: <- undef
	#DEBUG_VALUE: GetArchivePropertyInfo: <- undef
	.loc	4 67 1 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:67:1
	movl	$-2147467263, %eax      # imm = 0x80004001
	retq
.Ltmp9:
.Lfunc_end3:
	.size	_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt, .Lfunc_end3-_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT,@function
_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT: # @_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT
.Lfunc_begin4:
	.loc	4 70 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:70:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetArchiveProperty:this <- $rdi
	#DEBUG_VALUE: GetArchiveProperty:propID <- $esi
	#DEBUG_VALUE: GetArchiveProperty:value <- $rdx
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
.Ltmp15:
	#DEBUG_VALUE: GetArchiveProperty:value <- $r14
	movl	%esi, %ebp
.Ltmp16:
	#DEBUG_VALUE: GetArchiveProperty:propID <- $ebp
	movq	%rdi, %rbx
.Ltmp17:
	#DEBUG_VALUE: GetArchiveProperty:this <- $rbx
	movq	%rsp, %rdi
.Ltmp18:
	.loc	4 71 22 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:71:22
	callq	_ZN8NWindows4NCOM12CPropVariantC2Ev
	.loc	4 72 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:72:3
	cmpl	$44, %ebp
	jne	.LBB4_2
.Ltmp19:
# %bb.1:                                # %sw.bb
	#DEBUG_VALUE: GetArchiveProperty:this <- $rbx
	#DEBUG_VALUE: GetArchiveProperty:propID <- $ebp
	#DEBUG_VALUE: GetArchiveProperty:value <- $r14
	.loc	4 74 30                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:74:30
	movq	56(%rbx), %rsi
.Ltmp10:
	movq	%rsp, %rdi
	.loc	4 74 28 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:74:28
	callq	_ZN8NWindows4NCOM12CPropVariantaSEy
.Ltmp11:
.Ltmp20:
.LBB4_2:                                # %sw.epilog
	#DEBUG_VALUE: GetArchiveProperty:this <- $rbx
	#DEBUG_VALUE: GetArchiveProperty:propID <- $ebp
	#DEBUG_VALUE: GetArchiveProperty:value <- $r14
.Ltmp12:
	.loc	4 0 28                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:28
	movq	%rsp, %rdi
	.loc	4 76 8 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:76:8
	movq	%r14, %rsi
	callq	_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT
.Ltmp13:
.Ltmp21:
# %bb.3:                                # %invoke.cont2
	#DEBUG_VALUE: GetArchiveProperty:this <- $rbx
	#DEBUG_VALUE: GetArchiveProperty:propID <- $ebp
	#DEBUG_VALUE: GetArchiveProperty:value <- $r14
	.loc	4 0 8 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:8
	movq	%rsp, %rdi
	.loc	4 78 1 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:78:1
	callq	_ZN8NWindows4NCOM12CPropVariantD2Ev
	xorl	%eax, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp22:
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp23:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp24:
	.cfi_def_cfa_offset 8
	retq
.LBB4_4:                                # %lpad
	.cfi_def_cfa_offset 48
.Ltmp25:
	#DEBUG_VALUE: GetArchiveProperty:this <- $rbx
	#DEBUG_VALUE: GetArchiveProperty:propID <- $ebp
	#DEBUG_VALUE: GetArchiveProperty:value <- $r14
.Ltmp14:
	.loc	4 0 1 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	movq	%rax, %rbx
.Ltmp26:
	movq	%rsp, %rdi
	.loc	4 78 1                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:78:1
	callq	_ZN8NWindows4NCOM12CPropVariantD2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Ltmp27:
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
	.uleb128 .Ltmp10-.Lfunc_begin4  # >> Call Site 1 <<
	.uleb128 .Ltmp13-.Ltmp10        #   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin4  #     jumps to .Ltmp14
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin4  # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp13    #   Call between .Ltmp13 and .Lfunc_end4
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
.Lfunc_begin5:
	.file	22 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows" "PropVariant.h"
	.loc	22 15 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h:15:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: CPropVariant:this <- $rdi
	#DEBUG_VALUE: CPropVariant:this <- $rdi
	.loc	22 15 23 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h:15:23
	movl	$0, (%rdi)
.Ltmp28:
	.loc	22 15 51 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h:15:51
	retq
.Ltmp29:
.Lfunc_end5:
	.size	_ZN8NWindows4NCOM12CPropVariantC2Ev, .Lfunc_end5-_ZN8NWindows4NCOM12CPropVariantC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NWindows4NCOM12CPropVariantD2Ev,"axG",@progbits,_ZN8NWindows4NCOM12CPropVariantD2Ev,comdat
	.weak	_ZN8NWindows4NCOM12CPropVariantD2Ev # -- Begin function _ZN8NWindows4NCOM12CPropVariantD2Ev
	.p2align	4, 0x90
	.type	_ZN8NWindows4NCOM12CPropVariantD2Ev,@function
_ZN8NWindows4NCOM12CPropVariantD2Ev:    # @_ZN8NWindows4NCOM12CPropVariantD2Ev
.Lfunc_begin6:
	.loc	22 16 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h:16:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp30:
.Ltmp33:
	#DEBUG_VALUE: ~CPropVariant:this <- $rdi
	#DEBUG_VALUE: ~CPropVariant:this <- $rdi
	#DEBUG_VALUE: ~CPropVariant:this <- $rdi
	.loc	22 16 21 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h:16:21
	callq	_ZN8NWindows4NCOM12CPropVariant5ClearEv
.Ltmp34:
.Ltmp31:
# %bb.1:                                # %invoke.cont
	.loc	22 16 30 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h:16:30
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB6_2:                                # %terminate.lpad
	.cfi_def_cfa_offset 16
.Ltmp32:
.Ltmp35:
	.loc	22 16 21                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.h:16:21
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Ltmp36:
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
	.uleb128 .Ltmp30-.Lfunc_begin6  # >> Call Site 1 <<
	.uleb128 .Ltmp31-.Ltmp30        #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin6  #     jumps to .Ltmp32
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
.Lfunc_begin7:
	.loc	4 82 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:82:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetNumberOfItems:this <- $rdi
	#DEBUG_VALUE: GetNumberOfItems:numItems <- $rsi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rbx
.Ltmp37:
	#DEBUG_VALUE: GetNumberOfItems:numItems <- $rbx
	#DEBUG_VALUE: GetNumberOfItems:this <- $rdi
	.loc	4 83 15 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:83:15
	addq	$24, %rdi
.Ltmp38:
	.loc	4 83 21 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:83:21
	callq	_ZNK17CBaseRecordVector4SizeEv
	.loc	4 83 13                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:83:13
	movl	%eax, (%rbx)
	.loc	4 84 3 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:84:3
	xorl	%eax, %eax
	popq	%rbx
.Ltmp39:
	.cfi_def_cfa_offset 8
	retq
.Ltmp40:
.Lfunc_end7:
	.size	_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj, .Lfunc_end7-_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17CBaseRecordVector4SizeEv,"axG",@progbits,_ZNK17CBaseRecordVector4SizeEv,comdat
	.weak	_ZNK17CBaseRecordVector4SizeEv # -- Begin function _ZNK17CBaseRecordVector4SizeEv
	.p2align	4, 0x90
	.type	_ZNK17CBaseRecordVector4SizeEv,@function
_ZNK17CBaseRecordVector4SizeEv:         # @_ZNK17CBaseRecordVector4SizeEv
.Lfunc_begin8:
	.loc	21 25 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:25:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: Size:this <- $rdi
	#DEBUG_VALUE: Size:this <- $rdi
	.loc	21 25 29 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:25:29
	movl	12(%rdi), %eax
	.loc	21 25 22 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:25:22
	retq
.Ltmp41:
.Lfunc_end8:
	.size	_ZNK17CBaseRecordVector4SizeEv, .Lfunc_end8-_ZNK17CBaseRecordVector4SizeEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT # -- Begin function _ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT,@function
_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT: # @_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT
.Lfunc_begin9:
	.loc	4 184 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:184:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetProperty:this <- $rdi
	#DEBUG_VALUE: GetProperty:index <- $esi
	#DEBUG_VALUE: GetProperty:propID <- $edx
	#DEBUG_VALUE: GetProperty:value <- $rcx
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
.Ltmp60:
	#DEBUG_VALUE: GetProperty:value <- $r14
	movl	%edx, %ebp
.Ltmp61:
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	movl	%esi, %r15d
.Ltmp62:
	#DEBUG_VALUE: GetProperty:index <- $r15d
	movq	%rdi, %rbx
.Ltmp63:
	#DEBUG_VALUE: GetProperty:this <- $rbx
	movq	%rsp, %rdi
.Ltmp64:
	.loc	4 185 32 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:185:32
	callq	_ZN8NWindows4NCOM12CPropVariantC2Ev
	.loc	4 186 21                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:186:21
	addq	$24, %rbx
.Ltmp65:
.Ltmp42:
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
.Ltmp43:
.Ltmp66:
# %bb.1:                                # %invoke.cont
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	.loc	4 0 0 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	movq	%rax, %rbx
	.loc	4 187 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:187:3
	leal	-7(%rbp), %eax
	cmpl	$2, %eax
	jb	.LBB9_13
.Ltmp67:
# %bb.2:                                # %invoke.cont
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	cmpl	$3, %ebp
	je	.LBB9_7
.Ltmp68:
# %bb.3:                                # %invoke.cont
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	cmpl	$28, %ebp
	jne	.LBB9_14
.Ltmp69:
# %bb.4:                                # %sw.bb17
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	.loc	4 203 15                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:203:15
	movl	(%rbx), %eax
	cmpq	$91, %rax
.Ltmp70:
	.loc	4 203 11 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:203:11
	ja	.LBB9_14
.Ltmp71:
# %bb.5:                                # %if.then
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	.loc	4 205 25 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:205:25
	movq	_ZN8NArchive4NSwfL9g_TagDescE(,%rax,8), %rsi
.Ltmp72:
	#DEBUG_VALUE: s <- $rsi
	.loc	4 206 15                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:206:15
	testq	%rsi, %rsi
.Ltmp73:
	.loc	4 206 13 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:206:13
	je	.LBB9_14
.Ltmp74:
# %bb.6:                                # %if.then23
	#DEBUG_VALUE: s <- $rsi
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
.Ltmp44:
	.loc	4 0 13                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:13
	movq	%rsp, %rdi
.Ltmp75:
	.loc	4 207 16 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:207:16
	callq	_ZN8NWindows4NCOM12CPropVariantaSEPKc
.Ltmp76:
.Ltmp45:
	jmp	.LBB9_14
.Ltmp77:
.LBB9_13:                               # %sw.bb12
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	.loc	4 201 26                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:201:26
	addq	$8, %rbx
	.loc	4 201 30 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:201:30
	movq	%rbx, %rdi
	callq	_ZNK7CBufferIhE11GetCapacityEv
.Ltmp47:
	movq	%rsp, %rdi
	.loc	4 201 12                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:201:12
	movq	%rax, %rsi
	callq	_ZN8NWindows4NCOM12CPropVariantaSEy
.Ltmp48:
	jmp	.LBB9_14
.Ltmp78:
.LBB9_7:                                # %sw.bb
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
.Ltmp49:
	.loc	4 0 12                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:12
	leaq	16(%rsp), %rsi
.Ltmp79:
	.loc	4 192 7 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:192:7
	movl	%r15d, %edi
	callq	_Z21ConvertUInt32ToStringjPc
.Ltmp50:
.Ltmp80:
# %bb.8:                                # %invoke.cont3
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	.loc	4 0 7 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:7
	leaq	16(%rsp), %rdi
	.loc	4 193 18 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:193:18
	callq	strlen
.Ltmp81:
	#DEBUG_VALUE: i <- undef
	.loc	4 194 14                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:194:14
	movb	$46, 16(%rsp,%rax)
	.loc	4 195 33                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:195:33
	movl	(%rbx), %edi
	.loc	4 195 41 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:195:41
	leaq	(%rsp,%rax), %rsi
	addq	$17, %rsi
.Ltmp52:
	.loc	4 195 7                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:195:7
	callq	_Z21ConvertUInt32ToStringjPc
.Ltmp53:
.Ltmp82:
# %bb.9:                                # %invoke.cont8
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
.Ltmp54:
	.loc	4 0 7                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:7
	movq	%rsp, %rdi
	leaq	16(%rsp), %rsi
	.loc	4 196 12 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:196:12
	callq	_ZN8NWindows4NCOM12CPropVariantaSEPKc
.Ltmp55:
.Ltmp83:
.LBB9_14:                               # %sw.epilog
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
.Ltmp57:
	.loc	4 0 12 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:12
	movq	%rsp, %rdi
	.loc	4 211 8 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:211:8
	movq	%r14, %rsi
	callq	_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT
.Ltmp58:
.Ltmp84:
# %bb.15:                               # %invoke.cont29
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	.loc	4 0 8 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:8
	movq	%rsp, %rdi
	.loc	4 213 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:213:1
	callq	_ZN8NWindows4NCOM12CPropVariantD2Ev
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp85:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp86:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp87:
	.cfi_def_cfa_offset 8
	retq
.LBB9_12:                               # %lpad24
	.cfi_def_cfa_offset 96
.Ltmp88:
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
.Ltmp46:
	.loc	4 0 1 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	jmp	.LBB9_17
.Ltmp89:
.LBB9_10:                               # %lpad2
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
.Ltmp51:
	jmp	.LBB9_17
.Ltmp90:
.LBB9_11:                               # %lpad7
	#DEBUG_VALUE: GetProperty:tag <- $rbx
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
.Ltmp56:
	jmp	.LBB9_17
.Ltmp91:
.LBB9_16:                               # %lpad
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
.Ltmp59:
.LBB9_17:                               # %ehcleanup31
	#DEBUG_VALUE: GetProperty:index <- $r15d
	#DEBUG_VALUE: GetProperty:propID <- $ebp
	#DEBUG_VALUE: GetProperty:value <- $r14
	movq	%rax, %rbx
	movq	%rsp, %rdi
	.loc	4 213 1                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:213:1
	callq	_ZN8NWindows4NCOM12CPropVariantD2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Ltmp92:
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
	.uleb128 .Ltmp42-.Lfunc_begin9  # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Ltmp42        #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp59-.Lfunc_begin9  #     jumps to .Ltmp59
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin9  # >> Call Site 2 <<
	.uleb128 .Ltmp45-.Ltmp44        #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin9  #     jumps to .Ltmp46
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin9  # >> Call Site 3 <<
	.uleb128 .Ltmp48-.Ltmp47        #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp59-.Lfunc_begin9  #     jumps to .Ltmp59
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin9  # >> Call Site 4 <<
	.uleb128 .Ltmp50-.Ltmp49        #   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin9  #     jumps to .Ltmp51
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin9  # >> Call Site 5 <<
	.uleb128 .Ltmp55-.Ltmp52        #   Call between .Ltmp52 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin9  #     jumps to .Ltmp56
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin9  # >> Call Site 6 <<
	.uleb128 .Ltmp58-.Ltmp57        #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin9  #     jumps to .Ltmp59
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin9  # >> Call Site 7 <<
	.uleb128 .Lfunc_end9-.Ltmp58    #   Call between .Ltmp58 and .Lfunc_end9
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
.Lfunc_begin10:
	.loc	21 200 0 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:200:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: operator[]:this <- $rdi
	#DEBUG_VALUE: operator[]:this <- $rdi
	#DEBUG_VALUE: operator[]:index <- $esi
	#DEBUG_VALUE: operator[]:index <- $esi
	#DEBUG_VALUE: operator[]:index <- $esi
	#DEBUG_VALUE: operator[]:this <- $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp93:
	.loc	21 200 60 prologue_end  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:200:60
	callq	_ZN13CRecordVectorIPvEixEi
.Ltmp94:
	movq	(%rax), %rax
	.loc	21 200 30 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:200:30
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp95:
.Lfunc_end10:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi, .Lfunc_end10-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK7CBufferIhE11GetCapacityEv,"axG",@progbits,_ZNK7CBufferIhE11GetCapacityEv,comdat
	.weak	_ZNK7CBufferIhE11GetCapacityEv # -- Begin function _ZNK7CBufferIhE11GetCapacityEv
	.p2align	4, 0x90
	.type	_ZNK7CBufferIhE11GetCapacityEv,@function
_ZNK7CBufferIhE11GetCapacityEv:         # @_ZNK7CBufferIhE11GetCapacityEv
.Lfunc_begin11:
	.loc	9 26 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:26:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetCapacity:this <- $rdi
	#DEBUG_VALUE: GetCapacity:this <- $rdi
	.loc	9 26 40 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:26:40
	movq	8(%rdi), %rax
	.loc	9 26 32 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:26:32
	retq
.Ltmp96:
.Lfunc_end11:
	.size	_ZNK7CBufferIhE11GetCapacityEv, .Lfunc_end11-_ZNK7CBufferIhE11GetCapacityEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback,@function
_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback: # @_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
.Lfunc_begin12:
	.loc	4 216 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:216:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: Open:this <- $rdi
	#DEBUG_VALUE: Open:this <- $rdi
	#DEBUG_VALUE: Open:this <- $rdi
	#DEBUG_VALUE: Open:stream <- $rsi
	#DEBUG_VALUE: Open:stream <- $rsi
	#DEBUG_VALUE: Open:stream <- $rsi
	#DEBUG_VALUE: Open:callback <- $rcx
	#DEBUG_VALUE: Open:callback <- $rcx
	#DEBUG_VALUE: Open: <- undef
	.loc	4 217 10 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:217:10
	movq	%rcx, %rdx
.Ltmp97:
	#DEBUG_VALUE: Open:callback <- $rdx
	jmp	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback # TAILCALL
.Ltmp98:
.Lfunc_end12:
	.size	_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, .Lfunc_end12-_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback,@function
_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback: # @_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback
.Lfunc_begin13:
	.loc	4 338 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:338:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp99:
.Ltmp102:
	#DEBUG_VALUE: OpenSeq2:this <- $rdi
	#DEBUG_VALUE: OpenSeq2:this <- $rdi
	#DEBUG_VALUE: OpenSeq2:stream <- $rsi
	#DEBUG_VALUE: OpenSeq2:stream <- $rsi
	#DEBUG_VALUE: OpenSeq2:callback <- $rdx
	#DEBUG_VALUE: OpenSeq2:callback <- $rdx
	#DEBUG_VALUE: OpenSeq2:callback <- $rdx
	#DEBUG_VALUE: OpenSeq2:stream <- $rsi
	#DEBUG_VALUE: OpenSeq2:this <- $rdi
	.loc	4 340 15 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:340:15
	callq	_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback
.Ltmp103:
.Ltmp100:
# %bb.2:                                # %try.cont
	#DEBUG_VALUE: OpenSeq2:res <- $eax
	.loc	4 342 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:342:3
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp104:
.LBB13_1:                               # %lpad
	.cfi_def_cfa_offset 16
.Ltmp101:
	.loc	4 340 43                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:340:43
	movq	%rax, %rdi
	callq	__cxa_begin_catch
.Ltmp105:
	#DEBUG_VALUE: OpenSeq2:res <- 1
	.loc	4 341 31                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:341:31
	callq	__cxa_end_catch
	movl	$1, %eax
.Ltmp106:
	#DEBUG_VALUE: OpenSeq2:res <- $eax
	.loc	4 342 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:342:3
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp107:
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
	.uleb128 .Ltmp99-.Lfunc_begin13 # >> Call Site 1 <<
	.uleb128 .Ltmp100-.Ltmp99       #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin13 #     jumps to .Ltmp101
	.byte	1                       #   On action: 1
	.uleb128 .Ltmp100-.Lfunc_begin13 # >> Call Site 2 <<
	.uleb128 .Lfunc_end13-.Ltmp100  #   Call between .Ltmp100 and .Lfunc_end13
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
.Lfunc_begin14:
	.loc	4 258 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:258:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: ReadBits:this <- $rdi
	#DEBUG_VALUE: ReadBits:numBits <- $esi
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
.Ltmp108:
	#DEBUG_VALUE: ReadBits:res <- 0
	.loc	4 260 18 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:260:18
	testl	%esi, %esi
	.loc	4 260 3 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:260:3
	je	.LBB14_1
.Ltmp109:
# %bb.2:                                # %while.body.lr.ph
	#DEBUG_VALUE: ReadBits:res <- 0
	#DEBUG_VALUE: ReadBits:numBits <- $esi
	#DEBUG_VALUE: ReadBits:this <- $rdi
	.loc	4 0 3                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	movl	%esi, %ebp
.Ltmp110:
	#DEBUG_VALUE: ReadBits:numBits <- $ebp
	movq	%rdi, %r14
.Ltmp111:
	#DEBUG_VALUE: ReadBits:this <- $r14
	.loc	4 260 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:260:3
	cmpl	$0, 8(%rdi)
	sete	%cl
	xorl	%ebx, %ebx
.Ltmp112:
	.p2align	4, 0x90
.LBB14_3:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ReadBits:this <- $r14
	#DEBUG_VALUE: ReadBits:numBits <- $ebp
	#DEBUG_VALUE: ReadBits:numBits <- $ebp
	#DEBUG_VALUE: ReadBits:res <- $ebx
	.loc	4 262 9 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:262:9
	testb	$1, %cl
	je	.LBB14_5
.Ltmp113:
# %bb.4:                                # %if.then
                                        #   in Loop: Header=BB14_3 Depth=1
	#DEBUG_VALUE: ReadBits:res <- $ebx
	#DEBUG_VALUE: ReadBits:this <- $r14
	#DEBUG_VALUE: ReadBits:numBits <- $ebp
	.loc	4 264 13                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:264:13
	movq	(%r14), %rdi
	.loc	4 264 21 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:264:21
	callq	_ZN9CInBuffer8ReadByteEv
	.loc	4 264 11                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:264:11
	movb	%al, 12(%r14)
	.loc	4 265 15 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:265:15
	movl	$8, 8(%r14)
.Ltmp114:
.LBB14_5:                               # %if.end
                                        #   in Loop: Header=BB14_3 Depth=1
	#DEBUG_VALUE: ReadBits:res <- $ebx
	#DEBUG_VALUE: ReadBits:this <- $r14
	#DEBUG_VALUE: ReadBits:numBits <- $ebp
	.loc	4 267 20                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:267:20
	movl	8(%r14), %eax
	.loc	4 267 17 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:267:17
	cmpl	%eax, %ebp
.Ltmp115:
	.loc	4 267 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:267:9
	jbe	.LBB14_6
.Ltmp116:
# %bb.7:                                # %if.else
                                        #   in Loop: Header=BB14_3 Depth=1
	#DEBUG_VALUE: ReadBits:res <- $ebx
	#DEBUG_VALUE: ReadBits:this <- $r14
	#DEBUG_VALUE: ReadBits:numBits <- $ebp
	.loc	4 277 11 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:277:11
	movl	%eax, %ecx
	shll	%cl, %ebx
.Ltmp117:
	#DEBUG_VALUE: ReadBits:res <- $ebx
	.loc	4 278 14                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:278:14
	movzbl	12(%r14), %ecx
	.loc	4 278 11 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:278:11
	orl	%ecx, %ebx
.Ltmp118:
	#DEBUG_VALUE: ReadBits:res <- $ebx
	.loc	4 280 15 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:280:15
	movl	$0, 8(%r14)
	movb	$1, %cl
.Ltmp119:
	.loc	4 260 18                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:260:18
	subl	%eax, %ebp
.Ltmp120:
	#DEBUG_VALUE: ReadBits:numBits <- $ebp
	.loc	4 260 3 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:260:3
	jne	.LBB14_3
	jmp	.LBB14_8
.Ltmp121:
.LBB14_1:
	#DEBUG_VALUE: ReadBits:res <- 0
	#DEBUG_VALUE: ReadBits:numBits <- $esi
	#DEBUG_VALUE: ReadBits:this <- $rdi
	.loc	4 0 3                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	xorl	%ebx, %ebx
	jmp	.LBB14_8
.Ltmp122:
.LBB14_6:                               # %if.then6
	#DEBUG_VALUE: ReadBits:res <- $ebx
	#DEBUG_VALUE: ReadBits:this <- $r14
	#DEBUG_VALUE: ReadBits:numBits <- $ebp
	.loc	4 269 11 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:269:11
	movl	%ebp, %ecx
	shll	%cl, %ebx
.Ltmp123:
	#DEBUG_VALUE: ReadBits:res <- $ebx
	.loc	4 270 15                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:270:15
	subl	%ebp, %eax
	movl	%eax, 8(%r14)
	.loc	4 271 15                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:271:15
	movzbl	12(%r14), %edx
	.loc	4 271 19 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:271:19
	movl	%edx, %esi
	movl	%eax, %ecx
	shrl	%cl, %esi
	movl	$-1, %edi
	.loc	4 272 29 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:272:29
	shll	%cl, %edi
	.loc	4 271 11                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:271:11
	orl	%esi, %ebx
.Ltmp124:
	#DEBUG_VALUE: ReadBits:res <- $ebx
	.loc	4 272 11                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:272:11
	notb	%dil
	andb	%dl, %dil
	movb	%dil, 12(%r14)
.Ltmp125:
.LBB14_8:                               # %while.end
	#DEBUG_VALUE: ReadBits:res <- $ebx
	.loc	4 283 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:283:3
	movl	%ebx, %eax
	popq	%rbx
.Ltmp126:
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp127:
.Lfunc_end14:
	.size	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj, .Lfunc_end14-_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
	.cfi_endproc
	.file	23 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common" "InBuffer.h"
                                        # -- End function
	.section	.text._ZN9CInBuffer8ReadByteEv,"axG",@progbits,_ZN9CInBuffer8ReadByteEv,comdat
	.weak	_ZN9CInBuffer8ReadByteEv # -- Begin function _ZN9CInBuffer8ReadByteEv
	.p2align	4, 0x90
	.type	_ZN9CInBuffer8ReadByteEv,@function
_ZN9CInBuffer8ReadByteEv:               # @_ZN9CInBuffer8ReadByteEv
.Lfunc_begin15:
	.loc	23 54 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:54:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: ReadByte:this <- $rdi
	#DEBUG_VALUE: ReadByte:this <- $rdi
	.loc	23 55 9 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:55:9
	movq	(%rdi), %rax
	.loc	23 55 17 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:55:17
	cmpq	8(%rdi), %rax
.Ltmp128:
	.loc	23 55 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:55:9
	jae	.LBB15_2
.Ltmp129:
# %bb.1:                                # %if.end
	#DEBUG_VALUE: ReadByte:this <- $rdi
	.loc	23 57 20 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:57:20
	leaq	1(%rax), %rcx
	movq	%rcx, (%rdi)
	.loc	23 57 12 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:57:12
	movb	(%rax), %al
	.loc	23 58 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:58:3
	retq
.Ltmp130:
.LBB15_2:                               # %if.then
	#DEBUG_VALUE: ReadByte:this <- $rdi
	.loc	23 56 14                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:56:14
	jmp	_ZN9CInBuffer10ReadBlock2Ev # TAILCALL
.Ltmp131:
.Lfunc_end15:
	.size	_ZN9CInBuffer8ReadByteEv, .Lfunc_end15-_ZN9CInBuffer8ReadByteEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback # -- Begin function _ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback,@function
_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback: # @_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback
.Lfunc_begin16:
	.loc	4 287 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:287:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:                                # %entry
	#DEBUG_VALUE: OpenSeq3:this <- $rdi
	#DEBUG_VALUE: OpenSeq3:stream <- $rsi
	#DEBUG_VALUE: OpenSeq3:callback <- $rdx
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
.Ltmp178:
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	movq	%rsi, %rbx
.Ltmp179:
	#DEBUG_VALUE: OpenSeq3:stream <- $rbx
	movq	%rdi, 24(%rsp)          # 8-byte Spill
.Ltmp180:
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	leaq	88(%rsp), %rbp
.Ltmp181:
	.loc	4 289 13 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:289:13
	movq	%rbp, %rdi
	callq	_ZN9CInBufferC1Ev
.Ltmp132:
.Ltmp182:
	.loc	4 290 10                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:290:10
	movq	%rbp, %rdi
	movl	$1048576, %esi          # imm = 0x100000
	callq	_ZN9CInBuffer6CreateEj
.Ltmp133:
.Ltmp183:
# %bb.1:                                # %invoke.cont
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:stream <- $rbx
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 10 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:10
	movl	$-2147024882, 12(%rsp)  # 4-byte Folded Spill
                                        # imm = 0x8007000E
	.loc	4 290 7                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:290:7
	testb	%al, %al
	je	.LBB16_42
.Ltmp184:
# %bb.2:                                # %if.end
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:stream <- $rbx
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp134:
	.loc	4 0 7                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:7
	leaq	88(%rsp), %rdi
	.loc	4 292 5 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:292:5
	movq	%rbx, %rsi
	callq	_ZN9CInBuffer9SetStreamEP19ISequentialInStream
.Ltmp135:
.Ltmp185:
# %bb.3:                                # %invoke.cont2
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:stream <- $rbx
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp136:
	.loc	4 0 5 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:5
	leaq	88(%rsp), %rbx
.Ltmp186:
	.loc	4 293 5 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:293:5
	movq	%rbx, %rdi
	callq	_ZN9CInBuffer4InitEv
.Ltmp137:
.Ltmp187:
# %bb.4:                                # %invoke.cont3
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 5 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:5
	leaq	48(%rsp), %rbp
.Ltmp188:
	.loc	4 295 16 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:295:16
	movq	%rbp, %rdi
	callq	_ZN8NArchive4NSwf10CBitReaderC2Ev
	.loc	4 296 15                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:296:15
	movq	%rbx, 48(%rsp)
.Ltmp138:
	.loc	4 297 27                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:297:27
	movq	%rbp, %rdi
	movl	$5, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp139:
.Ltmp189:
# %bb.5:                                # %invoke.cont8
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 0 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	movl	%eax, %ebx
.Ltmp140:
.Ltmp190:
	#DEBUG_VALUE: numBits <- $ebx
	leaq	48(%rsp), %rdi
	.loc	4 298 28 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:298:28
	movl	%eax, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp141:
.Ltmp191:
# %bb.6:                                # %invoke.cont10
	#DEBUG_VALUE: numBits <- $ebx
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp142:
	.loc	4 0 28 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:28
	leaq	48(%rsp), %rdi
	.loc	4 299 28 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:299:28
	movl	%ebx, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp143:
.Ltmp192:
# %bb.7:                                # %invoke.cont12
	#DEBUG_VALUE: numBits <- $ebx
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp144:
	.loc	4 0 28 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:28
	leaq	48(%rsp), %rdi
	.loc	4 300 28 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:300:28
	movl	%ebx, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp145:
.Ltmp193:
# %bb.8:                                # %invoke.cont14
	#DEBUG_VALUE: numBits <- $ebx
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp146:
	.loc	4 0 28 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:28
	leaq	48(%rsp), %rdi
	.loc	4 301 28 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:301:28
	movl	%ebx, %esi
	callq	_ZN8NArchive4NSwf10CBitReader8ReadBitsEj
.Ltmp147:
.Ltmp194:
# %bb.9:                                # %invoke.cont16
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp149:
	.loc	4 0 28 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:28
	leaq	88(%rsp), %rdi
	.loc	4 303 29 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:303:29
	callq	_ZN8NArchive4NSwfL6Read16ER9CInBuffer
.Ltmp150:
.Ltmp195:
# %bb.10:                               # %invoke.cont18
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp151:
	.loc	4 0 29 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:29
	leaq	88(%rsp), %rdi
	.loc	4 304 29 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:304:29
	callq	_ZN8NArchive4NSwfL6Read16ER9CInBuffer
.Ltmp152:
.Ltmp196:
# %bb.11:                               # %invoke.cont20
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 29 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:29
	movq	24(%rsp), %rax          # 8-byte Reload
	.loc	4 306 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:306:3
	leaq	24(%rax), %rbx
.Ltmp153:
	.loc	4 306 9 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:306:9
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVector5ClearEv
.Ltmp154:
.Ltmp197:
# %bb.12:                               # %for.cond.preheader
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 9                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:9
	xorl	%eax, %eax
	movq	%rax, 32(%rsp)          # 8-byte Spill
	leaq	48(%rsp), %r15
                                        # implicit-def: $eax
                                        # kill: killed $eax
.Ltmp198:
	.p2align	4, 0x90
.LBB16_13:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp156:
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	.loc	4 310 19 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:310:19
	leaq	88(%rsp), %rdi
	callq	_ZN8NArchive4NSwfL6Read16ER9CInBuffer
.Ltmp157:
.Ltmp199:
# %bb.14:                               # %invoke.cont24
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	movzwl	%ax, %r14d
.Ltmp200:
	#DEBUG_VALUE: pair <- $r14d
	.loc	4 312 26                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:312:26
	movl	%r14d, %r13d
	andl	$63, %r13d
.Ltmp201:
	#DEBUG_VALUE: length <- $r13d
	.loc	4 313 16                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:313:16
	cmpl	$63, %r13d
.Ltmp202:
	.loc	4 313 9 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:313:9
	jne	.LBB16_17
.Ltmp203:
# %bb.15:                               # %if.then26
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: pair <- $r14d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp159:
	.loc	4 314 16 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:314:16
	leaq	88(%rsp), %rdi
	callq	_ZN8NArchive4NSwfL6Read32ER9CInBuffer
.Ltmp160:
.Ltmp204:
# %bb.16:                               #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: pair <- $r14d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 16 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:16
	movl	%eax, %r13d
.Ltmp205:
.LBB16_17:                              # %if.end30
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: pair <- $r14d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	leaq	88(%rsp), %rdi
	shrl	$6, %r14d
.Ltmp206:
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	.loc	4 315 9 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:315:9
	je	.LBB16_41
.Ltmp207:
# %bb.18:                               # %if.end33
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 317 23                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:317:23
	callq	_ZNK9CInBuffer16GetProcessedSizeEv
	.loc	4 317 44 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:317:44
	movl	%r13d, %r12d
	.loc	4 317 42                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:317:42
	addq	%r12, %rax
.Ltmp208:
	#DEBUG_VALUE: offset <- $rax
	.loc	4 317 12                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:317:12
	movq	%rax, 16(%rsp)
.Ltmp209:
	.loc	4 318 16 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:318:16
	cmpq	$1073741824, %rax       # imm = 0x40000000
	.loc	4 318 31 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:318:31
	ja	.LBB16_46
.Ltmp210:
# %bb.19:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: offset <- $rax
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 318 40                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:318:40
	movq	%rbx, %rdi
	callq	_ZNK17CBaseRecordVector4SizeEv
.Ltmp211:
	.loc	4 318 47                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:318:47
	cmpl	$8388607, %eax          # imm = 0x7FFFFF
.Ltmp212:
	.loc	4 318 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:318:9
	jg	.LBB16_46
.Ltmp213:
# %bb.20:                               # %if.end44
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 9                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:9
	xorps	%xmm0, %xmm0
	.loc	4 320 15 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:320:15
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
.Ltmp162:
	movq	%r15, %rdi
	callq	_ZN8NArchive4NSwf4CTagC2Ev
.Ltmp163:
.Ltmp214:
# %bb.21:                               # %invoke.cont47
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp165:
	.loc	4 320 11 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:320:11
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_
.Ltmp166:
.Ltmp215:
# %bb.22:                               # %invoke.cont49
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 11                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:11
	movq	%r15, %rbp
	.loc	4 320 5                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:320:5
	movq	%r15, %rdi
	callq	_ZN8NArchive4NSwf4CTagD2Ev
.Ltmp168:
	movq	%rbx, %rdi
	.loc	4 321 23 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:321:23
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv
.Ltmp169:
.Ltmp216:
# %bb.23:                               # %invoke.cont55
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 0 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	movq	%rax, %r15
.Ltmp217:
	#DEBUG_VALUE: tag <- $r15
	.loc	4 322 14 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:322:14
	movl	%r14d, (%rax)
	.loc	4 323 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:323:9
	addq	$8, %r15
.Ltmp218:
.Ltmp170:
	.loc	4 323 13 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:323:13
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZN7CBufferIhE11SetCapacityEm
.Ltmp171:
.Ltmp219:
# %bb.24:                               # %invoke.cont58
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 324 21 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:324:21
	movq	%r15, %rdi
	callq	_ZN7CBufferIhEcvPhEv
.Ltmp172:
	.loc	4 324 11 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:324:11
	leaq	88(%rsp), %rdi
	movq	%rax, %rsi
	movl	%r13d, %edx
	callq	_ZN9CInBuffer9ReadBytesEPhj
.Ltmp173:
.Ltmp220:
# %bb.25:                               # %invoke.cont62
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 324 38                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:324:38
	cmpl	%r13d, %eax
.Ltmp221:
	.loc	4 324 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:324:9
	jne	.LBB16_46
.Ltmp222:
# %bb.26:                               # %if.end66
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 9                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:9
	movq	%rbp, %r15
.Ltmp223:
	cmpq	$0, 40(%rsp)            # 8-byte Folded Reload
	.loc	4 326 18 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:326:18
	je	.LBB16_39
.Ltmp224:
# %bb.27:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: offset <- undef
	.loc	4 0 18 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:18
	movq	32(%rsp), %rax          # 8-byte Reload
	.loc	4 326 42                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:326:42
	addq	$1048576, %rax          # imm = 0x100000
	.loc	4 326 28                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:326:28
	cmpq	%rax, 16(%rsp)
.Ltmp225:
	.loc	4 326 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:326:9
	jb	.LBB16_39
.Ltmp226:
# %bb.28:                               # %if.then69
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 328 31 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:328:31
	movq	%rbx, %rdi
	callq	_ZNK17CBaseRecordVector4SizeEv
	.loc	4 328 25 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:328:25
	cltq
.Ltmp227:
	#DEBUG_VALUE: numItems <- $rax
	.loc	4 328 14                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:328:14
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rdi          # 8-byte Reload
.Ltmp228:
	.loc	4 329 7 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:329:7
	movq	(%rdi), %rax
.Ltmp229:
.Ltmp175:
	movq	%r15, %rsi
	leaq	16(%rsp), %rdx
	callq	*48(%rax)
.Ltmp176:
.Ltmp230:
# %bb.29:                               # %invoke.cont76
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 329 7 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:329:7
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%dl
.Ltmp231:
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- undef
	.loc	4 0 7                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:7
	je	.LBB16_38
.Ltmp232:
# %bb.30:                               #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: __result__ <- $eax
	movb	%dl, %cl
	movl	%eax, 12(%rsp)          # 4-byte Spill
.Ltmp233:
	#DEBUG_VALUE: __result__ <- [DW_OP_plus_uconst 12] [$rsp+0]
	#DEBUG_VALUE: __result__ <- [DW_OP_plus_uconst 12] [$rsp+0]
	jmp	.LBB16_40
.Ltmp234:
.LBB16_38:                              #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)          # 8-byte Spill
.Ltmp235:
	.p2align	4, 0x90
.LBB16_39:                              # %if.end86
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	xorl	%ecx, %ecx
.Ltmp236:
.LBB16_40:                              # %cleanup91
                                        #   in Loop: Header=BB16_13 Depth=1
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	testl	%ecx, %ecx
	je	.LBB16_13
	jmp	.LBB16_42
.Ltmp237:
.LBB16_46:                              # %cleanup91.thread142
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	movl	$1, 12(%rsp)            # 4-byte Folded Spill
	jmp	.LBB16_42
.Ltmp238:
.LBB16_41:                              # %for.end
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 333 17 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:333:17
	callq	_ZNK9CInBuffer16GetProcessedSizeEv
	movq	24(%rsp), %rcx          # 8-byte Reload
	.loc	4 333 13 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:333:13
	movq	%rax, 56(%rcx)
	movl	$0, 12(%rsp)            # 4-byte Folded Spill
.Ltmp239:
.LBB16_42:                              # %cleanup104
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	.loc	4 0 13                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:13
	leaq	88(%rsp), %rdi
	.loc	4 335 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:335:1
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
.Ltmp240:
.LBB16_37:                              # %lpad75
	.cfi_def_cfa_offset 192
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp177:
	.loc	4 0 1 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	jmp	.LBB16_44
.Ltmp241:
.LBB16_33:                              # %lpad27
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: pair <- $r14d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp161:
	jmp	.LBB16_44
.Ltmp242:
.LBB16_31:                              # %lpad7
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp148:
	jmp	.LBB16_44
.Ltmp243:
.LBB16_35:                              # %lpad48
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp167:
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
.Ltmp244:
	.loc	4 320 5 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:320:5
	callq	_ZN8NArchive4NSwf4CTagD2Ev
	jmp	.LBB16_45
.Ltmp245:
.LBB16_34:                              # %lpad46
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp164:
	.loc	4 0 5 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:5
	jmp	.LBB16_44
.Ltmp246:
.LBB16_32:                              # %lpad23
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp158:
	jmp	.LBB16_44
.Ltmp247:
.LBB16_43:                              # %lpad
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp155:
	jmp	.LBB16_44
.Ltmp248:
.LBB16_36:                              # %lpad54
	#DEBUG_VALUE: type <- $r14d
	#DEBUG_VALUE: length <- $r13d
	#DEBUG_VALUE: OpenSeq3:offsetPrev <- [DW_OP_plus_uconst 32] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
.Ltmp174:
.LBB16_44:                              # %ehcleanup105
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	movq	%rax, %rbx
.Ltmp249:
.LBB16_45:                              # %ehcleanup105
	#DEBUG_VALUE: OpenSeq3:this <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: OpenSeq3:callback <- [DW_OP_plus_uconst 40] [$rsp+0]
	leaq	88(%rsp), %rdi
	.loc	4 335 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:335:1
	callq	_ZN9CInBufferD2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Ltmp250:
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
	.uleb128 .Lfunc_begin16-.Lfunc_begin16 # >> Call Site 1 <<
	.uleb128 .Ltmp132-.Lfunc_begin16 #   Call between .Lfunc_begin16 and .Ltmp132
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin16 # >> Call Site 2 <<
	.uleb128 .Ltmp137-.Ltmp132      #   Call between .Ltmp132 and .Ltmp137
	.uleb128 .Ltmp155-.Lfunc_begin16 #     jumps to .Ltmp155
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin16 # >> Call Site 3 <<
	.uleb128 .Ltmp147-.Ltmp138      #   Call between .Ltmp138 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin16 #     jumps to .Ltmp148
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin16 # >> Call Site 4 <<
	.uleb128 .Ltmp154-.Ltmp149      #   Call between .Ltmp149 and .Ltmp154
	.uleb128 .Ltmp155-.Lfunc_begin16 #     jumps to .Ltmp155
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin16 # >> Call Site 5 <<
	.uleb128 .Ltmp157-.Ltmp156      #   Call between .Ltmp156 and .Ltmp157
	.uleb128 .Ltmp158-.Lfunc_begin16 #     jumps to .Ltmp158
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin16 # >> Call Site 6 <<
	.uleb128 .Ltmp160-.Ltmp159      #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin16 #     jumps to .Ltmp161
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin16 # >> Call Site 7 <<
	.uleb128 .Ltmp163-.Ltmp162      #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin16 #     jumps to .Ltmp164
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin16 # >> Call Site 8 <<
	.uleb128 .Ltmp166-.Ltmp165      #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin16 #     jumps to .Ltmp167
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin16 # >> Call Site 9 <<
	.uleb128 .Ltmp173-.Ltmp168      #   Call between .Ltmp168 and .Ltmp173
	.uleb128 .Ltmp174-.Lfunc_begin16 #     jumps to .Ltmp174
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin16 # >> Call Site 10 <<
	.uleb128 .Ltmp176-.Ltmp175      #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp177-.Lfunc_begin16 #     jumps to .Ltmp177
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin16 # >> Call Site 11 <<
	.uleb128 .Lfunc_end16-.Ltmp176  #   Call between .Ltmp176 and .Lfunc_end16
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
.Lfunc_begin17:
	.loc	4 252 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:252:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: CBitReader:this <- $rdi
	#DEBUG_VALUE: CBitReader:this <- $rdi
	.loc	4 252 17 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:252:17
	movl	$0, 8(%rdi)
	.loc	4 252 29 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:252:29
	movb	$0, 12(%rdi)
	.loc	4 252 37                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:252:37
	retq
.Ltmp251:
.Lfunc_end17:
	.size	_ZN8NArchive4NSwf10CBitReaderC2Ev, .Lfunc_end17-_ZN8NArchive4NSwf10CBitReaderC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function _ZN8NArchive4NSwfL6Read16ER9CInBuffer
	.type	_ZN8NArchive4NSwfL6Read16ER9CInBuffer,@function
_ZN8NArchive4NSwfL6Read16ER9CInBuffer:  # @_ZN8NArchive4NSwfL6Read16ER9CInBuffer
.Lfunc_begin18:
	.loc	4 221 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:221:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: Read16:stream <- $rdi
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
.Ltmp252:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: Read16:res <- 0
	#DEBUG_VALUE: Read16:stream <- $r15
	xorl	%ebp, %ebp
	leaq	7(%rsp), %r14
	xorl	%ebx, %ebx
.Ltmp253:
	.p2align	4, 0x90
.LBB18_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: Read16:stream <- $r15
	#DEBUG_VALUE: Read16:res <- $bx
	#DEBUG_VALUE: i <- undef
	#DEBUG_VALUE: b <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	.loc	4 226 17 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:226:17
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN9CInBuffer8ReadByteERh
.Ltmp254:
	.loc	4 226 9 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:226:9
	testb	%al, %al
	je	.LBB18_4
.Ltmp255:
# %bb.2:                                # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	#DEBUG_VALUE: b <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: Read16:res <- $bx
	#DEBUG_VALUE: Read16:stream <- $r15
	.loc	4 228 20 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:228:20
	movzbl	7(%rsp), %eax
.Ltmp256:
	#DEBUG_VALUE: b <- undef
	.loc	4 228 22 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:228:22
	movl	%ebp, %ecx
	shll	%cl, %eax
	.loc	4 228 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:228:9
	orl	%eax, %ebx
.Ltmp257:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: b <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: Read16:res <- $bx
	.loc	4 223 21 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:223:21
	addl	$8, %ebp
	cmpl	$16, %ebp
.Ltmp258:
	.loc	4 223 3 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:223:3
	jne	.LBB18_1
.Ltmp259:
# %bb.3:                                # %for.cond.cleanup
	#DEBUG_VALUE: Read16:res <- $bx
	#DEBUG_VALUE: Read16:stream <- $r15
	.loc	4 230 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:230:3
	movl	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp260:
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp261:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB18_4:                               # %if.then
	.cfi_def_cfa_offset 48
.Ltmp262:
	#DEBUG_VALUE: b <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: Read16:res <- $bx
	#DEBUG_VALUE: Read16:stream <- $r15
	.loc	4 227 7                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:227:7
	movl	$4, %edi
	callq	__cxa_allocate_exception
	movl	$1, (%rax)
	movl	$_ZTIi, %esi
	movq	%rax, %rdi
	xorl	%edx, %edx
	callq	__cxa_throw
.Ltmp263:
.Lfunc_end18:
	.size	_ZN8NArchive4NSwfL6Read16ER9CInBuffer, .Lfunc_end18-_ZN8NArchive4NSwfL6Read16ER9CInBuffer
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _ZN8NArchive4NSwfL6Read32ER9CInBuffer
	.type	_ZN8NArchive4NSwfL6Read32ER9CInBuffer,@function
_ZN8NArchive4NSwfL6Read32ER9CInBuffer:  # @_ZN8NArchive4NSwfL6Read32ER9CInBuffer
.Lfunc_begin19:
	.loc	4 234 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:234:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: Read32:stream <- $rdi
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
.Ltmp264:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: Read32:res <- 0
	#DEBUG_VALUE: Read32:stream <- $r15
	xorl	%ebp, %ebp
	leaq	7(%rsp), %r14
	xorl	%ebx, %ebx
.Ltmp265:
	.p2align	4, 0x90
.LBB19_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: Read32:stream <- $r15
	#DEBUG_VALUE: Read32:res <- $ebx
	#DEBUG_VALUE: i <- undef
	#DEBUG_VALUE: b <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	.loc	4 239 17 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:239:17
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN9CInBuffer8ReadByteERh
.Ltmp266:
	.loc	4 239 9 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:239:9
	testb	%al, %al
	je	.LBB19_4
.Ltmp267:
# %bb.2:                                # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	#DEBUG_VALUE: b <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: Read32:res <- $ebx
	#DEBUG_VALUE: Read32:stream <- $r15
	.loc	4 241 20 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:241:20
	movzbl	7(%rsp), %eax
.Ltmp268:
	#DEBUG_VALUE: b <- undef
	.loc	4 241 22 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:241:22
	movl	%ebp, %ecx
	shll	%cl, %eax
	.loc	4 241 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:241:9
	orl	%eax, %ebx
.Ltmp269:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: b <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: Read32:res <- $ebx
	.loc	4 236 21 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:236:21
	addl	$8, %ebp
	cmpl	$32, %ebp
.Ltmp270:
	.loc	4 236 3 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:236:3
	jne	.LBB19_1
.Ltmp271:
# %bb.3:                                # %for.cond.cleanup
	#DEBUG_VALUE: Read32:res <- $ebx
	#DEBUG_VALUE: Read32:stream <- $r15
	.loc	4 243 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:243:3
	movl	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp272:
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp273:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB19_4:                               # %if.then
	.cfi_def_cfa_offset 48
.Ltmp274:
	#DEBUG_VALUE: b <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: Read32:res <- $ebx
	#DEBUG_VALUE: Read32:stream <- $r15
	.loc	4 240 7                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:240:7
	movl	$4, %edi
	callq	__cxa_allocate_exception
	movl	$1, (%rax)
	movl	$_ZTIi, %esi
	movq	%rax, %rdi
	xorl	%edx, %edx
	callq	__cxa_throw
.Ltmp275:
.Lfunc_end19:
	.size	_ZN8NArchive4NSwfL6Read32ER9CInBuffer, .Lfunc_end19-_ZN8NArchive4NSwfL6Read32ER9CInBuffer
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9CInBuffer16GetProcessedSizeEv,"axG",@progbits,_ZNK9CInBuffer16GetProcessedSizeEv,comdat
	.weak	_ZNK9CInBuffer16GetProcessedSizeEv # -- Begin function _ZNK9CInBuffer16GetProcessedSizeEv
	.p2align	4, 0x90
	.type	_ZNK9CInBuffer16GetProcessedSizeEv,@function
_ZNK9CInBuffer16GetProcessedSizeEv:     # @_ZNK9CInBuffer16GetProcessedSizeEv
.Lfunc_begin20:
	.loc	23 77 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:77:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: GetProcessedSize:this <- $rdi
	#DEBUG_VALUE: GetProcessedSize:this <- $rdi
	.loc	23 77 62 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:77:62
	movq	(%rdi), %rax
	.loc	23 77 70 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:77:70
	addq	32(%rdi), %rax
	.loc	23 77 59                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:77:59
	subq	16(%rdi), %rax
	.loc	23 77 37                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:77:37
	retq
.Ltmp276:
.Lfunc_end20:
	.size	_ZNK9CInBuffer16GetProcessedSizeEv, .Lfunc_end20-_ZNK9CInBuffer16GetProcessedSizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_ # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_
.Lfunc_begin21:
	.loc	21 205 0 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:205:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:                                # %entry
	#DEBUG_VALUE: Add:this <- $rdi
	#DEBUG_VALUE: Add:item <- $rsi
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
.Ltmp280:
	#DEBUG_VALUE: Add:item <- $r15
	movq	%rdi, %r14
.Ltmp281:
	#DEBUG_VALUE: Add:this <- $r14
	.loc	21 205 55 prologue_end  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:205:55
	movl	$32, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp277:
	.loc	21 205 59 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:205:59
	movq	%rax, %rdi
	movq	%r15, %rsi
.Ltmp282:
	#DEBUG_VALUE: Add:item <- $rsi
	callq	_ZN8NArchive4NSwf4CTagC2ERKS1_
.Ltmp283:
.Ltmp278:
# %bb.1:                                # %invoke.cont
	#DEBUG_VALUE: Add:this <- $r14
	.loc	21 205 51               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:205:51
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp284:
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN13CRecordVectorIPvE3AddES0_ # TAILCALL
.LBB21_2:                               # %lpad
	.cfi_def_cfa_offset 32
.Ltmp285:
	#DEBUG_VALUE: Add:this <- $r14
.Ltmp279:
	.loc	21 0 51                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:0:51
	movq	%rax, %r14
.Ltmp286:
	.loc	21 205 55               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:205:55
	movq	%rbx, %rdi
	callq	_ZdlPv
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Ltmp287:
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
	.uleb128 .Lfunc_begin21-.Lfunc_begin21 # >> Call Site 1 <<
	.uleb128 .Ltmp277-.Lfunc_begin21 #   Call between .Lfunc_begin21 and .Ltmp277
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin21 # >> Call Site 2 <<
	.uleb128 .Ltmp278-.Ltmp277      #   Call between .Ltmp277 and .Ltmp278
	.uleb128 .Ltmp279-.Lfunc_begin21 #     jumps to .Ltmp279
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp278-.Lfunc_begin21 # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp278  #   Call between .Ltmp278 and .Lfunc_end21
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
.Lfunc_begin22:
	.loc	4 36 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:36:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: CTag:this <- $rdi
	#DEBUG_VALUE: CTag:this <- $rdi
	.loc	4 36 8 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:36:8
	addq	$8, %rdi
.Ltmp288:
	jmp	_ZN7CBufferIhEC2Ev      # TAILCALL
.Ltmp289:
.Lfunc_end22:
	.size	_ZN8NArchive4NSwf4CTagC2Ev, .Lfunc_end22-_ZN8NArchive4NSwf4CTagC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf4CTagD2Ev,"axG",@progbits,_ZN8NArchive4NSwf4CTagD2Ev,comdat
	.weak	_ZN8NArchive4NSwf4CTagD2Ev # -- Begin function _ZN8NArchive4NSwf4CTagD2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf4CTagD2Ev,@function
_ZN8NArchive4NSwf4CTagD2Ev:             # @_ZN8NArchive4NSwf4CTagD2Ev
.Lfunc_begin23:
	.loc	4 36 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:36:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: ~CTag:this <- $rdi
	#DEBUG_VALUE: ~CTag:this <- $rdi
	.loc	4 36 8 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:36:8
	addq	$8, %rdi
.Ltmp290:
	jmp	_ZN7CBufferIhED2Ev      # TAILCALL
.Ltmp291:
.Lfunc_end23:
	.size	_ZN8NArchive4NSwf4CTagD2Ev, .Lfunc_end23-_ZN8NArchive4NSwf4CTagD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv
.Lfunc_begin24:
	.loc	21 203 0                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:203:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: Back:this <- $rdi
	#DEBUG_VALUE: Back:this <- $rdi
	.loc	21 203 33 prologue_end  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:203:33
	movl	12(%rdi), %esi
	.loc	21 203 39 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:203:39
	addl	$-1, %esi
	.loc	21 203 22               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:203:22
	jmp	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi # TAILCALL
.Ltmp292:
.Lfunc_end24:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv, .Lfunc_end24-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhE11SetCapacityEm,"axG",@progbits,_ZN7CBufferIhE11SetCapacityEm,comdat
	.weak	_ZN7CBufferIhE11SetCapacityEm # -- Begin function _ZN7CBufferIhE11SetCapacityEm
	.p2align	4, 0x90
	.type	_ZN7CBufferIhE11SetCapacityEm,@function
_ZN7CBufferIhE11SetCapacityEm:          # @_ZN7CBufferIhE11SetCapacityEm
.Lfunc_begin25:
	.loc	9 28 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:28:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: SetCapacity:this <- $rdi
	#DEBUG_VALUE: SetCapacity:newCapacity <- $rsi
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
	.loc	9 29 24 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:29:24
	movq	8(%rdi), %rbx
	.loc	9 29 21 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:29:21
	cmpq	%rsi, %rbx
.Ltmp293:
	.loc	9 29 9                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:29:9
	je	.LBB25_8
.Ltmp294:
# %bb.1:                                # %if.end
	#DEBUG_VALUE: SetCapacity:newCapacity <- $rsi
	#DEBUG_VALUE: SetCapacity:this <- $rdi
	.loc	9 0 9                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:0:9
	movq	%rsi, %r14
.Ltmp295:
	#DEBUG_VALUE: SetCapacity:newCapacity <- $r14
	movq	%rdi, %r12
.Ltmp296:
	#DEBUG_VALUE: SetCapacity:this <- $r12
	.loc	9 32 21 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:32:21
	testq	%rsi, %rsi
.Ltmp297:
	.loc	9 32 9 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:32:9
	je	.LBB25_2
.Ltmp298:
# %bb.3:                                # %if.then3
	#DEBUG_VALUE: SetCapacity:this <- $r12
	#DEBUG_VALUE: SetCapacity:newCapacity <- $r14
	.loc	9 34 19 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:34:19
	movq	%r14, %rdi
	callq	_Znam
	movq	%rax, %r15
.Ltmp299:
	#DEBUG_VALUE: SetCapacity:newBuffer <- $r15
	.loc	9 35 21                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:35:21
	testq	%rbx, %rbx
.Ltmp300:
	.loc	9 35 11 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:35:11
	je	.LBB25_5
.Ltmp301:
# %bb.4:                                # %if.then6
	#DEBUG_VALUE: SetCapacity:newBuffer <- $r15
	#DEBUG_VALUE: SetCapacity:this <- $r12
	#DEBUG_VALUE: SetCapacity:newCapacity <- $r14
	.loc	9 36 28 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:36:28
	movq	16(%r12), %r13
	.loc	9 36 36 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:36:36
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_Z5MyMinImET_S0_S0_
	.loc	9 36 9                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:36:9
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	memmove
	jmp	.LBB25_5
.Ltmp302:
.LBB25_2:
	#DEBUG_VALUE: SetCapacity:this <- $r12
	#DEBUG_VALUE: SetCapacity:newCapacity <- $r14
	.loc	9 0 9                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:0:9
	xorl	%r15d, %r15d
.Ltmp303:
.LBB25_5:                               # %if.end10
	#DEBUG_VALUE: SetCapacity:this <- $r12
	#DEBUG_VALUE: SetCapacity:newCapacity <- $r14
	#DEBUG_VALUE: SetCapacity:newBuffer <- $r15
	.loc	9 40 14 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:40:14
	movq	16(%r12), %rdi
	.loc	9 40 5 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:40:5
	testq	%rdi, %rdi
	je	.LBB25_7
.Ltmp304:
# %bb.6:                                # %delete.notnull
	#DEBUG_VALUE: SetCapacity:newBuffer <- $r15
	#DEBUG_VALUE: SetCapacity:this <- $r12
	#DEBUG_VALUE: SetCapacity:newCapacity <- $r14
	callq	_ZdaPv
.Ltmp305:
.LBB25_7:                               # %delete.end
	#DEBUG_VALUE: SetCapacity:newBuffer <- $r15
	#DEBUG_VALUE: SetCapacity:this <- $r12
	#DEBUG_VALUE: SetCapacity:newCapacity <- $r14
	.loc	9 41 12 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:41:12
	movq	%r15, 16(%r12)
	.loc	9 42 15                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:42:15
	movq	%r14, 8(%r12)
.Ltmp306:
.LBB25_8:                               # %return
	.loc	9 43 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:43:3
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
.Ltmp307:
.Lfunc_end25:
	.size	_ZN7CBufferIhE11SetCapacityEm, .Lfunc_end25-_ZN7CBufferIhE11SetCapacityEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CInBuffer9ReadBytesEPhj,"axG",@progbits,_ZN9CInBuffer9ReadBytesEPhj,comdat
	.weak	_ZN9CInBuffer9ReadBytesEPhj # -- Begin function _ZN9CInBuffer9ReadBytesEPhj
	.p2align	4, 0x90
	.type	_ZN9CInBuffer9ReadBytesEPhj,@function
_ZN9CInBuffer9ReadBytesEPhj:            # @_ZN9CInBuffer9ReadBytesEPhj
.Lfunc_begin26:
	.loc	23 60 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:60:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: ReadBytes:this <- $rdi
	#DEBUG_VALUE: ReadBytes:buf <- $rsi
	#DEBUG_VALUE: ReadBytes:size <- $edx
	#DEBUG_VALUE: ReadBytes:size <- $edx
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
.Ltmp308:
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	movq	%rdi, %r15
.Ltmp309:
	#DEBUG_VALUE: ReadBytes:this <- $r15
	.loc	23 61 18 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:61:18
	movl	8(%rdi), %eax
	.loc	23 61 31 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:61:31
	subl	(%rdi), %eax
.Ltmp310:
	.loc	23 61 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:61:9
	movl	%edx, %r12d
.Ltmp311:
	.loc	23 61 42                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:61:42
	cmpl	%edx, %eax
.Ltmp312:
	.loc	23 61 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:61:9
	jae	.LBB26_1
.Ltmp313:
# %bb.5:                                # %for.body11.preheader
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	#DEBUG_VALUE: ReadBytes:size <- $edx
	#DEBUG_VALUE: i <- 0
	.loc	23 0 9                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:0:9
	xorl	%ebx, %ebx
	jmp	.LBB26_6
.Ltmp314:
	.p2align	4, 0x90
.LBB26_8:                               # %if.end18
                                        #   in Loop: Header=BB26_6 Depth=1
	#DEBUG_VALUE: i <- $rbx
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	.loc	23 73 24 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:73:24
	movq	(%r15), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, (%r15)
	.loc	23 73 16 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:73:16
	movzbl	(%rax), %eax
	.loc	23 73 14                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:73:14
	movb	%al, (%r14,%rbx)
.Ltmp315:
	.loc	23 68 35 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:68:35
	addq	$1, %rbx
.Ltmp316:
	#DEBUG_VALUE: i <- $rbx
	.loc	23 68 26 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:68:26
	cmpq	%rbx, %r12
.Ltmp317:
	.loc	23 68 5                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:68:5
	je	.LBB26_9
.Ltmp318:
.LBB26_6:                               # %for.body11
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	#DEBUG_VALUE: i <- $rbx
	.loc	23 70 11 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:70:11
	movq	(%r15), %rax
	.loc	23 70 19 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:70:19
	cmpq	8(%r15), %rax
.Ltmp319:
	.loc	23 70 11                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:70:11
	jb	.LBB26_8
.Ltmp320:
# %bb.7:                                # %if.then15
                                        #   in Loop: Header=BB26_6 Depth=1
	#DEBUG_VALUE: i <- $rbx
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	.loc	23 71 14 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:71:14
	movq	%r15, %rdi
	callq	_ZN9CInBuffer9ReadBlockEv
.Ltmp321:
	.loc	23 71 13 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:71:13
	testb	%al, %al
	jne	.LBB26_8
	jmp	.LBB26_10
.Ltmp322:
.LBB26_1:                               # %for.cond.preheader
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	#DEBUG_VALUE: ReadBytes:size <- $edx
	.loc	23 0 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:0:0
	movq	(%r15), %rax
.Ltmp323:
	testl	%edx, %edx
.Ltmp324:
	#DEBUG_VALUE: i <- 0
	.loc	23 63 7 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:63:7
	je	.LBB26_4
.Ltmp325:
# %bb.2:                                # %for.body.preheader
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	#DEBUG_VALUE: ReadBytes:size <- $edx
	.loc	23 0 7 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:0:7
	xorl	%ecx, %ecx
.Ltmp326:
	.p2align	4, 0x90
.LBB26_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	#DEBUG_VALUE: ReadBytes:size <- $edx
	#DEBUG_VALUE: i <- $rcx
	.loc	23 64 18 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:64:18
	movzbl	(%rax,%rcx), %eax
	.loc	23 64 16 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:64:16
	movb	%al, (%r14,%rcx)
	.loc	23 63 37 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:63:37
	addq	$1, %rcx
.Ltmp327:
	#DEBUG_VALUE: i <- $rcx
	.loc	23 0 0 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:0:0
	movq	(%r15), %rax
.Ltmp328:
	.loc	23 63 28                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:63:28
	cmpq	%rcx, %r12
.Ltmp329:
	#DEBUG_VALUE: i <- $rcx
	.loc	23 63 7                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:63:7
	jne	.LBB26_3
.Ltmp330:
.LBB26_4:                               # %for.cond.cleanup
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	#DEBUG_VALUE: ReadBytes:size <- $edx
	.loc	23 65 15 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:65:15
	addq	%rax, %r12
	movq	%r12, (%r15)
.Ltmp331:
	.loc	23 76 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:76:3
	movl	%edx, %eax
	jmp	.LBB26_11
.Ltmp332:
.LBB26_9:                               # %cleanup.loopexit
	#DEBUG_VALUE: i <- $rbx
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	.loc	23 0 3 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:0:3
	movl	%r12d, %ebx
.Ltmp333:
.LBB26_10:                              # %cleanup
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	movl	%ebx, %eax
.Ltmp334:
.LBB26_11:                              # %cleanup
	#DEBUG_VALUE: ReadBytes:this <- $r15
	#DEBUG_VALUE: ReadBytes:buf <- $r14
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp335:
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp336:
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
.Lfunc_begin27:
	.loc	9 24 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:24:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: operator unsigned char *:this <- $rdi
	#DEBUG_VALUE: operator unsigned char *:this <- $rdi
	.loc	9 24 27 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:24:27
	movq	16(%rdi), %rax
	.loc	9 24 20 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:24:20
	retq
.Ltmp337:
.Lfunc_end27:
	.size	_ZN7CBufferIhEcvPhEv, .Lfunc_end27-_ZN7CBufferIhEcvPhEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CInBufferD2Ev,"axG",@progbits,_ZN9CInBufferD2Ev,comdat
	.weak	_ZN9CInBufferD2Ev       # -- Begin function _ZN9CInBufferD2Ev
	.p2align	4, 0x90
	.type	_ZN9CInBufferD2Ev,@function
_ZN9CInBufferD2Ev:                      # @_ZN9CInBufferD2Ev
.Lfunc_begin28:
	.loc	23 36 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:36:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# %bb.0:                                # %entry
	#DEBUG_VALUE: ~CInBuffer:this <- $rdi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp341:
	#DEBUG_VALUE: ~CInBuffer:this <- $rbx
.Ltmp338:
	.loc	23 36 18 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:36:18
	callq	_ZN9CInBuffer4FreeEv
.Ltmp339:
.Ltmp342:
# %bb.1:                                # %invoke.cont
	#DEBUG_VALUE: ~CInBuffer:this <- $rbx
	.loc	23 36 26 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:36:26
	addq	$24, %rbx
.Ltmp343:
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN9CMyComPtrI19ISequentialInStreamED2Ev # TAILCALL
.LBB28_2:                               # %lpad
	.cfi_def_cfa_offset 32
.Ltmp344:
	#DEBUG_VALUE: ~CInBuffer:this <- $rbx
.Ltmp340:
	.loc	23 0 26                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:0:26
	movq	%rax, %r14
	.loc	23 36 26                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:36:26
	addq	$24, %rbx
.Ltmp345:
	movq	%rbx, %rdi
	callq	_ZN9CMyComPtrI19ISequentialInStreamED2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Ltmp346:
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
	.uleb128 .Ltmp338-.Lfunc_begin28 # >> Call Site 1 <<
	.uleb128 .Ltmp339-.Ltmp338      #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp340-.Lfunc_begin28 #     jumps to .Ltmp340
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
.Lfunc_begin29:
	.loc	4 346 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:346:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: OpenSeq:this <- $rdi
	#DEBUG_VALUE: OpenSeq:this <- $rdi
	#DEBUG_VALUE: OpenSeq:this <- $rdi
	#DEBUG_VALUE: OpenSeq:stream <- $rsi
	#DEBUG_VALUE: OpenSeq:stream <- $rsi
	#DEBUG_VALUE: OpenSeq:stream <- $rsi
	.loc	4 347 10 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:347:10
	xorl	%edx, %edx
	jmp	_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback # TAILCALL
.Ltmp347:
.Lfunc_end29:
	.size	_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end29-_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream # -- Begin function _ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream,@function
_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream: # @_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
.Lfunc_begin30:
	.loc	4 0 0                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	.cfi_startproc
# %bb.0:                                # %entry
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream # TAILCALL
.Ltmp348:
.Lfunc_end30:
	.size	_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream, .Lfunc_end30-_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler5CloseEv # -- Begin function _ZN8NArchive4NSwf8CHandler5CloseEv
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler5CloseEv,@function
_ZN8NArchive4NSwf8CHandler5CloseEv:     # @_ZN8NArchive4NSwf8CHandler5CloseEv
.Lfunc_begin31:
	.loc	4 351 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:351:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: Close:this <- undef
	.loc	4 352 3 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:352:3
	xorl	%eax, %eax
	retq
.Ltmp349:
.Lfunc_end31:
	.size	_ZN8NArchive4NSwf8CHandler5CloseEv, .Lfunc_end31-_ZN8NArchive4NSwf8CHandler5CloseEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback # -- Begin function _ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback,@function
_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback: # @_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback
.Lfunc_begin32:
	.loc	4 357 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:357:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
# %bb.0:                                # %entry
	#DEBUG_VALUE: Extract:this <- $rdi
	#DEBUG_VALUE: Extract:indices <- $rsi
	#DEBUG_VALUE: Extract:numItems <- $edx
	#DEBUG_VALUE: Extract:testMode <- $ecx
	#DEBUG_VALUE: Extract:extractCallback <- $r8
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
	movq	%r8, 8(%rsp)            # 8-byte Spill
.Ltmp392:
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	movl	%ecx, 16(%rsp)          # 4-byte Spill
.Ltmp393:
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	movl	%edx, %r14d
.Ltmp394:
	#DEBUG_VALUE: Extract:numItems <- $r14d
	movq	%rsi, %r15
.Ltmp395:
	#DEBUG_VALUE: Extract:indices <- $r15
	movq	%rdi, %r12
.Ltmp396:
	#DEBUG_VALUE: Extract:this <- $r12
	movl	%r14d, %eax
.Ltmp397:
	.loc	4 359 33 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:359:33
	cmpl	$-1, %r14d
.Ltmp398:
	#DEBUG_VALUE: allFilesMode <- undef
	.loc	4 360 7                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:360:7
	jne	.LBB32_2
	jmp	.LBB32_1
.Ltmp399:
.LBB32_1:                               # %if.then
	#DEBUG_VALUE: Extract:this <- $r12
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:numItems <- $r14d
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 361 16                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:361:16
	leaq	24(%r12), %rdi
	.loc	4 361 22 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:361:22
	callq	_ZNK17CBaseRecordVector4SizeEv
.Ltmp400:
	#DEBUG_VALUE: Extract:numItems <- $eax
.LBB32_2:                               # %if.end
	#DEBUG_VALUE: Extract:this <- $r12
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: Extract:numItems <- $eax
	.loc	4 362 16 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:362:16
	testl	%eax, %eax
.Ltmp401:
	.loc	4 362 7 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:362:7
	jne	.LBB32_4
.Ltmp402:
# %bb.3:
	#DEBUG_VALUE: Extract:numItems <- $eax
	#DEBUG_VALUE: Extract:this <- $r12
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 7                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:7
	xorl	%r13d, %r13d
	jmp	.LBB32_65
.Ltmp403:
.LBB32_4:                               # %for.body.lr.ph
	#DEBUG_VALUE: Extract:numItems <- $eax
	#DEBUG_VALUE: Extract:this <- $r12
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	movl	%eax, %eax
.Ltmp404:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: totalSize <- 0
	movq	%rax, 24(%rsp)          # 8-byte Spill
.Ltmp405:
	addq	$24, %r12
.Ltmp406:
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
.Ltmp407:
.LBB32_5:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: i <- $rbp
	.loc	4 359 33 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:359:33
	cmpl	$-1, %r14d
.Ltmp408:
	.loc	4 367 24                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:367:24
	jne	.LBB32_7
	jmp	.LBB32_6
.Ltmp409:
.LBB32_6:                               # %for.body.cond.end_crit_edge
                                        #   in Loop: Header=BB32_5 Depth=1
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	movl	%ebp, %esi
	jmp	.LBB32_8
.Ltmp410:
.LBB32_7:                               # %cond.false
                                        #   in Loop: Header=BB32_5 Depth=1
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 367 43 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:367:43
	movl	(%r15,%rbp,4), %esi
.Ltmp411:
.LBB32_8:                               # %cond.end
                                        #   in Loop: Header=BB32_5 Depth=1
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp350:
	.loc	4 367 18                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:367:18
	movq	%r12, %rdi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
.Ltmp351:
	jmp	.LBB32_9
.Ltmp412:
.LBB32_9:                               # %invoke.cont9
                                        #   in Loop: Header=BB32_5 Depth=1
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 367 55                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:367:55
	addq	$8, %rax
	.loc	4 367 59                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:367:59
	movq	%rax, %rdi
	callq	_ZNK7CBufferIhE11GetCapacityEv
	.loc	4 367 15                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:367:15
	addq	%rax, %rbx
.Ltmp413:
	#DEBUG_VALUE: totalSize <- $rbx
	.loc	4 366 30 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:366:30
	addq	$1, %rbp
.Ltmp414:
	#DEBUG_VALUE: i <- $rbp
	.loc	4 366 17 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:366:17
	cmpq	%rbp, 24(%rsp)          # 8-byte Folded Reload
.Ltmp415:
	.loc	4 366 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:366:3
	je	.LBB32_13
	jmp	.LBB32_5
.Ltmp416:
.LBB32_10:                              # %lpad8.loopexit
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp352:
	.loc	4 0 3                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	movq	%rdx, %rbx
.Ltmp417:
	movq	%rax, %rbp
.Ltmp418:
	.loc	4 400 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:400:1
	jmp	.LBB32_12
.Ltmp419:
.LBB32_11:                              # %lpad8.loopexit.split-lp
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp355:
	.loc	4 0 1 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	movq	%rdx, %rbx
.Ltmp420:
	movq	%rax, %rbp
.Ltmp421:
.LBB32_12:                              # %lpad8
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 400 1                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:400:1
	jmp	.LBB32_61
.Ltmp422:
.LBB32_13:                              # %for.end
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 1                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	movq	8(%rsp), %rdi           # 8-byte Reload
	.loc	4 368 20 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:368:20
	movq	(%rdi), %rax
.Ltmp353:
	movq	%rbx, %rsi
	callq	*40(%rax)
.Ltmp354:
	jmp	.LBB32_14
.Ltmp423:
.LBB32_14:                              # %invoke.cont13
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp356:
	.loc	4 370 25                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:370:25
	movl	$72, %edi
	callq	_Znwm
	movq	%rax, %rbp
.Ltmp424:
.Ltmp357:
	jmp	.LBB32_15
.Ltmp425:
.LBB32_15:                              # %invoke.cont16
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp359:
	#DEBUG_VALUE: lps <- $rbp
	.loc	4 370 29 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:370:29
	movq	%rbp, %rdi
	callq	_ZN14CLocalProgressC1Ev
.Ltmp360:
	jmp	.LBB32_16
.Ltmp426:
.LBB32_16:                              # %invoke.cont19
	#DEBUG_VALUE: lps <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp362:
	.loc	4 0 29                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:29
	leaq	48(%rsp), %rdi
	.loc	4 371 47 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:371:47
	movq	%rbp, %rsi
	callq	_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_
.Ltmp363:
	jmp	.LBB32_17
.Ltmp427:
.LBB32_17:                              # %invoke.cont21
	#DEBUG_VALUE: lps <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp365:
	.loc	4 0 47 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:47
	xorl	%r13d, %r13d
	movq	%rbp, 72(%rsp)          # 8-byte Spill
.Ltmp428:
	#DEBUG_VALUE: lps <- [DW_OP_plus_uconst 72] [$rsp+0]
	.loc	4 372 8 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:372:8
	movq	%rbp, %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	xorl	%edx, %edx
	callq	_ZN14CLocalProgress4InitEP9IProgressb
.Ltmp366:
	jmp	.LBB32_18
.Ltmp429:
.LBB32_18:                              # %for.cond24.preheader
	#DEBUG_VALUE: lps <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: totalSize <- 0
	#DEBUG_VALUE: i <- 0
	.loc	4 376 17                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:376:17
	cmpl	$0, 24(%rsp)            # 4-byte Folded Reload
.Ltmp430:
	.loc	4 376 3 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:376:3
	je	.LBB32_58
	jmp	.LBB32_19
.Ltmp431:
.LBB32_19:                              # %for.body26.lr.ph
	#DEBUG_VALUE: lps <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: totalSize <- 0
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 3                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	movq	%r12, 64(%rsp)          # 8-byte Spill
	movq	%r15, 56(%rsp)          # 8-byte Spill
.Ltmp432:
	#DEBUG_VALUE: Extract:indices <- [DW_OP_plus_uconst 56] [$rsp+0]
	movl	%r14d, 36(%rsp)         # 4-byte Spill
.Ltmp433:
	xorl	%eax, %eax
	cmpl	$0, 16(%rsp)            # 4-byte Folded Reload
	setne	%al
.Ltmp434:
	#DEBUG_VALUE: askMode <- $eax
	movl	%eax, 20(%rsp)          # 4-byte Spill
.Ltmp435:
	#DEBUG_VALUE: askMode <- [DW_OP_plus_uconst 20] [$rsp+0]
	#DEBUG_VALUE: askMode <- [DW_OP_plus_uconst 20] [$rsp+0]
	xorl	%ebp, %ebp
	leaq	40(%rsp), %rbx
	xorl	%r12d, %r12d
.Ltmp436:
.LBB32_20:                              # %for.body26
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	movq	72(%rsp), %rdi          # 8-byte Reload
.Ltmp437:
	#DEBUG_VALUE: lps <- $rdi
	.loc	4 378 32 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:378:32
	movq	%r12, 56(%rdi)
	.loc	4 378 17 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:378:17
	movq	%r12, 48(%rdi)
.Ltmp368:
.Ltmp438:
	.loc	4 379 5 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:379:5
	callq	_ZN14CLocalProgress6SetCurEv
.Ltmp439:
	movl	%eax, %r13d
.Ltmp369:
	jmp	.LBB32_21
.Ltmp440:
.LBB32_21:                              # %invoke.cont28
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 379 5 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:379:5
	testl	%r13d, %r13d
	je	.LBB32_28
.Ltmp441:
# %bb.22:
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: __result__ <- $r13d
	.loc	4 0 5                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:5
	jmp	.LBB32_58
.Ltmp442:
.LBB32_23:                              # %lpad15
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp358:
	movq	%rdx, %rbx
.Ltmp443:
	movq	%rax, %rbp
	.loc	4 400 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:400:1
	jmp	.LBB32_61
.Ltmp444:
.LBB32_24:                              # %lpad18
	#DEBUG_VALUE: lps <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp361:
	.loc	4 0 1 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	movq	%rdx, %rbx
.Ltmp445:
	movq	%rbp, %rdi
	movq	%rax, %rbp
.Ltmp446:
	.loc	4 370 25 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:370:25
	callq	_ZdlPv
	jmp	.LBB32_61
.Ltmp447:
.LBB32_25:                              # %lpad20
	#DEBUG_VALUE: lps <- $rbp
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp364:
	.loc	4 0 25 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:25
	movq	%rdx, %rbx
.Ltmp448:
	movq	%rax, %rbp
.Ltmp449:
	.loc	4 400 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:400:1
	jmp	.LBB32_60
.Ltmp450:
.LBB32_26:                              # %lpad22
	#DEBUG_VALUE: lps <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: totalSize <- $rbx
	#DEBUG_VALUE: Extract:indices <- $r15
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp367:
	.loc	4 0 1 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	movq	%rdx, %rbx
.Ltmp451:
	movq	%rax, %rbp
	.loc	4 400 1                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:400:1
	jmp	.LBB32_59
.Ltmp452:
.LBB32_27:                              # %lpad27
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp370:
	.loc	4 0 1                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	movq	%rdx, %rbx
	movq	%rax, %rbp
.Ltmp453:
	.loc	4 379 5 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:379:5
	jmp	.LBB32_59
.Ltmp454:
.LBB32_28:                              # %cleanup.cont
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 359 33                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:359:33
	cmpl	$-1, 36(%rsp)           # 4-byte Folded Reload
.Ltmp455:
	.loc	4 383 20                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:383:20
	jne	.LBB32_30
	jmp	.LBB32_29
.Ltmp456:
.LBB32_29:                              # %cleanup.cont.cond.end40_crit_edge
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	movl	%ebp, %r13d
	jmp	.LBB32_31
.Ltmp457:
.LBB32_30:                              # %cond.false37
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 20 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:20
	movq	56(%rsp), %rax          # 8-byte Reload
.Ltmp458:
	#DEBUG_VALUE: Extract:indices <- $rax
	.loc	4 383 39                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:383:39
	movl	(%rax,%rbp,4), %r13d
.Ltmp459:
.LBB32_31:                              # %cond.end40
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp371:
	#DEBUG_VALUE: index <- $r13d
	.loc	4 0 39                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:39
	movq	%rbp, 80(%rsp)          # 8-byte Spill
.Ltmp460:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	movq	64(%rsp), %rdi          # 8-byte Reload
	.loc	4 384 30 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:384:30
	movl	%r13d, %esi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi
	movq	%rax, %r15
.Ltmp372:
	jmp	.LBB32_32
.Ltmp461:
.LBB32_32:                              # %invoke.cont44
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: index <- $r13d
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 384 43 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:384:43
	addq	$8, %r15
.Ltmp462:
	#DEBUG_VALUE: buf <- $r15
	.loc	4 385 22 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:385:22
	movq	%r15, %rdi
	callq	_ZNK7CBufferIhE11GetCapacityEv
	movq	%rax, %rbp
	.loc	4 387 37                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:387:37
	movq	%rbx, %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev
	movq	%rbx, %r14
.Ltmp463:
	.loc	4 388 5                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:388:5
	movq	%rbx, %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamEadEv
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	(%rdi), %rbx
.Ltmp374:
	movl	%r13d, %esi
	movq	%rax, %rdx
	movl	20(%rsp), %ecx          # 4-byte Reload
	callq	*56(%rbx)
	movl	%eax, %r13d
.Ltmp464:
.Ltmp375:
	jmp	.LBB32_33
.Ltmp465:
.LBB32_33:                              # %invoke.cont58
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 388 5 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:388:5
	testl	%r13d, %r13d
	je	.LBB32_37
.Ltmp466:
# %bb.34:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: __result__ <- $r13d
	.loc	4 0 5                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:5
	jmp	.LBB32_56
.Ltmp467:
.LBB32_35:                              # %lpad43
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: index <- $r13d
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp373:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	.loc	4 400 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:400:1
	jmp	.LBB32_59
.Ltmp468:
.LBB32_36:                              # %lpad53
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp376:
	.loc	4 0 1 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	movq	%rdx, %rbx
	movq	%rax, %rbp
	.loc	4 388 5 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:388:5
	jmp	.LBB32_57
.Ltmp469:
.LBB32_37:                              # %cleanup.cont65
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 0 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	cmpl	$0, 16(%rsp)            # 4-byte Folded Reload
	movq	%r14, %rbx
.Ltmp470:
	.loc	4 389 19 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:389:19
	jne	.LBB32_40
	jmp	.LBB32_38
.Ltmp471:
.LBB32_38:                              # %land.lhs.true
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 389 22 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:389:22
	movq	%rbx, %rdi
	callq	_ZNK9CMyComPtrI20ISequentialOutStreamEntEv
.Ltmp472:
	.loc	4 389 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:389:9
	testb	%al, %al
	jne	.LBB32_54
	jmp	.LBB32_40
.Ltmp473:
.LBB32_39:                              # %lpad67
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp385:
	.loc	4 0 9                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:9
	movq	%rdx, %rbx
	movq	%rax, %rbp
.Ltmp474:
	.loc	4 400 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:400:1
	jmp	.LBB32_57
.Ltmp475:
.LBB32_40:                              # %if.end71
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 1 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:1
	movq	8(%rsp), %rdi           # 8-byte Reload
.Ltmp476:
	.loc	4 392 5 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:392:5
	movq	(%rdi), %rax
.Ltmp377:
	movl	20(%rsp), %esi          # 4-byte Reload
	callq	*64(%rax)
	movl	%eax, %r13d
.Ltmp378:
	jmp	.LBB32_41
.Ltmp477:
.LBB32_41:                              # %invoke.cont76
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 392 5 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:392:5
	testl	%r13d, %r13d
	je	.LBB32_44
.Ltmp478:
# %bb.42:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: __result__ <- $r13d
	.loc	4 0 5                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:5
	jmp	.LBB32_56
.Ltmp479:
.LBB32_43:                              # %lpad75
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp379:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	.loc	4 392 5                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:392:5
	jmp	.LBB32_57
.Ltmp480:
.LBB32_44:                              # %cleanup.cont83
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 393 9 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:393:9
	movq	%rbx, %rdi
	callq	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	testq	%rax, %rax
.Ltmp481:
	.loc	4 393 9 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:393:9
	je	.LBB32_49
	jmp	.LBB32_45
.Ltmp482:
.LBB32_45:                              # %if.then87
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 394 7 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:394:7
	movq	%rbx, %rdi
	callq	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	movq	%rax, %r13
	movq	%r15, %rdi
	callq	_ZNK7CBufferIhEcvPKhEv
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	_ZNK7CBufferIhE11GetCapacityEv
.Ltmp380:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_Z11WriteStreamP20ISequentialOutStreamPKvm
	movl	%eax, %r13d
.Ltmp381:
	jmp	.LBB32_46
.Ltmp483:
.LBB32_46:                              # %invoke.cont96
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 394 7 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:394:7
	testl	%r13d, %r13d
	movq	%r14, %rbx
	je	.LBB32_49
.Ltmp484:
# %bb.47:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: __result__ <- $r13d
	.loc	4 0 7                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:7
	jmp	.LBB32_56
.Ltmp485:
.LBB32_48:                              # %lpad89
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp382:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	.loc	4 394 7                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:394:7
	jmp	.LBB32_57
.Ltmp486:
.LBB32_49:                              # %if.end104
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp383:
	.loc	4 395 15 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:395:15
	movq	%rbx, %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv
.Ltmp384:
	jmp	.LBB32_50
.Ltmp487:
.LBB32_50:                              # %invoke.cont105
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 15 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:15
	movq	8(%rsp), %rdi           # 8-byte Reload
.Ltmp488:
	.loc	4 396 5 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:396:5
	movq	(%rdi), %rax
.Ltmp386:
	xorl	%esi, %esi
	callq	*72(%rax)
	movl	%eax, %r13d
.Ltmp387:
	jmp	.LBB32_51
.Ltmp489:
.LBB32_51:                              # %invoke.cont110
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 396 5 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:396:5
	testl	%r13d, %r13d
	je	.LBB32_54
.Ltmp490:
# %bb.52:
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: __result__ <- $r13d
	.loc	4 0 5                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:5
	jmp	.LBB32_56
.Ltmp491:
.LBB32_53:                              # %lpad109
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: buf <- $r15
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp388:
	movq	%rdx, %rbx
	movq	%rax, %rbp
	.loc	4 396 5                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:396:5
	jmp	.LBB32_57
.Ltmp492:
.LBB32_54:                              # %cleanup118.thread
                                        #   in Loop: Header=BB32_20 Depth=1
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 0                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	addq	%rbp, %r12
.Ltmp493:
	#DEBUG_VALUE: totalSize <- $r12
	.loc	4 397 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:397:3
	movq	%rbx, %rdi
	callq	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	movq	80(%rsp), %rbp          # 8-byte Reload
.Ltmp494:
	#DEBUG_VALUE: i <- $rbp
	.loc	4 376 30                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:376:30
	addq	$1, %rbp
.Ltmp495:
	#DEBUG_VALUE: i <- $rbp
	.loc	4 376 17 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:376:17
	cmpq	%rbp, 24(%rsp)          # 8-byte Folded Reload
.Ltmp496:
	.loc	4 376 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:376:3
	jne	.LBB32_20
.Ltmp497:
# %bb.55:
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: i <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 3                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	xorl	%r13d, %r13d
	jmp	.LBB32_58
.Ltmp498:
.LBB32_56:                              # %cleanup118
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	leaq	40(%rsp), %rdi
.Ltmp499:
	.loc	4 397 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:397:3
	callq	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	jmp	.LBB32_58
.Ltmp500:
.LBB32_57:                              # %ehcleanup
	#DEBUG_VALUE: i <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: totalSize <- $r12
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 3 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	leaq	40(%rsp), %rdi
	.loc	4 397 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:397:3
	callq	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	jmp	.LBB32_59
.Ltmp501:
.LBB32_58:                              # %cleanup132
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 3                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	leaq	48(%rsp), %rdi
	.loc	4 399 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:399:3
	callq	_ZN9CMyComPtrI21ICompressProgressInfoED2Ev
	jmp	.LBB32_65
.Ltmp502:
.LBB32_59:                              # %ehcleanup133
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 3 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	leaq	48(%rsp), %rdi
	.loc	4 399 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:399:3
	callq	_ZN9CMyComPtrI21ICompressProgressInfoED2Ev
.Ltmp503:
.LBB32_60:                              # %ehcleanup135
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.LBB32_61:                              # %ehcleanup139
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 0 0                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	movq	%rbp, %rdi
	callq	__cxa_begin_catch
	movq	%rax, %rbp
.Ltmp504:
	#DEBUG_VALUE: Extract:s <- $rbp
	.loc	4 399 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:399:3
	cmpl	$2, %ebx
	jne	.LBB32_63
	jmp	.LBB32_62
.Ltmp505:
.LBB32_62:                              # %catch145
	#DEBUG_VALUE: Extract:s <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 399 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:399:3
	movl	$8, %edi
	callq	__cxa_allocate_exception
	movq	%rbp, (%rax)
.Ltmp389:
	movl	$_ZTIPKc, %esi
	movq	%rax, %rdi
	xorl	%edx, %edx
	callq	__cxa_throw
.Ltmp390:
	jmp	.LBB32_66
.Ltmp506:
.LBB32_63:                              # %catch
	#DEBUG_VALUE: Extract:s <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 399 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:399:3
	callq	__cxa_end_catch
	movl	$-2147024882, %r13d     # imm = 0x8007000E
	jmp	.LBB32_65
.Ltmp507:
.LBB32_64:                              # %lpad147
	#DEBUG_VALUE: Extract:s <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
.Ltmp391:
	.loc	4 0 3                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:3
	movq	%rax, %rbx
.Ltmp508:
	.loc	4 399 3                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:399:3
	callq	__cxa_end_catch
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.Ltmp509:
.LBB32_65:                              # %return
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
	.loc	4 400 1 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:400:1
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
.Ltmp510:
.LBB32_66:                              # %unreachable
	#DEBUG_VALUE: Extract:s <- $rbp
	#DEBUG_VALUE: Extract:testMode <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: Extract:extractCallback <- [DW_OP_plus_uconst 8] [$rsp+0]
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
	.uleb128 .Ltmp350-.Lfunc_begin32 # >> Call Site 1 <<
	.uleb128 .Ltmp351-.Ltmp350      #   Call between .Ltmp350 and .Ltmp351
	.uleb128 .Ltmp352-.Lfunc_begin32 #     jumps to .Ltmp352
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp353-.Lfunc_begin32 # >> Call Site 2 <<
	.uleb128 .Ltmp354-.Ltmp353      #   Call between .Ltmp353 and .Ltmp354
	.uleb128 .Ltmp355-.Lfunc_begin32 #     jumps to .Ltmp355
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp356-.Lfunc_begin32 # >> Call Site 3 <<
	.uleb128 .Ltmp357-.Ltmp356      #   Call between .Ltmp356 and .Ltmp357
	.uleb128 .Ltmp358-.Lfunc_begin32 #     jumps to .Ltmp358
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp359-.Lfunc_begin32 # >> Call Site 4 <<
	.uleb128 .Ltmp360-.Ltmp359      #   Call between .Ltmp359 and .Ltmp360
	.uleb128 .Ltmp361-.Lfunc_begin32 #     jumps to .Ltmp361
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp362-.Lfunc_begin32 # >> Call Site 5 <<
	.uleb128 .Ltmp363-.Ltmp362      #   Call between .Ltmp362 and .Ltmp363
	.uleb128 .Ltmp364-.Lfunc_begin32 #     jumps to .Ltmp364
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp365-.Lfunc_begin32 # >> Call Site 6 <<
	.uleb128 .Ltmp366-.Ltmp365      #   Call between .Ltmp365 and .Ltmp366
	.uleb128 .Ltmp367-.Lfunc_begin32 #     jumps to .Ltmp367
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp368-.Lfunc_begin32 # >> Call Site 7 <<
	.uleb128 .Ltmp369-.Ltmp368      #   Call between .Ltmp368 and .Ltmp369
	.uleb128 .Ltmp370-.Lfunc_begin32 #     jumps to .Ltmp370
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp371-.Lfunc_begin32 # >> Call Site 8 <<
	.uleb128 .Ltmp372-.Ltmp371      #   Call between .Ltmp371 and .Ltmp372
	.uleb128 .Ltmp373-.Lfunc_begin32 #     jumps to .Ltmp373
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp374-.Lfunc_begin32 # >> Call Site 9 <<
	.uleb128 .Ltmp375-.Ltmp374      #   Call between .Ltmp374 and .Ltmp375
	.uleb128 .Ltmp376-.Lfunc_begin32 #     jumps to .Ltmp376
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp377-.Lfunc_begin32 # >> Call Site 10 <<
	.uleb128 .Ltmp378-.Ltmp377      #   Call between .Ltmp377 and .Ltmp378
	.uleb128 .Ltmp379-.Lfunc_begin32 #     jumps to .Ltmp379
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp380-.Lfunc_begin32 # >> Call Site 11 <<
	.uleb128 .Ltmp381-.Ltmp380      #   Call between .Ltmp380 and .Ltmp381
	.uleb128 .Ltmp382-.Lfunc_begin32 #     jumps to .Ltmp382
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp383-.Lfunc_begin32 # >> Call Site 12 <<
	.uleb128 .Ltmp384-.Ltmp383      #   Call between .Ltmp383 and .Ltmp384
	.uleb128 .Ltmp385-.Lfunc_begin32 #     jumps to .Ltmp385
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp386-.Lfunc_begin32 # >> Call Site 13 <<
	.uleb128 .Ltmp387-.Ltmp386      #   Call between .Ltmp386 and .Ltmp387
	.uleb128 .Ltmp388-.Lfunc_begin32 #     jumps to .Ltmp388
	.byte	3                       #   On action: 2
	.uleb128 .Ltmp387-.Lfunc_begin32 # >> Call Site 14 <<
	.uleb128 .Ltmp389-.Ltmp387      #   Call between .Ltmp387 and .Ltmp389
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp389-.Lfunc_begin32 # >> Call Site 15 <<
	.uleb128 .Ltmp390-.Ltmp389      #   Call between .Ltmp389 and .Ltmp390
	.uleb128 .Ltmp391-.Lfunc_begin32 #     jumps to .Ltmp391
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp390-.Lfunc_begin32 # >> Call Site 16 <<
	.uleb128 .Lfunc_end32-.Ltmp390  #   Call between .Ltmp390 and .Lfunc_end32
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
.Lfunc_begin33:
	.loc	20 19 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:19:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: CMyComPtr:this <- $rdi
	#DEBUG_VALUE: CMyComPtr:p <- $rsi
	.loc	20 19 28 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:19:28
	movq	%rsi, (%rdi)
	.loc	20 19 33 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:19:33
	cmpq	$0, %rsi
.Ltmp511:
	.loc	20 19 24                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:19:24
	je	.LBB33_2
.Ltmp512:
# %bb.1:                                # %if.then
	#DEBUG_VALUE: CMyComPtr:p <- $rsi
	#DEBUG_VALUE: CMyComPtr:this <- $rdi
	.loc	20 19 45                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:19:45
	movq	(%rsi), %rax
	movq	8(%rax), %rax
	movq	%rsi, %rdi
.Ltmp513:
	jmpq	*%rax                   # TAILCALL
.Ltmp514:
.LBB33_2:                               # %if.end
	#DEBUG_VALUE: CMyComPtr:p <- $rsi
	#DEBUG_VALUE: CMyComPtr:this <- $rdi
	.loc	20 19 55                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:19:55
	retq
.Ltmp515:
.Lfunc_end33:
	.size	_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_, .Lfunc_end33-_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI20ISequentialOutStreamEC2Ev,"axG",@progbits,_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev,comdat
	.weak	_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev # -- Begin function _ZN9CMyComPtrI20ISequentialOutStreamEC2Ev
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev,@function
_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev: # @_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev
.Lfunc_begin34:
	.loc	20 18 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:18:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: CMyComPtr:this <- $rdi
	.loc	20 18 20 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:18:20
	movq	$0, (%rdi)
.Ltmp516:
	.loc	20 18 27 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:18:27
	retq
.Ltmp517:
.Lfunc_end34:
	.size	_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev, .Lfunc_end34-_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI20ISequentialOutStreamEadEv,"axG",@progbits,_ZN9CMyComPtrI20ISequentialOutStreamEadEv,comdat
	.weak	_ZN9CMyComPtrI20ISequentialOutStreamEadEv # -- Begin function _ZN9CMyComPtrI20ISequentialOutStreamEadEv
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI20ISequentialOutStreamEadEv,@function
_ZN9CMyComPtrI20ISequentialOutStreamEadEv: # @_ZN9CMyComPtrI20ISequentialOutStreamEadEv
.Lfunc_begin35:
	.loc	20 29 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:29:0
	.cfi_startproc
# %bb.0:                                # %entry
	movq	%rdi, %rax
.Ltmp518:
	#DEBUG_VALUE: operator&:this <- $rax
	.loc	20 29 21 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:29:21
	retq
.Ltmp519:
.Lfunc_end35:
	.size	_ZN9CMyComPtrI20ISequentialOutStreamEadEv, .Lfunc_end35-_ZN9CMyComPtrI20ISequentialOutStreamEadEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9CMyComPtrI20ISequentialOutStreamEntEv,"axG",@progbits,_ZNK9CMyComPtrI20ISequentialOutStreamEntEv,comdat
	.weak	_ZNK9CMyComPtrI20ISequentialOutStreamEntEv # -- Begin function _ZNK9CMyComPtrI20ISequentialOutStreamEntEv
	.p2align	4, 0x90
	.type	_ZNK9CMyComPtrI20ISequentialOutStreamEntEv,@function
_ZNK9CMyComPtrI20ISequentialOutStreamEntEv: # @_ZNK9CMyComPtrI20ISequentialOutStreamEntEv
.Lfunc_begin36:
	.loc	20 41 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:41:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: operator!:this <- $rdi
	.loc	20 41 39 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:41:39
	cmpq	$0, (%rdi)
	sete	%al
	.loc	20 41 28 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:41:28
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Ltmp520:
.Lfunc_end36:
	.size	_ZNK9CMyComPtrI20ISequentialOutStreamEntEv, .Lfunc_end36-_ZNK9CMyComPtrI20ISequentialOutStreamEntEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev,"axG",@progbits,_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev,comdat
	.weak	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev # -- Begin function _ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	.p2align	4, 0x90
	.type	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev,@function
_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev: # @_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
.Lfunc_begin37:
	.loc	20 27 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:27:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: operator ISequentialOutStream *:this <- $rdi
	.loc	20 27 37 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:27:37
	movq	(%rdi), %rax
	.loc	20 27 26 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:27:26
	retq
.Ltmp521:
.Lfunc_end37:
	.size	_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev, .Lfunc_end37-_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK7CBufferIhEcvPKhEv,"axG",@progbits,_ZNK7CBufferIhEcvPKhEv,comdat
	.weak	_ZNK7CBufferIhEcvPKhEv  # -- Begin function _ZNK7CBufferIhEcvPKhEv
	.p2align	4, 0x90
	.type	_ZNK7CBufferIhEcvPKhEv,@function
_ZNK7CBufferIhEcvPKhEv:                 # @_ZNK7CBufferIhEcvPKhEv
.Lfunc_begin38:
	.loc	9 25 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:25:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: operator const unsigned char *:this <- $rdi
	.loc	9 25 39 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:25:39
	movq	16(%rdi), %rax
	.loc	9 25 32 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:25:32
	retq
.Ltmp522:
.Lfunc_end38:
	.size	_ZNK7CBufferIhEcvPKhEv, .Lfunc_end38-_ZNK7CBufferIhEcvPKhEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv,"axG",@progbits,_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv,comdat
	.weak	_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv # -- Begin function _ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv,@function
_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv: # @_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv
.Lfunc_begin39:
	.loc	20 26 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:26:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp523:
	#DEBUG_VALUE: Release:this <- $rbx
	.loc	20 26 24 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:26:24
	movq	(%rbx), %rdi
	cmpq	$0, %rdi
.Ltmp524:
	.loc	20 26 24 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:26:24
	je	.LBB39_2
.Ltmp525:
# %bb.1:                                # %if.then
	#DEBUG_VALUE: Release:this <- $rbx
	.loc	20 26 34                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:26:34
	movq	(%rdi), %rax
	callq	*16(%rax)
	.loc	20 26 48                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:26:48
	movq	$0, (%rbx)
.Ltmp526:
.LBB39_2:                               # %if.end
	#DEBUG_VALUE: Release:this <- $rbx
	.loc	20 26 58                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:26:58
	popq	%rbx
.Ltmp527:
	.cfi_def_cfa_offset 8
	retq
.Ltmp528:
.Lfunc_end39:
	.size	_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv, .Lfunc_end39-_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI20ISequentialOutStreamED2Ev,"axG",@progbits,_ZN9CMyComPtrI20ISequentialOutStreamED2Ev,comdat
	.weak	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev # -- Begin function _ZN9CMyComPtrI20ISequentialOutStreamED2Ev
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI20ISequentialOutStreamED2Ev,@function
_ZN9CMyComPtrI20ISequentialOutStreamED2Ev: # @_ZN9CMyComPtrI20ISequentialOutStreamED2Ev
.Lfunc_begin40:
	.loc	20 25 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# %bb.0:                                # %entry
	#DEBUG_VALUE: ~CMyComPtr:this <- $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp532:
	.loc	20 25 22 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:22
	movq	(%rdi), %rdi
.Ltmp533:
	cmpq	$0, %rdi
.Ltmp534:
	.loc	20 25 22 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:22
	je	.LBB40_2
# %bb.1:                                # %if.then
.Ltmp535:
	.loc	20 25 30                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:30
	movq	(%rdi), %rax
	movq	16(%rax), %rax
.Ltmp529:
	callq	*%rax
.Ltmp530:
	jmp	.LBB40_2
.Ltmp536:
.LBB40_2:                               # %if.end
	.loc	20 25 41                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:41
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB40_3:                               # %terminate.lpad
	.cfi_def_cfa_offset 16
.Ltmp531:
                                        # kill: killed $rdx
.Ltmp537:
	.loc	20 25 30                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:30
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Ltmp538:
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
	.uleb128 .Ltmp529-.Lfunc_begin40 # >> Call Site 1 <<
	.uleb128 .Ltmp530-.Ltmp529      #   Call between .Ltmp529 and .Ltmp530
	.uleb128 .Ltmp531-.Lfunc_begin40 #     jumps to .Ltmp531
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
.Lfunc_begin41:
	.loc	20 25 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
# %bb.0:                                # %entry
	#DEBUG_VALUE: ~CMyComPtr:this <- $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp542:
	.loc	20 25 22 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:22
	movq	(%rdi), %rdi
.Ltmp543:
	cmpq	$0, %rdi
.Ltmp544:
	.loc	20 25 22 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:22
	je	.LBB41_2
# %bb.1:                                # %if.then
.Ltmp545:
	.loc	20 25 30                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:30
	movq	(%rdi), %rax
	movq	16(%rax), %rax
.Ltmp539:
	callq	*%rax
.Ltmp540:
	jmp	.LBB41_2
.Ltmp546:
.LBB41_2:                               # %if.end
	.loc	20 25 41                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:41
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB41_3:                               # %terminate.lpad
	.cfi_def_cfa_offset 16
.Ltmp541:
                                        # kill: killed $rdx
.Ltmp547:
	.loc	20 25 30                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:30
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Ltmp548:
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
	.uleb128 .Ltmp539-.Lfunc_begin41 # >> Call Site 1 <<
	.uleb128 .Ltmp540-.Ltmp539      #   Call between .Ltmp539 and .Ltmp540
	.uleb128 .Ltmp541-.Lfunc_begin41 #     jumps to .Ltmp541
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
.Lfunc_begin42:
	.loc	4 407 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:407:0
	.cfi_startproc
# %bb.0:                                # %entry
	.loc	4 407 1 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:407:1
	movl	$_ZN8NArchive4NSwfL13g_RegisterArcE, %edi
	jmp	_ZN8NArchive4NSwf12CRegisterSwfC2Ev # TAILCALL
.Ltmp549:
.Lfunc_end42:
	.size	__cxx_global_var_init, .Lfunc_end42-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf12CRegisterSwfC2Ev,"axG",@progbits,_ZN8NArchive4NSwf12CRegisterSwfC2Ev,comdat
	.weak	_ZN8NArchive4NSwf12CRegisterSwfC2Ev # -- Begin function _ZN8NArchive4NSwf12CRegisterSwfC2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf12CRegisterSwfC2Ev,@function
_ZN8NArchive4NSwf12CRegisterSwfC2Ev:    # @_ZN8NArchive4NSwf12CRegisterSwfC2Ev
.Lfunc_begin43:
	.loc	4 407 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:407:0
	.cfi_startproc
# %bb.0:                                # %entry
                                        # kill: killed $rdi
	.loc	4 407 1 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:407:1
	movl	$_ZN8NArchive4NSwfL9g_ArcInfoE, %edi
	#DEBUG_VALUE: CRegisterSwf:this <- undef
	jmp	_Z11RegisterArcPK8CArcInfo # TAILCALL
.Ltmp550:
.Lfunc_end43:
	.size	_ZN8NArchive4NSwf12CRegisterSwfC2Ev, .Lfunc_end43-_ZN8NArchive4NSwf12CRegisterSwfC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
.Lfunc_begin44:
	.loc	4 53 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:0
	.cfi_startproc
# %bb.0:                                # %entry
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
.Ltmp551:
	#DEBUG_VALUE: QueryInterface:outObject <- $r14
	#DEBUG_VALUE: QueryInterface:iid <- $rbx
	#DEBUG_VALUE: QueryInterface:this <- $r15
	.loc	4 53 3 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movq	%rbx, %rdi
	movabsq	$IID_IUnknown, %rsi
	callq	_ZeqRK4GUIDS1_
	cmpl	$0, %eax
.Ltmp552:
	.loc	4 53 3 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	je	.LBB44_2
.Ltmp553:
# %bb.1:                                # %if.then
	#DEBUG_VALUE: QueryInterface:this <- $r15
	#DEBUG_VALUE: QueryInterface:iid <- $rbx
	#DEBUG_VALUE: QueryInterface:outObject <- $r14
	.loc	4 53 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movq	%r15, (%r14)
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*8(%rax)
	xorl	%eax, %eax
	jmp	.LBB44_6
.Ltmp554:
.LBB44_2:                               # %if.end
	#DEBUG_VALUE: QueryInterface:this <- $r15
	#DEBUG_VALUE: QueryInterface:iid <- $rbx
	#DEBUG_VALUE: QueryInterface:outObject <- $r14
	.loc	4 53 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movq	%rbx, %rdi
	movabsq	$IID_IInArchive, %rsi
	callq	_ZeqRK4GUIDS1_
	cmpl	$0, %eax
.Ltmp555:
	.loc	4 53 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	je	.LBB44_4
.Ltmp556:
# %bb.3:                                # %if.then5
	#DEBUG_VALUE: QueryInterface:this <- $r15
	#DEBUG_VALUE: QueryInterface:iid <- $rbx
	#DEBUG_VALUE: QueryInterface:outObject <- $r14
	.loc	4 53 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movq	%r15, (%r14)
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*8(%rax)
	xorl	%eax, %eax
	jmp	.LBB44_6
.Ltmp557:
.LBB44_4:                               # %if.end9
	#DEBUG_VALUE: QueryInterface:this <- $r15
	#DEBUG_VALUE: QueryInterface:iid <- $rbx
	#DEBUG_VALUE: QueryInterface:outObject <- $r14
	.loc	4 53 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movq	%rbx, %rdi
	movabsq	$IID_IArchiveOpenSeq, %rsi
	callq	_ZeqRK4GUIDS1_
	cmpl	$0, %eax
.Ltmp558:
	.loc	4 53 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movl	$2147500034, %eax       # imm = 0x80004002
	je	.LBB44_6
.Ltmp559:
# %bb.5:                                # %if.then12
	#DEBUG_VALUE: QueryInterface:this <- $r15
	#DEBUG_VALUE: QueryInterface:iid <- $rbx
	#DEBUG_VALUE: QueryInterface:outObject <- $r14
	.loc	4 53 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movq	%r15, %rax
	addq	$8, %rax
	movq	%rax, (%r14)
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*8(%rax)
	xorl	%eax, %eax
.Ltmp560:
.LBB44_6:                               # %return
	#DEBUG_VALUE: QueryInterface:this <- $r15
	#DEBUG_VALUE: QueryInterface:iid <- $rbx
	#DEBUG_VALUE: QueryInterface:outObject <- $r14
	.loc	4 53 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	popq	%rbx
.Ltmp561:
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp562:
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp563:
	.cfi_def_cfa_offset 8
	retq
.Ltmp564:
.Lfunc_end44:
	.size	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end44-_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandler6AddRefEv,"axG",@progbits,_ZN8NArchive4NSwf8CHandler6AddRefEv,comdat
	.weak	_ZN8NArchive4NSwf8CHandler6AddRefEv # -- Begin function _ZN8NArchive4NSwf8CHandler6AddRefEv
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler6AddRefEv,@function
_ZN8NArchive4NSwf8CHandler6AddRefEv:    # @_ZN8NArchive4NSwf8CHandler6AddRefEv
.Lfunc_begin45:
	.loc	4 53 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: AddRef:this <- $rdi
	.loc	4 53 3 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movl	16(%rdi), %eax
	addl	$1, %eax
	movl	%eax, 16(%rdi)
	retq
.Ltmp565:
.Lfunc_end45:
	.size	_ZN8NArchive4NSwf8CHandler6AddRefEv, .Lfunc_end45-_ZN8NArchive4NSwf8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandler7ReleaseEv,"axG",@progbits,_ZN8NArchive4NSwf8CHandler7ReleaseEv,comdat
	.weak	_ZN8NArchive4NSwf8CHandler7ReleaseEv # -- Begin function _ZN8NArchive4NSwf8CHandler7ReleaseEv
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandler7ReleaseEv,@function
_ZN8NArchive4NSwf8CHandler7ReleaseEv:   # @_ZN8NArchive4NSwf8CHandler7ReleaseEv
.Lfunc_begin46:
	.loc	4 53 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: Release:this <- $rdi
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	.loc	4 53 3 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	movl	16(%rdi), %ebx
	addl	$-1, %ebx
	movl	%ebx, 16(%rdi)
	cmpl	$0, %ebx
.Ltmp566:
	.loc	4 53 3 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:53:3
	jne	.LBB46_2
.Ltmp567:
# %bb.1:                                # %delete.notnull
	#DEBUG_VALUE: Release:this <- $rdi
	movq	(%rdi), %rax
	callq	*32(%rax)
.Ltmp568:
.LBB46_2:                               # %return
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp569:
.Lfunc_end46:
	.size	_ZN8NArchive4NSwf8CHandler7ReleaseEv, .Lfunc_end46-_ZN8NArchive4NSwf8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandlerD2Ev,"axG",@progbits,_ZN8NArchive4NSwf8CHandlerD2Ev,comdat
	.weak	_ZN8NArchive4NSwf8CHandlerD2Ev # -- Begin function _ZN8NArchive4NSwf8CHandlerD2Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandlerD2Ev,@function
_ZN8NArchive4NSwf8CHandlerD2Ev:         # @_ZN8NArchive4NSwf8CHandlerD2Ev
.Lfunc_begin47:
	.loc	4 42 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:42:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp570:
	#DEBUG_VALUE: ~CHandler:this <- $rbx
	.loc	4 42 7 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:42:7
	movq	$_ZTVN8NArchive4NSwf8CHandlerE+16, (%rbx)
	movq	%rbx, %r14
	addq	$8, %r14
	movq	$_ZTVN8NArchive4NSwf8CHandlerE+160, 8(%rbx)
.Ltmp571:
	.loc	4 42 7 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:42:7
	movq	%rbx, %rdi
	addq	$24, %rdi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
	movq	%r14, %rdi
	callq	_ZN8IUnknownD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp572:
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8IUnknownD2Ev        # TAILCALL
.Ltmp573:
.Lfunc_end47:
	.size	_ZN8NArchive4NSwf8CHandlerD2Ev, .Lfunc_end47-_ZN8NArchive4NSwf8CHandlerD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf8CHandlerD0Ev,"axG",@progbits,_ZN8NArchive4NSwf8CHandlerD0Ev,comdat
	.weak	_ZN8NArchive4NSwf8CHandlerD0Ev # -- Begin function _ZN8NArchive4NSwf8CHandlerD0Ev
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf8CHandlerD0Ev,@function
_ZN8NArchive4NSwf8CHandlerD0Ev:         # @_ZN8NArchive4NSwf8CHandlerD0Ev
.Lfunc_begin48:
	.loc	4 42 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:42:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp574:
	#DEBUG_VALUE: ~CHandler:this <- $rbx
	.loc	4 42 7 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:42:7
	movq	%rbx, %rdi
	callq	_ZN8NArchive4NSwf8CHandlerD2Ev
	movq	%rbx, %rdi
	popq	%rbx
.Ltmp575:
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                  # TAILCALL
.Ltmp576:
.Lfunc_end48:
	.size	_ZN8NArchive4NSwf8CHandlerD0Ev, .Lfunc_end48-_ZN8NArchive4NSwf8CHandlerD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv # -- Begin function _ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv,@function
_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv: # @_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
.Lfunc_begin49:
	.loc	4 0 0                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	.cfi_startproc
# %bb.0:                                # %entry
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv # TAILCALL
.Ltmp577:
.Lfunc_end49:
	.size	_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv, .Lfunc_end49-_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandler6AddRefEv,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv # -- Begin function _ZThn8_N8NArchive4NSwf8CHandler6AddRefEv
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv,@function
_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv: # @_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv
.Lfunc_begin50:
	.loc	4 0 0                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	.cfi_startproc
# %bb.0:                                # %entry
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandler6AddRefEv # TAILCALL
.Ltmp578:
.Lfunc_end50:
	.size	_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv, .Lfunc_end50-_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv # -- Begin function _ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv,@function
_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv: # @_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv
.Lfunc_begin51:
	.loc	4 0 0                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	.cfi_startproc
# %bb.0:                                # %entry
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandler7ReleaseEv # TAILCALL
.Ltmp579:
.Lfunc_end51:
	.size	_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv, .Lfunc_end51-_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandlerD1Ev,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandlerD1Ev,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandlerD1Ev # -- Begin function _ZThn8_N8NArchive4NSwf8CHandlerD1Ev
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandlerD1Ev,@function
_ZThn8_N8NArchive4NSwf8CHandlerD1Ev:    # @_ZThn8_N8NArchive4NSwf8CHandlerD1Ev
.Lfunc_begin52:
	.loc	4 0 0                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	.cfi_startproc
# %bb.0:                                # %entry
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandlerD2Ev # TAILCALL
.Ltmp580:
.Lfunc_end52:
	.size	_ZThn8_N8NArchive4NSwf8CHandlerD1Ev, .Lfunc_end52-_ZThn8_N8NArchive4NSwf8CHandlerD1Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZThn8_N8NArchive4NSwf8CHandlerD0Ev,"axG",@progbits,_ZThn8_N8NArchive4NSwf8CHandlerD0Ev,comdat
	.weak	_ZThn8_N8NArchive4NSwf8CHandlerD0Ev # -- Begin function _ZThn8_N8NArchive4NSwf8CHandlerD0Ev
	.p2align	4, 0x90
	.type	_ZThn8_N8NArchive4NSwf8CHandlerD0Ev,@function
_ZThn8_N8NArchive4NSwf8CHandlerD0Ev:    # @_ZThn8_N8NArchive4NSwf8CHandlerD0Ev
.Lfunc_begin53:
	.loc	4 0 0                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	.cfi_startproc
# %bb.0:                                # %entry
	addq	$-8, %rdi
	jmp	_ZN8NArchive4NSwf8CHandlerD0Ev # TAILCALL
.Ltmp581:
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
.Lfunc_begin54:
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__cxa_begin_catch
	callq	_ZSt9terminatev
.Lfunc_end54:
	.size	__clang_call_terminate, .Lfunc_end54-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CInBuffer8ReadByteERh,"axG",@progbits,_ZN9CInBuffer8ReadByteERh,comdat
	.weak	_ZN9CInBuffer8ReadByteERh # -- Begin function _ZN9CInBuffer8ReadByteERh
	.p2align	4, 0x90
	.type	_ZN9CInBuffer8ReadByteERh,@function
_ZN9CInBuffer8ReadByteERh:              # @_ZN9CInBuffer8ReadByteERh
.Lfunc_begin55:
	.loc	23 46 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:46:0
	.cfi_startproc
# %bb.0:                                # %entry
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
.Ltmp582:
	#DEBUG_VALUE: ReadByte:b <- $r14
	#DEBUG_VALUE: ReadByte:this <- $rbx
	.loc	23 47 9 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:47:9
	movq	(%rbx), %rax
	.loc	23 47 17 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:47:17
	cmpq	8(%rbx), %rax
.Ltmp583:
	.loc	23 47 9                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:47:9
	jb	.LBB55_2
.Ltmp584:
# %bb.1:                                # %if.then
	#DEBUG_VALUE: ReadByte:this <- $rbx
	#DEBUG_VALUE: ReadByte:b <- $r14
	.loc	23 48 12 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:48:12
	movq	%rbx, %rdi
	callq	_ZN9CInBuffer9ReadBlockEv
	xorl	%ecx, %ecx
.Ltmp585:
	.loc	23 48 11 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:48:11
	testb	$1, %al
	jne	.LBB55_2
	jmp	.LBB55_3
.Ltmp586:
.LBB55_2:                               # %if.end3
	#DEBUG_VALUE: ReadByte:this <- $rbx
	#DEBUG_VALUE: ReadByte:b <- $r14
	.loc	23 50 17 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:50:17
	movq	(%rbx), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rbx)
	.loc	23 50 9 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:50:9
	movb	(%rax), %al
	.loc	23 50 7                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:50:7
	movb	%al, (%r14)
	movb	$1, %cl
.Ltmp587:
.LBB55_3:                               # %return
	#DEBUG_VALUE: ReadByte:this <- $rbx
	#DEBUG_VALUE: ReadByte:b <- $r14
	.loc	23 52 3 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Compress/../Common/InBuffer.h:52:3
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp588:
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp589:
	.cfi_def_cfa_offset 8
	retq
.Ltmp590:
.Lfunc_end55:
	.size	_ZN9CInBuffer8ReadByteERh, .Lfunc_end55-_ZN9CInBuffer8ReadByteERh
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhEC2Ev,"axG",@progbits,_ZN7CBufferIhEC2Ev,comdat
	.weak	_ZN7CBufferIhEC2Ev      # -- Begin function _ZN7CBufferIhEC2Ev
	.p2align	4, 0x90
	.type	_ZN7CBufferIhEC2Ev,@function
_ZN7CBufferIhEC2Ev:                     # @_ZN7CBufferIhEC2Ev
.Lfunc_begin56:
	.loc	9 20 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:20:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movabsq	$_ZTV7CBufferIhE, %rax
	addq	$16, %rax
.Ltmp591:
	#DEBUG_VALUE: CBuffer:this <- $rdi
	.loc	9 20 38 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:20:38
	movq	%rax, (%rdi)
	.loc	9 20 14 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:20:14
	addq	$8, %rdi
.Ltmp592:
	.loc	9 20 28                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:20:28
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	.loc	9 20 39                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:20:39
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp593:
.Lfunc_end56:
	.size	_ZN7CBufferIhEC2Ev, .Lfunc_end56-_ZN7CBufferIhEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED2Ev,"axG",@progbits,_ZN7CBufferIhED2Ev,comdat
	.weak	_ZN7CBufferIhED2Ev      # -- Begin function _ZN7CBufferIhED2Ev
	.p2align	4, 0x90
	.type	_ZN7CBufferIhED2Ev,@function
_ZN7CBufferIhED2Ev:                     # @_ZN7CBufferIhED2Ev
.Lfunc_begin57:
	.loc	9 23 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:23:0
	.cfi_startproc
# %bb.0:                                # %entry
	movabsq	$_ZTV7CBufferIhE, %rax
	addq	$16, %rax
.Ltmp594:
	#DEBUG_VALUE: ~CBuffer:this <- $rdi
	.loc	9 23 22 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:23:22
	movq	%rax, (%rdi)
.Ltmp595:
	.loc	9 23 33 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:23:33
	movq	16(%rdi), %rdi
.Ltmp596:
	.loc	9 23 24                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:23:24
	cmpq	$0, %rdi
	je	.LBB57_2
# %bb.1:                                # %delete.notnull
	jmp	_ZdaPv                  # TAILCALL
.Ltmp597:
.LBB57_2:                               # %delete.end
	.loc	9 23 41                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:23:41
	retq
.Ltmp598:
.Lfunc_end57:
	.size	_ZN7CBufferIhED2Ev, .Lfunc_end57-_ZN7CBufferIhED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhED0Ev,"axG",@progbits,_ZN7CBufferIhED0Ev,comdat
	.weak	_ZN7CBufferIhED0Ev      # -- Begin function _ZN7CBufferIhED0Ev
	.p2align	4, 0x90
	.type	_ZN7CBufferIhED0Ev,@function
_ZN7CBufferIhED0Ev:                     # @_ZN7CBufferIhED0Ev
.Lfunc_begin58:
	.loc	9 23 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:23:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp599:
	#DEBUG_VALUE: ~CBuffer:this <- $rbx
	.loc	9 23 22 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:23:22
	movq	%rbx, %rdi
	callq	_ZN7CBufferIhED2Ev
	movq	%rbx, %rdi
	popq	%rbx
.Ltmp600:
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                  # TAILCALL
.Ltmp601:
.Lfunc_end58:
	.size	_ZN7CBufferIhED0Ev, .Lfunc_end58-_ZN7CBufferIhED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9CMyComPtrI19ISequentialInStreamED2Ev,"axG",@progbits,_ZN9CMyComPtrI19ISequentialInStreamED2Ev,comdat
	.weak	_ZN9CMyComPtrI19ISequentialInStreamED2Ev # -- Begin function _ZN9CMyComPtrI19ISequentialInStreamED2Ev
	.p2align	4, 0x90
	.type	_ZN9CMyComPtrI19ISequentialInStreamED2Ev,@function
_ZN9CMyComPtrI19ISequentialInStreamED2Ev: # @_ZN9CMyComPtrI19ISequentialInStreamED2Ev
.Lfunc_begin59:
	.loc	20 25 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
# %bb.0:                                # %entry
	#DEBUG_VALUE: ~CMyComPtr:this <- $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp605:
	.loc	20 25 22 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:22
	movq	(%rdi), %rdi
.Ltmp606:
	cmpq	$0, %rdi
.Ltmp607:
	.loc	20 25 22 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:22
	je	.LBB59_2
# %bb.1:                                # %if.then
.Ltmp608:
	.loc	20 25 30                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:30
	movq	(%rdi), %rax
	movq	16(%rax), %rax
.Ltmp602:
	callq	*%rax
.Ltmp603:
	jmp	.LBB59_2
.Ltmp609:
.LBB59_2:                               # %if.end
	.loc	20 25 41                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:41
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB59_3:                               # %terminate.lpad
	.cfi_def_cfa_offset 16
.Ltmp604:
                                        # kill: killed $rdx
.Ltmp610:
	.loc	20 25 30                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:25:30
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Ltmp611:
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
	.uleb128 .Ltmp602-.Lfunc_begin59 # >> Call Site 1 <<
	.uleb128 .Ltmp603-.Ltmp602      #   Call between .Ltmp602 and .Ltmp603
	.uleb128 .Ltmp604-.Lfunc_begin59 #     jumps to .Ltmp604
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
.Lfunc_begin60:
	.loc	4 402 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:402:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	.loc	4 402 41 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:402:41
	movl	$64, %edi
	callq	_Znwm
	movq	%rax, %rbx
.Ltmp612:
	.loc	4 402 45 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:402:45
	movq	%rbx, %rdi
	callq	_ZN8NArchive4NSwf8CHandlerC2Ev
.Ltmp613:
	jmp	.LBB60_1
.LBB60_1:                               # %invoke.cont
	.loc	4 402 34                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:402:34
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB60_2:                               # %lpad
	.cfi_def_cfa_offset 32
.Ltmp614:
                                        # kill: killed $rdx
	.loc	4 0 34                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:34
	movq	%rax, %r14
	.loc	4 402 41                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:402:41
	movq	%rbx, %rdi
	callq	_ZdlPv
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Ltmp615:
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
	.uleb128 .Lfunc_begin60-.Lfunc_begin60 # >> Call Site 1 <<
	.uleb128 .Ltmp612-.Lfunc_begin60 #   Call between .Lfunc_begin60 and .Ltmp612
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp612-.Lfunc_begin60 # >> Call Site 2 <<
	.uleb128 .Ltmp613-.Ltmp612      #   Call between .Ltmp612 and .Ltmp613
	.uleb128 .Ltmp614-.Lfunc_begin60 #     jumps to .Ltmp614
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp613-.Lfunc_begin60 # >> Call Site 3 <<
	.uleb128 .Lfunc_end60-.Ltmp613  #   Call between .Ltmp613 and .Lfunc_end60
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
.Lfunc_begin61:
	.loc	4 42 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:42:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12
# %bb.0:                                # %entry
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
.Ltmp619:
	#DEBUG_VALUE: CHandler:this <- $rbx
	.loc	4 42 7 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:42:7
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
.Ltmp616:
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev
.Ltmp617:
	jmp	.LBB61_1
.Ltmp620:
.LBB61_1:                               # %invoke.cont2
	#DEBUG_VALUE: CHandler:this <- $rbx
	popq	%rbx
.Ltmp621:
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB61_2:                               # %lpad
	.cfi_def_cfa_offset 32
.Ltmp622:
	#DEBUG_VALUE: CHandler:this <- $rbx
.Ltmp618:
                                        # kill: killed $rdx
	.loc	4 0 7 is_stmt 0         # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:7
	movq	%rax, %r15
.Ltmp623:
	.loc	4 42 7                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:42:7
	movq	%r14, %rdi
	callq	_ZN8IUnknownD2Ev
	movq	%rbx, %rdi
	callq	_ZN8IUnknownD2Ev
	movq	%r15, %rdi
	callq	_Unwind_Resume
.Ltmp624:
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
	.uleb128 .Ltmp616-.Lfunc_begin61 # >> Call Site 1 <<
	.uleb128 .Ltmp617-.Ltmp616      #   Call between .Ltmp616 and .Ltmp617
	.uleb128 .Ltmp618-.Lfunc_begin61 #     jumps to .Ltmp618
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp617-.Lfunc_begin61 # >> Call Site 2 <<
	.uleb128 .Lfunc_end61-.Ltmp617  #   Call between .Ltmp617 and .Lfunc_end61
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
.Lfunc_begin62:
	.loc	7 136 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h:136:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp625:
	#DEBUG_VALUE: IInArchive:this <- $rbx
	.loc	7 136 1 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h:136:1
	movq	%rbx, %rdi
	callq	_ZN8IUnknownC2Ev
	movabsq	$_ZTV10IInArchive, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	popq	%rbx
.Ltmp626:
	.cfi_def_cfa_offset 8
	retq
.Ltmp627:
.Lfunc_end62:
	.size	_ZN10IInArchiveC2Ev, .Lfunc_end62-_ZN10IInArchiveC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15IArchiveOpenSeqC2Ev,"axG",@progbits,_ZN15IArchiveOpenSeqC2Ev,comdat
	.weak	_ZN15IArchiveOpenSeqC2Ev # -- Begin function _ZN15IArchiveOpenSeqC2Ev
	.p2align	4, 0x90
	.type	_ZN15IArchiveOpenSeqC2Ev,@function
_ZN15IArchiveOpenSeqC2Ev:               # @_ZN15IArchiveOpenSeqC2Ev
.Lfunc_begin63:
	.loc	7 141 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h:141:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp628:
	#DEBUG_VALUE: IArchiveOpenSeq:this <- $rbx
	.loc	7 141 1 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h:141:1
	movq	%rbx, %rdi
	callq	_ZN8IUnknownC2Ev
	movabsq	$_ZTV15IArchiveOpenSeq, %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	popq	%rbx
.Ltmp629:
	.cfi_def_cfa_offset 8
	retq
.Ltmp630:
.Lfunc_end63:
	.size	_ZN15IArchiveOpenSeqC2Ev, .Lfunc_end63-_ZN15IArchiveOpenSeqC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CMyUnknownImpC2Ev,"axG",@progbits,_ZN13CMyUnknownImpC2Ev,comdat
	.weak	_ZN13CMyUnknownImpC2Ev  # -- Begin function _ZN13CMyUnknownImpC2Ev
	.p2align	4, 0x90
	.type	_ZN13CMyUnknownImpC2Ev,@function
_ZN13CMyUnknownImpC2Ev:                 # @_ZN13CMyUnknownImpC2Ev
.Lfunc_begin64:
	.loc	20 155 0                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:155:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: CMyUnknownImp:this <- $rdi
	.loc	20 155 20 prologue_end  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:155:20
	movl	$0, (%rdi)
	.loc	20 155 37 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyCom.h:155:37
	retq
.Ltmp631:
.Lfunc_end64:
	.size	_ZN13CMyUnknownImpC2Ev, .Lfunc_end64-_ZN13CMyUnknownImpC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev
.Lfunc_begin65:
	.loc	21 183 0 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:183:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp632:
	#DEBUG_VALUE: CObjectVector:this <- $rbx
	.loc	21 183 3 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:183:3
	movq	%rbx, %rdi
	callq	_ZN13CRecordVectorIPvEC2Ev
	movabsq	$_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE, %rax
	addq	$16, %rax
	.loc	21 183 19 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:183:19
	movq	%rax, (%rbx)
	.loc	21 183 20               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:183:20
	popq	%rbx
.Ltmp633:
	.cfi_def_cfa_offset 8
	retq
.Ltmp634:
.Lfunc_end65:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev, .Lfunc_end65-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8IUnknownC2Ev,"axG",@progbits,_ZN8IUnknownC2Ev,comdat
	.weak	_ZN8IUnknownC2Ev        # -- Begin function _ZN8IUnknownC2Ev
	.p2align	4, 0x90
	.type	_ZN8IUnknownC2Ev,@function
_ZN8IUnknownC2Ev:                       # @_ZN8IUnknownC2Ev
.Lfunc_begin66:
	.loc	1 110 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/../Common/MyWindows.h:110:0
	.cfi_startproc
# %bb.0:                                # %entry
	movabsq	$_ZTV8IUnknown, %rax
	addq	$16, %rax
.Ltmp635:
	#DEBUG_VALUE: IUnknown:this <- $rdi
	.loc	1 110 8 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/../Common/MyWindows.h:110:8
	movq	%rax, (%rdi)
	retq
.Ltmp636:
.Lfunc_end66:
	.size	_ZN8IUnknownC2Ev, .Lfunc_end66-_ZN8IUnknownC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8IUnknownD2Ev,"axG",@progbits,_ZN8IUnknownD2Ev,comdat
	.weak	_ZN8IUnknownD2Ev        # -- Begin function _ZN8IUnknownD2Ev
	.p2align	4, 0x90
	.type	_ZN8IUnknownD2Ev,@function
_ZN8IUnknownD2Ev:                       # @_ZN8IUnknownD2Ev
.Lfunc_begin67:
	.loc	1 116 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/../Common/MyWindows.h:116:0
	.cfi_startproc
# %bb.0:                                # %entry
                                        # kill: killed $rdi
	#DEBUG_VALUE: ~IUnknown:this <- undef
	.loc	1 116 24 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/../Common/MyWindows.h:116:24
	retq
.Ltmp637:
.Lfunc_end67:
	.size	_ZN8IUnknownD2Ev, .Lfunc_end67-_ZN8IUnknownD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10IInArchiveD0Ev,"axG",@progbits,_ZN10IInArchiveD0Ev,comdat
	.weak	_ZN10IInArchiveD0Ev     # -- Begin function _ZN10IInArchiveD0Ev
	.p2align	4, 0x90
	.type	_ZN10IInArchiveD0Ev,@function
_ZN10IInArchiveD0Ev:                    # @_ZN10IInArchiveD0Ev
.Lfunc_begin68:
	.loc	7 136 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h:136:0
	.cfi_startproc
# %bb.0:                                # %entry
                                        # kill: killed $rdi
	#DEBUG_VALUE: ~IInArchive:this <- undef
	.loc	7 136 1 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h:136:1
	ud2
.Ltmp638:
.Lfunc_end68:
	.size	_ZN10IInArchiveD0Ev, .Lfunc_end68-_ZN10IInArchiveD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8IUnknownD0Ev,"axG",@progbits,_ZN8IUnknownD0Ev,comdat
	.weak	_ZN8IUnknownD0Ev        # -- Begin function _ZN8IUnknownD0Ev
	.p2align	4, 0x90
	.type	_ZN8IUnknownD0Ev,@function
_ZN8IUnknownD0Ev:                       # @_ZN8IUnknownD0Ev
.Lfunc_begin69:
	.loc	1 116 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/../Common/MyWindows.h:116:0
	.cfi_startproc
# %bb.0:                                # %entry
                                        # kill: killed $rdi
	#DEBUG_VALUE: ~IUnknown:this <- undef
	.loc	1 116 23 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/../Common/MyWindows.h:116:23
	ud2
.Ltmp639:
.Lfunc_end69:
	.size	_ZN8IUnknownD0Ev, .Lfunc_end69-_ZN8IUnknownD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15IArchiveOpenSeqD0Ev,"axG",@progbits,_ZN15IArchiveOpenSeqD0Ev,comdat
	.weak	_ZN15IArchiveOpenSeqD0Ev # -- Begin function _ZN15IArchiveOpenSeqD0Ev
	.p2align	4, 0x90
	.type	_ZN15IArchiveOpenSeqD0Ev,@function
_ZN15IArchiveOpenSeqD0Ev:               # @_ZN15IArchiveOpenSeqD0Ev
.Lfunc_begin70:
	.loc	7 141 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h:141:0
	.cfi_startproc
# %bb.0:                                # %entry
                                        # kill: killed $rdi
	#DEBUG_VALUE: ~IArchiveOpenSeq:this <- undef
	.loc	7 141 1 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/../Common/../Archive/IArchive.h:141:1
	ud2
.Ltmp640:
.Lfunc_end70:
	.size	_ZN15IArchiveOpenSeqD0Ev, .Lfunc_end70-_ZN15IArchiveOpenSeqD0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPvEC2Ev,"axG",@progbits,_ZN13CRecordVectorIPvEC2Ev,comdat
	.weak	_ZN13CRecordVectorIPvEC2Ev # -- Begin function _ZN13CRecordVectorIPvEC2Ev
	.p2align	4, 0x90
	.type	_ZN13CRecordVectorIPvEC2Ev,@function
_ZN13CRecordVectorIPvEC2Ev:             # @_ZN13CRecordVectorIPvEC2Ev
.Lfunc_begin71:
	.loc	21 39 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:39:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp641:
	#DEBUG_VALUE: CRecordVector:this <- $rbx
	.loc	21 39 20 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:39:20
	movq	%rbx, %rdi
	movl	$8, %esi
	callq	_ZN17CBaseRecordVectorC2Em
	movabsq	$_ZTV13CRecordVectorIPvE, %rax
	addq	$16, %rax
	.loc	21 39 48 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:39:48
	movq	%rax, (%rbx)
	.loc	21 39 49                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:39:49
	popq	%rbx
.Ltmp642:
	.cfi_def_cfa_offset 8
	retq
.Ltmp643:
.Lfunc_end71:
	.size	_ZN13CRecordVectorIPvEC2Ev, .Lfunc_end71-_ZN13CRecordVectorIPvEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
.Lfunc_begin72:
	.loc	21 184 0 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:184:0
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp647:
	#DEBUG_VALUE: ~CObjectVector:this <- $rbx
	.loc	21 184 20 prologue_end  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:184:20
	movq	$_ZTV13CObjectVectorIN8NArchive4NSwf4CTagEE+16, (%rbx)
.Ltmp644:
.Ltmp648:
	.loc	21 184 22 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:184:22
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVector5ClearEv
.Ltmp645:
	jmp	.LBB72_1
.Ltmp649:
.LBB72_1:                               # %invoke.cont
	#DEBUG_VALUE: ~CObjectVector:this <- $rbx
	.loc	21 184 31               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:184:31
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp650:
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN17CBaseRecordVectorD2Ev # TAILCALL
.LBB72_2:                               # %lpad
	.cfi_def_cfa_offset 32
.Ltmp651:
	#DEBUG_VALUE: ~CObjectVector:this <- $rbx
.Ltmp646:
                                        # kill: killed $rdx
	.loc	21 0 31                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:0:31
	movq	%rax, %r14
	.loc	21 184 31               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:184:31
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVectorD2Ev
	movq	%r14, %rdi
	callq	__clang_call_terminate
.Ltmp652:
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
	.uleb128 .Ltmp644-.Lfunc_begin72 # >> Call Site 1 <<
	.uleb128 .Ltmp645-.Ltmp644      #   Call between .Ltmp644 and .Ltmp645
	.uleb128 .Ltmp646-.Lfunc_begin72 #     jumps to .Ltmp646
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
.Lfunc_begin73:
	.loc	21 184 0 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:184:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp653:
	#DEBUG_VALUE: ~CObjectVector:this <- $rbx
	.loc	21 184 20 prologue_end  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:184:20
	movq	%rbx, %rdi
	callq	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev
	movq	%rbx, %rdi
	popq	%rbx
.Ltmp654:
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                  # TAILCALL
.Ltmp655:
.Lfunc_end73:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev, .Lfunc_end73-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii,"axG",@progbits,_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii,comdat
	.weak	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii # -- Begin function _ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii
	.p2align	4, 0x90
	.type	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii,@function
_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii: # @_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii
.Lfunc_begin74:
	.loc	21 208 0                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:208:0
	.cfi_startproc
# %bb.0:                                # %entry
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
.Ltmp656:
	#DEBUG_VALUE: Delete:num <- $edx
	#DEBUG_VALUE: Delete:index <- $r14d
	#DEBUG_VALUE: Delete:this <- $r15
	movl	%edx, 12(%rsp)
.Ltmp657:
	.loc	21 209 5 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:209:5
	movq	%r15, %rdi
	movl	%r14d, %esi
	leaq	12(%rsp), %rdx
.Ltmp658:
	#DEBUG_VALUE: Delete:num <- [DW_OP_deref] $rdx
	callq	_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi
.Ltmp659:
	#DEBUG_VALUE: i <- 0
	.loc	21 210 25               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:210:25
	movl	12(%rsp), %edx
.Ltmp660:
	#DEBUG_VALUE: Delete:num <- $edx
	.loc	21 210 23 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:210:23
	cmpl	$0, %edx
.Ltmp661:
	.loc	21 210 5                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:210:5
	jle	.LBB74_2
.Ltmp662:
# %bb.1:                                # %for.body.lr.ph
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: Delete:this <- $r15
	#DEBUG_VALUE: Delete:index <- $r14d
	#DEBUG_VALUE: Delete:num <- $edx
	.loc	21 0 5                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:0:5
	xorl	%ebx, %ebx
	.loc	21 210 5                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:210:5
	movslq	%r14d, %r12
	shlq	$3, %r12
	jmp	.LBB74_3
.Ltmp663:
.LBB74_2:                               # %for.cond.cleanup
	#DEBUG_VALUE: Delete:this <- $r15
	#DEBUG_VALUE: Delete:index <- $r14d
	#DEBUG_VALUE: Delete:num <- $edx
	.loc	21 212 21 is_stmt 1     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:212:21
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZN17CBaseRecordVector6DeleteEii
.Ltmp664:
	.loc	21 213 3                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:213:3
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp665:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp666:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB74_3:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa_offset 64
.Ltmp667:
	#DEBUG_VALUE: Delete:this <- $r15
	#DEBUG_VALUE: Delete:index <- $r14d
	#DEBUG_VALUE: Delete:num <- $edx
	#DEBUG_VALUE: i <- $rbx
	.loc	21 211 30               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:211:30
	movq	16(%r15), %rax
	.loc	21 211 20 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:211:20
	addq	%r12, %rax
	movq	%rbx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rbp
	.loc	21 211 7                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:211:7
	cmpq	$0, %rbp
	je	.LBB74_5
.Ltmp668:
# %bb.4:                                # %delete.notnull
                                        #   in Loop: Header=BB74_3 Depth=1
	#DEBUG_VALUE: i <- $rbx
	#DEBUG_VALUE: Delete:this <- $r15
	#DEBUG_VALUE: Delete:index <- $r14d
	#DEBUG_VALUE: Delete:num <- $edx
	movq	%rbp, %rdi
	callq	_ZN8NArchive4NSwf4CTagD2Ev
.Ltmp669:
	movq	%rbp, %rdi
	callq	_ZdlPv
.Ltmp670:
.LBB74_5:                               # %for.inc
                                        #   in Loop: Header=BB74_3 Depth=1
	#DEBUG_VALUE: i <- $rbx
	#DEBUG_VALUE: Delete:this <- $r15
	#DEBUG_VALUE: Delete:index <- $r14d
	.loc	21 210 31 is_stmt 1     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:210:31
	addq	$1, %rbx
.Ltmp671:
	#DEBUG_VALUE: i <- $rbx
	.loc	21 210 25 is_stmt 0     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:210:25
	movl	12(%rsp), %edx
.Ltmp672:
	#DEBUG_VALUE: Delete:num <- $edx
	.loc	21 210 23               # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:210:23
	movslq	%edx, %rax
	cmpq	%rax, %rbx
.Ltmp673:
	.loc	21 210 5                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:210:5
	jl	.LBB74_3
	jmp	.LBB74_2
.Ltmp674:
.Lfunc_end74:
	.size	_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii, .Lfunc_end74-_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN17CBaseRecordVectorC2Em,"axG",@progbits,_ZN17CBaseRecordVectorC2Em,comdat
	.weak	_ZN17CBaseRecordVectorC2Em # -- Begin function _ZN17CBaseRecordVectorC2Em
	.p2align	4, 0x90
	.type	_ZN17CBaseRecordVectorC2Em,@function
_ZN17CBaseRecordVectorC2Em:             # @_ZN17CBaseRecordVectorC2Em
.Lfunc_begin75:
	.loc	21 22 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:22:0
	.cfi_startproc
# %bb.0:                                # %entry
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
.Ltmp675:
	#DEBUG_VALUE: CBaseRecordVector:itemSize <- $r14
	#DEBUG_VALUE: CBaseRecordVector:this <- $rbx
	.loc	21 22 94 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:22:94
	movq	%rax, (%rbx)
	.loc	21 22 39 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:22:39
	movq	%rbx, %rdi
	addq	$8, %rdi
	.loc	21 22 53                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:22:53
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	.loc	21 22 74                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:22:74
	movq	%r14, 24(%rbx)
	.loc	21 22 95                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:22:95
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp676:
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp677:
	.cfi_def_cfa_offset 8
	retq
.Ltmp678:
.Lfunc_end75:
	.size	_ZN17CBaseRecordVectorC2Em, .Lfunc_end75-_ZN17CBaseRecordVectorC2Em
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPvED0Ev,"axG",@progbits,_ZN13CRecordVectorIPvED0Ev,comdat
	.weak	_ZN13CRecordVectorIPvED0Ev # -- Begin function _ZN13CRecordVectorIPvED0Ev
	.p2align	4, 0x90
	.type	_ZN13CRecordVectorIPvED0Ev,@function
_ZN13CRecordVectorIPvED0Ev:             # @_ZN13CRecordVectorIPvED0Ev
.Lfunc_begin76:
	.loc	21 36 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:36:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp679:
	#DEBUG_VALUE: ~CRecordVector:this <- $rbx
	.loc	21 36 7 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:36:7
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVectorD2Ev
	movq	%rbx, %rdi
	popq	%rbx
.Ltmp680:
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv                  # TAILCALL
.Ltmp681:
.Lfunc_end76:
	.size	_ZN13CRecordVectorIPvED0Ev, .Lfunc_end76-_ZN13CRecordVectorIPvED0Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi,"axG",@progbits,_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi,comdat
	.weak	_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi # -- Begin function _ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi
	.p2align	4, 0x90
	.type	_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi,@function
_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi: # @_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi
.Lfunc_begin77:
	.loc	21 20 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:20:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: TestIndexAndCorrectNum:this <- $rdi
	#DEBUG_VALUE: TestIndexAndCorrectNum:index <- $esi
	#DEBUG_VALUE: TestIndexAndCorrectNum:num <- $rdx
	.loc	21 20 17 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:20:17
	movl	%esi, %ecx
	addl	(%rdx), %ecx
	.loc	21 20 25 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:20:25
	movl	12(%rdi), %eax
	.loc	21 20 23                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:20:23
	cmpl	%eax, %ecx
.Ltmp682:
	.loc	21 20 11                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:20:11
	jle	.LBB77_2
.Ltmp683:
# %bb.1:                                # %if.then
	#DEBUG_VALUE: TestIndexAndCorrectNum:num <- $rdx
	#DEBUG_VALUE: TestIndexAndCorrectNum:index <- $esi
	#DEBUG_VALUE: TestIndexAndCorrectNum:this <- $rdi
	.loc	21 20 44                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:20:44
	subl	%esi, %eax
	.loc	21 20 36                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:20:36
	movl	%eax, (%rdx)
.Ltmp684:
.LBB77_2:                               # %if.end
	#DEBUG_VALUE: TestIndexAndCorrectNum:num <- $rdx
	#DEBUG_VALUE: TestIndexAndCorrectNum:index <- $esi
	#DEBUG_VALUE: TestIndexAndCorrectNum:this <- $rdi
	.loc	21 20 53                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:20:53
	retq
.Ltmp685:
.Lfunc_end77:
	.size	_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi, .Lfunc_end77-_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZeqRK4GUIDS1_,"axG",@progbits,_ZeqRK4GUIDS1_,comdat
	.weak	_ZeqRK4GUIDS1_          # -- Begin function _ZeqRK4GUIDS1_
	.p2align	4, 0x90
	.type	_ZeqRK4GUIDS1_,@function
_ZeqRK4GUIDS1_:                         # @_ZeqRK4GUIDS1_
.Lfunc_begin78:
	.loc	6 26 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:26:0
	.cfi_startproc
# %bb.0:                                # %entry
	xorl	%ecx, %ecx
.Ltmp686:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: operator==:g2 <- $rsi
	#DEBUG_VALUE: operator==:g1 <- $rdi
	.loc	6 27 3 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:27:3
	jmp	.LBB78_2
.Ltmp687:
.LBB78_1:                               # %for.cond
                                        #   in Loop: Header=BB78_2 Depth=1
	#DEBUG_VALUE: i <- $rcx
	#DEBUG_VALUE: operator==:g1 <- $rdi
	#DEBUG_VALUE: operator==:g2 <- $rsi
	.loc	6 27 21 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:27:21
	cmpq	$16, %rcx
.Ltmp688:
	.loc	6 27 3                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:27:3
	movl	$1, %eax
	je	.LBB78_3
.Ltmp689:
.LBB78_2:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: operator==:g1 <- $rdi
	#DEBUG_VALUE: operator==:g2 <- $rsi
	.loc	6 0 3                   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:0:3
	xorl	%eax, %eax
.Ltmp690:
	#DEBUG_VALUE: i <- $rcx
	.loc	6 28 9 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:28:9
	movb	(%rdi,%rcx), %r8b
	.loc	6 28 38 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:28:38
	movb	(%rsi,%rcx), %dl
.Ltmp691:
	.loc	6 27 41 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:27:41
	addq	$1, %rcx
.Ltmp692:
	#DEBUG_VALUE: i <- $rcx
	.loc	6 28 35                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:28:35
	cmpb	%dl, %r8b
.Ltmp693:
	.loc	6 28 9 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:28:9
	je	.LBB78_1
.Ltmp694:
.LBB78_3:                               # %cleanup
	#DEBUG_VALUE: operator==:g1 <- $rdi
	#DEBUG_VALUE: operator==:g2 <- $rsi
	.loc	6 31 1 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyGuidDef.h:31:1
	retq
.Ltmp695:
.Lfunc_end78:
	.size	_ZeqRK4GUIDS1_, .Lfunc_end78-_ZeqRK4GUIDS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPvEixEi,"axG",@progbits,_ZN13CRecordVectorIPvEixEi,comdat
	.weak	_ZN13CRecordVectorIPvEixEi # -- Begin function _ZN13CRecordVectorIPvEixEi
	.p2align	4, 0x90
	.type	_ZN13CRecordVectorIPvEixEi,@function
_ZN13CRecordVectorIPvEixEi:             # @_ZN13CRecordVectorIPvEixEi
.Lfunc_begin79:
	.loc	21 68 0                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:68:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: operator[]:this <- $rdi
	#DEBUG_VALUE: operator[]:index <- $esi
	.loc	21 68 43 prologue_end   # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:68:43
	movq	16(%rdi), %rax
	.loc	21 68 37 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:68:37
	movslq	%esi, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	.loc	21 68 30                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:68:30
	retq
.Ltmp696:
.Lfunc_end79:
	.size	_ZN13CRecordVectorIPvEixEi, .Lfunc_end79-_ZN13CRecordVectorIPvEixEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13CRecordVectorIPvE3AddES0_,"axG",@progbits,_ZN13CRecordVectorIPvE3AddES0_,comdat
	.weak	_ZN13CRecordVectorIPvE3AddES0_ # -- Begin function _ZN13CRecordVectorIPvE3AddES0_
	.p2align	4, 0x90
	.type	_ZN13CRecordVectorIPvE3AddES0_,@function
_ZN13CRecordVectorIPvE3AddES0_:         # @_ZN13CRecordVectorIPvE3AddES0_
.Lfunc_begin80:
	.loc	21 55 0 is_stmt 1       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:55:0
	.cfi_startproc
# %bb.0:                                # %entry
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
.Ltmp697:
	#DEBUG_VALUE: Add:item <- $r14
	#DEBUG_VALUE: Add:this <- $rbx
	.loc	21 56 5 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:56:5
	movq	%rbx, %rdi
	callq	_ZN17CBaseRecordVector18ReserveOnePositionEv
	.loc	21 57 11                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:57:11
	movq	16(%rbx), %rcx
	.loc	21 57 19 is_stmt 0      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:57:19
	movl	12(%rbx), %eax
	.loc	21 57 5                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:57:5
	movslq	%eax, %rdx
	.loc	21 57 26                # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:57:26
	movq	%r14, (%rcx,%rdx,8)
	.loc	21 58 17 is_stmt 1      # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:58:17
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rbx)
	.loc	21 58 5 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.h:58:5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp698:
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp699:
	.cfi_def_cfa_offset 8
	retq
.Ltmp700:
.Lfunc_end80:
	.size	_ZN13CRecordVectorIPvE3AddES0_, .Lfunc_end80-_ZN13CRecordVectorIPvE3AddES0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN8NArchive4NSwf4CTagC2ERKS1_,"axG",@progbits,_ZN8NArchive4NSwf4CTagC2ERKS1_,comdat
	.weak	_ZN8NArchive4NSwf4CTagC2ERKS1_ # -- Begin function _ZN8NArchive4NSwf4CTagC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN8NArchive4NSwf4CTagC2ERKS1_,@function
_ZN8NArchive4NSwf4CTagC2ERKS1_:         # @_ZN8NArchive4NSwf4CTagC2ERKS1_
.Lfunc_begin81:
	.loc	4 36 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:36:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: CTag:this <- $rdi
	#DEBUG_VALUE: CTag: <- $rsi
	.loc	4 36 8 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:36:8
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	addq	$8, %rdi
.Ltmp701:
	addq	$8, %rsi
.Ltmp702:
	jmp	_ZN7CBufferIhEC2ERKS0_  # TAILCALL
.Ltmp703:
.Lfunc_end81:
	.size	_ZN8NArchive4NSwf4CTagC2ERKS1_, .Lfunc_end81-_ZN8NArchive4NSwf4CTagC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhEC2ERKS0_,"axG",@progbits,_ZN7CBufferIhEC2ERKS0_,comdat
	.weak	_ZN7CBufferIhEC2ERKS0_  # -- Begin function _ZN7CBufferIhEC2ERKS0_
	.p2align	4, 0x90
	.type	_ZN7CBufferIhEC2ERKS0_,@function
_ZN7CBufferIhEC2ERKS0_:                 # @_ZN7CBufferIhEC2ERKS0_
.Lfunc_begin82:
	.loc	9 21 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:21:0
	.cfi_startproc
# %bb.0:                                # %entry
	#DEBUG_VALUE: CBuffer:this <- $rdi
	.loc	9 21 59 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:21:59
	movq	$_ZTV7CBufferIhE+16, (%rdi)
	.loc	9 21 49 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:21:49
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rdi)
	#DEBUG_VALUE: CBuffer:buffer <- undef
.Ltmp704:
	.loc	9 21 67                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:21:67
	jmp	_ZN7CBufferIhEaSERKS0_  # TAILCALL
.Ltmp705:
.Lfunc_end82:
	.size	_ZN7CBufferIhEC2ERKS0_, .Lfunc_end82-_ZN7CBufferIhEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhEaSERKS0_,"axG",@progbits,_ZN7CBufferIhEaSERKS0_,comdat
	.weak	_ZN7CBufferIhEaSERKS0_  # -- Begin function _ZN7CBufferIhEaSERKS0_
	.p2align	4, 0x90
	.type	_ZN7CBufferIhEaSERKS0_,@function
_ZN7CBufferIhEaSERKS0_:                 # @_ZN7CBufferIhEaSERKS0_
.Lfunc_begin83:
	.loc	9 45 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:45:0
	.cfi_startproc
# %bb.0:                                # %entry
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
.Ltmp706:
	#DEBUG_VALUE: operator=:buffer <- $r14
	#DEBUG_VALUE: operator=:this <- $rbx
	.loc	9 46 5 prologue_end     # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:46:5
	movq	%rbx, %rdi
	callq	_ZN7CBufferIhE4FreeEv
.Ltmp707:
	.loc	9 47 16                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:47:16
	movq	8(%r14), %rsi
	.loc	9 47 26 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:47:26
	cmpq	$0, %rsi
.Ltmp708:
	.loc	9 47 9                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:47:9
	je	.LBB83_2
.Ltmp709:
# %bb.1:                                # %if.then
	#DEBUG_VALUE: operator=:this <- $rbx
	#DEBUG_VALUE: operator=:buffer <- $r14
	.loc	9 49 7 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:49:7
	movq	%rbx, %rdi
	callq	_ZN7CBufferIhE11SetCapacityEm
	.loc	9 50 15                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:50:15
	movq	16(%rbx), %rdi
	.loc	9 50 30 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:50:30
	movq	16(%r14), %rsi
	.loc	9 50 45                 # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:50:45
	movq	8(%r14), %rdx
	.loc	9 50 7                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:50:7
	callq	memmove
.Ltmp710:
.LBB83_2:                               # %if.end
	#DEBUG_VALUE: operator=:this <- $rbx
	#DEBUG_VALUE: operator=:buffer <- $r14
	.loc	9 52 5 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:52:5
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp711:
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp712:
	.cfi_def_cfa_offset 8
	retq
.Ltmp713:
.Lfunc_end83:
	.size	_ZN7CBufferIhEaSERKS0_, .Lfunc_end83-_ZN7CBufferIhEaSERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN7CBufferIhE4FreeEv,"axG",@progbits,_ZN7CBufferIhE4FreeEv,comdat
	.weak	_ZN7CBufferIhE4FreeEv   # -- Begin function _ZN7CBufferIhE4FreeEv
	.p2align	4, 0x90
	.type	_ZN7CBufferIhE4FreeEv,@function
_ZN7CBufferIhE4FreeEv:                  # @_ZN7CBufferIhE4FreeEv
.Lfunc_begin84:
	.loc	9 15 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:15:0
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp714:
	#DEBUG_VALUE: Free:this <- $rbx
	.loc	9 16 14 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:16:14
	movq	16(%rbx), %rdi
	.loc	9 16 5 is_stmt 0        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:16:5
	cmpq	$0, %rdi
	je	.LBB84_2
.Ltmp715:
# %bb.1:                                # %delete.notnull
	#DEBUG_VALUE: Free:this <- $rbx
	callq	_ZdaPv
.Ltmp716:
.LBB84_2:                               # %delete.end
	#DEBUG_VALUE: Free:this <- $rbx
	.loc	9 18 5 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:18:5
	addq	$8, %rbx
.Ltmp717:
	.loc	9 18 15 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:18:15
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	.loc	9 19 3 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Buffer.h:19:3
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp718:
.Lfunc_end84:
	.size	_ZN7CBufferIhE4FreeEv, .Lfunc_end84-_ZN7CBufferIhE4FreeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z5MyMinImET_S0_S0_,"axG",@progbits,_Z5MyMinImET_S0_S0_,comdat
	.weak	_Z5MyMinImET_S0_S0_     # -- Begin function _Z5MyMinImET_S0_S0_
	.p2align	4, 0x90
	.type	_Z5MyMinImET_S0_S0_,@function
_Z5MyMinImET_S0_S0_:                    # @_Z5MyMinImET_S0_S0_
.Lfunc_begin85:
	.file	24 "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common" "Defs.h"
	.loc	24 7 0                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Defs.h:7:0
	.cfi_startproc
# %bb.0:                                # %entry
	movq	%rsi, %rax
.Ltmp719:
	#DEBUG_VALUE: MyMin<unsigned long>:b <- $rax
	#DEBUG_VALUE: MyMin<unsigned long>:a <- $rdi
	.loc	24 7 15 prologue_end    # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Defs.h:7:15
	cmpq	%rax, %rdi
	.loc	24 7 13 is_stmt 0       # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Defs.h:7:13
	cmovbq	%rdi, %rax
.Ltmp720:
	.loc	24 7 6                  # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/Defs.h:7:6
	retq
.Ltmp721:
.Lfunc_end85:
	.size	_Z5MyMinImET_S0_S0_, .Lfunc_end85-_Z5MyMinImET_S0_S0_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_SwfHandler.cpp
	.type	_GLOBAL__sub_I_SwfHandler.cpp,@function
_GLOBAL__sub_I_SwfHandler.cpp:          # @_GLOBAL__sub_I_SwfHandler.cpp
.Lfunc_begin86:
	.file	25 "/data/proj/compiler/llvm/llvm_bugfix/check_cfc001" "/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp"
	.loc	25 0 0 is_stmt 1        # /home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp:0:0
	.cfi_startproc
# %bb.0:                                # %entry
	jmp	__cxx_global_var_init   # TAILCALL
.Ltmp722:
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
	.file	26 "<stdin>"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 10.0.0 (https://github.com/yechunliang/llvm-project.git 13e409d05dfb20f8b553d28aca979770451852cb)" # string offset=0
.Linfo_string1:
	.asciz	"/home/chris/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp" # string offset=112
.Linfo_string2:
	.asciz	"/data/proj/compiler/llvm/llvm_bugfix/check_cfc001" # string offset=195
.Linfo_string3:
	.asciz	"NArchive"              # string offset=245
.Linfo_string4:
	.asciz	"NSwf"                  # string offset=254
.Linfo_string5:
	.asciz	"kProps"                # string offset=259
.Linfo_string6:
	.asciz	"lpwstrName"            # string offset=266
.Linfo_string7:
	.asciz	"wchar_t"               # string offset=277
.Linfo_string8:
	.asciz	"WCHAR"                 # string offset=285
.Linfo_string9:
	.asciz	"OLECHAR"               # string offset=291
.Linfo_string10:
	.asciz	"LPOLESTR"              # string offset=299
.Linfo_string11:
	.asciz	"propid"                # string offset=308
.Linfo_string12:
	.asciz	"unsigned int"          # string offset=315
.Linfo_string13:
	.asciz	"UInt32"                # string offset=328
.Linfo_string14:
	.asciz	"UINT32"                # string offset=335
.Linfo_string15:
	.asciz	"ULONG"                 # string offset=342
.Linfo_string16:
	.asciz	"PROPID"                # string offset=348
.Linfo_string17:
	.asciz	"vt"                    # string offset=355
.Linfo_string18:
	.asciz	"unsigned short"        # string offset=358
.Linfo_string19:
	.asciz	"VARTYPE"               # string offset=373
.Linfo_string20:
	.asciz	"tagSTATPROPSTG"        # string offset=381
.Linfo_string21:
	.asciz	"STATPROPSTG"           # string offset=396
.Linfo_string22:
	.asciz	"__ARRAY_SIZE_TYPE__"   # string offset=408
.Linfo_string23:
	.asciz	"_ZN8NArchive4NSwf6kPropsE" # string offset=428
.Linfo_string24:
	.asciz	"kFileSizeMax"          # string offset=454
.Linfo_string25:
	.asciz	"kNumTagsMax"           # string offset=467
.Linfo_string26:
	.asciz	"int"                   # string offset=479
.Linfo_string27:
	.asciz	"g_RegisterArc"         # string offset=483
.Linfo_string28:
	.asciz	"CRegisterSwf"          # string offset=497
.Linfo_string29:
	.asciz	"_ZN8NArchive4NSwfL13g_RegisterArcE" # string offset=510
.Linfo_string30:
	.asciz	"g_TagDesc"             # string offset=545
.Linfo_string31:
	.asciz	"char"                  # string offset=555
.Linfo_string32:
	.asciz	"_ZN8NArchive4NSwfL9g_TagDescE" # string offset=560
.Linfo_string33:
	.asciz	"g_ArcInfo"             # string offset=590
.Linfo_string34:
	.asciz	"Name"                  # string offset=600
.Linfo_string35:
	.asciz	"Ext"                   # string offset=605
.Linfo_string36:
	.asciz	"AddExt"                # string offset=609
.Linfo_string37:
	.asciz	"ClassId"               # string offset=616
.Linfo_string38:
	.asciz	"unsigned char"         # string offset=624
.Linfo_string39:
	.asciz	"Byte"                  # string offset=638
.Linfo_string40:
	.asciz	"Signature"             # string offset=643
.Linfo_string41:
	.asciz	"SignatureSize"         # string offset=653
.Linfo_string42:
	.asciz	"KeepName"              # string offset=667
.Linfo_string43:
	.asciz	"bool"                  # string offset=676
.Linfo_string44:
	.asciz	"CreateInArchive"       # string offset=681
.Linfo_string45:
	.asciz	"_vptr$IUnknown"        # string offset=697
.Linfo_string46:
	.asciz	"__vtbl_ptr_type"       # string offset=712
.Linfo_string47:
	.asciz	"_ZN8IUnknown14QueryInterfaceERK4GUIDPPv" # string offset=728
.Linfo_string48:
	.asciz	"QueryInterface"        # string offset=768
.Linfo_string49:
	.asciz	"Int32"                 # string offset=783
.Linfo_string50:
	.asciz	"INT32"                 # string offset=789
.Linfo_string51:
	.asciz	"LONG"                  # string offset=795
.Linfo_string52:
	.asciz	"Data1"                 # string offset=800
.Linfo_string53:
	.asciz	"Data2"                 # string offset=806
.Linfo_string54:
	.asciz	"UInt16"                # string offset=812
.Linfo_string55:
	.asciz	"Data3"                 # string offset=819
.Linfo_string56:
	.asciz	"Data4"                 # string offset=825
.Linfo_string57:
	.asciz	"GUID"                  # string offset=831
.Linfo_string58:
	.asciz	"_ZN8IUnknown6AddRefEv" # string offset=836
.Linfo_string59:
	.asciz	"AddRef"                # string offset=858
.Linfo_string60:
	.asciz	"_ZN8IUnknown7ReleaseEv" # string offset=865
.Linfo_string61:
	.asciz	"Release"               # string offset=888
.Linfo_string62:
	.asciz	"~IUnknown"             # string offset=896
.Linfo_string63:
	.asciz	"IUnknown"              # string offset=906
.Linfo_string64:
	.asciz	"_ZN10IInArchive4OpenEP9IInStreamPKyP20IArchiveOpenCallback" # string offset=915
.Linfo_string65:
	.asciz	"Open"                  # string offset=974
.Linfo_string66:
	.asciz	"IInStream"             # string offset=979
.Linfo_string67:
	.asciz	"long long unsigned int" # string offset=989
.Linfo_string68:
	.asciz	"UInt64"                # string offset=1012
.Linfo_string69:
	.asciz	"IArchiveOpenCallback"  # string offset=1019
.Linfo_string70:
	.asciz	"_ZN10IInArchive5CloseEv" # string offset=1040
.Linfo_string71:
	.asciz	"Close"                 # string offset=1064
.Linfo_string72:
	.asciz	"_ZN10IInArchive16GetNumberOfItemsEPj" # string offset=1070
.Linfo_string73:
	.asciz	"GetNumberOfItems"      # string offset=1107
.Linfo_string74:
	.asciz	"_ZN10IInArchive11GetPropertyEjjP14tagPROPVARIANT" # string offset=1124
.Linfo_string75:
	.asciz	"GetProperty"           # string offset=1173
.Linfo_string76:
	.asciz	"wReserved1"            # string offset=1185
.Linfo_string77:
	.asciz	"WORD"                  # string offset=1196
.Linfo_string78:
	.asciz	"PROPVAR_PAD1"          # string offset=1201
.Linfo_string79:
	.asciz	"wReserved2"            # string offset=1214
.Linfo_string80:
	.asciz	"PROPVAR_PAD2"          # string offset=1225
.Linfo_string81:
	.asciz	"wReserved3"            # string offset=1238
.Linfo_string82:
	.asciz	"PROPVAR_PAD3"          # string offset=1249
.Linfo_string83:
	.asciz	"cVal"                  # string offset=1262
.Linfo_string84:
	.asciz	"CHAR"                  # string offset=1267
.Linfo_string85:
	.asciz	"bVal"                  # string offset=1272
.Linfo_string86:
	.asciz	"UCHAR"                 # string offset=1277
.Linfo_string87:
	.asciz	"iVal"                  # string offset=1283
.Linfo_string88:
	.asciz	"short"                 # string offset=1288
.Linfo_string89:
	.asciz	"SHORT"                 # string offset=1294
.Linfo_string90:
	.asciz	"uiVal"                 # string offset=1300
.Linfo_string91:
	.asciz	"USHORT"                # string offset=1306
.Linfo_string92:
	.asciz	"lVal"                  # string offset=1313
.Linfo_string93:
	.asciz	"ulVal"                 # string offset=1318
.Linfo_string94:
	.asciz	"intVal"                # string offset=1324
.Linfo_string95:
	.asciz	"INT"                   # string offset=1331
.Linfo_string96:
	.asciz	"uintVal"               # string offset=1335
.Linfo_string97:
	.asciz	"UINT"                  # string offset=1343
.Linfo_string98:
	.asciz	"hVal"                  # string offset=1348
.Linfo_string99:
	.asciz	"QuadPart"              # string offset=1353
.Linfo_string100:
	.asciz	"long long int"         # string offset=1362
.Linfo_string101:
	.asciz	"Int64"                 # string offset=1376
.Linfo_string102:
	.asciz	"LONGLONG"              # string offset=1382
.Linfo_string103:
	.asciz	"LARGE_INTEGER"         # string offset=1391
.Linfo_string104:
	.asciz	"uhVal"                 # string offset=1405
.Linfo_string105:
	.asciz	"ULONGLONG"             # string offset=1411
.Linfo_string106:
	.asciz	"_ULARGE_INTEGER"       # string offset=1421
.Linfo_string107:
	.asciz	"ULARGE_INTEGER"        # string offset=1437
.Linfo_string108:
	.asciz	"boolVal"               # string offset=1452
.Linfo_string109:
	.asciz	"VARIANT_BOOL"          # string offset=1460
.Linfo_string110:
	.asciz	"scode"                 # string offset=1473
.Linfo_string111:
	.asciz	"SCODE"                 # string offset=1479
.Linfo_string112:
	.asciz	"filetime"              # string offset=1485
.Linfo_string113:
	.asciz	"dwLowDateTime"         # string offset=1494
.Linfo_string114:
	.asciz	"DWORD"                 # string offset=1508
.Linfo_string115:
	.asciz	"dwHighDateTime"        # string offset=1514
.Linfo_string116:
	.asciz	"_FILETIME"             # string offset=1529
.Linfo_string117:
	.asciz	"FILETIME"              # string offset=1539
.Linfo_string118:
	.asciz	"bstrVal"               # string offset=1548
.Linfo_string119:
	.asciz	"BSTR"                  # string offset=1556
.Linfo_string120:
	.asciz	"tagPROPVARIANT"        # string offset=1561
.Linfo_string121:
	.asciz	"PROPVARIANT"           # string offset=1576
.Linfo_string122:
	.asciz	"_ZN10IInArchive7ExtractEPKjjiP23IArchiveExtractCallback" # string offset=1588
.Linfo_string123:
	.asciz	"Extract"               # string offset=1644
.Linfo_string124:
	.asciz	"IArchiveExtractCallback" # string offset=1652
.Linfo_string125:
	.asciz	"_ZN10IInArchive18GetArchivePropertyEjP14tagPROPVARIANT" # string offset=1676
.Linfo_string126:
	.asciz	"GetArchiveProperty"    # string offset=1731
.Linfo_string127:
	.asciz	"_ZN10IInArchive21GetNumberOfPropertiesEPj" # string offset=1750
.Linfo_string128:
	.asciz	"GetNumberOfProperties" # string offset=1792
.Linfo_string129:
	.asciz	"_ZN10IInArchive15GetPropertyInfoEjPPwPjPt" # string offset=1814
.Linfo_string130:
	.asciz	"GetPropertyInfo"       # string offset=1856
.Linfo_string131:
	.asciz	"_ZN10IInArchive28GetNumberOfArchivePropertiesEPj" # string offset=1872
.Linfo_string132:
	.asciz	"GetNumberOfArchiveProperties" # string offset=1921
.Linfo_string133:
	.asciz	"_ZN10IInArchive22GetArchivePropertyInfoEjPPwPjPt" # string offset=1950
.Linfo_string134:
	.asciz	"GetArchivePropertyInfo" # string offset=1999
.Linfo_string135:
	.asciz	"IInArchive"            # string offset=2022
.Linfo_string136:
	.asciz	"CreateInArchiveP"      # string offset=2033
.Linfo_string137:
	.asciz	"CreateOutArchive"      # string offset=2050
.Linfo_string138:
	.asciz	"IOutArchive"           # string offset=2067
.Linfo_string139:
	.asciz	"CreateOutArchiveP"     # string offset=2079
.Linfo_string140:
	.asciz	"CArcInfo"              # string offset=2097
.Linfo_string141:
	.asciz	"_ZN8NArchive4NSwfL9g_ArcInfoE" # string offset=2106
.Linfo_string142:
	.asciz	"NExtract"              # string offset=2136
.Linfo_string143:
	.asciz	"NAskMode"              # string offset=2145
.Linfo_string144:
	.asciz	"kExtract"              # string offset=2154
.Linfo_string145:
	.asciz	"kTest"                 # string offset=2163
.Linfo_string146:
	.asciz	"kSkip"                 # string offset=2169
.Linfo_string147:
	.asciz	"NOperationResult"      # string offset=2175
.Linfo_string148:
	.asciz	"kOK"                   # string offset=2192
.Linfo_string149:
	.asciz	"kUnSupportedMethod"    # string offset=2196
.Linfo_string150:
	.asciz	"kDataError"            # string offset=2215
.Linfo_string151:
	.asciz	"kCRCError"             # string offset=2226
.Linfo_string152:
	.asciz	"VT_EMPTY"              # string offset=2236
.Linfo_string153:
	.asciz	"VT_NULL"               # string offset=2245
.Linfo_string154:
	.asciz	"VT_I2"                 # string offset=2253
.Linfo_string155:
	.asciz	"VT_I4"                 # string offset=2259
.Linfo_string156:
	.asciz	"VT_R4"                 # string offset=2265
.Linfo_string157:
	.asciz	"VT_R8"                 # string offset=2271
.Linfo_string158:
	.asciz	"VT_CY"                 # string offset=2277
.Linfo_string159:
	.asciz	"VT_DATE"               # string offset=2283
.Linfo_string160:
	.asciz	"VT_BSTR"               # string offset=2291
.Linfo_string161:
	.asciz	"VT_DISPATCH"           # string offset=2299
.Linfo_string162:
	.asciz	"VT_ERROR"              # string offset=2311
.Linfo_string163:
	.asciz	"VT_BOOL"               # string offset=2320
.Linfo_string164:
	.asciz	"VT_VARIANT"            # string offset=2328
.Linfo_string165:
	.asciz	"VT_UNKNOWN"            # string offset=2339
.Linfo_string166:
	.asciz	"VT_DECIMAL"            # string offset=2350
.Linfo_string167:
	.asciz	"VT_I1"                 # string offset=2361
.Linfo_string168:
	.asciz	"VT_UI1"                # string offset=2367
.Linfo_string169:
	.asciz	"VT_UI2"                # string offset=2374
.Linfo_string170:
	.asciz	"VT_UI4"                # string offset=2381
.Linfo_string171:
	.asciz	"VT_I8"                 # string offset=2388
.Linfo_string172:
	.asciz	"VT_UI8"                # string offset=2394
.Linfo_string173:
	.asciz	"VT_INT"                # string offset=2401
.Linfo_string174:
	.asciz	"VT_UINT"               # string offset=2408
.Linfo_string175:
	.asciz	"VT_VOID"               # string offset=2416
.Linfo_string176:
	.asciz	"VT_HRESULT"            # string offset=2424
.Linfo_string177:
	.asciz	"VT_FILETIME"           # string offset=2435
.Linfo_string178:
	.asciz	"VARENUM"               # string offset=2447
.Linfo_string179:
	.asciz	"Type"                  # string offset=2455
.Linfo_string180:
	.asciz	"Buf"                   # string offset=2460
.Linfo_string181:
	.asciz	"_vptr$CBuffer"         # string offset=2464
.Linfo_string182:
	.asciz	"_capacity"             # string offset=2478
.Linfo_string183:
	.asciz	"long unsigned int"     # string offset=2488
.Linfo_string184:
	.asciz	"size_t"                # string offset=2506
.Linfo_string185:
	.asciz	"_items"                # string offset=2513
.Linfo_string186:
	.asciz	"_ZN7CBufferIhE4FreeEv" # string offset=2520
.Linfo_string187:
	.asciz	"Free"                  # string offset=2542
.Linfo_string188:
	.asciz	"CBuffer"               # string offset=2547
.Linfo_string189:
	.asciz	"~CBuffer"              # string offset=2555
.Linfo_string190:
	.asciz	"_ZN7CBufferIhEcvPhEv"  # string offset=2564
.Linfo_string191:
	.asciz	"operator unsigned char *" # string offset=2585
.Linfo_string192:
	.asciz	"_ZNK7CBufferIhEcvPKhEv" # string offset=2610
.Linfo_string193:
	.asciz	"operator const unsigned char *" # string offset=2633
.Linfo_string194:
	.asciz	"_ZNK7CBufferIhE11GetCapacityEv" # string offset=2664
.Linfo_string195:
	.asciz	"GetCapacity"           # string offset=2695
.Linfo_string196:
	.asciz	"_ZN7CBufferIhE11SetCapacityEm" # string offset=2707
.Linfo_string197:
	.asciz	"SetCapacity"           # string offset=2737
.Linfo_string198:
	.asciz	"_ZN7CBufferIhEaSERKS0_" # string offset=2749
.Linfo_string199:
	.asciz	"operator="             # string offset=2772
.Linfo_string200:
	.asciz	"T"                     # string offset=2782
.Linfo_string201:
	.asciz	"CBuffer<unsigned char>" # string offset=2784
.Linfo_string202:
	.asciz	"CByteBuffer"           # string offset=2807
.Linfo_string203:
	.asciz	"CTag"                  # string offset=2819
.Linfo_string204:
	.asciz	"_ZN15IArchiveOpenSeq7OpenSeqEP19ISequentialInStream" # string offset=2824
.Linfo_string205:
	.asciz	"OpenSeq"               # string offset=2876
.Linfo_string206:
	.asciz	"ISequentialInStream"   # string offset=2884
.Linfo_string207:
	.asciz	"IArchiveOpenSeq"       # string offset=2904
.Linfo_string208:
	.asciz	"ISequentialOutStream"  # string offset=2920
.Linfo_string209:
	.asciz	"std"                   # string offset=2941
.Linfo_string210:
	.asciz	"abs"                   # string offset=2945
.Linfo_string211:
	.asciz	"div_t"                 # string offset=2949
.Linfo_string212:
	.asciz	"quot"                  # string offset=2955
.Linfo_string213:
	.asciz	"long int"              # string offset=2960
.Linfo_string214:
	.asciz	"rem"                   # string offset=2969
.Linfo_string215:
	.asciz	"ldiv_t"                # string offset=2973
.Linfo_string216:
	.asciz	"abort"                 # string offset=2980
.Linfo_string217:
	.asciz	"atexit"                # string offset=2986
.Linfo_string218:
	.asciz	"at_quick_exit"         # string offset=2993
.Linfo_string219:
	.asciz	"atof"                  # string offset=3007
.Linfo_string220:
	.asciz	"double"                # string offset=3012
.Linfo_string221:
	.asciz	"atoi"                  # string offset=3019
.Linfo_string222:
	.asciz	"atol"                  # string offset=3024
.Linfo_string223:
	.asciz	"bsearch"               # string offset=3029
.Linfo_string224:
	.asciz	"__compar_fn_t"         # string offset=3037
.Linfo_string225:
	.asciz	"calloc"                # string offset=3051
.Linfo_string226:
	.asciz	"div"                   # string offset=3058
.Linfo_string227:
	.asciz	"exit"                  # string offset=3062
.Linfo_string228:
	.asciz	"free"                  # string offset=3067
.Linfo_string229:
	.asciz	"getenv"                # string offset=3072
.Linfo_string230:
	.asciz	"labs"                  # string offset=3079
.Linfo_string231:
	.asciz	"ldiv"                  # string offset=3084
.Linfo_string232:
	.asciz	"malloc"                # string offset=3089
.Linfo_string233:
	.asciz	"mblen"                 # string offset=3096
.Linfo_string234:
	.asciz	"mbstowcs"              # string offset=3102
.Linfo_string235:
	.asciz	"mbtowc"                # string offset=3111
.Linfo_string236:
	.asciz	"qsort"                 # string offset=3118
.Linfo_string237:
	.asciz	"quick_exit"            # string offset=3124
.Linfo_string238:
	.asciz	"rand"                  # string offset=3135
.Linfo_string239:
	.asciz	"realloc"               # string offset=3140
.Linfo_string240:
	.asciz	"srand"                 # string offset=3148
.Linfo_string241:
	.asciz	"strtod"                # string offset=3154
.Linfo_string242:
	.asciz	"strtol"                # string offset=3161
.Linfo_string243:
	.asciz	"strtoul"               # string offset=3168
.Linfo_string244:
	.asciz	"system"                # string offset=3176
.Linfo_string245:
	.asciz	"wcstombs"              # string offset=3183
.Linfo_string246:
	.asciz	"wctomb"                # string offset=3192
.Linfo_string247:
	.asciz	"__gnu_cxx"             # string offset=3199
.Linfo_string248:
	.asciz	"lldiv_t"               # string offset=3209
.Linfo_string249:
	.asciz	"_Exit"                 # string offset=3217
.Linfo_string250:
	.asciz	"llabs"                 # string offset=3223
.Linfo_string251:
	.asciz	"lldiv"                 # string offset=3229
.Linfo_string252:
	.asciz	"atoll"                 # string offset=3235
.Linfo_string253:
	.asciz	"strtoll"               # string offset=3241
.Linfo_string254:
	.asciz	"strtoull"              # string offset=3249
.Linfo_string255:
	.asciz	"strtof"                # string offset=3258
.Linfo_string256:
	.asciz	"float"                 # string offset=3265
.Linfo_string257:
	.asciz	"strtold"               # string offset=3271
.Linfo_string258:
	.asciz	"long double"           # string offset=3279
.Linfo_string259:
	.asciz	"_ZN9__gnu_cxx3divExx"  # string offset=3291
.Linfo_string260:
	.asciz	"_ZSt3absg"             # string offset=3312
.Linfo_string261:
	.asciz	"__float128"            # string offset=3322
.Linfo_string262:
	.asciz	"acos"                  # string offset=3333
.Linfo_string263:
	.asciz	"asin"                  # string offset=3338
.Linfo_string264:
	.asciz	"atan"                  # string offset=3343
.Linfo_string265:
	.asciz	"atan2"                 # string offset=3348
.Linfo_string266:
	.asciz	"ceil"                  # string offset=3354
.Linfo_string267:
	.asciz	"cos"                   # string offset=3359
.Linfo_string268:
	.asciz	"cosh"                  # string offset=3363
.Linfo_string269:
	.asciz	"exp"                   # string offset=3368
.Linfo_string270:
	.asciz	"fabs"                  # string offset=3372
.Linfo_string271:
	.asciz	"floor"                 # string offset=3377
.Linfo_string272:
	.asciz	"fmod"                  # string offset=3383
.Linfo_string273:
	.asciz	"frexp"                 # string offset=3388
.Linfo_string274:
	.asciz	"ldexp"                 # string offset=3394
.Linfo_string275:
	.asciz	"log"                   # string offset=3400
.Linfo_string276:
	.asciz	"log10"                 # string offset=3404
.Linfo_string277:
	.asciz	"modf"                  # string offset=3410
.Linfo_string278:
	.asciz	"pow"                   # string offset=3415
.Linfo_string279:
	.asciz	"sin"                   # string offset=3419
.Linfo_string280:
	.asciz	"sinh"                  # string offset=3423
.Linfo_string281:
	.asciz	"sqrt"                  # string offset=3428
.Linfo_string282:
	.asciz	"tan"                   # string offset=3433
.Linfo_string283:
	.asciz	"tanh"                  # string offset=3437
.Linfo_string284:
	.asciz	"double_t"              # string offset=3442
.Linfo_string285:
	.asciz	"float_t"               # string offset=3451
.Linfo_string286:
	.asciz	"acosh"                 # string offset=3459
.Linfo_string287:
	.asciz	"acoshf"                # string offset=3465
.Linfo_string288:
	.asciz	"acoshl"                # string offset=3472
.Linfo_string289:
	.asciz	"asinh"                 # string offset=3479
.Linfo_string290:
	.asciz	"asinhf"                # string offset=3485
.Linfo_string291:
	.asciz	"asinhl"                # string offset=3492
.Linfo_string292:
	.asciz	"atanh"                 # string offset=3499
.Linfo_string293:
	.asciz	"atanhf"                # string offset=3505
.Linfo_string294:
	.asciz	"atanhl"                # string offset=3512
.Linfo_string295:
	.asciz	"cbrt"                  # string offset=3519
.Linfo_string296:
	.asciz	"cbrtf"                 # string offset=3524
.Linfo_string297:
	.asciz	"cbrtl"                 # string offset=3530
.Linfo_string298:
	.asciz	"copysign"              # string offset=3536
.Linfo_string299:
	.asciz	"copysignf"             # string offset=3545
.Linfo_string300:
	.asciz	"copysignl"             # string offset=3555
.Linfo_string301:
	.asciz	"erf"                   # string offset=3565
.Linfo_string302:
	.asciz	"erff"                  # string offset=3569
.Linfo_string303:
	.asciz	"erfl"                  # string offset=3574
.Linfo_string304:
	.asciz	"erfc"                  # string offset=3579
.Linfo_string305:
	.asciz	"erfcf"                 # string offset=3584
.Linfo_string306:
	.asciz	"erfcl"                 # string offset=3590
.Linfo_string307:
	.asciz	"exp2"                  # string offset=3596
.Linfo_string308:
	.asciz	"exp2f"                 # string offset=3601
.Linfo_string309:
	.asciz	"exp2l"                 # string offset=3607
.Linfo_string310:
	.asciz	"expm1"                 # string offset=3613
.Linfo_string311:
	.asciz	"expm1f"                # string offset=3619
.Linfo_string312:
	.asciz	"expm1l"                # string offset=3626
.Linfo_string313:
	.asciz	"fdim"                  # string offset=3633
.Linfo_string314:
	.asciz	"fdimf"                 # string offset=3638
.Linfo_string315:
	.asciz	"fdiml"                 # string offset=3644
.Linfo_string316:
	.asciz	"fma"                   # string offset=3650
.Linfo_string317:
	.asciz	"fmaf"                  # string offset=3654
.Linfo_string318:
	.asciz	"fmal"                  # string offset=3659
.Linfo_string319:
	.asciz	"fmax"                  # string offset=3664
.Linfo_string320:
	.asciz	"fmaxf"                 # string offset=3669
.Linfo_string321:
	.asciz	"fmaxl"                 # string offset=3675
.Linfo_string322:
	.asciz	"fmin"                  # string offset=3681
.Linfo_string323:
	.asciz	"fminf"                 # string offset=3686
.Linfo_string324:
	.asciz	"fminl"                 # string offset=3692
.Linfo_string325:
	.asciz	"hypot"                 # string offset=3698
.Linfo_string326:
	.asciz	"hypotf"                # string offset=3704
.Linfo_string327:
	.asciz	"hypotl"                # string offset=3711
.Linfo_string328:
	.asciz	"ilogb"                 # string offset=3718
.Linfo_string329:
	.asciz	"ilogbf"                # string offset=3724
.Linfo_string330:
	.asciz	"ilogbl"                # string offset=3731
.Linfo_string331:
	.asciz	"lgamma"                # string offset=3738
.Linfo_string332:
	.asciz	"lgammaf"               # string offset=3745
.Linfo_string333:
	.asciz	"lgammal"               # string offset=3753
.Linfo_string334:
	.asciz	"llrint"                # string offset=3761
.Linfo_string335:
	.asciz	"llrintf"               # string offset=3768
.Linfo_string336:
	.asciz	"llrintl"               # string offset=3776
.Linfo_string337:
	.asciz	"llround"               # string offset=3784
.Linfo_string338:
	.asciz	"llroundf"              # string offset=3792
.Linfo_string339:
	.asciz	"llroundl"              # string offset=3801
.Linfo_string340:
	.asciz	"log1p"                 # string offset=3810
.Linfo_string341:
	.asciz	"log1pf"                # string offset=3816
.Linfo_string342:
	.asciz	"log1pl"                # string offset=3823
.Linfo_string343:
	.asciz	"log2"                  # string offset=3830
.Linfo_string344:
	.asciz	"log2f"                 # string offset=3835
.Linfo_string345:
	.asciz	"log2l"                 # string offset=3841
.Linfo_string346:
	.asciz	"logb"                  # string offset=3847
.Linfo_string347:
	.asciz	"logbf"                 # string offset=3852
.Linfo_string348:
	.asciz	"logbl"                 # string offset=3858
.Linfo_string349:
	.asciz	"lrint"                 # string offset=3864
.Linfo_string350:
	.asciz	"lrintf"                # string offset=3870
.Linfo_string351:
	.asciz	"lrintl"                # string offset=3877
.Linfo_string352:
	.asciz	"lround"                # string offset=3884
.Linfo_string353:
	.asciz	"lroundf"               # string offset=3891
.Linfo_string354:
	.asciz	"lroundl"               # string offset=3899
.Linfo_string355:
	.asciz	"nan"                   # string offset=3907
.Linfo_string356:
	.asciz	"nanf"                  # string offset=3911
.Linfo_string357:
	.asciz	"nanl"                  # string offset=3916
.Linfo_string358:
	.asciz	"nearbyint"             # string offset=3921
.Linfo_string359:
	.asciz	"nearbyintf"            # string offset=3931
.Linfo_string360:
	.asciz	"nearbyintl"            # string offset=3942
.Linfo_string361:
	.asciz	"nextafter"             # string offset=3953
.Linfo_string362:
	.asciz	"nextafterf"            # string offset=3963
.Linfo_string363:
	.asciz	"nextafterl"            # string offset=3974
.Linfo_string364:
	.asciz	"nexttoward"            # string offset=3985
.Linfo_string365:
	.asciz	"nexttowardf"           # string offset=3996
.Linfo_string366:
	.asciz	"nexttowardl"           # string offset=4008
.Linfo_string367:
	.asciz	"remainder"             # string offset=4020
.Linfo_string368:
	.asciz	"remainderf"            # string offset=4030
.Linfo_string369:
	.asciz	"remainderl"            # string offset=4041
.Linfo_string370:
	.asciz	"remquo"                # string offset=4052
.Linfo_string371:
	.asciz	"remquof"               # string offset=4059
.Linfo_string372:
	.asciz	"remquol"               # string offset=4067
.Linfo_string373:
	.asciz	"rint"                  # string offset=4075
.Linfo_string374:
	.asciz	"rintf"                 # string offset=4080
.Linfo_string375:
	.asciz	"rintl"                 # string offset=4086
.Linfo_string376:
	.asciz	"round"                 # string offset=4092
.Linfo_string377:
	.asciz	"roundf"                # string offset=4098
.Linfo_string378:
	.asciz	"roundl"                # string offset=4105
.Linfo_string379:
	.asciz	"scalbln"               # string offset=4112
.Linfo_string380:
	.asciz	"scalblnf"              # string offset=4120
.Linfo_string381:
	.asciz	"scalblnl"              # string offset=4129
.Linfo_string382:
	.asciz	"scalbn"                # string offset=4138
.Linfo_string383:
	.asciz	"scalbnf"               # string offset=4145
.Linfo_string384:
	.asciz	"scalbnl"               # string offset=4153
.Linfo_string385:
	.asciz	"tgamma"                # string offset=4161
.Linfo_string386:
	.asciz	"tgammaf"               # string offset=4168
.Linfo_string387:
	.asciz	"tgammal"               # string offset=4176
.Linfo_string388:
	.asciz	"trunc"                 # string offset=4184
.Linfo_string389:
	.asciz	"truncf"                # string offset=4190
.Linfo_string390:
	.asciz	"truncl"                # string offset=4197
.Linfo_string391:
	.asciz	"_ZSt4modfePe"          # string offset=4204
.Linfo_string392:
	.asciz	"NWindows"              # string offset=4217
.Linfo_string393:
	.asciz	"__m_RefCount"          # string offset=4226
.Linfo_string394:
	.asciz	"CMyUnknownImp"         # string offset=4239
.Linfo_string395:
	.asciz	"_tags"                 # string offset=4253
.Linfo_string396:
	.asciz	"CBaseRecordVector"     # string offset=4259
.Linfo_string397:
	.asciz	"CRecordVector"         # string offset=4277
.Linfo_string398:
	.asciz	"_ZN13CRecordVectorIPvEaSERKS1_" # string offset=4291
.Linfo_string399:
	.asciz	"_ZN13CRecordVectorIPvEpLERKS1_" # string offset=4322
.Linfo_string400:
	.asciz	"operator+="            # string offset=4353
.Linfo_string401:
	.asciz	"_ZN13CRecordVectorIPvE3AddES0_" # string offset=4364
.Linfo_string402:
	.asciz	"Add"                   # string offset=4395
.Linfo_string403:
	.asciz	"_ZN13CRecordVectorIPvE6InsertEiS0_" # string offset=4399
.Linfo_string404:
	.asciz	"Insert"                # string offset=4434
.Linfo_string405:
	.asciz	"_ZNK13CRecordVectorIPvEixEi" # string offset=4441
.Linfo_string406:
	.asciz	"operator[]"            # string offset=4469
.Linfo_string407:
	.asciz	"_ZN13CRecordVectorIPvEixEi" # string offset=4480
.Linfo_string408:
	.asciz	"_ZNK13CRecordVectorIPvE5FrontEv" # string offset=4507
.Linfo_string409:
	.asciz	"Front"                 # string offset=4539
.Linfo_string410:
	.asciz	"_ZN13CRecordVectorIPvE5FrontEv" # string offset=4545
.Linfo_string411:
	.asciz	"_ZNK13CRecordVectorIPvE4BackEv" # string offset=4576
.Linfo_string412:
	.asciz	"Back"                  # string offset=4607
.Linfo_string413:
	.asciz	"_ZN13CRecordVectorIPvE4BackEv" # string offset=4612
.Linfo_string414:
	.asciz	"_ZN13CRecordVectorIPvE4SwapEii" # string offset=4642
.Linfo_string415:
	.asciz	"Swap"                  # string offset=4673
.Linfo_string416:
	.asciz	"_ZNK13CRecordVectorIPvE12FindInSortedERKS0_ii" # string offset=4678
.Linfo_string417:
	.asciz	"FindInSorted"          # string offset=4724
.Linfo_string418:
	.asciz	"_ZNK13CRecordVectorIPvE12FindInSortedERKS0_" # string offset=4737
.Linfo_string419:
	.asciz	"_ZN13CRecordVectorIPvE17AddToUniqueSortedERKS0_" # string offset=4781
.Linfo_string420:
	.asciz	"AddToUniqueSorted"     # string offset=4829
.Linfo_string421:
	.asciz	"_ZN13CRecordVectorIPvE11SortRefDownEPS0_iiPFiPKS0_S4_S0_ES0_" # string offset=4847
.Linfo_string422:
	.asciz	"SortRefDown"           # string offset=4908
.Linfo_string423:
	.asciz	"_ZN13CRecordVectorIPvE4SortEPFiPKS0_S3_S0_ES0_" # string offset=4920
.Linfo_string424:
	.asciz	"Sort"                  # string offset=4967
.Linfo_string425:
	.asciz	"CRecordVector<void *>" # string offset=4972
.Linfo_string426:
	.asciz	"CPointerVector"        # string offset=4994
.Linfo_string427:
	.asciz	"CObjectVector"         # string offset=5009
.Linfo_string428:
	.asciz	"~CObjectVector"        # string offset=5023
.Linfo_string429:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEaSERKS3_" # string offset=5038
.Linfo_string430:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEpLERKS3_" # string offset=5088
.Linfo_string431:
	.asciz	"_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEEixEi" # string offset=5138
.Linfo_string432:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEixEi" # string offset=5185
.Linfo_string433:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE5FrontEv" # string offset=5231
.Linfo_string434:
	.asciz	"_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE5FrontEv" # string offset=5281
.Linfo_string435:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv" # string offset=5332
.Linfo_string436:
	.asciz	"_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE4BackEv" # string offset=5381
.Linfo_string437:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE3AddERKS2_" # string offset=5431
.Linfo_string438:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6InsertEiRKS2_" # string offset=5483
.Linfo_string439:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE6DeleteEii" # string offset=5539
.Linfo_string440:
	.asciz	"Delete"                # string offset=5591
.Linfo_string441:
	.asciz	"_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE4FindERKS2_" # string offset=5598
.Linfo_string442:
	.asciz	"Find"                  # string offset=5652
.Linfo_string443:
	.asciz	"_ZNK13CObjectVectorIN8NArchive4NSwf4CTagEE12FindInSortedERKS2_" # string offset=5657
.Linfo_string444:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE11AddToSortedERKS2_" # string offset=5720
.Linfo_string445:
	.asciz	"AddToSorted"           # string offset=5781
.Linfo_string446:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4SortEPFiPKPvS6_S4_ES4_" # string offset=5793
.Linfo_string447:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE18CompareObjectItemsEPKPvS6_S4_" # string offset=5858
.Linfo_string448:
	.asciz	"CompareObjectItems"    # string offset=5931
.Linfo_string449:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEE4SortEv" # string offset=5950
.Linfo_string450:
	.asciz	"CObjectVector<NArchive::NSwf::CTag>" # string offset=5999
.Linfo_string451:
	.asciz	"_packSize"             # string offset=6035
.Linfo_string452:
	.asciz	"_ZN8NArchive4NSwf8CHandler8OpenSeq3EP19ISequentialInStreamP20IArchiveOpenCallback" # string offset=6045
.Linfo_string453:
	.asciz	"OpenSeq3"              # string offset=6127
.Linfo_string454:
	.asciz	"_ZN8NArchive4NSwf8CHandler8OpenSeq2EP19ISequentialInStreamP20IArchiveOpenCallback" # string offset=6136
.Linfo_string455:
	.asciz	"OpenSeq2"              # string offset=6218
.Linfo_string456:
	.asciz	"_ZN8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv" # string offset=6227
.Linfo_string457:
	.asciz	"_ZN8NArchive4NSwf8CHandler6AddRefEv" # string offset=6281
.Linfo_string458:
	.asciz	"_ZN8NArchive4NSwf8CHandler7ReleaseEv" # string offset=6317
.Linfo_string459:
	.asciz	"_ZN8NArchive4NSwf8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback" # string offset=6354
.Linfo_string460:
	.asciz	"_ZN8NArchive4NSwf8CHandler5CloseEv" # string offset=6424
.Linfo_string461:
	.asciz	"_ZN8NArchive4NSwf8CHandler16GetNumberOfItemsEPj" # string offset=6459
.Linfo_string462:
	.asciz	"_ZN8NArchive4NSwf8CHandler11GetPropertyEjjP14tagPROPVARIANT" # string offset=6507
.Linfo_string463:
	.asciz	"_ZN8NArchive4NSwf8CHandler7ExtractEPKjjiP23IArchiveExtractCallback" # string offset=6567
.Linfo_string464:
	.asciz	"_ZN8NArchive4NSwf8CHandler18GetArchivePropertyEjP14tagPROPVARIANT" # string offset=6634
.Linfo_string465:
	.asciz	"_ZN8NArchive4NSwf8CHandler21GetNumberOfPropertiesEPj" # string offset=6700
.Linfo_string466:
	.asciz	"_ZN8NArchive4NSwf8CHandler15GetPropertyInfoEjPPwPjPt" # string offset=6753
.Linfo_string467:
	.asciz	"_ZN8NArchive4NSwf8CHandler28GetNumberOfArchivePropertiesEPj" # string offset=6806
.Linfo_string468:
	.asciz	"_ZN8NArchive4NSwf8CHandler22GetArchivePropertyInfoEjPPwPjPt" # string offset=6866
.Linfo_string469:
	.asciz	"_ZN8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream" # string offset=6926
.Linfo_string470:
	.asciz	"CHandler"              # string offset=6984
.Linfo_string471:
	.asciz	"NCOM"                  # string offset=6993
.Linfo_string472:
	.asciz	"CPropVariant"          # string offset=6998
.Linfo_string473:
	.asciz	"~CPropVariant"         # string offset=7011
.Linfo_string474:
	.asciz	"LPCOLESTR"             # string offset=7025
.Linfo_string475:
	.asciz	"Int16"                 # string offset=7035
.Linfo_string476:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSERKS1_" # string offset=7041
.Linfo_string477:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT" # string offset=7081
.Linfo_string478:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEPw" # string offset=7134
.Linfo_string479:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEPKw" # string offset=7171
.Linfo_string480:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEPKc" # string offset=7209
.Linfo_string481:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEb" # string offset=7247
.Linfo_string482:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEh" # string offset=7283
.Linfo_string483:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEs" # string offset=7319
.Linfo_string484:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEi" # string offset=7355
.Linfo_string485:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEj" # string offset=7391
.Linfo_string486:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEx" # string offset=7427
.Linfo_string487:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSEy" # string offset=7463
.Linfo_string488:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME" # string offset=7499
.Linfo_string489:
	.asciz	"_ZN8NWindows4NCOM12CPropVariant5ClearEv" # string offset=7546
.Linfo_string490:
	.asciz	"Clear"                 # string offset=7586
.Linfo_string491:
	.asciz	"_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT" # string offset=7592
.Linfo_string492:
	.asciz	"Copy"                  # string offset=7648
.Linfo_string493:
	.asciz	"_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT" # string offset=7653
.Linfo_string494:
	.asciz	"Attach"                # string offset=7710
.Linfo_string495:
	.asciz	"_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT" # string offset=7717
.Linfo_string496:
	.asciz	"Detach"                # string offset=7774
.Linfo_string497:
	.asciz	"_ZN8NWindows4NCOM12CPropVariant13InternalClearEv" # string offset=7781
.Linfo_string498:
	.asciz	"InternalClear"         # string offset=7830
.Linfo_string499:
	.asciz	"_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT" # string offset=7844
.Linfo_string500:
	.asciz	"InternalCopy"          # string offset=7909
.Linfo_string501:
	.asciz	"_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_" # string offset=7922
.Linfo_string502:
	.asciz	"Compare"               # string offset=7968
.Linfo_string503:
	.asciz	"_ZNK17CBaseRecordVector4SizeEv" # string offset=7976
.Linfo_string504:
	.asciz	"Size"                  # string offset=8007
.Linfo_string505:
	.asciz	"stream"                # string offset=8012
.Linfo_string506:
	.asciz	"_buffer"               # string offset=8019
.Linfo_string507:
	.asciz	"_bufferLimit"          # string offset=8027
.Linfo_string508:
	.asciz	"_bufferBase"           # string offset=8040
.Linfo_string509:
	.asciz	"_stream"               # string offset=8052
.Linfo_string510:
	.asciz	"_p"                    # string offset=8060
.Linfo_string511:
	.asciz	"CMyComPtr"             # string offset=8063
.Linfo_string512:
	.asciz	"~CMyComPtr"            # string offset=8073
.Linfo_string513:
	.asciz	"_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv" # string offset=8084
.Linfo_string514:
	.asciz	"_ZNK9CMyComPtrI19ISequentialInStreamEcvPS0_Ev" # string offset=8131
.Linfo_string515:
	.asciz	"operator ISequentialInStream *" # string offset=8177
.Linfo_string516:
	.asciz	"_ZN9CMyComPtrI19ISequentialInStreamEadEv" # string offset=8208
.Linfo_string517:
	.asciz	"operator&"             # string offset=8249
.Linfo_string518:
	.asciz	"_ZNK9CMyComPtrI19ISequentialInStreamEptEv" # string offset=8259
.Linfo_string519:
	.asciz	"operator->"            # string offset=8301
.Linfo_string520:
	.asciz	"_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_" # string offset=8312
.Linfo_string521:
	.asciz	"_ZN9CMyComPtrI19ISequentialInStreamEaSERKS1_" # string offset=8356
.Linfo_string522:
	.asciz	"_ZNK9CMyComPtrI19ISequentialInStreamEntEv" # string offset=8401
.Linfo_string523:
	.asciz	"operator!"             # string offset=8443
.Linfo_string524:
	.asciz	"_ZN9CMyComPtrI19ISequentialInStreamE6AttachEPS0_" # string offset=8453
.Linfo_string525:
	.asciz	"_ZN9CMyComPtrI19ISequentialInStreamE6DetachEv" # string offset=8502
.Linfo_string526:
	.asciz	"CMyComPtr<ISequentialInStream>" # string offset=8548
.Linfo_string527:
	.asciz	"_processedSize"        # string offset=8579
.Linfo_string528:
	.asciz	"_bufferSize"           # string offset=8594
.Linfo_string529:
	.asciz	"_wasFinished"          # string offset=8606
.Linfo_string530:
	.asciz	"_ZN9CInBuffer9ReadBlockEv" # string offset=8619
.Linfo_string531:
	.asciz	"ReadBlock"             # string offset=8645
.Linfo_string532:
	.asciz	"_ZN9CInBuffer10ReadBlock2Ev" # string offset=8655
.Linfo_string533:
	.asciz	"ReadBlock2"            # string offset=8683
.Linfo_string534:
	.asciz	"CInBuffer"             # string offset=8694
.Linfo_string535:
	.asciz	"~CInBuffer"            # string offset=8704
.Linfo_string536:
	.asciz	"_ZN9CInBuffer6CreateEj" # string offset=8715
.Linfo_string537:
	.asciz	"Create"                # string offset=8738
.Linfo_string538:
	.asciz	"_ZN9CInBuffer4FreeEv"  # string offset=8745
.Linfo_string539:
	.asciz	"_ZN9CInBuffer9SetStreamEP19ISequentialInStream" # string offset=8766
.Linfo_string540:
	.asciz	"SetStream"             # string offset=8813
.Linfo_string541:
	.asciz	"_ZN9CInBuffer4InitEv"  # string offset=8823
.Linfo_string542:
	.asciz	"Init"                  # string offset=8844
.Linfo_string543:
	.asciz	"_ZN9CInBuffer13ReleaseStreamEv" # string offset=8849
.Linfo_string544:
	.asciz	"ReleaseStream"         # string offset=8880
.Linfo_string545:
	.asciz	"_ZN9CInBuffer8ReadByteERh" # string offset=8894
.Linfo_string546:
	.asciz	"ReadByte"              # string offset=8920
.Linfo_string547:
	.asciz	"_ZN9CInBuffer8ReadByteEv" # string offset=8929
.Linfo_string548:
	.asciz	"_ZN9CInBuffer9ReadBytesEPhj" # string offset=8954
.Linfo_string549:
	.asciz	"ReadBytes"             # string offset=8982
.Linfo_string550:
	.asciz	"_ZNK9CInBuffer16GetProcessedSizeEv" # string offset=8992
.Linfo_string551:
	.asciz	"GetProcessedSize"      # string offset=9027
.Linfo_string552:
	.asciz	"_ZNK9CInBuffer11WasFinishedEv" # string offset=9044
.Linfo_string553:
	.asciz	"WasFinished"           # string offset=9074
.Linfo_string554:
	.asciz	"NumBits"               # string offset=9086
.Linfo_string555:
	.asciz	"Val"                   # string offset=9094
.Linfo_string556:
	.asciz	"CBitReader"            # string offset=9098
.Linfo_string557:
	.asciz	"_ZN8NArchive4NSwf10CBitReader8ReadBitsEj" # string offset=9109
.Linfo_string558:
	.asciz	"ReadBits"              # string offset=9150
.Linfo_string559:
	.asciz	"~CTag"                 # string offset=9159
.Linfo_string560:
	.asciz	"ICompressProgressInfo" # string offset=9165
.Linfo_string561:
	.asciz	"_ZN9CMyComPtrI21ICompressProgressInfoE7ReleaseEv" # string offset=9187
.Linfo_string562:
	.asciz	"_ZNK9CMyComPtrI21ICompressProgressInfoEcvPS0_Ev" # string offset=9236
.Linfo_string563:
	.asciz	"operator ICompressProgressInfo *" # string offset=9284
.Linfo_string564:
	.asciz	"_ZN9CMyComPtrI21ICompressProgressInfoEadEv" # string offset=9317
.Linfo_string565:
	.asciz	"_ZNK9CMyComPtrI21ICompressProgressInfoEptEv" # string offset=9360
.Linfo_string566:
	.asciz	"_ZN9CMyComPtrI21ICompressProgressInfoEaSEPS0_" # string offset=9404
.Linfo_string567:
	.asciz	"_ZN9CMyComPtrI21ICompressProgressInfoEaSERKS1_" # string offset=9450
.Linfo_string568:
	.asciz	"_ZNK9CMyComPtrI21ICompressProgressInfoEntEv" # string offset=9497
.Linfo_string569:
	.asciz	"_ZN9CMyComPtrI21ICompressProgressInfoE6AttachEPS0_" # string offset=9541
.Linfo_string570:
	.asciz	"_ZN9CMyComPtrI21ICompressProgressInfoE6DetachEv" # string offset=9592
.Linfo_string571:
	.asciz	"CMyComPtr<ICompressProgressInfo>" # string offset=9640
.Linfo_string572:
	.asciz	"_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv" # string offset=9673
.Linfo_string573:
	.asciz	"_ZNK9CMyComPtrI20ISequentialOutStreamEcvPS0_Ev" # string offset=9721
.Linfo_string574:
	.asciz	"operator ISequentialOutStream *" # string offset=9768
.Linfo_string575:
	.asciz	"_ZN9CMyComPtrI20ISequentialOutStreamEadEv" # string offset=9800
.Linfo_string576:
	.asciz	"_ZNK9CMyComPtrI20ISequentialOutStreamEptEv" # string offset=9842
.Linfo_string577:
	.asciz	"_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_" # string offset=9885
.Linfo_string578:
	.asciz	"_ZN9CMyComPtrI20ISequentialOutStreamEaSERKS1_" # string offset=9930
.Linfo_string579:
	.asciz	"_ZNK9CMyComPtrI20ISequentialOutStreamEntEv" # string offset=9976
.Linfo_string580:
	.asciz	"_ZN9CMyComPtrI20ISequentialOutStreamE6AttachEPS0_" # string offset=10019
.Linfo_string581:
	.asciz	"_ZN9CMyComPtrI20ISequentialOutStreamE6DetachEv" # string offset=10069
.Linfo_string582:
	.asciz	"CMyComPtr<ISequentialOutStream>" # string offset=10116
.Linfo_string583:
	.asciz	"~CHandler"             # string offset=10148
.Linfo_string584:
	.asciz	"~IInArchive"           # string offset=10158
.Linfo_string585:
	.asciz	"~IArchiveOpenSeq"      # string offset=10170
.Linfo_string586:
	.asciz	"~CRecordVector"        # string offset=10187
.Linfo_string587:
	.asciz	"_ZNK17CBaseRecordVector22TestIndexAndCorrectNumEiRi" # string offset=10202
.Linfo_string588:
	.asciz	"TestIndexAndCorrectNum" # string offset=10254
.Linfo_string589:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantC2Ev" # string offset=10277
.Linfo_string590:
	.asciz	"_ZN8NWindows4NCOM12CPropVariantD2Ev" # string offset=10313
.Linfo_string591:
	.asciz	"_ZN8NArchive4NSwf10CBitReaderC2Ev" # string offset=10349
.Linfo_string592:
	.asciz	"_ZN8NArchive4NSwfL6Read16ER9CInBuffer" # string offset=10383
.Linfo_string593:
	.asciz	"Read16"                # string offset=10421
.Linfo_string594:
	.asciz	"_ZN8NArchive4NSwfL6Read32ER9CInBuffer" # string offset=10428
.Linfo_string595:
	.asciz	"Read32"                # string offset=10466
.Linfo_string596:
	.asciz	"_ZN8NArchive4NSwf4CTagC2Ev" # string offset=10473
.Linfo_string597:
	.asciz	"_ZN8NArchive4NSwf4CTagD2Ev" # string offset=10500
.Linfo_string598:
	.asciz	"_ZN9CInBufferD2Ev"     # string offset=10527
.Linfo_string599:
	.asciz	"_ZThn8_N8NArchive4NSwf8CHandler7OpenSeqEP19ISequentialInStream" # string offset=10545
.Linfo_string600:
	.asciz	"_ZN9CMyComPtrI21ICompressProgressInfoEC2EPS0_" # string offset=10608
.Linfo_string601:
	.asciz	"_ZN9CMyComPtrI20ISequentialOutStreamEC2Ev" # string offset=10654
.Linfo_string602:
	.asciz	"_ZN9CMyComPtrI20ISequentialOutStreamED2Ev" # string offset=10696
.Linfo_string603:
	.asciz	"_ZN9CMyComPtrI21ICompressProgressInfoED2Ev" # string offset=10738
.Linfo_string604:
	.asciz	"__cxx_global_var_init" # string offset=10781
.Linfo_string605:
	.asciz	"_ZN8NArchive4NSwf12CRegisterSwfC2Ev" # string offset=10803
.Linfo_string606:
	.asciz	"_ZN8NArchive4NSwf8CHandlerD2Ev" # string offset=10839
.Linfo_string607:
	.asciz	"_ZN8NArchive4NSwf8CHandlerD0Ev" # string offset=10870
.Linfo_string608:
	.asciz	"_ZThn8_N8NArchive4NSwf8CHandler14QueryInterfaceERK4GUIDPPv" # string offset=10901
.Linfo_string609:
	.asciz	"_ZThn8_N8NArchive4NSwf8CHandler6AddRefEv" # string offset=10960
.Linfo_string610:
	.asciz	"_ZThn8_N8NArchive4NSwf8CHandler7ReleaseEv" # string offset=11001
.Linfo_string611:
	.asciz	"_ZThn8_N8NArchive4NSwf8CHandlerD1Ev" # string offset=11043
.Linfo_string612:
	.asciz	"_ZThn8_N8NArchive4NSwf8CHandlerD0Ev" # string offset=11079
.Linfo_string613:
	.asciz	"_ZN7CBufferIhEC2Ev"    # string offset=11115
.Linfo_string614:
	.asciz	"_ZN7CBufferIhED2Ev"    # string offset=11134
.Linfo_string615:
	.asciz	"_ZN7CBufferIhED0Ev"    # string offset=11153
.Linfo_string616:
	.asciz	"_ZN9CMyComPtrI19ISequentialInStreamED2Ev" # string offset=11172
.Linfo_string617:
	.asciz	"_ZN8NArchive4NSwfL9CreateArcEv" # string offset=11213
.Linfo_string618:
	.asciz	"CreateArc"             # string offset=11244
.Linfo_string619:
	.asciz	"_ZN8NArchive4NSwf8CHandlerC2Ev" # string offset=11254
.Linfo_string620:
	.asciz	"_ZN10IInArchiveC2Ev"   # string offset=11285
.Linfo_string621:
	.asciz	"_ZN15IArchiveOpenSeqC2Ev" # string offset=11305
.Linfo_string622:
	.asciz	"_ZN13CMyUnknownImpC2Ev" # string offset=11330
.Linfo_string623:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEEC2Ev" # string offset=11353
.Linfo_string624:
	.asciz	"_ZN8IUnknownC2Ev"      # string offset=11399
.Linfo_string625:
	.asciz	"_ZN8IUnknownD2Ev"      # string offset=11416
.Linfo_string626:
	.asciz	"_ZN10IInArchiveD0Ev"   # string offset=11433
.Linfo_string627:
	.asciz	"_ZN8IUnknownD0Ev"      # string offset=11453
.Linfo_string628:
	.asciz	"_ZN15IArchiveOpenSeqD0Ev" # string offset=11470
.Linfo_string629:
	.asciz	"_ZN13CRecordVectorIPvEC2Ev" # string offset=11495
.Linfo_string630:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED2Ev" # string offset=11522
.Linfo_string631:
	.asciz	"_ZN13CObjectVectorIN8NArchive4NSwf4CTagEED0Ev" # string offset=11568
.Linfo_string632:
	.asciz	"_ZN17CBaseRecordVectorC2Em" # string offset=11614
.Linfo_string633:
	.asciz	"_ZN13CRecordVectorIPvED0Ev" # string offset=11641
.Linfo_string634:
	.asciz	"_ZeqRK4GUIDS1_"        # string offset=11668
.Linfo_string635:
	.asciz	"operator=="            # string offset=11683
.Linfo_string636:
	.asciz	"_ZN8NArchive4NSwf4CTagC2ERKS1_" # string offset=11694
.Linfo_string637:
	.asciz	"_ZN7CBufferIhEC2ERKS0_" # string offset=11725
.Linfo_string638:
	.asciz	"_Z5MyMinImET_S0_S0_"   # string offset=11748
.Linfo_string639:
	.asciz	"MyMin<unsigned long>"  # string offset=11768
.Linfo_string640:
	.asciz	"_GLOBAL__sub_I_SwfHandler.cpp" # string offset=11789
.Linfo_string641:
	.asciz	"numProperties"         # string offset=11819
.Linfo_string642:
	.asciz	"this"                  # string offset=11833
.Linfo_string643:
	.asciz	"index"                 # string offset=11838
.Linfo_string644:
	.asciz	"name"                  # string offset=11844
.Linfo_string645:
	.asciz	"propID"                # string offset=11849
.Linfo_string646:
	.asciz	"varType"               # string offset=11856
.Linfo_string647:
	.asciz	"srcItem"               # string offset=11864
.Linfo_string648:
	.asciz	"prop"                  # string offset=11872
.Linfo_string649:
	.asciz	"value"                 # string offset=11877
.Linfo_string650:
	.asciz	"numItems"              # string offset=11883
.Linfo_string651:
	.asciz	"s"                     # string offset=11892
.Linfo_string652:
	.asciz	"tag"                   # string offset=11894
.Linfo_string653:
	.asciz	"i"                     # string offset=11898
.Linfo_string654:
	.asciz	"callback"              # string offset=11900
.Linfo_string655:
	.asciz	"res"                   # string offset=11909
.Linfo_string656:
	.asciz	"numBits"               # string offset=11913
.Linfo_string657:
	.asciz	"br"                    # string offset=11921
.Linfo_string658:
	.asciz	"offsetPrev"            # string offset=11924
.Linfo_string659:
	.asciz	"pair"                  # string offset=11935
.Linfo_string660:
	.asciz	"length"                # string offset=11940
.Linfo_string661:
	.asciz	"type"                  # string offset=11947
.Linfo_string662:
	.asciz	"offset"                # string offset=11952
.Linfo_string663:
	.asciz	"__result__"            # string offset=11959
.Linfo_string664:
	.asciz	"b"                     # string offset=11970
.Linfo_string665:
	.asciz	"item"                  # string offset=11972
.Linfo_string666:
	.asciz	"newCapacity"           # string offset=11977
.Linfo_string667:
	.asciz	"newBuffer"             # string offset=11989
.Linfo_string668:
	.asciz	"buf"                   # string offset=11999
.Linfo_string669:
	.asciz	"size"                  # string offset=12003
.Linfo_string670:
	.asciz	"progress"              # string offset=12008
.Linfo_string671:
	.asciz	"outStream"             # string offset=12017
.Linfo_string672:
	.asciz	"indices"               # string offset=12027
.Linfo_string673:
	.asciz	"testMode"              # string offset=12035
.Linfo_string674:
	.asciz	"extractCallback"       # string offset=12044
.Linfo_string675:
	.asciz	"allFilesMode"          # string offset=12060
.Linfo_string676:
	.asciz	"totalSize"             # string offset=12073
.Linfo_string677:
	.asciz	"lps"                   # string offset=12083
.Linfo_string678:
	.asciz	"CLocalProgress"        # string offset=12087
.Linfo_string679:
	.asciz	"askMode"               # string offset=12102
.Linfo_string680:
	.asciz	"p"                     # string offset=12110
.Linfo_string681:
	.asciz	"outObject"             # string offset=12112
.Linfo_string682:
	.asciz	"iid"                   # string offset=12122
.Linfo_string683:
	.asciz	"num"                   # string offset=12126
.Linfo_string684:
	.asciz	"itemSize"              # string offset=12130
.Linfo_string685:
	.asciz	"g2"                    # string offset=12139
.Linfo_string686:
	.asciz	"g1"                    # string offset=12142
.Linfo_string687:
	.asciz	"buffer"                # string offset=12145
.Linfo_string688:
	.asciz	"a"                     # string offset=12152
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin1
	.quad	.Ltmp5
	.short	1                       # Loc expr size
	.byte	84                      # super-register DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin4
	.quad	.Ltmp17
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp17
	.quad	.Ltmp22
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp25
	.quad	.Ltmp26
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin4
	.quad	.Ltmp16
	.short	1                       # Loc expr size
	.byte	84                      # super-register DW_OP_reg4
	.quad	.Ltmp16
	.quad	.Ltmp24
	.short	1                       # Loc expr size
	.byte	86                      # super-register DW_OP_reg6
	.quad	.Ltmp25
	.quad	.Lfunc_end4
	.short	1                       # Loc expr size
	.byte	86                      # super-register DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin4
	.quad	.Ltmp15
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	.Ltmp15
	.quad	.Ltmp23
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	.Ltmp25
	.quad	.Lfunc_end4
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp33
	.quad	.Ltmp34
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin7
	.quad	.Ltmp38
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin7
	.quad	.Ltmp37
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	.Ltmp37
	.quad	.Ltmp39
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin9
	.quad	.Ltmp63
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp63
	.quad	.Ltmp65
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin9
	.quad	.Ltmp62
	.short	1                       # Loc expr size
	.byte	84                      # super-register DW_OP_reg4
	.quad	.Ltmp62
	.quad	.Ltmp86
	.short	1                       # Loc expr size
	.byte	95                      # super-register DW_OP_reg15
	.quad	.Ltmp88
	.quad	.Lfunc_end9
	.short	1                       # Loc expr size
	.byte	95                      # super-register DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin9
	.quad	.Ltmp61
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	.Ltmp61
	.quad	.Ltmp87
	.short	1                       # Loc expr size
	.byte	86                      # super-register DW_OP_reg6
	.quad	.Ltmp88
	.quad	.Lfunc_end9
	.short	1                       # Loc expr size
	.byte	86                      # super-register DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin9
	.quad	.Ltmp60
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	.Ltmp60
	.quad	.Ltmp85
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	.Ltmp88
	.quad	.Lfunc_end9
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp67
	.quad	.Ltmp77
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp78
	.quad	.Ltmp83
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp88
	.quad	.Ltmp91
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp72
	.quad	.Ltmp76
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin10
	.quad	.Ltmp94
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin10
	.quad	.Ltmp94
	.short	1                       # Loc expr size
	.byte	84                      # super-register DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin12
	.quad	.Ltmp98
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin12
	.quad	.Ltmp98
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin12
	.quad	.Ltmp97
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	.Ltmp97
	.quad	.Ltmp98
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp102
	.quad	.Ltmp103
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp102
	.quad	.Ltmp103
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp102
	.quad	.Ltmp103
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp103
	.quad	.Ltmp104
	.short	1                       # Loc expr size
	.byte	80                      # super-register DW_OP_reg0
	.quad	.Ltmp105
	.quad	.Ltmp106
	.short	2                       # Loc expr size
	.byte	49                      # DW_OP_lit1
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp106
	.quad	.Lfunc_end13
	.short	1                       # Loc expr size
	.byte	80                      # super-register DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin14
	.quad	.Ltmp111
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp111
	.quad	.Ltmp121
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	.Ltmp121
	.quad	.Ltmp122
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp122
	.quad	.Ltmp125
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin14
	.quad	.Ltmp110
	.short	1                       # Loc expr size
	.byte	84                      # super-register DW_OP_reg4
	.quad	.Ltmp110
	.quad	.Ltmp121
	.short	1                       # Loc expr size
	.byte	86                      # super-register DW_OP_reg6
	.quad	.Ltmp121
	.quad	.Ltmp122
	.short	1                       # Loc expr size
	.byte	84                      # super-register DW_OP_reg4
	.quad	.Ltmp122
	.quad	.Ltmp125
	.short	1                       # Loc expr size
	.byte	86                      # super-register DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp108
	.quad	.Ltmp112
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp112
	.quad	.Ltmp121
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	.Ltmp121
	.quad	.Ltmp122
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp122
	.quad	.Ltmp126
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin15
	.quad	.Ltmp131
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin16
	.quad	.Ltmp180
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp180
	.quad	.Lfunc_end16
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	24                      # 24
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin16
	.quad	.Ltmp179
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	.Ltmp179
	.quad	.Ltmp186
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin16
	.quad	.Ltmp178
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	.Ltmp178
	.quad	.Lfunc_end16
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	40                      # 40
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp190
	.quad	.Ltmp194
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp198
	.quad	.Ltmp231
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	32                      # 32
	.quad	.Ltmp235
	.quad	.Ltmp239
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	32                      # 32
	.quad	.Ltmp240
	.quad	.Ltmp242
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	32                      # 32
	.quad	.Ltmp243
	.quad	.Ltmp247
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	32                      # 32
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp200
	.quad	.Ltmp206
	.short	1                       # Loc expr size
	.byte	94                      # super-register DW_OP_reg14
	.quad	.Ltmp241
	.quad	.Ltmp242
	.short	1                       # Loc expr size
	.byte	94                      # super-register DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp201
	.quad	.Ltmp205
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	.Ltmp206
	.quad	.Ltmp238
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	.Ltmp240
	.quad	.Ltmp242
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	.Ltmp243
	.quad	.Ltmp246
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp206
	.quad	.Ltmp238
	.short	1                       # Loc expr size
	.byte	94                      # super-register DW_OP_reg14
	.quad	.Ltmp240
	.quad	.Ltmp241
	.short	1                       # Loc expr size
	.byte	94                      # super-register DW_OP_reg14
	.quad	.Ltmp243
	.quad	.Ltmp246
	.short	1                       # Loc expr size
	.byte	94                      # super-register DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp208
	.quad	.Ltmp211
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp217
	.quad	.Ltmp218
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp227
	.quad	.Ltmp229
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp232
	.quad	.Ltmp233
	.short	1                       # Loc expr size
	.byte	80                      # super-register DW_OP_reg0
	.quad	.Ltmp233
	.quad	.Ltmp234
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	12                      # 12
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin18
	.quad	.Ltmp252
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp252
	.quad	.Ltmp261
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	.Ltmp262
	.quad	.Lfunc_end18
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp252
	.quad	.Ltmp253
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp252
	.quad	.Ltmp253
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp253
	.quad	.Ltmp260
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	.Ltmp262
	.quad	.Lfunc_end18
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp253
	.quad	.Ltmp256
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	7                       # 7
	.quad	.Ltmp257
	.quad	.Ltmp259
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	7                       # 7
	.quad	.Ltmp262
	.quad	.Lfunc_end18
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	7                       # 7
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin19
	.quad	.Ltmp264
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp264
	.quad	.Ltmp273
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	.Ltmp274
	.quad	.Lfunc_end19
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp264
	.quad	.Ltmp265
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp264
	.quad	.Ltmp265
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp265
	.quad	.Ltmp272
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	.Ltmp274
	.quad	.Lfunc_end19
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp265
	.quad	.Ltmp268
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	7                       # 7
	.quad	.Ltmp269
	.quad	.Ltmp271
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	7                       # 7
	.quad	.Ltmp274
	.quad	.Lfunc_end19
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	7                       # 7
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin21
	.quad	.Ltmp281
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp281
	.quad	.Ltmp284
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	.Ltmp285
	.quad	.Ltmp286
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin21
	.quad	.Ltmp280
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	.Ltmp280
	.quad	.Ltmp282
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	.Ltmp282
	.quad	.Ltmp283
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin22
	.quad	.Ltmp288
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin23
	.quad	.Ltmp290
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin24
	.quad	.Ltmp292
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin25
	.quad	.Ltmp296
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp296
	.quad	.Ltmp306
	.short	1                       # Loc expr size
	.byte	92                      # DW_OP_reg12
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Lfunc_begin25
	.quad	.Ltmp295
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	.Ltmp295
	.quad	.Ltmp306
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp299
	.quad	.Ltmp302
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	.Ltmp303
	.quad	.Ltmp306
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Lfunc_begin26
	.quad	.Ltmp309
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp309
	.quad	.Ltmp336
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Lfunc_begin26
	.quad	.Ltmp308
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	.Ltmp308
	.quad	.Ltmp335
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Lfunc_begin26
	.quad	.Ltmp314
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	.Ltmp322
	.quad	.Ltmp332
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp313
	.quad	.Ltmp314
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp314
	.quad	.Ltmp322
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp332
	.quad	.Ltmp333
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp324
	.quad	.Ltmp326
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp326
	.quad	.Ltmp330
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Lfunc_begin28
	.quad	.Ltmp341
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp341
	.quad	.Ltmp343
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp344
	.quad	.Ltmp345
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Lfunc_begin29
	.quad	.Ltmp347
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Lfunc_begin29
	.quad	.Ltmp347
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Lfunc_begin32
	.quad	.Ltmp396
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp396
	.quad	.Ltmp406
	.short	1                       # Loc expr size
	.byte	92                      # DW_OP_reg12
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Lfunc_begin32
	.quad	.Ltmp395
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	.Ltmp395
	.quad	.Ltmp432
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	.Ltmp432
	.quad	.Ltmp436
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	56                      # 56
	.quad	.Ltmp442
	.quad	.Ltmp452
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	.Ltmp458
	.quad	.Ltmp459
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Lfunc_begin32
	.quad	.Ltmp394
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	.Ltmp394
	.quad	.Ltmp400
	.short	1                       # Loc expr size
	.byte	94                      # super-register DW_OP_reg14
	.quad	.Ltmp400
	.quad	.Ltmp404
	.short	1                       # Loc expr size
	.byte	80                      # super-register DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Lfunc_begin32
	.quad	.Ltmp393
	.short	1                       # Loc expr size
	.byte	82                      # super-register DW_OP_reg2
	.quad	.Ltmp393
	.quad	.Lfunc_end32
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	16                      # 16
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Lfunc_begin32
	.quad	.Ltmp392
	.short	1                       # Loc expr size
	.byte	88                      # DW_OP_reg8
	.quad	.Ltmp392
	.quad	.Lfunc_end32
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	8                       # 8
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Ltmp404
	.quad	.Ltmp407
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp407
	.quad	.Ltmp418
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp419
	.quad	.Ltmp421
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp422
	.quad	.Ltmp424
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp429
	.quad	.Ltmp436
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp436
	.quad	.Ltmp442
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp452
	.quad	.Ltmp453
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp454
	.quad	.Ltmp460
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp460
	.quad	.Ltmp494
	.short	3                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	208                     # 80
	.byte	0                       # 
	.quad	.Ltmp494
	.quad	.Ltmp498
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp498
	.quad	.Ltmp501
	.short	3                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	208                     # 80
	.byte	0                       # 
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	.Ltmp404
	.quad	.Ltmp407
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp407
	.quad	.Ltmp417
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp419
	.quad	.Ltmp420
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp422
	.quad	.Ltmp429
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp429
	.quad	.Ltmp436
	.short	2                       # Loc expr size
	.byte	48                      # DW_OP_lit0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp436
	.quad	.Ltmp442
	.short	1                       # Loc expr size
	.byte	92                      # DW_OP_reg12
	.quad	.Ltmp442
	.quad	.Ltmp443
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp444
	.quad	.Ltmp445
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp447
	.quad	.Ltmp448
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp450
	.quad	.Ltmp451
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp452
	.quad	.Ltmp501
	.short	1                       # Loc expr size
	.byte	92                      # DW_OP_reg12
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Ltmp425
	.quad	.Ltmp428
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp428
	.quad	.Ltmp436
	.short	3                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	200                     # 72
	.byte	0                       # 
	.quad	.Ltmp437
	.quad	.Ltmp439
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp444
	.quad	.Ltmp446
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp447
	.quad	.Ltmp449
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp450
	.quad	.Ltmp452
	.short	3                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	200                     # 72
	.byte	0                       # 
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	.Ltmp434
	.quad	.Ltmp435
	.short	1                       # Loc expr size
	.byte	80                      # super-register DW_OP_reg0
	.quad	.Ltmp435
	.quad	.Ltmp436
	.short	2                       # Loc expr size
	.byte	119                     # DW_OP_breg7
	.byte	20                      # 20
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	.Ltmp441
	.quad	.Ltmp442
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	.Ltmp459
	.quad	.Ltmp464
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	.Ltmp467
	.quad	.Ltmp468
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	.Ltmp462
	.quad	.Ltmp467
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	.Ltmp468
	.quad	.Ltmp492
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc74:
	.quad	.Ltmp466
	.quad	.Ltmp467
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	.Ltmp478
	.quad	.Ltmp479
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	0
	.quad	0
.Ldebug_loc76:
	.quad	.Ltmp484
	.quad	.Ltmp485
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	0
	.quad	0
.Ldebug_loc77:
	.quad	.Ltmp490
	.quad	.Ltmp491
	.short	1                       # Loc expr size
	.byte	93                      # super-register DW_OP_reg13
	.quad	0
	.quad	0
.Ldebug_loc78:
	.quad	.Ltmp504
	.quad	.Ltmp509
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	.Ltmp510
	.quad	.Lfunc_end32
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc79:
	.quad	.Lfunc_begin33
	.quad	.Ltmp513
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp514
	.quad	.Lfunc_end33
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc80:
	.quad	.Ltmp523
	.quad	.Ltmp527
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc81:
	.quad	.Lfunc_begin40
	.quad	.Ltmp533
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc82:
	.quad	.Lfunc_begin41
	.quad	.Ltmp543
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc83:
	.quad	.Ltmp551
	.quad	.Ltmp562
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc84:
	.quad	.Ltmp551
	.quad	.Ltmp561
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc85:
	.quad	.Ltmp551
	.quad	.Ltmp563
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc86:
	.quad	.Lfunc_begin46
	.quad	.Ltmp568
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc87:
	.quad	.Ltmp570
	.quad	.Ltmp572
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc88:
	.quad	.Ltmp574
	.quad	.Ltmp575
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc89:
	.quad	.Ltmp582
	.quad	.Ltmp589
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc90:
	.quad	.Ltmp582
	.quad	.Ltmp588
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc91:
	.quad	.Ltmp591
	.quad	.Ltmp592
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc92:
	.quad	.Ltmp594
	.quad	.Ltmp596
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc93:
	.quad	.Ltmp599
	.quad	.Ltmp600
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc94:
	.quad	.Lfunc_begin59
	.quad	.Ltmp606
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc95:
	.quad	.Ltmp619
	.quad	.Ltmp621
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp622
	.quad	.Lfunc_end61
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc96:
	.quad	.Ltmp625
	.quad	.Ltmp626
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc97:
	.quad	.Ltmp628
	.quad	.Ltmp629
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc98:
	.quad	.Ltmp632
	.quad	.Ltmp633
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc99:
	.quad	.Ltmp641
	.quad	.Ltmp642
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc100:
	.quad	.Ltmp647
	.quad	.Ltmp650
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp651
	.quad	.Lfunc_end72
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc101:
	.quad	.Ltmp653
	.quad	.Ltmp654
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc102:
	.quad	.Ltmp656
	.quad	.Ltmp658
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	.Ltmp658
	.quad	.Ltmp659
	.short	2                       # Loc expr size
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 0
	.quad	.Ltmp660
	.quad	.Ltmp664
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	.Ltmp667
	.quad	.Ltmp669
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	.Ltmp672
	.quad	.Lfunc_end74
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc103:
	.quad	.Ltmp656
	.quad	.Ltmp665
	.short	1                       # Loc expr size
	.byte	94                      # super-register DW_OP_reg14
	.quad	.Ltmp667
	.quad	.Lfunc_end74
	.short	1                       # Loc expr size
	.byte	94                      # super-register DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc104:
	.quad	.Ltmp656
	.quad	.Ltmp666
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	.Ltmp667
	.quad	.Lfunc_end74
	.short	1                       # Loc expr size
	.byte	95                      # DW_OP_reg15
	.quad	0
	.quad	0
.Ldebug_loc105:
	.quad	.Ltmp659
	.quad	.Ltmp663
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp667
	.quad	.Lfunc_end74
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc106:
	.quad	.Ltmp675
	.quad	.Ltmp677
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc107:
	.quad	.Ltmp675
	.quad	.Ltmp676
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc108:
	.quad	.Ltmp679
	.quad	.Ltmp680
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc109:
	.quad	.Ltmp686
	.quad	.Ltmp687
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp687
	.quad	.Ltmp689
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	.Ltmp690
	.quad	.Ltmp694
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	0
	.quad	0
.Ldebug_loc110:
	.quad	.Ltmp697
	.quad	.Ltmp699
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc111:
	.quad	.Ltmp697
	.quad	.Ltmp698
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc112:
	.quad	.Lfunc_begin81
	.quad	.Ltmp701
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc113:
	.quad	.Lfunc_begin81
	.quad	.Ltmp702
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc114:
	.quad	.Lfunc_begin82
	.quad	.Ltmp705
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc115:
	.quad	.Ltmp706
	.quad	.Ltmp712
	.short	1                       # Loc expr size
	.byte	94                      # DW_OP_reg14
	.quad	0
	.quad	0
.Ldebug_loc116:
	.quad	.Ltmp706
	.quad	.Ltmp711
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc117:
	.quad	.Ltmp714
	.quad	.Ltmp717
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc118:
	.quad	.Ltmp719
	.quad	.Ltmp720
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	57                      # DW_TAG_namespace
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	54                      # DW_AT_calling_convention
	.byte	11                      # DW_FORM_data1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	54                      # DW_AT_calling_convention
	.byte	11                      # DW_FORM_data1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	2                       # DW_TAG_class_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	54                      # DW_AT_calling_convention
	.byte	11                      # DW_FORM_data1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	28                      # DW_TAG_inheritance
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	54                      # DW_AT_calling_convention
	.byte	11                      # DW_FORM_data1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	28                      # DW_TAG_inheritance
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	54                      # DW_AT_calling_convention
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	47                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
	.byte	23                      # DW_TAG_union_type
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\211\001"              # DW_AT_export_symbols
	.byte	25                      # DW_FORM_flag_present
	.byte	54                      # DW_AT_calling_convention
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	50                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	51                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	52                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	53                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	54                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	55                      # Abbreviation Code
	.byte	47                      # DW_TAG_template_type_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	56                      # Abbreviation Code
	.byte	8                       # DW_TAG_imported_declaration
	.byte	0                       # DW_CHILDREN_no
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	24                      # DW_AT_import
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	57                      # Abbreviation Code
	.byte	8                       # DW_TAG_imported_declaration
	.byte	0                       # DW_CHILDREN_no
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	24                      # DW_AT_import
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	58                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	59                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	60                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	0                       # DW_CHILDREN_no
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	61                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.ascii	"\207\001"              # DW_AT_noreturn
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	62                      # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	63                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	64                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	65                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	66                      # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	67                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.ascii	"\207\001"              # DW_AT_noreturn
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	68                      # Abbreviation Code
	.byte	55                      # DW_TAG_restrict_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	69                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	70                      # Abbreviation Code
	.byte	2                       # DW_TAG_class_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	54                      # DW_AT_calling_convention
	.byte	11                      # DW_FORM_data1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	71                      # Abbreviation Code
	.byte	58                      # DW_TAG_imported_module
	.byte	0                       # DW_CHILDREN_no
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	24                      # DW_AT_import
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	72                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	76                      # DW_AT_virtuality
	.byte	11                      # DW_FORM_data1
	.byte	77                      # DW_AT_vtable_elem_location
	.byte	24                      # DW_FORM_exprloc
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	29                      # DW_AT_containing_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	73                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	74                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	75                      # Abbreviation Code
	.byte	2                       # DW_TAG_class_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	76                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	77                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	78                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	79                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	80                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	81                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	82                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	83                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	84                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	85                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	86                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	87                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	88                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	89                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	90                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	91                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	100                     # DW_AT_object_pointer
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	71                      # DW_AT_specification
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	92                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	93                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	94                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	95                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	96                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	97                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	98                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	99                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	110                     # DW_AT_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	52                      # DW_AT_artificial
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	100                     # Abbreviation Code
	.byte	2                       # DW_TAG_class_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x4403 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	33                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	0                       # DW_AT_low_pc
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	2                       # Abbrev [2] 0x2a:0x53e DW_TAG_namespace
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # Abbrev [2] 0x2f:0x4ea DW_TAG_namespace
	.long	.Linfo_string4          # DW_AT_name
	.byte	3                       # Abbrev [3] 0x34:0x19 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	1384                    # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	_ZN8NArchive4NSwf6kPropsE
	.long	.Linfo_string23         # DW_AT_linkage_name
	.byte	4                       # Abbrev [4] 0x4d:0x10 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	1575                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.ascii	"\200\200\200\200\004"  # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x5d:0xf DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	1580                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.ascii	"\200\200\200\004"      # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x6c:0x1a DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	134                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	_ZN8NArchive4NSwfL13g_RegisterArcE
	.long	.Linfo_string29         # DW_AT_linkage_name
	.byte	6                       # Abbrev [6] 0x86:0x19 DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x90:0xe DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x98:0x5 DW_TAG_formal_parameter
	.long	1592                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x9f:0x19 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	1597                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	_ZN8NArchive4NSwfL9g_TagDescE
	.long	.Linfo_string32         # DW_AT_linkage_name
	.byte	5                       # Abbrev [5] 0xb8:0x1a DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	1627                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	_ZN8NArchive4NSwfL9g_ArcInfoE
	.long	.Linfo_string141        # DW_AT_linkage_name
	.byte	10                      # Abbrev [10] 0xd2:0x48 DW_TAG_structure_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string203        # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	4                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xdb:0xc DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	1532                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xe7:0xc DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	3450                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0xf3:0xb DW_TAG_subprogram
	.long	.Linfo_string203        # DW_AT_name
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xf8:0x5 DW_TAG_formal_parameter
	.long	13506                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xfe:0xb DW_TAG_subprogram
	.long	.Linfo_string559        # DW_AT_name
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x103:0x5 DW_TAG_formal_parameter
	.long	13506                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x109:0x10 DW_TAG_subprogram
	.long	.Linfo_string203        # DW_AT_name
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x10e:0x5 DW_TAG_formal_parameter
	.long	13506                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x113:0x5 DW_TAG_formal_parameter
	.long	11177                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x11a:0x2bf DW_TAG_class_type
	.long	2274                    # DW_AT_containing_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string470        # DW_AT_name
	.byte	64                      # DW_AT_byte_size
	.byte	4                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x127:0x7 DW_TAG_inheritance
	.long	1819                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	15                      # Abbrev [15] 0x12e:0x7 DW_TAG_inheritance
	.long	3796                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	15                      # Abbrev [15] 0x135:0x7 DW_TAG_inheritance
	.long	9905                    # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x13c:0xc DW_TAG_member
	.long	.Linfo_string395        # DW_AT_name
	.long	9947                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x148:0xc DW_TAG_member
	.long	.Linfo_string451        # DW_AT_name
	.long	2614                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x154:0x1f DW_TAG_subprogram
	.long	.Linfo_string452        # DW_AT_linkage_name
	.long	.Linfo_string453        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x163:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x168:0x5 DW_TAG_formal_parameter
	.long	3885                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x16d:0x5 DW_TAG_formal_parameter
	.long	2632                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x173:0x1f DW_TAG_subprogram
	.long	.Linfo_string454        # DW_AT_linkage_name
	.long	.Linfo_string455        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x182:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x187:0x5 DW_TAG_formal_parameter
	.long	3885                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18c:0x5 DW_TAG_formal_parameter
	.long	2632                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x192:0x28 DW_TAG_subprogram
	.long	.Linfo_string456        # DW_AT_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x1aa:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x1af:0x5 DW_TAG_formal_parameter
	.long	2484                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b4:0x5 DW_TAG_formal_parameter
	.long	2583                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x1ba:0x1e DW_TAG_subprogram
	.long	.Linfo_string457        # DW_AT_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	1510                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	1
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x1d2:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x1d8:0x1e DW_TAG_subprogram
	.long	.Linfo_string458        # DW_AT_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	1510                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	2
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x1f0:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x1f6:0x2d DW_TAG_subprogram
	.long	.Linfo_string459        # DW_AT_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	5
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x20e:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x213:0x5 DW_TAG_formal_parameter
	.long	2594                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x218:0x5 DW_TAG_formal_parameter
	.long	2604                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21d:0x5 DW_TAG_formal_parameter
	.long	2632                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x223:0x1e DW_TAG_subprogram
	.long	.Linfo_string460        # DW_AT_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	6
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x23b:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x241:0x23 DW_TAG_subprogram
	.long	.Linfo_string461        # DW_AT_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	7
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x259:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x25e:0x5 DW_TAG_formal_parameter
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x264:0x2d DW_TAG_subprogram
	.long	.Linfo_string462        # DW_AT_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	8
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x27c:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x281:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x286:0x5 DW_TAG_formal_parameter
	.long	1499                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28b:0x5 DW_TAG_formal_parameter
	.long	2647                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x291:0x32 DW_TAG_subprogram
	.long	.Linfo_string463        # DW_AT_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	9
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x2a9:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2ae:0x5 DW_TAG_formal_parameter
	.long	3215                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b3:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b8:0x5 DW_TAG_formal_parameter
	.long	2468                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2bd:0x5 DW_TAG_formal_parameter
	.long	3220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x2c3:0x28 DW_TAG_subprogram
	.long	.Linfo_string464        # DW_AT_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	10
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x2db:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2e0:0x5 DW_TAG_formal_parameter
	.long	1499                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2e5:0x5 DW_TAG_formal_parameter
	.long	2647                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x2eb:0x23 DW_TAG_subprogram
	.long	.Linfo_string465        # DW_AT_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	11
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x303:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x308:0x5 DW_TAG_formal_parameter
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x30e:0x32 DW_TAG_subprogram
	.long	.Linfo_string466        # DW_AT_linkage_name
	.long	.Linfo_string130        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	12
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x326:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x32b:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x330:0x5 DW_TAG_formal_parameter
	.long	3230                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x335:0x5 DW_TAG_formal_parameter
	.long	3235                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x33a:0x5 DW_TAG_formal_parameter
	.long	3240                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x340:0x23 DW_TAG_subprogram
	.long	.Linfo_string467        # DW_AT_linkage_name
	.long	.Linfo_string132        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	13
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x358:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x35d:0x5 DW_TAG_formal_parameter
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x363:0x32 DW_TAG_subprogram
	.long	.Linfo_string468        # DW_AT_linkage_name
	.long	.Linfo_string134        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	14
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x37b:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x380:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x385:0x5 DW_TAG_formal_parameter
	.long	3230                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x38a:0x5 DW_TAG_formal_parameter
	.long	3235                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x38f:0x5 DW_TAG_formal_parameter
	.long	3240                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x395:0x23 DW_TAG_subprogram
	.long	.Linfo_string469        # DW_AT_linkage_name
	.long	.Linfo_string205        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	15
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x3ad:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3b2:0x5 DW_TAG_formal_parameter
	.long	3885                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x3b8:0x14 DW_TAG_subprogram
	.long	.Linfo_string583        # DW_AT_name
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	282                     # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x3c6:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3cc:0xc DW_TAG_subprogram
	.long	.Linfo_string470        # DW_AT_name
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3d2:0x5 DW_TAG_formal_parameter
	.long	11197                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x3d9:0x55 DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string556        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	4                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x3e2:0xc DW_TAG_member
	.long	.Linfo_string505        # DW_AT_name
	.long	12223                   # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3ee:0xc DW_TAG_member
	.long	.Linfo_string554        # DW_AT_name
	.long	1543                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3fa:0xc DW_TAG_member
	.long	.Linfo_string555        # DW_AT_name
	.long	1755                    # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	20                      # Abbrev [20] 0x406:0xd DW_TAG_subprogram
	.long	.Linfo_string556        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x40d:0x5 DW_TAG_formal_parameter
	.long	12973                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x413:0x1a DW_TAG_subprogram
	.long	.Linfo_string557        # DW_AT_linkage_name
	.long	.Linfo_string558        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x422:0x5 DW_TAG_formal_parameter
	.long	12973                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x427:0x5 DW_TAG_formal_parameter
	.long	1543                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x42e:0x66 DW_TAG_subprogram
	.quad	.Lfunc_begin18          # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string592        # DW_AT_linkage_name
	.long	.Linfo_string593        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	2559                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x44b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string505        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	17346                   # DW_AT_type
	.byte	23                      # Abbrev [23] 0x45a:0xf DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string655        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	222                     # DW_AT_decl_line
	.long	2559                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x469:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x46e:0xf DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string653        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x47d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x482:0xf DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string664        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	1755                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x494:0x66 DW_TAG_subprogram
	.quad	.Lfunc_begin19          # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string594        # DW_AT_linkage_name
	.long	.Linfo_string595        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4b1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string505        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	17346                   # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4c0:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string655        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4cf:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x4d4:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string653        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4e3:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x4e8:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string664        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	1755                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4fa:0x1e DW_TAG_subprogram
	.quad	.Lfunc_begin60          # DW_AT_low_pc
	.long	.Lfunc_end60-.Lfunc_begin60 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string617        # DW_AT_linkage_name
	.long	.Linfo_string618        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	1814                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x519:0x4e DW_TAG_namespace
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # Abbrev [2] 0x51e:0x21 DW_TAG_namespace
	.long	.Linfo_string143        # DW_AT_name
	.byte	26                      # Abbrev [26] 0x523:0x1b DW_TAG_enumeration_type
	.long	1543                    # DW_AT_type
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	27                      # Abbrev [27] 0x52b:0x6 DW_TAG_enumerator
	.long	.Linfo_string144        # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0x531:0x6 DW_TAG_enumerator
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0x537:0x6 DW_TAG_enumerator
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x53f:0x27 DW_TAG_namespace
	.long	.Linfo_string147        # DW_AT_name
	.byte	26                      # Abbrev [26] 0x544:0x21 DW_TAG_enumeration_type
	.long	1543                    # DW_AT_type
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	27                      # Abbrev [27] 0x54c:0x6 DW_TAG_enumerator
	.long	.Linfo_string148        # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0x552:0x6 DW_TAG_enumerator
	.long	.Linfo_string149        # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0x558:0x6 DW_TAG_enumerator
	.long	.Linfo_string150        # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0x55e:0x6 DW_TAG_enumerator
	.long	.Linfo_string151        # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x568:0xd DW_TAG_array_type
	.long	1397                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x56d:0x7 DW_TAG_subrange_type
	.long	1568                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x575:0xb DW_TAG_typedef
	.long	1408                    # DW_AT_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x580:0x2e DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string20         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x589:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	1454                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x595:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	1499                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x5a1:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x5ae:0xb DW_TAG_typedef
	.long	1465                    # DW_AT_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x5b9:0x5 DW_TAG_pointer_type
	.long	1470                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x5be:0xb DW_TAG_typedef
	.long	1481                    # DW_AT_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x5c9:0xb DW_TAG_typedef
	.long	1492                    # DW_AT_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	32                      # Abbrev [32] 0x5d4:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0x5db:0xb DW_TAG_typedef
	.long	1510                    # DW_AT_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x5e6:0xb DW_TAG_typedef
	.long	1521                    # DW_AT_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x5f1:0xb DW_TAG_typedef
	.long	1532                    # DW_AT_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x5fc:0xb DW_TAG_typedef
	.long	1543                    # DW_AT_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	32                      # Abbrev [32] 0x607:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0x60e:0xb DW_TAG_typedef
	.long	1561                    # DW_AT_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	32                      # Abbrev [32] 0x619:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	33                      # Abbrev [33] 0x620:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	34                      # Abbrev [34] 0x627:0x5 DW_TAG_const_type
	.long	1532                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x62c:0x5 DW_TAG_const_type
	.long	1585                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x631:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0x638:0x5 DW_TAG_pointer_type
	.long	134                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x63d:0xd DW_TAG_array_type
	.long	1610                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x642:0x7 DW_TAG_subrange_type
	.long	1568                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	92                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x64a:0x5 DW_TAG_pointer_type
	.long	1615                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x64f:0x5 DW_TAG_const_type
	.long	1620                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x654:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x65b:0x76 DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string140        # DW_AT_name
	.byte	80                      # DW_AT_byte_size
	.byte	5                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x664:0xc DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	1745                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x670:0xc DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	1745                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x67c:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	1745                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x688:0xc DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	1755                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x694:0xc DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	1773                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	25                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x6a0:0xc DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	1585                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x6ac:0xc DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	1786                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x6b8:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	1793                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x6c4:0xc DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3245                    # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x6d1:0x5 DW_TAG_pointer_type
	.long	1750                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x6d6:0x5 DW_TAG_const_type
	.long	1492                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x6db:0xb DW_TAG_typedef
	.long	1766                    # DW_AT_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	32                      # Abbrev [32] 0x6e6:0x7 DW_TAG_base_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x6ed:0xd DW_TAG_array_type
	.long	1755                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x6f2:0x7 DW_TAG_subrange_type
	.long	1568                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	28                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x6fa:0x7 DW_TAG_base_type
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0x701:0xb DW_TAG_typedef
	.long	1804                    # DW_AT_type
	.long	.Linfo_string136        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x70c:0x5 DW_TAG_pointer_type
	.long	1809                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x711:0x5 DW_TAG_subroutine_type
	.long	1814                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x716:0x5 DW_TAG_pointer_type
	.long	1819                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x71b:0x1c7 DW_TAG_structure_type
	.long	2274                    # DW_AT_containing_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string135        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x728:0x6 DW_TAG_inheritance
	.long	2274                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0x72e:0x2c DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	5
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x745:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x74a:0x5 DW_TAG_formal_parameter
	.long	2594                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x74f:0x5 DW_TAG_formal_parameter
	.long	2604                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x754:0x5 DW_TAG_formal_parameter
	.long	2632                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x75a:0x1d DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	6
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x771:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x777:0x22 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	7
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x78e:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x793:0x5 DW_TAG_formal_parameter
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x799:0x2c DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	8
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x7b0:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x7b5:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7ba:0x5 DW_TAG_formal_parameter
	.long	1499                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7bf:0x5 DW_TAG_formal_parameter
	.long	2647                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x7c5:0x31 DW_TAG_subprogram
	.long	.Linfo_string122        # DW_AT_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	9
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x7dc:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x7e1:0x5 DW_TAG_formal_parameter
	.long	3215                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7e6:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7eb:0x5 DW_TAG_formal_parameter
	.long	2468                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x7f0:0x5 DW_TAG_formal_parameter
	.long	3220                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x7f6:0x27 DW_TAG_subprogram
	.long	.Linfo_string125        # DW_AT_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	10
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x80d:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x812:0x5 DW_TAG_formal_parameter
	.long	1499                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x817:0x5 DW_TAG_formal_parameter
	.long	2647                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x81d:0x22 DW_TAG_subprogram
	.long	.Linfo_string127        # DW_AT_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	11
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x834:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x839:0x5 DW_TAG_formal_parameter
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x83f:0x31 DW_TAG_subprogram
	.long	.Linfo_string129        # DW_AT_linkage_name
	.long	.Linfo_string130        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	12
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x856:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x85b:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x860:0x5 DW_TAG_formal_parameter
	.long	3230                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x865:0x5 DW_TAG_formal_parameter
	.long	3235                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x86a:0x5 DW_TAG_formal_parameter
	.long	3240                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x870:0x22 DW_TAG_subprogram
	.long	.Linfo_string131        # DW_AT_linkage_name
	.long	.Linfo_string132        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	13
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x887:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x88c:0x5 DW_TAG_formal_parameter
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x892:0x31 DW_TAG_subprogram
	.long	.Linfo_string133        # DW_AT_linkage_name
	.long	.Linfo_string134        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	14
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x8a9:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x8ae:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8b3:0x5 DW_TAG_formal_parameter
	.long	3230                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8b8:0x5 DW_TAG_formal_parameter
	.long	3235                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x8bd:0x5 DW_TAG_formal_parameter
	.long	3240                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x8c3:0xb DW_TAG_subprogram
	.long	.Linfo_string135        # DW_AT_name
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x8c8:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x8ce:0x13 DW_TAG_subprogram
	.long	.Linfo_string584        # DW_AT_name
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.long	1819                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x8db:0x5 DW_TAG_formal_parameter
	.long	2589                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x8e2:0x99 DW_TAG_structure_type
	.long	2274                    # DW_AT_containing_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string63         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0x8ef:0xa DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	2427                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
                                        # DW_AT_artificial
	.byte	38                      # Abbrev [38] 0x8f9:0x27 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	2274                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x910:0x5 DW_TAG_formal_parameter
	.long	2479                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x915:0x5 DW_TAG_formal_parameter
	.long	2484                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x91a:0x5 DW_TAG_formal_parameter
	.long	2583                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x920:0x1d DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1510                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	1
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	2274                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x937:0x5 DW_TAG_formal_parameter
	.long	2479                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x93d:0x1d DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1510                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	2
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	2274                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x954:0x5 DW_TAG_formal_parameter
	.long	2479                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x95a:0x15 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	2274                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x969:0x5 DW_TAG_formal_parameter
	.long	2479                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x96f:0xb DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_name
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x974:0x5 DW_TAG_formal_parameter
	.long	2479                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x97b:0x5 DW_TAG_pointer_type
	.long	2432                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x980:0x9 DW_TAG_pointer_type
	.long	2441                    # DW_AT_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	35                      # Abbrev [35] 0x989:0x5 DW_TAG_subroutine_type
	.long	1585                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x98e:0xb DW_TAG_typedef
	.long	2457                    # DW_AT_type
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x999:0xb DW_TAG_typedef
	.long	2468                    # DW_AT_type
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x9a4:0xb DW_TAG_typedef
	.long	1585                    # DW_AT_type
	.long	.Linfo_string49         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x9af:0x5 DW_TAG_pointer_type
	.long	2274                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x9b4:0x5 DW_TAG_reference_type
	.long	2489                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x9b9:0x5 DW_TAG_const_type
	.long	2494                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x9be:0xb DW_TAG_typedef
	.long	2505                    # DW_AT_type
	.long	.Linfo_string57         # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	44                      # Abbrev [44] 0x9c9:0x36 DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.byte	16                      # DW_AT_byte_size
	.byte	6                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x9ce:0xc DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	1532                    # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x9da:0xc DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	2559                    # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x9e6:0xc DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	2559                    # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x9f2:0xc DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9ff:0xb DW_TAG_typedef
	.long	1561                    # DW_AT_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	28                      # Abbrev [28] 0xa0a:0xd DW_TAG_array_type
	.long	1766                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0xa0f:0x7 DW_TAG_subrange_type
	.long	1568                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa17:0x5 DW_TAG_pointer_type
	.long	2588                    # DW_AT_type
	.byte	45                      # Abbrev [45] 0xa1c:0x1 DW_TAG_pointer_type
	.byte	31                      # Abbrev [31] 0xa1d:0x5 DW_TAG_pointer_type
	.long	1819                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xa22:0x5 DW_TAG_pointer_type
	.long	2599                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xa27:0x5 DW_TAG_structure_type
	.long	.Linfo_string66         # DW_AT_name
                                        # DW_AT_declaration
	.byte	31                      # Abbrev [31] 0xa2c:0x5 DW_TAG_pointer_type
	.long	2609                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xa31:0x5 DW_TAG_const_type
	.long	2614                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa36:0xb DW_TAG_typedef
	.long	2625                    # DW_AT_type
	.long	.Linfo_string68         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.byte	32                      # Abbrev [32] 0xa41:0x7 DW_TAG_base_type
	.long	.Linfo_string67         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0xa48:0x5 DW_TAG_pointer_type
	.long	2637                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xa4d:0x5 DW_TAG_structure_type
	.long	.Linfo_string69         # DW_AT_name
                                        # DW_AT_declaration
	.byte	31                      # Abbrev [31] 0xa52:0x5 DW_TAG_pointer_type
	.long	1532                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xa57:0x5 DW_TAG_pointer_type
	.long	2652                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xa5c:0xb DW_TAG_typedef
	.long	2663                    # DW_AT_type
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xa67:0xf0 DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string120        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xa70:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	1550                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xa7c:0xc DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	2903                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xa88:0xc DW_TAG_member
	.long	.Linfo_string79         # DW_AT_name
	.long	2925                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xa94:0xc DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	2936                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0xaa0:0x8 DW_TAG_member
	.long	2728                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0xaa8:0xae DW_TAG_union_type
                                        # DW_AT_export_symbols
	.byte	5                       # DW_AT_calling_convention
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xaad:0xc DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	2947                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xab9:0xc DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	2958                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xac5:0xc DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	2969                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xad1:0xc DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	2987                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xadd:0xc DW_TAG_member
	.long	.Linfo_string92         # DW_AT_name
	.long	2446                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xae9:0xc DW_TAG_member
	.long	.Linfo_string93         # DW_AT_name
	.long	1510                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xaf5:0xc DW_TAG_member
	.long	.Linfo_string94         # DW_AT_name
	.long	2998                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xb01:0xc DW_TAG_member
	.long	.Linfo_string96         # DW_AT_name
	.long	3009                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xb0d:0xc DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	3020                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xb19:0xc DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	3082                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xb25:0xc DW_TAG_member
	.long	.Linfo_string108        # DW_AT_name
	.long	3126                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xb31:0xc DW_TAG_member
	.long	.Linfo_string110        # DW_AT_name
	.long	3137                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xb3d:0xc DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	3148                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xb49:0xc DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	3204                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb57:0xb DW_TAG_typedef
	.long	2914                    # DW_AT_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb62:0xb DW_TAG_typedef
	.long	1561                    # DW_AT_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb6d:0xb DW_TAG_typedef
	.long	2914                    # DW_AT_type
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb78:0xb DW_TAG_typedef
	.long	2914                    # DW_AT_type
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb83:0xb DW_TAG_typedef
	.long	1620                    # DW_AT_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb8e:0xb DW_TAG_typedef
	.long	1766                    # DW_AT_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb99:0xb DW_TAG_typedef
	.long	2980                    # DW_AT_type
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	32                      # Abbrev [32] 0xba4:0x7 DW_TAG_base_type
	.long	.Linfo_string88         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0xbab:0xb DW_TAG_typedef
	.long	1561                    # DW_AT_type
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xbb6:0xb DW_TAG_typedef
	.long	1585                    # DW_AT_type
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xbc1:0xb DW_TAG_typedef
	.long	1543                    # DW_AT_type
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xbcc:0xb DW_TAG_typedef
	.long	3031                    # DW_AT_type
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xbd7:0x16 DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string103        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xbe0:0xc DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	3053                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xbed:0xb DW_TAG_typedef
	.long	3064                    # DW_AT_type
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xbf8:0xb DW_TAG_typedef
	.long	3075                    # DW_AT_type
	.long	.Linfo_string101        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	32                      # Abbrev [32] 0xc03:0x7 DW_TAG_base_type
	.long	.Linfo_string100        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	30                      # Abbrev [30] 0xc0a:0xb DW_TAG_typedef
	.long	3093                    # DW_AT_type
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xc15:0x16 DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string106        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xc1e:0xc DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	3115                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xc2b:0xb DW_TAG_typedef
	.long	2614                    # DW_AT_type
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc36:0xb DW_TAG_typedef
	.long	2980                    # DW_AT_type
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc41:0xb DW_TAG_typedef
	.long	2446                    # DW_AT_type
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc4c:0xb DW_TAG_typedef
	.long	3159                    # DW_AT_type
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xc57:0x22 DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string116        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xc60:0xc DW_TAG_member
	.long	.Linfo_string113        # DW_AT_name
	.long	3193                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0xc6c:0xc DW_TAG_member
	.long	.Linfo_string115        # DW_AT_name
	.long	3193                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xc79:0xb DW_TAG_typedef
	.long	1521                    # DW_AT_type
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc84:0xb DW_TAG_typedef
	.long	1465                    # DW_AT_type
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xc8f:0x5 DW_TAG_pointer_type
	.long	1575                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc94:0x5 DW_TAG_pointer_type
	.long	3225                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xc99:0x5 DW_TAG_structure_type
	.long	.Linfo_string124        # DW_AT_name
                                        # DW_AT_declaration
	.byte	31                      # Abbrev [31] 0xc9e:0x5 DW_TAG_pointer_type
	.long	3204                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xca3:0x5 DW_TAG_pointer_type
	.long	1499                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xca8:0x5 DW_TAG_pointer_type
	.long	1550                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xcad:0xb DW_TAG_typedef
	.long	3256                    # DW_AT_type
	.long	.Linfo_string139        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xcb8:0x5 DW_TAG_pointer_type
	.long	3261                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xcbd:0x5 DW_TAG_subroutine_type
	.long	3266                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xcc2:0x5 DW_TAG_pointer_type
	.long	3271                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xcc7:0x5 DW_TAG_structure_type
	.long	.Linfo_string138        # DW_AT_name
                                        # DW_AT_declaration
	.byte	49                      # Abbrev [49] 0xccc:0xa9 DW_TAG_enumeration_type
	.long	1543                    # DW_AT_type
	.long	.Linfo_string178        # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	27                      # Abbrev [27] 0xcd8:0x6 DW_TAG_enumerator
	.long	.Linfo_string152        # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xcde:0x6 DW_TAG_enumerator
	.long	.Linfo_string153        # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xce4:0x6 DW_TAG_enumerator
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xcea:0x6 DW_TAG_enumerator
	.long	.Linfo_string155        # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xcf0:0x6 DW_TAG_enumerator
	.long	.Linfo_string156        # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xcf6:0x6 DW_TAG_enumerator
	.long	.Linfo_string157        # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xcfc:0x6 DW_TAG_enumerator
	.long	.Linfo_string158        # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd02:0x6 DW_TAG_enumerator
	.long	.Linfo_string159        # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd08:0x6 DW_TAG_enumerator
	.long	.Linfo_string160        # DW_AT_name
	.byte	8                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd0e:0x6 DW_TAG_enumerator
	.long	.Linfo_string161        # DW_AT_name
	.byte	9                       # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd14:0x6 DW_TAG_enumerator
	.long	.Linfo_string162        # DW_AT_name
	.byte	10                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd1a:0x6 DW_TAG_enumerator
	.long	.Linfo_string163        # DW_AT_name
	.byte	11                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd20:0x6 DW_TAG_enumerator
	.long	.Linfo_string164        # DW_AT_name
	.byte	12                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd26:0x6 DW_TAG_enumerator
	.long	.Linfo_string165        # DW_AT_name
	.byte	13                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd2c:0x6 DW_TAG_enumerator
	.long	.Linfo_string166        # DW_AT_name
	.byte	14                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd32:0x6 DW_TAG_enumerator
	.long	.Linfo_string167        # DW_AT_name
	.byte	16                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd38:0x6 DW_TAG_enumerator
	.long	.Linfo_string168        # DW_AT_name
	.byte	17                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd3e:0x6 DW_TAG_enumerator
	.long	.Linfo_string169        # DW_AT_name
	.byte	18                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd44:0x6 DW_TAG_enumerator
	.long	.Linfo_string170        # DW_AT_name
	.byte	19                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string171        # DW_AT_name
	.byte	20                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd50:0x6 DW_TAG_enumerator
	.long	.Linfo_string172        # DW_AT_name
	.byte	21                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd56:0x6 DW_TAG_enumerator
	.long	.Linfo_string173        # DW_AT_name
	.byte	22                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string174        # DW_AT_name
	.byte	23                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd62:0x6 DW_TAG_enumerator
	.long	.Linfo_string175        # DW_AT_name
	.byte	24                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd68:0x6 DW_TAG_enumerator
	.long	.Linfo_string176        # DW_AT_name
	.byte	25                      # DW_AT_const_value
	.byte	27                      # Abbrev [27] 0xd6e:0x6 DW_TAG_enumerator
	.long	.Linfo_string177        # DW_AT_name
	.byte	64                      # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xd75:0x5 DW_TAG_pointer_type
	.long	210                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0xd7a:0xb DW_TAG_typedef
	.long	3461                    # DW_AT_type
	.long	.Linfo_string202        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0xd85:0x10b DW_TAG_class_type
	.long	3461                    # DW_AT_containing_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string201        # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	9                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xd92:0xa DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	2427                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
                                        # DW_AT_artificial
	.byte	50                      # Abbrev [50] 0xd9c:0xd DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	3728                    # DW_AT_type
	.byte	9                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	2                       # DW_AT_accessibility
                                        # DW_ACCESS_protected
	.byte	50                      # Abbrev [50] 0xda9:0xd DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	3746                    # DW_AT_type
	.byte	9                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	2                       # DW_AT_accessibility
                                        # DW_ACCESS_protected
	.byte	51                      # Abbrev [51] 0xdb6:0x12 DW_TAG_subprogram
	.long	.Linfo_string186        # DW_AT_linkage_name
	.long	.Linfo_string187        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xdc2:0x5 DW_TAG_formal_parameter
	.long	3751                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0xdc8:0xe DW_TAG_subprogram
	.long	.Linfo_string188        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xdd0:0x5 DW_TAG_formal_parameter
	.long	3751                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0xdd6:0x13 DW_TAG_subprogram
	.long	.Linfo_string188        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xdde:0x5 DW_TAG_formal_parameter
	.long	3751                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0xde3:0x5 DW_TAG_formal_parameter
	.long	3756                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0xde9:0x13 DW_TAG_subprogram
	.long	.Linfo_string188        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xdf1:0x5 DW_TAG_formal_parameter
	.long	3751                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0xdf6:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0xdfc:0x16 DW_TAG_subprogram
	.long	.Linfo_string189        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	3461                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0xe0c:0x5 DW_TAG_formal_parameter
	.long	3751                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0xe12:0x16 DW_TAG_subprogram
	.long	.Linfo_string190        # DW_AT_linkage_name
	.long	.Linfo_string191        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	3746                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xe22:0x5 DW_TAG_formal_parameter
	.long	3751                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0xe28:0x16 DW_TAG_subprogram
	.long	.Linfo_string192        # DW_AT_linkage_name
	.long	.Linfo_string193        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	3766                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xe38:0x5 DW_TAG_formal_parameter
	.long	3776                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0xe3e:0x16 DW_TAG_subprogram
	.long	.Linfo_string194        # DW_AT_linkage_name
	.long	.Linfo_string195        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	3728                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xe4e:0x5 DW_TAG_formal_parameter
	.long	3776                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0xe54:0x17 DW_TAG_subprogram
	.long	.Linfo_string196        # DW_AT_linkage_name
	.long	.Linfo_string197        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xe60:0x5 DW_TAG_formal_parameter
	.long	3751                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0xe65:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0xe6b:0x1b DW_TAG_subprogram
	.long	.Linfo_string198        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	3781                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0xe7b:0x5 DW_TAG_formal_parameter
	.long	3751                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0xe80:0x5 DW_TAG_formal_parameter
	.long	3756                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0xe86:0x9 DW_TAG_template_type_parameter
	.long	1766                    # DW_AT_type
	.long	.Linfo_string200        # DW_AT_name
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe90:0xb DW_TAG_typedef
	.long	3739                    # DW_AT_type
	.long	.Linfo_string184        # DW_AT_name
	.byte	8                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	32                      # Abbrev [32] 0xe9b:0x7 DW_TAG_base_type
	.long	.Linfo_string183        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0xea2:0x5 DW_TAG_pointer_type
	.long	1766                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xea7:0x5 DW_TAG_pointer_type
	.long	3461                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0xeac:0x5 DW_TAG_reference_type
	.long	3761                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xeb1:0x5 DW_TAG_const_type
	.long	3461                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xeb6:0x5 DW_TAG_pointer_type
	.long	3771                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0xebb:0x5 DW_TAG_const_type
	.long	1766                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xec0:0x5 DW_TAG_pointer_type
	.long	3761                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0xec5:0x5 DW_TAG_reference_type
	.long	3461                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xeca:0x5 DW_TAG_pointer_type
	.long	2274                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xecf:0x5 DW_TAG_pointer_type
	.long	3796                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xed4:0x54 DW_TAG_structure_type
	.long	2274                    # DW_AT_containing_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string207        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xee1:0x6 DW_TAG_inheritance
	.long	2274                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	38                      # Abbrev [38] 0xee7:0x22 DW_TAG_subprogram
	.long	.Linfo_string204        # DW_AT_linkage_name
	.long	.Linfo_string205        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	2                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	5
                                        # DW_AT_declaration
                                        # DW_AT_external
	.long	3796                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0xefe:0x5 DW_TAG_formal_parameter
	.long	3880                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0xf03:0x5 DW_TAG_formal_parameter
	.long	3885                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xf09:0xb DW_TAG_subprogram
	.long	.Linfo_string207        # DW_AT_name
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xf0e:0x5 DW_TAG_formal_parameter
	.long	3880                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0xf14:0x13 DW_TAG_subprogram
	.long	.Linfo_string585        # DW_AT_name
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.long	3796                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0xf21:0x5 DW_TAG_formal_parameter
	.long	3880                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xf28:0x5 DW_TAG_pointer_type
	.long	3796                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf2d:0x5 DW_TAG_pointer_type
	.long	3890                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xf32:0x5 DW_TAG_structure_type
	.long	.Linfo_string206        # DW_AT_name
                                        # DW_AT_declaration
	.byte	31                      # Abbrev [31] 0xf37:0x5 DW_TAG_pointer_type
	.long	3900                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xf3c:0x5 DW_TAG_structure_type
	.long	.Linfo_string208        # DW_AT_name
                                        # DW_AT_declaration
	.byte	2                       # Abbrev [2] 0xf41:0x55b DW_TAG_namespace
	.long	.Linfo_string209        # DW_AT_name
	.byte	56                      # Abbrev [56] 0xf46:0x7 DW_TAG_imported_declaration
	.byte	11                      # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	5276                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf4d:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	5294                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf54:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	5306                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf5b:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	5354                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf62:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	5362                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf69:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	5386                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf70:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	5404                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf77:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	5428                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf7e:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	5446                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf85:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	5464                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf8c:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	5540                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf93:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5563                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xf9a:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	5586                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfa1:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	5600                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfa8:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5614                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfaf:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	5637                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfb6:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	5655                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfbd:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	5678                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfc4:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	5696                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfcb:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	5719                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfd2:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	5762                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfd9:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	5790                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfe0:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.long	5819                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfe7:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	5833                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xfee:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	5845                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xff5:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	5868                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0xffc:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	5882                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1003:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	5914                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x100a:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	5941                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1011:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	5968                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1018:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	5986                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x101f:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	6024                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1026:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	6142                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x102d:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	6183                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1034:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	6197                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x103b:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	6115                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1042:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	6215                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1049:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	6238                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1050:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	6310                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1057:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	6256                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x105e:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	6283                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1065:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	6339                    # DW_AT_import
	.byte	16                      # Abbrev [16] 0x106c:0x15 DW_TAG_subprogram
	.long	.Linfo_string260        # DW_AT_linkage_name
	.long	.Linfo_string210        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	6417                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x107b:0x5 DW_TAG_formal_parameter
	.long	6417                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	56                      # Abbrev [56] 0x1081:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	6599                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1088:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	6616                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x108f:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	6633                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1096:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	6650                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x109d:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	6672                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x10a4:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	6689                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x10ab:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	6706                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x10b2:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	6723                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x10b9:0x7 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	6740                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x10c0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	6757                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x10c8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	6774                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x10d0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	296                     # DW_AT_decl_line
	.long	6796                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x10d8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	6823                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x10e0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	334                     # DW_AT_decl_line
	.long	6845                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x10e8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	6862                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x10f0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.long	6879                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x10f8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	384                     # DW_AT_decl_line
	.long	6906                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1100:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	6928                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1108:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	6945                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1110:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	459                     # DW_AT_decl_line
	.long	6962                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1118:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	478                     # DW_AT_decl_line
	.long	6979                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1120:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.long	6996                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1128:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1080                    # DW_AT_decl_line
	.long	7013                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1130:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1081                    # DW_AT_decl_line
	.long	7024                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1138:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1084                    # DW_AT_decl_line
	.long	7035                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1140:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1085                    # DW_AT_decl_line
	.long	7052                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1148:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1086                    # DW_AT_decl_line
	.long	7069                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1150:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	7086                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1158:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1089                    # DW_AT_decl_line
	.long	7103                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1160:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1090                    # DW_AT_decl_line
	.long	7120                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1168:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1092                    # DW_AT_decl_line
	.long	7137                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1170:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1093                    # DW_AT_decl_line
	.long	7154                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1178:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1094                    # DW_AT_decl_line
	.long	7171                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1180:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1096                    # DW_AT_decl_line
	.long	7188                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1188:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1097                    # DW_AT_decl_line
	.long	7205                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1190:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1098                    # DW_AT_decl_line
	.long	7222                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1198:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1100                    # DW_AT_decl_line
	.long	7239                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11a0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1101                    # DW_AT_decl_line
	.long	7261                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11a8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1102                    # DW_AT_decl_line
	.long	7283                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11b0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1104                    # DW_AT_decl_line
	.long	7305                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11b8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1105                    # DW_AT_decl_line
	.long	7322                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11c0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1106                    # DW_AT_decl_line
	.long	7339                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11c8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1108                    # DW_AT_decl_line
	.long	7356                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11d0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1109                    # DW_AT_decl_line
	.long	7373                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11d8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1110                    # DW_AT_decl_line
	.long	7390                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11e0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1112                    # DW_AT_decl_line
	.long	7407                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11e8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1113                    # DW_AT_decl_line
	.long	7424                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11f0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1114                    # DW_AT_decl_line
	.long	7441                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x11f8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1116                    # DW_AT_decl_line
	.long	7458                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1200:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1117                    # DW_AT_decl_line
	.long	7475                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1208:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1118                    # DW_AT_decl_line
	.long	7492                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1210:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1120                    # DW_AT_decl_line
	.long	7509                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1218:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1121                    # DW_AT_decl_line
	.long	7532                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1220:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1122                    # DW_AT_decl_line
	.long	7555                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1228:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	7578                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1230:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1125                    # DW_AT_decl_line
	.long	7606                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1238:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.long	7634                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1240:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1128                    # DW_AT_decl_line
	.long	7662                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1248:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1129                    # DW_AT_decl_line
	.long	7685                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1250:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1130                    # DW_AT_decl_line
	.long	7708                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1258:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1132                    # DW_AT_decl_line
	.long	7731                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1260:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1133                    # DW_AT_decl_line
	.long	7754                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1268:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1134                    # DW_AT_decl_line
	.long	7777                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1270:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1136                    # DW_AT_decl_line
	.long	7800                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1278:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1137                    # DW_AT_decl_line
	.long	7822                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1280:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1138                    # DW_AT_decl_line
	.long	7844                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1288:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1140                    # DW_AT_decl_line
	.long	7866                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1290:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1141                    # DW_AT_decl_line
	.long	7884                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1298:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1142                    # DW_AT_decl_line
	.long	7902                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12a0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1144                    # DW_AT_decl_line
	.long	7920                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12a8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1145                    # DW_AT_decl_line
	.long	7937                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12b0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1146                    # DW_AT_decl_line
	.long	7954                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12b8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1149                    # DW_AT_decl_line
	.long	7971                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12c0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1150                    # DW_AT_decl_line
	.long	7989                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12c8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1151                    # DW_AT_decl_line
	.long	8007                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12d0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1153                    # DW_AT_decl_line
	.long	8025                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12d8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1154                    # DW_AT_decl_line
	.long	8043                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12e0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1155                    # DW_AT_decl_line
	.long	8061                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12e8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1158                    # DW_AT_decl_line
	.long	8079                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12f0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1159                    # DW_AT_decl_line
	.long	8096                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x12f8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1160                    # DW_AT_decl_line
	.long	8113                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1300:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1162                    # DW_AT_decl_line
	.long	8130                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1308:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1163                    # DW_AT_decl_line
	.long	8147                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1310:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1164                    # DW_AT_decl_line
	.long	8164                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1318:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1166                    # DW_AT_decl_line
	.long	8181                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1320:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1167                    # DW_AT_decl_line
	.long	8198                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1328:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1168                    # DW_AT_decl_line
	.long	8215                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1330:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1170                    # DW_AT_decl_line
	.long	8232                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1338:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1171                    # DW_AT_decl_line
	.long	8250                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1340:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1172                    # DW_AT_decl_line
	.long	8268                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1348:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1174                    # DW_AT_decl_line
	.long	8286                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1350:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1175                    # DW_AT_decl_line
	.long	8304                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1358:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1176                    # DW_AT_decl_line
	.long	8322                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1360:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1178                    # DW_AT_decl_line
	.long	8340                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1368:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1179                    # DW_AT_decl_line
	.long	8357                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1370:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1180                    # DW_AT_decl_line
	.long	8374                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1378:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1182                    # DW_AT_decl_line
	.long	8391                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1380:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1183                    # DW_AT_decl_line
	.long	8409                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1388:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1184                    # DW_AT_decl_line
	.long	8427                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1390:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1186                    # DW_AT_decl_line
	.long	8445                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1398:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1187                    # DW_AT_decl_line
	.long	8468                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13a0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1188                    # DW_AT_decl_line
	.long	8491                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13a8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1190                    # DW_AT_decl_line
	.long	8514                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13b0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1191                    # DW_AT_decl_line
	.long	8537                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13b8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1192                    # DW_AT_decl_line
	.long	8560                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13c0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1194                    # DW_AT_decl_line
	.long	8583                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13c8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1195                    # DW_AT_decl_line
	.long	8606                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13d0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1196                    # DW_AT_decl_line
	.long	8629                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13d8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1198                    # DW_AT_decl_line
	.long	8652                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13e0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1199                    # DW_AT_decl_line
	.long	8680                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13e8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1200                    # DW_AT_decl_line
	.long	8708                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13f0:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1202                    # DW_AT_decl_line
	.long	8736                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x13f8:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1203                    # DW_AT_decl_line
	.long	8754                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1400:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1204                    # DW_AT_decl_line
	.long	8772                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1408:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1206                    # DW_AT_decl_line
	.long	8790                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1410:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1207                    # DW_AT_decl_line
	.long	8808                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1418:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1208                    # DW_AT_decl_line
	.long	8826                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1420:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1210                    # DW_AT_decl_line
	.long	8844                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1428:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1211                    # DW_AT_decl_line
	.long	8867                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1430:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1212                    # DW_AT_decl_line
	.long	8890                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1438:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1214                    # DW_AT_decl_line
	.long	8913                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1440:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1215                    # DW_AT_decl_line
	.long	8936                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1448:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1216                    # DW_AT_decl_line
	.long	8959                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1450:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1218                    # DW_AT_decl_line
	.long	8982                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1458:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1219                    # DW_AT_decl_line
	.long	8999                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1460:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1220                    # DW_AT_decl_line
	.long	9016                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1468:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1222                    # DW_AT_decl_line
	.long	9033                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1470:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1223                    # DW_AT_decl_line
	.long	9051                    # DW_AT_import
	.byte	57                      # Abbrev [57] 0x1478:0x8 DW_TAG_imported_declaration
	.byte	17                      # DW_AT_decl_file
	.short	1224                    # DW_AT_decl_line
	.long	9069                    # DW_AT_import
	.byte	58                      # Abbrev [58] 0x1480:0x1b DW_TAG_subprogram
	.long	.Linfo_string391        # DW_AT_linkage_name
	.long	.Linfo_string277        # DW_AT_name
	.byte	17                      # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1490:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1495:0x5 DW_TAG_formal_parameter
	.long	9094                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x149c:0x12 DW_TAG_subprogram
	.long	.Linfo_string210        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	837                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x14a8:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x14ae:0xb DW_TAG_typedef
	.long	5305                    # DW_AT_type
	.long	.Linfo_string211        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	60                      # Abbrev [60] 0x14b9:0x1 DW_TAG_structure_type
                                        # DW_AT_declaration
	.byte	30                      # Abbrev [30] 0x14ba:0xb DW_TAG_typedef
	.long	5317                    # DW_AT_type
	.long	.Linfo_string215        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	44                      # Abbrev [44] 0x14c5:0x1e DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.byte	16                      # DW_AT_byte_size
	.byte	10                      # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x14ca:0xc DW_TAG_member
	.long	.Linfo_string212        # DW_AT_name
	.long	5347                    # DW_AT_type
	.byte	10                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x14d6:0xc DW_TAG_member
	.long	.Linfo_string214        # DW_AT_name
	.long	5347                    # DW_AT_type
	.byte	10                      # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x14e3:0x7 DW_TAG_base_type
	.long	.Linfo_string213        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	61                      # Abbrev [61] 0x14ea:0x8 DW_TAG_subprogram
	.long	.Linfo_string216        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	588                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	59                      # Abbrev [59] 0x14f2:0x12 DW_TAG_subprogram
	.long	.Linfo_string217        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	592                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x14fe:0x5 DW_TAG_formal_parameter
	.long	5380                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1504:0x5 DW_TAG_pointer_type
	.long	5385                    # DW_AT_type
	.byte	62                      # Abbrev [62] 0x1509:0x1 DW_TAG_subroutine_type
	.byte	59                      # Abbrev [59] 0x150a:0x12 DW_TAG_subprogram
	.long	.Linfo_string218        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1516:0x5 DW_TAG_formal_parameter
	.long	5380                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x151c:0x11 DW_TAG_subprogram
	.long	.Linfo_string219        # DW_AT_name
	.byte	13                      # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1527:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x152d:0x7 DW_TAG_base_type
	.long	.Linfo_string220        # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	59                      # Abbrev [59] 0x1534:0x12 DW_TAG_subprogram
	.long	.Linfo_string221        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1540:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1546:0x12 DW_TAG_subprogram
	.long	.Linfo_string222        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1552:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1558:0x25 DW_TAG_subprogram
	.long	.Linfo_string223        # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	2588                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1563:0x5 DW_TAG_formal_parameter
	.long	5501                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1568:0x5 DW_TAG_formal_parameter
	.long	5501                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x156d:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1572:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1577:0x5 DW_TAG_formal_parameter
	.long	5507                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x157d:0x5 DW_TAG_pointer_type
	.long	5506                    # DW_AT_type
	.byte	64                      # Abbrev [64] 0x1582:0x1 DW_TAG_const_type
	.byte	65                      # Abbrev [65] 0x1583:0xc DW_TAG_typedef
	.long	5519                    # DW_AT_type
	.long	.Linfo_string224        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	805                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x158f:0x5 DW_TAG_pointer_type
	.long	5524                    # DW_AT_type
	.byte	66                      # Abbrev [66] 0x1594:0x10 DW_TAG_subroutine_type
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1599:0x5 DW_TAG_formal_parameter
	.long	5501                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x159e:0x5 DW_TAG_formal_parameter
	.long	5501                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x15a4:0x17 DW_TAG_subprogram
	.long	.Linfo_string225        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	541                     # DW_AT_decl_line
	.long	2588                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x15b0:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15b5:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x15bb:0x17 DW_TAG_subprogram
	.long	.Linfo_string226        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	849                     # DW_AT_decl_line
	.long	5294                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x15c7:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15cc:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	67                      # Abbrev [67] 0x15d2:0xe DW_TAG_subprogram
	.long	.Linfo_string227        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	614                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	13                      # Abbrev [13] 0x15da:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x15e0:0xe DW_TAG_subprogram
	.long	.Linfo_string228        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x15e8:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x15ee:0x12 DW_TAG_subprogram
	.long	.Linfo_string229        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	631                     # DW_AT_decl_line
	.long	5632                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x15fa:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1600:0x5 DW_TAG_pointer_type
	.long	1620                    # DW_AT_type
	.byte	59                      # Abbrev [59] 0x1605:0x12 DW_TAG_subprogram
	.long	.Linfo_string230        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	838                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1611:0x5 DW_TAG_formal_parameter
	.long	5347                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1617:0x17 DW_TAG_subprogram
	.long	.Linfo_string231        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	851                     # DW_AT_decl_line
	.long	5306                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1623:0x5 DW_TAG_formal_parameter
	.long	5347                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1628:0x5 DW_TAG_formal_parameter
	.long	5347                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x162e:0x12 DW_TAG_subprogram
	.long	.Linfo_string232        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	539                     # DW_AT_decl_line
	.long	2588                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x163a:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1640:0x17 DW_TAG_subprogram
	.long	.Linfo_string233        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	919                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x164c:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1651:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1657:0x1c DW_TAG_subprogram
	.long	.Linfo_string234        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	930                     # DW_AT_decl_line
	.long	3728                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1663:0x5 DW_TAG_formal_parameter
	.long	5747                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1668:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x166d:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	68                      # Abbrev [68] 0x1673:0x5 DW_TAG_restrict_type
	.long	5752                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1678:0x5 DW_TAG_pointer_type
	.long	1492                    # DW_AT_type
	.byte	68                      # Abbrev [68] 0x167d:0x5 DW_TAG_restrict_type
	.long	1610                    # DW_AT_type
	.byte	59                      # Abbrev [59] 0x1682:0x1c DW_TAG_subprogram
	.long	.Linfo_string235        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	922                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x168e:0x5 DW_TAG_formal_parameter
	.long	5747                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1693:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1698:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x169e:0x1d DW_TAG_subprogram
	.long	.Linfo_string236        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	827                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x16a6:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x16ab:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x16b0:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x16b5:0x5 DW_TAG_formal_parameter
	.long	5507                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	67                      # Abbrev [67] 0x16bb:0xe DW_TAG_subprogram
	.long	.Linfo_string237        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	620                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	13                      # Abbrev [13] 0x16c3:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	69                      # Abbrev [69] 0x16c9:0xc DW_TAG_subprogram
	.long	.Linfo_string238        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	59                      # Abbrev [59] 0x16d5:0x17 DW_TAG_subprogram
	.long	.Linfo_string239        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	549                     # DW_AT_decl_line
	.long	2588                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x16e1:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x16e6:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x16ec:0xe DW_TAG_subprogram
	.long	.Linfo_string240        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x16f4:0x5 DW_TAG_formal_parameter
	.long	1543                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x16fa:0x16 DW_TAG_subprogram
	.long	.Linfo_string241        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1705:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x170a:0x5 DW_TAG_formal_parameter
	.long	5904                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	68                      # Abbrev [68] 0x1710:0x5 DW_TAG_restrict_type
	.long	5909                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1715:0x5 DW_TAG_pointer_type
	.long	5632                    # DW_AT_type
	.byte	63                      # Abbrev [63] 0x171a:0x1b DW_TAG_subprogram
	.long	.Linfo_string242        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1725:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x172a:0x5 DW_TAG_formal_parameter
	.long	5904                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x172f:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1735:0x1b DW_TAG_subprogram
	.long	.Linfo_string243        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	3739                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1740:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1745:0x5 DW_TAG_formal_parameter
	.long	5904                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x174a:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1750:0x12 DW_TAG_subprogram
	.long	.Linfo_string244        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x175c:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1762:0x1c DW_TAG_subprogram
	.long	.Linfo_string245        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	933                     # DW_AT_decl_line
	.long	3728                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x176e:0x5 DW_TAG_formal_parameter
	.long	6014                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1773:0x5 DW_TAG_formal_parameter
	.long	6019                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1778:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	68                      # Abbrev [68] 0x177e:0x5 DW_TAG_restrict_type
	.long	5632                    # DW_AT_type
	.byte	68                      # Abbrev [68] 0x1783:0x5 DW_TAG_restrict_type
	.long	1745                    # DW_AT_type
	.byte	59                      # Abbrev [59] 0x1788:0x17 DW_TAG_subprogram
	.long	.Linfo_string246        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	926                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1794:0x5 DW_TAG_formal_parameter
	.long	5632                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1799:0x5 DW_TAG_formal_parameter
	.long	1492                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x179f:0x5f DW_TAG_namespace
	.long	.Linfo_string247        # DW_AT_name
	.byte	56                      # Abbrev [56] 0x17a4:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	6142                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x17ab:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	6183                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x17b2:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	6197                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x17b9:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	6215                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x17c0:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	6238                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x17c7:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	6256                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x17ce:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	6283                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x17d5:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	6310                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x17dc:0x7 DW_TAG_imported_declaration
	.byte	12                      # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	6339                    # DW_AT_import
	.byte	16                      # Abbrev [16] 0x17e3:0x1a DW_TAG_subprogram
	.long	.Linfo_string259        # DW_AT_linkage_name
	.long	.Linfo_string226        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	6142                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x17f2:0x5 DW_TAG_formal_parameter
	.long	3075                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x17f7:0x5 DW_TAG_formal_parameter
	.long	3075                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x17fe:0xb DW_TAG_typedef
	.long	6153                    # DW_AT_type
	.long	.Linfo_string248        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	44                      # Abbrev [44] 0x1809:0x1e DW_TAG_structure_type
	.byte	5                       # DW_AT_calling_convention
	.byte	16                      # DW_AT_byte_size
	.byte	10                      # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x180e:0xc DW_TAG_member
	.long	.Linfo_string212        # DW_AT_name
	.long	3075                    # DW_AT_type
	.byte	10                      # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x181a:0xc DW_TAG_member
	.long	.Linfo_string214        # DW_AT_name
	.long	3075                    # DW_AT_type
	.byte	10                      # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	67                      # Abbrev [67] 0x1827:0xe DW_TAG_subprogram
	.long	.Linfo_string249        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	626                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	13                      # Abbrev [13] 0x182f:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1835:0x12 DW_TAG_subprogram
	.long	.Linfo_string250        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	841                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1841:0x5 DW_TAG_formal_parameter
	.long	3075                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1847:0x17 DW_TAG_subprogram
	.long	.Linfo_string251        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	855                     # DW_AT_decl_line
	.long	6142                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1853:0x5 DW_TAG_formal_parameter
	.long	3075                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1858:0x5 DW_TAG_formal_parameter
	.long	3075                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x185e:0x12 DW_TAG_subprogram
	.long	.Linfo_string252        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x186a:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1870:0x1b DW_TAG_subprogram
	.long	.Linfo_string253        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x187b:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1880:0x5 DW_TAG_formal_parameter
	.long	5904                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1885:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x188b:0x1b DW_TAG_subprogram
	.long	.Linfo_string254        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	2625                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1896:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x189b:0x5 DW_TAG_formal_parameter
	.long	5904                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18a0:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x18a6:0x16 DW_TAG_subprogram
	.long	.Linfo_string255        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x18b1:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18b6:0x5 DW_TAG_formal_parameter
	.long	5904                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x18bc:0x7 DW_TAG_base_type
	.long	.Linfo_string256        # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	63                      # Abbrev [63] 0x18c3:0x16 DW_TAG_subprogram
	.long	.Linfo_string257        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x18ce:0x5 DW_TAG_formal_parameter
	.long	5757                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18d3:0x5 DW_TAG_formal_parameter
	.long	5904                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x18d9:0x7 DW_TAG_base_type
	.long	.Linfo_string258        # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	16                      # DW_AT_byte_size
	.byte	56                      # Abbrev [56] 0x18e0:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	5354                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x18e7:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	5362                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x18ee:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	5586                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x18f5:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	5386                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x18fc:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	5819                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1903:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	5294                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x190a:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	5306                    # DW_AT_import
	.byte	32                      # Abbrev [32] 0x1911:0x7 DW_TAG_base_type
	.long	.Linfo_string261        # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	16                      # DW_AT_byte_size
	.byte	56                      # Abbrev [56] 0x1918:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	4204                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x191f:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	5404                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1926:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	5428                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x192d:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	5446                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1934:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	5464                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x193b:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	5540                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1942:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	6115                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1949:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	5600                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1950:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	5614                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1957:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	5637                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x195e:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	5655                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1965:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	5678                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x196c:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	5696                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1973:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	5719                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x197a:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	5762                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1981:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	5790                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1988:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	5833                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x198f:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	5845                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x1996:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	5868                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x199d:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	5882                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x19a4:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	5914                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x19ab:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	5941                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x19b2:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	5968                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x19b9:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	5986                    # DW_AT_import
	.byte	56                      # Abbrev [56] 0x19c0:0x7 DW_TAG_imported_declaration
	.byte	15                      # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	6024                    # DW_AT_import
	.byte	63                      # Abbrev [63] 0x19c7:0x11 DW_TAG_subprogram
	.long	.Linfo_string262        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x19d2:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x19d8:0x11 DW_TAG_subprogram
	.long	.Linfo_string263        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x19e3:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x19e9:0x11 DW_TAG_subprogram
	.long	.Linfo_string264        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x19f4:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x19fa:0x16 DW_TAG_subprogram
	.long	.Linfo_string265        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a05:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a0a:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1a10:0x11 DW_TAG_subprogram
	.long	.Linfo_string266        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a1b:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1a21:0x11 DW_TAG_subprogram
	.long	.Linfo_string267        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a2c:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1a32:0x11 DW_TAG_subprogram
	.long	.Linfo_string268        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a3d:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1a43:0x11 DW_TAG_subprogram
	.long	.Linfo_string269        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a4e:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1a54:0x11 DW_TAG_subprogram
	.long	.Linfo_string270        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a5f:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1a65:0x11 DW_TAG_subprogram
	.long	.Linfo_string271        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a70:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1a76:0x16 DW_TAG_subprogram
	.long	.Linfo_string272        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a81:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a86:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1a8c:0x16 DW_TAG_subprogram
	.long	.Linfo_string273        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a97:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a9c:0x5 DW_TAG_formal_parameter
	.long	6818                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1aa2:0x5 DW_TAG_pointer_type
	.long	1585                    # DW_AT_type
	.byte	63                      # Abbrev [63] 0x1aa7:0x16 DW_TAG_subprogram
	.long	.Linfo_string274        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ab2:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1ab7:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1abd:0x11 DW_TAG_subprogram
	.long	.Linfo_string275        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ac8:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1ace:0x11 DW_TAG_subprogram
	.long	.Linfo_string276        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ad9:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1adf:0x16 DW_TAG_subprogram
	.long	.Linfo_string277        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1aea:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1aef:0x5 DW_TAG_formal_parameter
	.long	6901                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1af5:0x5 DW_TAG_pointer_type
	.long	5421                    # DW_AT_type
	.byte	63                      # Abbrev [63] 0x1afa:0x16 DW_TAG_subprogram
	.long	.Linfo_string278        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b05:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b0a:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1b10:0x11 DW_TAG_subprogram
	.long	.Linfo_string279        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b1b:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1b21:0x11 DW_TAG_subprogram
	.long	.Linfo_string280        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b2c:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1b32:0x11 DW_TAG_subprogram
	.long	.Linfo_string281        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b3d:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1b43:0x11 DW_TAG_subprogram
	.long	.Linfo_string282        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b4e:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1b54:0x11 DW_TAG_subprogram
	.long	.Linfo_string283        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b5f:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1b65:0xb DW_TAG_typedef
	.long	5421                    # DW_AT_type
	.long	.Linfo_string284        # DW_AT_name
	.byte	18                      # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x1b70:0xb DW_TAG_typedef
	.long	6332                    # DW_AT_type
	.long	.Linfo_string285        # DW_AT_name
	.byte	18                      # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.byte	63                      # Abbrev [63] 0x1b7b:0x11 DW_TAG_subprogram
	.long	.Linfo_string286        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b86:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1b8c:0x11 DW_TAG_subprogram
	.long	.Linfo_string287        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1b97:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1b9d:0x11 DW_TAG_subprogram
	.long	.Linfo_string288        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ba8:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1bae:0x11 DW_TAG_subprogram
	.long	.Linfo_string289        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1bb9:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1bbf:0x11 DW_TAG_subprogram
	.long	.Linfo_string290        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1bca:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1bd0:0x11 DW_TAG_subprogram
	.long	.Linfo_string291        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1bdb:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1be1:0x11 DW_TAG_subprogram
	.long	.Linfo_string292        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1bec:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1bf2:0x11 DW_TAG_subprogram
	.long	.Linfo_string293        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1bfd:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c03:0x11 DW_TAG_subprogram
	.long	.Linfo_string294        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c0e:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c14:0x11 DW_TAG_subprogram
	.long	.Linfo_string295        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c1f:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c25:0x11 DW_TAG_subprogram
	.long	.Linfo_string296        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c30:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c36:0x11 DW_TAG_subprogram
	.long	.Linfo_string297        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c41:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c47:0x16 DW_TAG_subprogram
	.long	.Linfo_string298        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c52:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c57:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c5d:0x16 DW_TAG_subprogram
	.long	.Linfo_string299        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c68:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c6d:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c73:0x16 DW_TAG_subprogram
	.long	.Linfo_string300        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c7e:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c83:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c89:0x11 DW_TAG_subprogram
	.long	.Linfo_string301        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1c94:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1c9a:0x11 DW_TAG_subprogram
	.long	.Linfo_string302        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ca5:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1cab:0x11 DW_TAG_subprogram
	.long	.Linfo_string303        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1cb6:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1cbc:0x11 DW_TAG_subprogram
	.long	.Linfo_string304        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1cc7:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1ccd:0x11 DW_TAG_subprogram
	.long	.Linfo_string305        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1cd8:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1cde:0x11 DW_TAG_subprogram
	.long	.Linfo_string306        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ce9:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1cef:0x11 DW_TAG_subprogram
	.long	.Linfo_string307        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1cfa:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1d00:0x11 DW_TAG_subprogram
	.long	.Linfo_string308        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d0b:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1d11:0x11 DW_TAG_subprogram
	.long	.Linfo_string309        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d1c:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1d22:0x11 DW_TAG_subprogram
	.long	.Linfo_string310        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d2d:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1d33:0x11 DW_TAG_subprogram
	.long	.Linfo_string311        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d3e:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1d44:0x11 DW_TAG_subprogram
	.long	.Linfo_string312        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d4f:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1d55:0x17 DW_TAG_subprogram
	.long	.Linfo_string313        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d61:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d66:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1d6c:0x17 DW_TAG_subprogram
	.long	.Linfo_string314        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d78:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d7d:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1d83:0x17 DW_TAG_subprogram
	.long	.Linfo_string315        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d8f:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d94:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1d9a:0x1c DW_TAG_subprogram
	.long	.Linfo_string316        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1da6:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1dab:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1db0:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1db6:0x1c DW_TAG_subprogram
	.long	.Linfo_string317        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1dc2:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1dc7:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1dcc:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1dd2:0x1c DW_TAG_subprogram
	.long	.Linfo_string318        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1dde:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1de3:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1de8:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1dee:0x17 DW_TAG_subprogram
	.long	.Linfo_string319        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1dfa:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1dff:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1e05:0x17 DW_TAG_subprogram
	.long	.Linfo_string320        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1e11:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1e16:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1e1c:0x17 DW_TAG_subprogram
	.long	.Linfo_string321        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1e28:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1e2d:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1e33:0x17 DW_TAG_subprogram
	.long	.Linfo_string322        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1e3f:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1e44:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1e4a:0x17 DW_TAG_subprogram
	.long	.Linfo_string323        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1e56:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1e5b:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1e61:0x17 DW_TAG_subprogram
	.long	.Linfo_string324        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1e6d:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1e72:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1e78:0x16 DW_TAG_subprogram
	.long	.Linfo_string325        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1e83:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1e88:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1e8e:0x16 DW_TAG_subprogram
	.long	.Linfo_string326        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1e99:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1e9e:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1ea4:0x16 DW_TAG_subprogram
	.long	.Linfo_string327        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1eaf:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1eb4:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1eba:0x12 DW_TAG_subprogram
	.long	.Linfo_string328        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ec6:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1ecc:0x12 DW_TAG_subprogram
	.long	.Linfo_string329        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ed8:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1ede:0x12 DW_TAG_subprogram
	.long	.Linfo_string330        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1eea:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1ef0:0x11 DW_TAG_subprogram
	.long	.Linfo_string331        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1efb:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1f01:0x11 DW_TAG_subprogram
	.long	.Linfo_string332        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f0c:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1f12:0x11 DW_TAG_subprogram
	.long	.Linfo_string333        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f1d:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1f23:0x12 DW_TAG_subprogram
	.long	.Linfo_string334        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f2f:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1f35:0x12 DW_TAG_subprogram
	.long	.Linfo_string335        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f41:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1f47:0x12 DW_TAG_subprogram
	.long	.Linfo_string336        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f53:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1f59:0x12 DW_TAG_subprogram
	.long	.Linfo_string337        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f65:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1f6b:0x12 DW_TAG_subprogram
	.long	.Linfo_string338        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f77:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1f7d:0x12 DW_TAG_subprogram
	.long	.Linfo_string339        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	3075                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f89:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1f8f:0x11 DW_TAG_subprogram
	.long	.Linfo_string340        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f9a:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1fa0:0x11 DW_TAG_subprogram
	.long	.Linfo_string341        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1fab:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1fb1:0x11 DW_TAG_subprogram
	.long	.Linfo_string342        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1fbc:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1fc2:0x11 DW_TAG_subprogram
	.long	.Linfo_string343        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1fcd:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1fd3:0x11 DW_TAG_subprogram
	.long	.Linfo_string344        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1fde:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1fe4:0x11 DW_TAG_subprogram
	.long	.Linfo_string345        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1fef:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x1ff5:0x11 DW_TAG_subprogram
	.long	.Linfo_string346        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2000:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x2006:0x11 DW_TAG_subprogram
	.long	.Linfo_string347        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2011:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x2017:0x11 DW_TAG_subprogram
	.long	.Linfo_string348        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2022:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2028:0x12 DW_TAG_subprogram
	.long	.Linfo_string349        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2034:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x203a:0x12 DW_TAG_subprogram
	.long	.Linfo_string350        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2046:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x204c:0x12 DW_TAG_subprogram
	.long	.Linfo_string351        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2058:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x205e:0x12 DW_TAG_subprogram
	.long	.Linfo_string352        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x206a:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2070:0x12 DW_TAG_subprogram
	.long	.Linfo_string353        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x207c:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2082:0x12 DW_TAG_subprogram
	.long	.Linfo_string354        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.long	5347                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x208e:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x2094:0x11 DW_TAG_subprogram
	.long	.Linfo_string355        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x209f:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x20a5:0x11 DW_TAG_subprogram
	.long	.Linfo_string356        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x20b0:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x20b6:0x11 DW_TAG_subprogram
	.long	.Linfo_string357        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x20c1:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x20c7:0x12 DW_TAG_subprogram
	.long	.Linfo_string358        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x20d3:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x20d9:0x12 DW_TAG_subprogram
	.long	.Linfo_string359        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x20e5:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x20eb:0x12 DW_TAG_subprogram
	.long	.Linfo_string360        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x20f7:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x20fd:0x17 DW_TAG_subprogram
	.long	.Linfo_string361        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2109:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x210e:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2114:0x17 DW_TAG_subprogram
	.long	.Linfo_string362        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2120:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2125:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x212b:0x17 DW_TAG_subprogram
	.long	.Linfo_string363        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2137:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x213c:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2142:0x17 DW_TAG_subprogram
	.long	.Linfo_string364        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x214e:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2153:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2159:0x17 DW_TAG_subprogram
	.long	.Linfo_string365        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2165:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x216a:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2170:0x17 DW_TAG_subprogram
	.long	.Linfo_string366        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x217c:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2181:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2187:0x17 DW_TAG_subprogram
	.long	.Linfo_string367        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2193:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2198:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x219e:0x17 DW_TAG_subprogram
	.long	.Linfo_string368        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x21aa:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21af:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x21b5:0x17 DW_TAG_subprogram
	.long	.Linfo_string369        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x21c1:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21c6:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x21cc:0x1c DW_TAG_subprogram
	.long	.Linfo_string370        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x21d8:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21dd:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21e2:0x5 DW_TAG_formal_parameter
	.long	6818                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x21e8:0x1c DW_TAG_subprogram
	.long	.Linfo_string371        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x21f4:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21f9:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x21fe:0x5 DW_TAG_formal_parameter
	.long	6818                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2204:0x1c DW_TAG_subprogram
	.long	.Linfo_string372        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2210:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2215:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x221a:0x5 DW_TAG_formal_parameter
	.long	6818                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2220:0x12 DW_TAG_subprogram
	.long	.Linfo_string373        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x222c:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2232:0x12 DW_TAG_subprogram
	.long	.Linfo_string374        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x223e:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2244:0x12 DW_TAG_subprogram
	.long	.Linfo_string375        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2250:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2256:0x12 DW_TAG_subprogram
	.long	.Linfo_string376        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2262:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2268:0x12 DW_TAG_subprogram
	.long	.Linfo_string377        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2274:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x227a:0x12 DW_TAG_subprogram
	.long	.Linfo_string378        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2286:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x228c:0x17 DW_TAG_subprogram
	.long	.Linfo_string379        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2298:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x229d:0x5 DW_TAG_formal_parameter
	.long	5347                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x22a3:0x17 DW_TAG_subprogram
	.long	.Linfo_string380        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x22af:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x22b4:0x5 DW_TAG_formal_parameter
	.long	5347                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x22ba:0x17 DW_TAG_subprogram
	.long	.Linfo_string381        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x22c6:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x22cb:0x5 DW_TAG_formal_parameter
	.long	5347                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x22d1:0x17 DW_TAG_subprogram
	.long	.Linfo_string382        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x22dd:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x22e2:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x22e8:0x17 DW_TAG_subprogram
	.long	.Linfo_string383        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x22f4:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x22f9:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x22ff:0x17 DW_TAG_subprogram
	.long	.Linfo_string384        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x230b:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2310:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x2316:0x11 DW_TAG_subprogram
	.long	.Linfo_string385        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2321:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x2327:0x11 DW_TAG_subprogram
	.long	.Linfo_string386        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2332:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	63                      # Abbrev [63] 0x2338:0x11 DW_TAG_subprogram
	.long	.Linfo_string387        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	235                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2343:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x2349:0x12 DW_TAG_subprogram
	.long	.Linfo_string388        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	5421                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2355:0x5 DW_TAG_formal_parameter
	.long	5421                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x235b:0x12 DW_TAG_subprogram
	.long	.Linfo_string389        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	6332                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2367:0x5 DW_TAG_formal_parameter
	.long	6332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x236d:0x12 DW_TAG_subprogram
	.long	.Linfo_string390        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	6361                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2379:0x5 DW_TAG_formal_parameter
	.long	6361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	56                      # Abbrev [56] 0x237f:0x7 DW_TAG_imported_declaration
	.byte	19                      # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	4204                    # DW_AT_import
	.byte	31                      # Abbrev [31] 0x2386:0x5 DW_TAG_pointer_type
	.long	6361                    # DW_AT_type
	.byte	56                      # Abbrev [56] 0x238b:0x7 DW_TAG_imported_declaration
	.byte	19                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	5248                    # DW_AT_import
	.byte	2                       # Abbrev [2] 0x2392:0x318 DW_TAG_namespace
	.long	.Linfo_string392        # DW_AT_name
	.byte	2                       # Abbrev [2] 0x2397:0x312 DW_TAG_namespace
	.long	.Linfo_string471        # DW_AT_name
	.byte	70                      # Abbrev [70] 0x239c:0x30c DW_TAG_class_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string472        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	22                      # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x23a5:0x7 DW_TAG_inheritance
	.long	2663                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	52                      # Abbrev [52] 0x23ac:0xe DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x23b4:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x23ba:0xe DW_TAG_subprogram
	.long	.Linfo_string473        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x23c2:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x23c8:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x23d0:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x23d5:0x5 DW_TAG_formal_parameter
	.long	11544                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x23db:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x23e3:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x23e8:0x5 DW_TAG_formal_parameter
	.long	11554                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x23ee:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x23f6:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x23fb:0x5 DW_TAG_formal_parameter
	.long	3204                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2401:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2409:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x240e:0x5 DW_TAG_formal_parameter
	.long	11564                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2414:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x241c:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2421:0x5 DW_TAG_formal_parameter
	.long	1786                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2427:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x242f:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2434:0x5 DW_TAG_formal_parameter
	.long	1755                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x243a:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2442:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2447:0x5 DW_TAG_formal_parameter
	.long	11585                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x244d:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2455:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x245a:0x5 DW_TAG_formal_parameter
	.long	2468                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2460:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2468:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x246d:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2473:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x247b:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2480:0x5 DW_TAG_formal_parameter
	.long	2614                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2486:0x13 DW_TAG_subprogram
	.long	.Linfo_string472        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x248e:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2493:0x5 DW_TAG_formal_parameter
	.long	11596                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2499:0x1b DW_TAG_subprogram
	.long	.Linfo_string476        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x24a9:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x24ae:0x5 DW_TAG_formal_parameter
	.long	11554                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x24b4:0x1b DW_TAG_subprogram
	.long	.Linfo_string477        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x24c4:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x24c9:0x5 DW_TAG_formal_parameter
	.long	11544                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x24cf:0x1b DW_TAG_subprogram
	.long	.Linfo_string478        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x24df:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x24e4:0x5 DW_TAG_formal_parameter
	.long	3204                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x24ea:0x1b DW_TAG_subprogram
	.long	.Linfo_string479        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x24fa:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x24ff:0x5 DW_TAG_formal_parameter
	.long	11564                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2505:0x1b DW_TAG_subprogram
	.long	.Linfo_string480        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2515:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x251a:0x5 DW_TAG_formal_parameter
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2520:0x1b DW_TAG_subprogram
	.long	.Linfo_string481        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2530:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2535:0x5 DW_TAG_formal_parameter
	.long	1786                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x253b:0x1b DW_TAG_subprogram
	.long	.Linfo_string482        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x254b:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2550:0x5 DW_TAG_formal_parameter
	.long	1755                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2556:0x1b DW_TAG_subprogram
	.long	.Linfo_string483        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2566:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x256b:0x5 DW_TAG_formal_parameter
	.long	11585                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2571:0x1b DW_TAG_subprogram
	.long	.Linfo_string484        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2581:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2586:0x5 DW_TAG_formal_parameter
	.long	2468                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x258c:0x1b DW_TAG_subprogram
	.long	.Linfo_string485        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x259c:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x25a1:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x25a7:0x1b DW_TAG_subprogram
	.long	.Linfo_string486        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x25b7:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x25bc:0x5 DW_TAG_formal_parameter
	.long	3064                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x25c2:0x1b DW_TAG_subprogram
	.long	.Linfo_string487        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x25d2:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x25d7:0x5 DW_TAG_formal_parameter
	.long	2614                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x25dd:0x1b DW_TAG_subprogram
	.long	.Linfo_string488        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	11606                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x25ed:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x25f2:0x5 DW_TAG_formal_parameter
	.long	11596                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x25f8:0x16 DW_TAG_subprogram
	.long	.Linfo_string489        # DW_AT_linkage_name
	.long	.Linfo_string490        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2608:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x260e:0x1b DW_TAG_subprogram
	.long	.Linfo_string491        # DW_AT_linkage_name
	.long	.Linfo_string492        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x261e:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2623:0x5 DW_TAG_formal_parameter
	.long	11611                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2629:0x1b DW_TAG_subprogram
	.long	.Linfo_string493        # DW_AT_linkage_name
	.long	.Linfo_string494        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2639:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x263e:0x5 DW_TAG_formal_parameter
	.long	2647                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2644:0x1b DW_TAG_subprogram
	.long	.Linfo_string495        # DW_AT_linkage_name
	.long	.Linfo_string496        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2654:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2659:0x5 DW_TAG_formal_parameter
	.long	2647                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x265f:0x16 DW_TAG_subprogram
	.long	.Linfo_string497        # DW_AT_linkage_name
	.long	.Linfo_string498        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	2446                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x266f:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2675:0x17 DW_TAG_subprogram
	.long	.Linfo_string499        # DW_AT_linkage_name
	.long	.Linfo_string500        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2681:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2686:0x5 DW_TAG_formal_parameter
	.long	11611                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x268c:0x1b DW_TAG_subprogram
	.long	.Linfo_string501        # DW_AT_linkage_name
	.long	.Linfo_string502        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x269c:0x5 DW_TAG_formal_parameter
	.long	11539                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x26a1:0x5 DW_TAG_formal_parameter
	.long	11554                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	71                      # Abbrev [71] 0x26aa:0x7 DW_TAG_imported_module
	.byte	4                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	9106                    # DW_AT_import
	.byte	70                      # Abbrev [70] 0x26b1:0x25 DW_TAG_class_type
	.byte	5                       # DW_AT_calling_convention
	.long	.Linfo_string394        # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.byte	50                      # Abbrev [50] 0x26ba:0xd DW_TAG_member
	.long	.Linfo_string393        # DW_AT_name
	.long	1510                    # DW_AT_type
	.byte	20                      # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	52                      # Abbrev [52] 0x26c7:0xe DW_TAG_subprogram
	.long	.Linfo_string394        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x26cf:0x5 DW_TAG_formal_parameter
	.long	9942                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x26d6:0x5 DW_TAG_pointer_type
	.long	9905                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x26db:0x216 DW_TAG_class_type
	.long	11011                   # DW_AT_containing_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string450        # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	21                      # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x26e8:0x7 DW_TAG_inheritance
	.long	10481                   # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	52                      # Abbrev [52] 0x26ef:0xe DW_TAG_subprogram
	.long	.Linfo_string427        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x26f7:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x26fd:0x16 DW_TAG_subprogram
	.long	.Linfo_string428        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	9947                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x270d:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2713:0x13 DW_TAG_subprogram
	.long	.Linfo_string427        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x271b:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2720:0x5 DW_TAG_formal_parameter
	.long	11162                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2726:0x1b DW_TAG_subprogram
	.long	.Linfo_string429        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	11172                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2736:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x273b:0x5 DW_TAG_formal_parameter
	.long	11162                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2741:0x1b DW_TAG_subprogram
	.long	.Linfo_string430        # DW_AT_linkage_name
	.long	.Linfo_string400        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	11172                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2751:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2756:0x5 DW_TAG_formal_parameter
	.long	11162                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x275c:0x1b DW_TAG_subprogram
	.long	.Linfo_string431        # DW_AT_linkage_name
	.long	.Linfo_string406        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	11177                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x276c:0x5 DW_TAG_formal_parameter
	.long	11187                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2771:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2777:0x1b DW_TAG_subprogram
	.long	.Linfo_string432        # DW_AT_linkage_name
	.long	.Linfo_string406        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	11192                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2787:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x278c:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2792:0x16 DW_TAG_subprogram
	.long	.Linfo_string433        # DW_AT_linkage_name
	.long	.Linfo_string409        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	11192                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x27a2:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x27a8:0x16 DW_TAG_subprogram
	.long	.Linfo_string434        # DW_AT_linkage_name
	.long	.Linfo_string409        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	11177                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x27b8:0x5 DW_TAG_formal_parameter
	.long	11187                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x27be:0x16 DW_TAG_subprogram
	.long	.Linfo_string435        # DW_AT_linkage_name
	.long	.Linfo_string412        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	11192                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x27ce:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x27d4:0x16 DW_TAG_subprogram
	.long	.Linfo_string436        # DW_AT_linkage_name
	.long	.Linfo_string412        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	11177                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x27e4:0x5 DW_TAG_formal_parameter
	.long	11187                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x27ea:0x1b DW_TAG_subprogram
	.long	.Linfo_string437        # DW_AT_linkage_name
	.long	.Linfo_string402        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x27fa:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x27ff:0x5 DW_TAG_formal_parameter
	.long	11177                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2805:0x1c DW_TAG_subprogram
	.long	.Linfo_string438        # DW_AT_linkage_name
	.long	.Linfo_string404        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2811:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2816:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x281b:0x5 DW_TAG_formal_parameter
	.long	11177                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	72                      # Abbrev [72] 0x2821:0x24 DW_TAG_subprogram
	.long	.Linfo_string439        # DW_AT_linkage_name
	.long	.Linfo_string440        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	2
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	9947                    # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x2835:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x283a:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x283f:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2845:0x1b DW_TAG_subprogram
	.long	.Linfo_string441        # DW_AT_linkage_name
	.long	.Linfo_string442        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2855:0x5 DW_TAG_formal_parameter
	.long	11187                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x285a:0x5 DW_TAG_formal_parameter
	.long	11177                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2860:0x1b DW_TAG_subprogram
	.long	.Linfo_string443        # DW_AT_linkage_name
	.long	.Linfo_string417        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2870:0x5 DW_TAG_formal_parameter
	.long	11187                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2875:0x5 DW_TAG_formal_parameter
	.long	11177                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x287b:0x1b DW_TAG_subprogram
	.long	.Linfo_string444        # DW_AT_linkage_name
	.long	.Linfo_string445        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x288b:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2890:0x5 DW_TAG_formal_parameter
	.long	11177                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	73                      # Abbrev [73] 0x2896:0x1d DW_TAG_subprogram
	.long	.Linfo_string446        # DW_AT_linkage_name
	.long	.Linfo_string424        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x28a3:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x28a8:0x5 DW_TAG_formal_parameter
	.long	11126                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28ad:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	74                      # Abbrev [74] 0x28b3:0x21 DW_TAG_subprogram
	.long	.Linfo_string447        # DW_AT_linkage_name
	.long	.Linfo_string448        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x28c4:0x5 DW_TAG_formal_parameter
	.long	11152                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28c9:0x5 DW_TAG_formal_parameter
	.long	11152                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x28ce:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	73                      # Abbrev [73] 0x28d4:0x13 DW_TAG_subprogram
	.long	.Linfo_string449        # DW_AT_linkage_name
	.long	.Linfo_string424        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x28e1:0x5 DW_TAG_formal_parameter
	.long	11157                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x28e7:0x9 DW_TAG_template_type_parameter
	.long	210                     # DW_AT_type
	.long	.Linfo_string200        # DW_AT_name
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x28f1:0xb DW_TAG_typedef
	.long	10492                   # DW_AT_type
	.long	.Linfo_string426        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x28fc:0x207 DW_TAG_class_type
	.long	11011                   # DW_AT_containing_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string425        # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	21                      # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x2909:0x7 DW_TAG_inheritance
	.long	11011                   # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	52                      # Abbrev [52] 0x2910:0xe DW_TAG_subprogram
	.long	.Linfo_string397        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2918:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x291e:0x13 DW_TAG_subprogram
	.long	.Linfo_string397        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2926:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x292b:0x5 DW_TAG_formal_parameter
	.long	11091                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2931:0x1b DW_TAG_subprogram
	.long	.Linfo_string398        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	11101                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2941:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2946:0x5 DW_TAG_formal_parameter
	.long	11091                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x294c:0x1b DW_TAG_subprogram
	.long	.Linfo_string399        # DW_AT_linkage_name
	.long	.Linfo_string400        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	11101                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x295c:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2961:0x5 DW_TAG_formal_parameter
	.long	11091                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2967:0x1b DW_TAG_subprogram
	.long	.Linfo_string401        # DW_AT_linkage_name
	.long	.Linfo_string402        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2977:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x297c:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2982:0x1c DW_TAG_subprogram
	.long	.Linfo_string403        # DW_AT_linkage_name
	.long	.Linfo_string404        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x298e:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2993:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2998:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x299e:0x1b DW_TAG_subprogram
	.long	.Linfo_string405        # DW_AT_linkage_name
	.long	.Linfo_string406        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	11106                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x29ae:0x5 DW_TAG_formal_parameter
	.long	11116                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x29b3:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x29b9:0x1b DW_TAG_subprogram
	.long	.Linfo_string407        # DW_AT_linkage_name
	.long	.Linfo_string406        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	11121                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x29c9:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x29ce:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x29d4:0x16 DW_TAG_subprogram
	.long	.Linfo_string408        # DW_AT_linkage_name
	.long	.Linfo_string409        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	11106                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x29e4:0x5 DW_TAG_formal_parameter
	.long	11116                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x29ea:0x16 DW_TAG_subprogram
	.long	.Linfo_string410        # DW_AT_linkage_name
	.long	.Linfo_string409        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	11121                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x29fa:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2a00:0x16 DW_TAG_subprogram
	.long	.Linfo_string411        # DW_AT_linkage_name
	.long	.Linfo_string412        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	11106                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2a10:0x5 DW_TAG_formal_parameter
	.long	11116                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2a16:0x16 DW_TAG_subprogram
	.long	.Linfo_string413        # DW_AT_linkage_name
	.long	.Linfo_string412        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	11121                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2a26:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2a2c:0x1c DW_TAG_subprogram
	.long	.Linfo_string414        # DW_AT_linkage_name
	.long	.Linfo_string415        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2a38:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2a3d:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a42:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2a48:0x25 DW_TAG_subprogram
	.long	.Linfo_string416        # DW_AT_linkage_name
	.long	.Linfo_string417        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2a58:0x5 DW_TAG_formal_parameter
	.long	11116                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2a5d:0x5 DW_TAG_formal_parameter
	.long	11106                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a62:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2a67:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2a6d:0x1b DW_TAG_subprogram
	.long	.Linfo_string418        # DW_AT_linkage_name
	.long	.Linfo_string417        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2a7d:0x5 DW_TAG_formal_parameter
	.long	11116                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2a82:0x5 DW_TAG_formal_parameter
	.long	11106                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x2a88:0x1b DW_TAG_subprogram
	.long	.Linfo_string419        # DW_AT_linkage_name
	.long	.Linfo_string420        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2a98:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2a9d:0x5 DW_TAG_formal_parameter
	.long	11106                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2aa3:0x26 DW_TAG_subprogram
	.long	.Linfo_string421        # DW_AT_linkage_name
	.long	.Linfo_string422        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	13                      # Abbrev [13] 0x2aaf:0x5 DW_TAG_formal_parameter
	.long	2583                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2ab4:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2ab9:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2abe:0x5 DW_TAG_formal_parameter
	.long	11126                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2ac3:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2ac9:0x1c DW_TAG_subprogram
	.long	.Linfo_string423        # DW_AT_linkage_name
	.long	.Linfo_string424        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2ad5:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2ada:0x5 DW_TAG_formal_parameter
	.long	11126                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2adf:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x2ae5:0x9 DW_TAG_template_type_parameter
	.long	2588                    # DW_AT_type
	.long	.Linfo_string200        # DW_AT_name
	.byte	18                      # Abbrev [18] 0x2aee:0x14 DW_TAG_subprogram
	.long	.Linfo_string586        # DW_AT_name
	.byte	1                       # DW_AT_virtuality
	.byte	2                       # DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.long	10492                   # DW_AT_containing_type
	.byte	8                       # Abbrev [8] 0x2afc:0x5 DW_TAG_formal_parameter
	.long	11086                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	75                      # Abbrev [75] 0x2b03:0x4b DW_TAG_class_type
	.long	.Linfo_string396        # DW_AT_name
                                        # DW_AT_declaration
	.byte	54                      # Abbrev [54] 0x2b08:0x16 DW_TAG_subprogram
	.long	.Linfo_string503        # DW_AT_linkage_name
	.long	.Linfo_string504        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2b18:0x5 DW_TAG_formal_parameter
	.long	11749                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x2b1e:0x13 DW_TAG_subprogram
	.long	.Linfo_string396        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x2b26:0x5 DW_TAG_formal_parameter
	.long	16659                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2b2b:0x5 DW_TAG_formal_parameter
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x2b31:0x1c DW_TAG_subprogram
	.long	.Linfo_string587        # DW_AT_linkage_name
	.long	.Linfo_string588        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	2                       # DW_AT_accessibility
                                        # DW_ACCESS_protected
	.byte	8                       # Abbrev [8] 0x2b3d:0x5 DW_TAG_formal_parameter
	.long	11749                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x2b42:0x5 DW_TAG_formal_parameter
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b47:0x5 DW_TAG_formal_parameter
	.long	16763                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x2b4e:0x5 DW_TAG_pointer_type
	.long	10492                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2b53:0x5 DW_TAG_reference_type
	.long	11096                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2b58:0x5 DW_TAG_const_type
	.long	10492                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2b5d:0x5 DW_TAG_reference_type
	.long	10492                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2b62:0x5 DW_TAG_reference_type
	.long	11111                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2b67:0x5 DW_TAG_const_type
	.long	2588                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x2b6c:0x5 DW_TAG_pointer_type
	.long	11096                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2b71:0x5 DW_TAG_reference_type
	.long	2588                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x2b76:0x5 DW_TAG_pointer_type
	.long	11131                   # DW_AT_type
	.byte	66                      # Abbrev [66] 0x2b7b:0x15 DW_TAG_subroutine_type
	.long	1585                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b80:0x5 DW_TAG_formal_parameter
	.long	11152                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b85:0x5 DW_TAG_formal_parameter
	.long	11152                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b8a:0x5 DW_TAG_formal_parameter
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x2b90:0x5 DW_TAG_pointer_type
	.long	11111                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x2b95:0x5 DW_TAG_pointer_type
	.long	9947                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2b9a:0x5 DW_TAG_reference_type
	.long	11167                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2b9f:0x5 DW_TAG_const_type
	.long	9947                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2ba4:0x5 DW_TAG_reference_type
	.long	9947                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2ba9:0x5 DW_TAG_reference_type
	.long	11182                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2bae:0x5 DW_TAG_const_type
	.long	210                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x2bb3:0x5 DW_TAG_pointer_type
	.long	11167                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2bb8:0x5 DW_TAG_reference_type
	.long	210                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x2bbd:0x5 DW_TAG_pointer_type
	.long	282                     # DW_AT_type
	.byte	76                      # Abbrev [76] 0x2bc2:0x2f DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11226                   # DW_AT_object_pointer
	.byte	66                      # DW_AT_decl_line
	.long	747                     # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x2bda:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	78                      # Abbrev [78] 0x2be3:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	.Linfo_string641        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	76                      # Abbrev [76] 0x2bf1:0x63 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11273                   # DW_AT_object_pointer
	.byte	66                      # DW_AT_decl_line
	.long	782                     # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x2c09:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x2c12:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string643        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	78                      # Abbrev [78] 0x2c21:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string644        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	3230                    # DW_AT_type
	.byte	78                      # Abbrev [78] 0x2c2e:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string645        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	3235                    # DW_AT_type
	.byte	78                      # Abbrev [78] 0x2c3b:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	88
	.long	.Linfo_string646        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	3240                    # DW_AT_type
	.byte	79                      # Abbrev [79] 0x2c48:0xb DW_TAG_variable
	.long	.Linfo_string647        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	17298                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	76                      # Abbrev [76] 0x2c54:0x2f DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11372                   # DW_AT_object_pointer
	.byte	67                      # DW_AT_decl_line
	.long	832                     # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x2c6c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	78                      # Abbrev [78] 0x2c75:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	.Linfo_string641        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	76                      # Abbrev [76] 0x2c83:0x3e DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11419                   # DW_AT_object_pointer
	.byte	67                      # DW_AT_decl_line
	.long	867                     # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x2c9b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	80                      # Abbrev [80] 0x2ca4:0x7 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	80                      # Abbrev [80] 0x2cab:0x7 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	3230                    # DW_AT_type
	.byte	80                      # Abbrev [80] 0x2cb2:0x7 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	3235                    # DW_AT_type
	.byte	80                      # Abbrev [80] 0x2cb9:0x7 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	3240                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	76                      # Abbrev [76] 0x2cc1:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11481                   # DW_AT_object_pointer
	.byte	69                      # DW_AT_decl_line
	.long	707                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x2cd9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x2ce6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string645        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	1499                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2cf5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string649        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	2647                    # DW_AT_type
	.byte	82                      # Abbrev [82] 0x2d04:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string648        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	9116                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x2d13:0x5 DW_TAG_pointer_type
	.long	9116                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2d18:0x5 DW_TAG_reference_type
	.long	11549                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2d1d:0x5 DW_TAG_const_type
	.long	2652                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2d22:0x5 DW_TAG_reference_type
	.long	11559                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2d27:0x5 DW_TAG_const_type
	.long	9116                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x2d2c:0xb DW_TAG_typedef
	.long	11575                   # DW_AT_type
	.long	.Linfo_string474        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x2d37:0x5 DW_TAG_pointer_type
	.long	11580                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2d3c:0x5 DW_TAG_const_type
	.long	1470                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x2d41:0xb DW_TAG_typedef
	.long	2980                    # DW_AT_type
	.long	.Linfo_string475        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	43                      # Abbrev [43] 0x2d4c:0x5 DW_TAG_reference_type
	.long	11601                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2d51:0x5 DW_TAG_const_type
	.long	3148                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x2d56:0x5 DW_TAG_reference_type
	.long	9116                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x2d5b:0x5 DW_TAG_pointer_type
	.long	11549                   # DW_AT_type
	.byte	83                      # Abbrev [83] 0x2d60:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11643                   # DW_AT_object_pointer
	.long	.Linfo_string589        # DW_AT_linkage_name
	.long	9132                    # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x2d7b:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17308                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x2d87:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11682                   # DW_AT_object_pointer
	.long	.Linfo_string590        # DW_AT_linkage_name
	.long	9146                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x2da2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17308                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	76                      # Abbrev [76] 0x2db0:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11720                   # DW_AT_object_pointer
	.byte	81                      # DW_AT_decl_line
	.long	577                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x2dc8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x2dd5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string650        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	2642                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x2de5:0x5 DW_TAG_pointer_type
	.long	11754                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x2dea:0x5 DW_TAG_const_type
	.long	11011                   # DW_AT_type
	.byte	85                      # Abbrev [85] 0x2def:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11782                   # DW_AT_object_pointer
	.long	11016                   # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x2e06:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17313                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	76                      # Abbrev [76] 0x2e12:0xb4 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11818                   # DW_AT_object_pointer
	.byte	183                     # DW_AT_decl_line
	.long	612                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x2e2a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x2e37:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string643        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2e46:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string645        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	1499                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2e55:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string649        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	2647                    # DW_AT_type
	.byte	82                      # Abbrev [82] 0x2e64:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string648        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	9116                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x2e72:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string652        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	11177                   # DW_AT_type
	.byte	86                      # Abbrev [86] 0x2e81:0x1d DW_TAG_lexical_block
	.quad	.Ltmp71                 # DW_AT_low_pc
	.long	.Ltmp77-.Ltmp71         # DW_AT_high_pc
	.byte	23                      # Abbrev [23] 0x2e8e:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string651        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	1610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	86                      # Abbrev [86] 0x2e9e:0x27 DW_TAG_lexical_block
	.quad	.Ltmp79                 # DW_AT_low_pc
	.long	.Ltmp83-.Ltmp79         # DW_AT_high_pc
	.byte	82                      # Abbrev [82] 0x2eab:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string651        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	17318                   # DW_AT_type
	.byte	79                      # Abbrev [79] 0x2eb9:0xb DW_TAG_variable
	.long	.Linfo_string653        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x2ec6:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	11997                   # DW_AT_object_pointer
	.long	10103                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x2edd:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17331                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x2eea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string643        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x2efa:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	12049                   # DW_AT_object_pointer
	.long	3646                    # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x2f11:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17336                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	76                      # Abbrev [76] 0x2f1d:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	12085                   # DW_AT_object_pointer
	.byte	215                     # DW_AT_decl_line
	.long	502                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x2f35:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x2f42:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string505        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	2594                    # DW_AT_type
	.byte	80                      # Abbrev [80] 0x2f51:0x7 DW_TAG_formal_parameter
	.byte	4                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	2604                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2f58:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string654        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	2632                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	87                      # Abbrev [87] 0x2f68:0x57 DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	12161                   # DW_AT_object_pointer
	.short	337                     # DW_AT_decl_line
	.long	371                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x2f81:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	88                      # Abbrev [88] 0x2f8e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string505        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	3885                    # DW_AT_type
	.byte	88                      # Abbrev [88] 0x2f9e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string654        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	2632                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x2fae:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string655        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	2446                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x2fbf:0x5 DW_TAG_pointer_type
	.long	12228                   # DW_AT_type
	.byte	70                      # Abbrev [70] 0x2fc4:0x189 DW_TAG_class_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string534        # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	23                      # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2fcd:0xc DW_TAG_member
	.long	.Linfo_string506        # DW_AT_name
	.long	12621                   # DW_AT_type
	.byte	23                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x2fd9:0xc DW_TAG_member
	.long	.Linfo_string507        # DW_AT_name
	.long	12621                   # DW_AT_type
	.byte	23                      # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x2fe5:0xc DW_TAG_member
	.long	.Linfo_string508        # DW_AT_name
	.long	12621                   # DW_AT_type
	.byte	23                      # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x2ff1:0xc DW_TAG_member
	.long	.Linfo_string509        # DW_AT_name
	.long	12626                   # DW_AT_type
	.byte	23                      # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x2ffd:0xc DW_TAG_member
	.long	.Linfo_string527        # DW_AT_name
	.long	2614                    # DW_AT_type
	.byte	23                      # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3009:0xc DW_TAG_member
	.long	.Linfo_string528        # DW_AT_name
	.long	1532                    # DW_AT_type
	.byte	23                      # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x3015:0xc DW_TAG_member
	.long	.Linfo_string529        # DW_AT_name
	.long	1786                    # DW_AT_type
	.byte	23                      # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	16                      # Abbrev [16] 0x3021:0x15 DW_TAG_subprogram
	.long	.Linfo_string530        # DW_AT_linkage_name
	.long	.Linfo_string531        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	1786                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x3030:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3036:0x15 DW_TAG_subprogram
	.long	.Linfo_string532        # DW_AT_linkage_name
	.long	.Linfo_string533        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	1755                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x3045:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x304b:0xe DW_TAG_subprogram
	.long	.Linfo_string534        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3053:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x3059:0xe DW_TAG_subprogram
	.long	.Linfo_string535        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3061:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3067:0x1b DW_TAG_subprogram
	.long	.Linfo_string536        # DW_AT_linkage_name
	.long	.Linfo_string537        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	1786                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3077:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x307c:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x3082:0x12 DW_TAG_subprogram
	.long	.Linfo_string538        # DW_AT_linkage_name
	.long	.Linfo_string187        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x308e:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x3094:0x17 DW_TAG_subprogram
	.long	.Linfo_string539        # DW_AT_linkage_name
	.long	.Linfo_string540        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x30a0:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x30a5:0x5 DW_TAG_formal_parameter
	.long	3885                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x30ab:0x12 DW_TAG_subprogram
	.long	.Linfo_string541        # DW_AT_linkage_name
	.long	.Linfo_string542        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x30b7:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x30bd:0x12 DW_TAG_subprogram
	.long	.Linfo_string543        # DW_AT_linkage_name
	.long	.Linfo_string544        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x30c9:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x30cf:0x1b DW_TAG_subprogram
	.long	.Linfo_string545        # DW_AT_linkage_name
	.long	.Linfo_string546        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	1786                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x30df:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x30e4:0x5 DW_TAG_formal_parameter
	.long	12958                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x30ea:0x16 DW_TAG_subprogram
	.long	.Linfo_string547        # DW_AT_linkage_name
	.long	.Linfo_string546        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	1755                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x30fa:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3100:0x20 DW_TAG_subprogram
	.long	.Linfo_string548        # DW_AT_linkage_name
	.long	.Linfo_string549        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1532                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3110:0x5 DW_TAG_formal_parameter
	.long	12953                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3115:0x5 DW_TAG_formal_parameter
	.long	12621                   # DW_AT_type
	.byte	13                      # Abbrev [13] 0x311a:0x5 DW_TAG_formal_parameter
	.long	1532                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3120:0x16 DW_TAG_subprogram
	.long	.Linfo_string550        # DW_AT_linkage_name
	.long	.Linfo_string551        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	2614                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3130:0x5 DW_TAG_formal_parameter
	.long	12963                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3136:0x16 DW_TAG_subprogram
	.long	.Linfo_string552        # DW_AT_linkage_name
	.long	.Linfo_string553        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1786                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3146:0x5 DW_TAG_formal_parameter
	.long	12963                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x314d:0x5 DW_TAG_pointer_type
	.long	1755                    # DW_AT_type
	.byte	70                      # Abbrev [70] 0x3152:0x12e DW_TAG_class_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string526        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	20                      # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x315b:0xc DW_TAG_member
	.long	.Linfo_string510        # DW_AT_name
	.long	3885                    # DW_AT_type
	.byte	20                      # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x3167:0xe DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x316f:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x3175:0x13 DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x317d:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3182:0x5 DW_TAG_formal_parameter
	.long	3885                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x3188:0x13 DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3190:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3195:0x5 DW_TAG_formal_parameter
	.long	12933                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x319b:0xe DW_TAG_subprogram
	.long	.Linfo_string512        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x31a3:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x31a9:0x12 DW_TAG_subprogram
	.long	.Linfo_string513        # DW_AT_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x31b5:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x31bb:0x16 DW_TAG_subprogram
	.long	.Linfo_string514        # DW_AT_linkage_name
	.long	.Linfo_string515        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	3885                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x31cb:0x5 DW_TAG_formal_parameter
	.long	12943                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x31d1:0x16 DW_TAG_subprogram
	.long	.Linfo_string516        # DW_AT_linkage_name
	.long	.Linfo_string517        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	12948                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x31e1:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x31e7:0x16 DW_TAG_subprogram
	.long	.Linfo_string518        # DW_AT_linkage_name
	.long	.Linfo_string519        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	3885                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x31f7:0x5 DW_TAG_formal_parameter
	.long	12943                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x31fd:0x1b DW_TAG_subprogram
	.long	.Linfo_string520        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	3885                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x320d:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3212:0x5 DW_TAG_formal_parameter
	.long	3885                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3218:0x1b DW_TAG_subprogram
	.long	.Linfo_string521        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	3885                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3228:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x322d:0x5 DW_TAG_formal_parameter
	.long	12933                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3233:0x16 DW_TAG_subprogram
	.long	.Linfo_string522        # DW_AT_linkage_name
	.long	.Linfo_string523        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	1786                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3243:0x5 DW_TAG_formal_parameter
	.long	12943                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x3249:0x17 DW_TAG_subprogram
	.long	.Linfo_string524        # DW_AT_linkage_name
	.long	.Linfo_string494        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3255:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x325a:0x5 DW_TAG_formal_parameter
	.long	3885                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3260:0x16 DW_TAG_subprogram
	.long	.Linfo_string525        # DW_AT_linkage_name
	.long	.Linfo_string496        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	3885                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3270:0x5 DW_TAG_formal_parameter
	.long	12928                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x3276:0x9 DW_TAG_template_type_parameter
	.long	3890                    # DW_AT_type
	.long	.Linfo_string200        # DW_AT_name
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x3280:0x5 DW_TAG_pointer_type
	.long	12626                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x3285:0x5 DW_TAG_reference_type
	.long	12938                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x328a:0x5 DW_TAG_const_type
	.long	12626                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x328f:0x5 DW_TAG_pointer_type
	.long	12938                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x3294:0x5 DW_TAG_pointer_type
	.long	3885                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x3299:0x5 DW_TAG_pointer_type
	.long	12228                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x329e:0x5 DW_TAG_reference_type
	.long	1755                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x32a3:0x5 DW_TAG_pointer_type
	.long	12968                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x32a8:0x5 DW_TAG_const_type
	.long	12228                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x32ad:0x5 DW_TAG_pointer_type
	.long	985                     # DW_AT_type
	.byte	87                      # Abbrev [87] 0x32b2:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13003                   # DW_AT_object_pointer
	.short	257                     # DW_AT_decl_line
	.long	1043                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x32cb:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17341                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	88                      # Abbrev [88] 0x32d8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string656        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	1543                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x32e8:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string655        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x32f9:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13072                   # DW_AT_object_pointer
	.long	12522                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3310:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	12223                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	87                      # Abbrev [87] 0x331e:0x126 DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13111                   # DW_AT_object_pointer
	.short	286                     # DW_AT_decl_line
	.long	340                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3337:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	88                      # Abbrev [88] 0x3344:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string505        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	3885                    # DW_AT_type
	.byte	88                      # Abbrev [88] 0x3354:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string654        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	2632                    # DW_AT_type
	.byte	90                      # Abbrev [90] 0x3364:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string651        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	12228                   # DW_AT_type
	.byte	89                      # Abbrev [89] 0x3374:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string658        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.long	2614                    # DW_AT_type
	.byte	86                      # Abbrev [86] 0x3384:0x2d DW_TAG_lexical_block
	.quad	.Ltmp188                # DW_AT_low_pc
	.long	.Ltmp194-.Ltmp188       # DW_AT_high_pc
	.byte	90                      # Abbrev [90] 0x3391:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string657        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	295                     # DW_AT_decl_line
	.long	985                     # DW_AT_type
	.byte	89                      # Abbrev [89] 0x33a0:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string656        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	1543                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x33b1:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	89                      # Abbrev [89] 0x33b6:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string659        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x33c6:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string660        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x33d6:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string661        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x33e6:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string662        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	2614                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x33f6:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string652        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	321                     # DW_AT_decl_line
	.long	11192                   # DW_AT_type
	.byte	86                      # Abbrev [86] 0x3406:0x3c DW_TAG_lexical_block
	.quad	.Ltmp226                # DW_AT_low_pc
	.long	.Ltmp232-.Ltmp226       # DW_AT_high_pc
	.byte	89                      # Abbrev [89] 0x3413:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string650        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	2614                    # DW_AT_type
	.byte	86                      # Abbrev [86] 0x3423:0x1e DW_TAG_lexical_block
	.quad	.Ltmp228                # DW_AT_low_pc
	.long	.Ltmp232-.Ltmp228       # DW_AT_high_pc
	.byte	89                      # Abbrev [89] 0x3430:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string663        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3444:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13407                   # DW_AT_object_pointer
	.long	.Linfo_string591        # DW_AT_linkage_name
	.long	1030                    # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x345f:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17341                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x346b:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin20          # DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13442                   # DW_AT_object_pointer
	.long	12576                   # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3482:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17351                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x348e:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin21          # DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13477                   # DW_AT_object_pointer
	.long	10218                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x34a5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17331                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x34b2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string665        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	11177                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x34c2:0x5 DW_TAG_pointer_type
	.long	210                     # DW_AT_type
	.byte	91                      # Abbrev [91] 0x34c7:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin22          # DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13540                   # DW_AT_object_pointer
	.byte	4                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	.Linfo_string596        # DW_AT_linkage_name
	.long	243                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x34e4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	3445                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x34f2:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin23          # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13583                   # DW_AT_object_pointer
	.byte	4                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	.Linfo_string597        # DW_AT_linkage_name
	.long	254                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x350f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	3445                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x351d:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin24          # DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13620                   # DW_AT_object_pointer
	.long	10174                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3534:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17331                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3542:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin25          # DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13657                   # DW_AT_object_pointer
	.long	3668                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3559:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17356                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x3566:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string666        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	3728                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3575:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string667        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	3746                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3585:0x75 DW_TAG_subprogram
	.quad	.Lfunc_begin26          # DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13724                   # DW_AT_object_pointer
	.long	12544                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x359c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	12223                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x35a9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string668        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	12621                   # DW_AT_type
	.byte	22                      # Abbrev [22] 0x35b8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string669        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x35c7:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x35cc:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string653        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	86                      # Abbrev [86] 0x35dc:0x1d DW_TAG_lexical_block
	.quad	.Ltmp314                # DW_AT_low_pc
	.long	.Ltmp322-.Ltmp314       # DW_AT_high_pc
	.byte	23                      # Abbrev [23] 0x35e9:0xf DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string653        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x35fa:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin27          # DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13841                   # DW_AT_object_pointer
	.long	3602                    # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3611:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17356                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x361d:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin28          # DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13880                   # DW_AT_object_pointer
	.long	.Linfo_string598        # DW_AT_linkage_name
	.long	12377                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3638:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	12223                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	87                      # Abbrev [87] 0x3646:0x37 DW_TAG_subprogram
	.quad	.Lfunc_begin29          # DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13919                   # DW_AT_object_pointer
	.short	345                     # DW_AT_decl_line
	.long	917                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x365f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	88                      # Abbrev [88] 0x366c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string505        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	3885                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	92                      # Abbrev [92] 0x367d:0x16 DW_TAG_subprogram
	.quad	.Lfunc_begin30          # DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string599        # DW_AT_linkage_name
	.byte	4                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	87                      # Abbrev [87] 0x3693:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin31          # DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	13996                   # DW_AT_object_pointer
	.short	350                     # DW_AT_decl_line
	.long	547                     # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x36ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	87                      # Abbrev [87] 0x36b6:0x1a3 DW_TAG_subprogram
	.quad	.Lfunc_begin32          # DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	14031                   # DW_AT_object_pointer
	.short	355                     # DW_AT_decl_line
	.long	657                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x36cf:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	88                      # Abbrev [88] 0x36dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string672        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	3215                    # DW_AT_type
	.byte	88                      # Abbrev [88] 0x36ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string650        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	88                      # Abbrev [88] 0x36fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string673        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	2468                    # DW_AT_type
	.byte	88                      # Abbrev [88] 0x370c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string674        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	3220                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x371c:0x10 DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string651        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	399                     # DW_AT_decl_line
	.long	1610                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x372c:0x12c DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	90                      # Abbrev [90] 0x3731:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string670        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	14425                   # DW_AT_type
	.byte	93                      # Abbrev [93] 0x3740:0xc DW_TAG_variable
	.long	.Linfo_string675        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	359                     # DW_AT_decl_line
	.long	1786                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x374c:0x10 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string653        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x375c:0x10 DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string676        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	364                     # DW_AT_decl_line
	.long	2614                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x376c:0x10 DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string677        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	370                     # DW_AT_decl_line
	.long	17361                   # DW_AT_type
	.byte	24                      # Abbrev [24] 0x377c:0xdb DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	90                      # Abbrev [90] 0x3781:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string671        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	14816                   # DW_AT_type
	.byte	89                      # Abbrev [89] 0x3790:0x10 DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string679        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	2468                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x37a0:0x10 DW_TAG_variable
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string643        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.long	1532                    # DW_AT_type
	.byte	89                      # Abbrev [89] 0x37b0:0x10 DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string668        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	384                     # DW_AT_decl_line
	.long	17371                   # DW_AT_type
	.byte	86                      # Abbrev [86] 0x37c0:0x1e DW_TAG_lexical_block
	.quad	.Ltmp438                # DW_AT_low_pc
	.long	.Ltmp441-.Ltmp438       # DW_AT_high_pc
	.byte	89                      # Abbrev [89] 0x37cd:0x10 DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string663        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	86                      # Abbrev [86] 0x37de:0x1e DW_TAG_lexical_block
	.quad	.Ltmp463                # DW_AT_low_pc
	.long	.Ltmp466-.Ltmp463       # DW_AT_high_pc
	.byte	89                      # Abbrev [89] 0x37eb:0x10 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string663        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	388                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	86                      # Abbrev [86] 0x37fc:0x1e DW_TAG_lexical_block
	.quad	.Ltmp476                # DW_AT_low_pc
	.long	.Ltmp478-.Ltmp476       # DW_AT_high_pc
	.byte	89                      # Abbrev [89] 0x3809:0x10 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string663        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	392                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	86                      # Abbrev [86] 0x381a:0x1e DW_TAG_lexical_block
	.quad	.Ltmp482                # DW_AT_low_pc
	.long	.Ltmp484-.Ltmp482       # DW_AT_high_pc
	.byte	89                      # Abbrev [89] 0x3827:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string663        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	394                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	86                      # Abbrev [86] 0x3838:0x1e DW_TAG_lexical_block
	.quad	.Ltmp488                # DW_AT_low_pc
	.long	.Ltmp490-.Ltmp488       # DW_AT_high_pc
	.byte	89                      # Abbrev [89] 0x3845:0x10 DW_TAG_variable
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string663        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	396                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	70                      # Abbrev [70] 0x3859:0x12e DW_TAG_class_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string571        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	20                      # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x3862:0xc DW_TAG_member
	.long	.Linfo_string510        # DW_AT_name
	.long	14727                   # DW_AT_type
	.byte	20                      # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x386e:0xe DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3876:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x387c:0x13 DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3884:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3889:0x5 DW_TAG_formal_parameter
	.long	14727                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x388f:0x13 DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3897:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x389c:0x5 DW_TAG_formal_parameter
	.long	14742                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x38a2:0xe DW_TAG_subprogram
	.long	.Linfo_string512        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x38aa:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x38b0:0x12 DW_TAG_subprogram
	.long	.Linfo_string561        # DW_AT_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x38bc:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x38c2:0x16 DW_TAG_subprogram
	.long	.Linfo_string562        # DW_AT_linkage_name
	.long	.Linfo_string563        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	14727                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x38d2:0x5 DW_TAG_formal_parameter
	.long	14752                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x38d8:0x16 DW_TAG_subprogram
	.long	.Linfo_string564        # DW_AT_linkage_name
	.long	.Linfo_string517        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	14757                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x38e8:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x38ee:0x16 DW_TAG_subprogram
	.long	.Linfo_string565        # DW_AT_linkage_name
	.long	.Linfo_string519        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	14727                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x38fe:0x5 DW_TAG_formal_parameter
	.long	14752                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3904:0x1b DW_TAG_subprogram
	.long	.Linfo_string566        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	14727                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3914:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3919:0x5 DW_TAG_formal_parameter
	.long	14727                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x391f:0x1b DW_TAG_subprogram
	.long	.Linfo_string567        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	14727                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x392f:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3934:0x5 DW_TAG_formal_parameter
	.long	14742                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x393a:0x16 DW_TAG_subprogram
	.long	.Linfo_string568        # DW_AT_linkage_name
	.long	.Linfo_string523        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	1786                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x394a:0x5 DW_TAG_formal_parameter
	.long	14752                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x3950:0x17 DW_TAG_subprogram
	.long	.Linfo_string569        # DW_AT_linkage_name
	.long	.Linfo_string494        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x395c:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3961:0x5 DW_TAG_formal_parameter
	.long	14727                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3967:0x16 DW_TAG_subprogram
	.long	.Linfo_string570        # DW_AT_linkage_name
	.long	.Linfo_string496        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	14727                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3977:0x5 DW_TAG_formal_parameter
	.long	14737                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x397d:0x9 DW_TAG_template_type_parameter
	.long	14732                   # DW_AT_type
	.long	.Linfo_string200        # DW_AT_name
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x3987:0x5 DW_TAG_pointer_type
	.long	14732                   # DW_AT_type
	.byte	46                      # Abbrev [46] 0x398c:0x5 DW_TAG_structure_type
	.long	.Linfo_string560        # DW_AT_name
                                        # DW_AT_declaration
	.byte	31                      # Abbrev [31] 0x3991:0x5 DW_TAG_pointer_type
	.long	14425                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x3996:0x5 DW_TAG_reference_type
	.long	14747                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x399b:0x5 DW_TAG_const_type
	.long	14425                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x39a0:0x5 DW_TAG_pointer_type
	.long	14747                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x39a5:0x5 DW_TAG_pointer_type
	.long	14727                   # DW_AT_type
	.byte	83                      # Abbrev [83] 0x39aa:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin33          # DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	14789                   # DW_AT_object_pointer
	.long	.Linfo_string600        # DW_AT_linkage_name
	.long	14460                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x39c5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17381                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	78                      # Abbrev [78] 0x39d2:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	.Linfo_string680        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	14727                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	70                      # Abbrev [70] 0x39e0:0x12e DW_TAG_class_type
	.byte	4                       # DW_AT_calling_convention
	.long	.Linfo_string582        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	20                      # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x39e9:0xc DW_TAG_member
	.long	.Linfo_string510        # DW_AT_name
	.long	3895                    # DW_AT_type
	.byte	20                      # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	52                      # Abbrev [52] 0x39f5:0xe DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x39fd:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x3a03:0x13 DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3a0b:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3a10:0x5 DW_TAG_formal_parameter
	.long	3895                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x3a16:0x13 DW_TAG_subprogram
	.long	.Linfo_string511        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3a1e:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3a23:0x5 DW_TAG_formal_parameter
	.long	15123                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x3a29:0xe DW_TAG_subprogram
	.long	.Linfo_string512        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3a31:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x3a37:0x12 DW_TAG_subprogram
	.long	.Linfo_string572        # DW_AT_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3a43:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3a49:0x16 DW_TAG_subprogram
	.long	.Linfo_string573        # DW_AT_linkage_name
	.long	.Linfo_string574        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	3895                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3a59:0x5 DW_TAG_formal_parameter
	.long	15133                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3a5f:0x16 DW_TAG_subprogram
	.long	.Linfo_string575        # DW_AT_linkage_name
	.long	.Linfo_string517        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	15138                   # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3a6f:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3a75:0x16 DW_TAG_subprogram
	.long	.Linfo_string576        # DW_AT_linkage_name
	.long	.Linfo_string519        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	3895                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3a85:0x5 DW_TAG_formal_parameter
	.long	15133                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3a8b:0x1b DW_TAG_subprogram
	.long	.Linfo_string577        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	3895                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3a9b:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3aa0:0x5 DW_TAG_formal_parameter
	.long	3895                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3aa6:0x1b DW_TAG_subprogram
	.long	.Linfo_string578        # DW_AT_linkage_name
	.long	.Linfo_string199        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	3895                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3ab6:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3abb:0x5 DW_TAG_formal_parameter
	.long	15123                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3ac1:0x16 DW_TAG_subprogram
	.long	.Linfo_string579        # DW_AT_linkage_name
	.long	.Linfo_string523        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	1786                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3ad1:0x5 DW_TAG_formal_parameter
	.long	15133                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x3ad7:0x17 DW_TAG_subprogram
	.long	.Linfo_string580        # DW_AT_linkage_name
	.long	.Linfo_string494        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3ae3:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	13                      # Abbrev [13] 0x3ae8:0x5 DW_TAG_formal_parameter
	.long	3895                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x3aee:0x16 DW_TAG_subprogram
	.long	.Linfo_string581        # DW_AT_linkage_name
	.long	.Linfo_string496        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	3895                    # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	8                       # Abbrev [8] 0x3afe:0x5 DW_TAG_formal_parameter
	.long	15118                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x3b04:0x9 DW_TAG_template_type_parameter
	.long	3900                    # DW_AT_type
	.long	.Linfo_string200        # DW_AT_name
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x3b0e:0x5 DW_TAG_pointer_type
	.long	14816                   # DW_AT_type
	.byte	43                      # Abbrev [43] 0x3b13:0x5 DW_TAG_reference_type
	.long	15128                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x3b18:0x5 DW_TAG_const_type
	.long	14816                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x3b1d:0x5 DW_TAG_pointer_type
	.long	15128                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x3b22:0x5 DW_TAG_pointer_type
	.long	3895                    # DW_AT_type
	.byte	83                      # Abbrev [83] 0x3b27:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin34          # DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15170                   # DW_AT_object_pointer
	.long	.Linfo_string601        # DW_AT_linkage_name
	.long	14837                   # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3b42:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17386                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3b4e:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin35          # DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15205                   # DW_AT_object_pointer
	.long	14943                   # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3b65:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string642        # DW_AT_name
	.long	17386                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3b71:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin36          # DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15240                   # DW_AT_object_pointer
	.long	15041                   # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3b88:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17391                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3b94:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin37          # DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15275                   # DW_AT_object_pointer
	.long	14921                   # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3bab:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17391                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3bb7:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin38          # DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15310                   # DW_AT_object_pointer
	.long	3624                    # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3bce:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17336                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3bda:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin39          # DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15345                   # DW_AT_object_pointer
	.long	14903                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3bf1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17386                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3bff:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin40          # DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15386                   # DW_AT_object_pointer
	.long	.Linfo_string602        # DW_AT_linkage_name
	.long	14889                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3c1a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17386                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3c28:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin41          # DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15427                   # DW_AT_object_pointer
	.long	.Linfo_string603        # DW_AT_linkage_name
	.long	14498                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3c43:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17381                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	94                      # Abbrev [94] 0x3c51:0x16 DW_TAG_subprogram
	.quad	.Lfunc_begin42          # DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string604        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.byte	83                      # Abbrev [83] 0x3c67:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin43          # DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15490                   # DW_AT_object_pointer
	.long	.Linfo_string605        # DW_AT_linkage_name
	.long	144                     # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x3c82:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	17396                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3c8c:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin44          # DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15523                   # DW_AT_object_pointer
	.long	402                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3ca3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x3cb0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string682        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	2484                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3cbf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string681        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	2583                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3ccf:0x23 DW_TAG_subprogram
	.quad	.Lfunc_begin45          # DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15590                   # DW_AT_object_pointer
	.long	442                     # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3ce6:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x3cf2:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin46          # DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15625                   # DW_AT_object_pointer
	.long	472                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3d09:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x3d17:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin47          # DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15668                   # DW_AT_object_pointer
	.byte	4                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	.Linfo_string606        # DW_AT_linkage_name
	.long	952                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3d34:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x3d42:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin48          # DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15711                   # DW_AT_object_pointer
	.byte	4                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	.Linfo_string607        # DW_AT_linkage_name
	.long	952                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3d5f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	95                      # Abbrev [95] 0x3d6d:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin49          # DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string608        # DW_AT_linkage_name
	.byte	4                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	95                      # Abbrev [95] 0x3d82:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin50          # DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string609        # DW_AT_linkage_name
	.byte	4                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	95                      # Abbrev [95] 0x3d97:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin51          # DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string610        # DW_AT_linkage_name
	.byte	4                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	95                      # Abbrev [95] 0x3dac:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin52          # DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string611        # DW_AT_linkage_name
	.byte	4                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	95                      # Abbrev [95] 0x3dc1:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin53          # DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string612        # DW_AT_linkage_name
	.byte	4                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	85                      # Abbrev [85] 0x3dd6:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin55          # DW_AT_low_pc
	.long	.Lfunc_end55-.Lfunc_begin55 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15853                   # DW_AT_object_pointer
	.long	12495                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3ded:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	12223                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x3dfa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string664        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	12958                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3e0a:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin56          # DW_AT_low_pc
	.long	.Lfunc_end56-.Lfunc_begin56 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15909                   # DW_AT_object_pointer
	.long	.Linfo_string613        # DW_AT_linkage_name
	.long	3528                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3e25:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17356                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3e33:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin57          # DW_AT_low_pc
	.long	.Lfunc_end57-.Lfunc_begin57 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15950                   # DW_AT_object_pointer
	.long	.Linfo_string614        # DW_AT_linkage_name
	.long	3580                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3e4e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17356                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3e5c:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin58          # DW_AT_low_pc
	.long	.Lfunc_end58-.Lfunc_begin58 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	15991                   # DW_AT_object_pointer
	.long	.Linfo_string615        # DW_AT_linkage_name
	.long	3580                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3e77:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17356                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3e85:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin59          # DW_AT_low_pc
	.long	.Lfunc_end59-.Lfunc_begin59 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16032                   # DW_AT_object_pointer
	.long	.Linfo_string616        # DW_AT_linkage_name
	.long	12699                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3ea0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17401                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x3eae:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin61          # DW_AT_low_pc
	.long	.Lfunc_end61-.Lfunc_begin61 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16075                   # DW_AT_object_pointer
	.byte	4                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	.Linfo_string619        # DW_AT_linkage_name
	.long	972                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3ecb:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17293                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x3ed9:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin62          # DW_AT_low_pc
	.long	.Lfunc_end62-.Lfunc_begin62 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16118                   # DW_AT_object_pointer
	.byte	7                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	.Linfo_string620        # DW_AT_linkage_name
	.long	2243                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3ef6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc96           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	1814                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x3f04:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin63          # DW_AT_low_pc
	.long	.Lfunc_end63-.Lfunc_begin63 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16161                   # DW_AT_object_pointer
	.byte	7                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	.Linfo_string621        # DW_AT_linkage_name
	.long	3849                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3f21:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc97           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	3791                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3f2f:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin64          # DW_AT_low_pc
	.long	.Lfunc_end64-.Lfunc_begin64 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16202                   # DW_AT_object_pointer
	.long	.Linfo_string622        # DW_AT_linkage_name
	.long	9927                    # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3f4a:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17406                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3f56:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin65          # DW_AT_low_pc
	.long	.Lfunc_end65-.Lfunc_begin65 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16241                   # DW_AT_object_pointer
	.long	.Linfo_string623        # DW_AT_linkage_name
	.long	9967                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x3f71:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc98           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17331                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x3f7f:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin66          # DW_AT_low_pc
	.long	.Lfunc_end66-.Lfunc_begin66 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16284                   # DW_AT_object_pointer
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	.Linfo_string624        # DW_AT_linkage_name
	.long	2415                    # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x3f9c:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	3786                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3fa8:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin67          # DW_AT_low_pc
	.long	.Lfunc_end67-.Lfunc_begin67 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16323                   # DW_AT_object_pointer
	.long	.Linfo_string625        # DW_AT_linkage_name
	.long	2394                    # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x3fc3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	3786                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x3fcd:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin68          # DW_AT_low_pc
	.long	.Lfunc_end68-.Lfunc_begin68 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16362                   # DW_AT_object_pointer
	.byte	7                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	.Linfo_string626        # DW_AT_linkage_name
	.long	2254                    # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x3fea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	1814                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x3ff4:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin69          # DW_AT_low_pc
	.long	.Lfunc_end69-.Lfunc_begin69 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16399                   # DW_AT_object_pointer
	.long	.Linfo_string627        # DW_AT_linkage_name
	.long	2394                    # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x400f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	3786                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x4019:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin70          # DW_AT_low_pc
	.long	.Lfunc_end70-.Lfunc_begin70 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16438                   # DW_AT_object_pointer
	.byte	7                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	.Linfo_string628        # DW_AT_linkage_name
	.long	3860                    # DW_AT_specification
	.byte	77                      # Abbrev [77] 0x4036:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string642        # DW_AT_name
	.long	3791                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x4040:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin71          # DW_AT_low_pc
	.long	.Lfunc_end71-.Lfunc_begin71 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16475                   # DW_AT_object_pointer
	.long	.Linfo_string629        # DW_AT_linkage_name
	.long	10512                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x405b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc99           # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17411                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x4069:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin72          # DW_AT_low_pc
	.long	.Lfunc_end72-.Lfunc_begin72 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16516                   # DW_AT_object_pointer
	.long	.Linfo_string630        # DW_AT_linkage_name
	.long	9981                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x4084:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc100          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17331                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x4092:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin73          # DW_AT_low_pc
	.long	.Lfunc_end73-.Lfunc_begin73 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16557                   # DW_AT_object_pointer
	.long	.Linfo_string631        # DW_AT_linkage_name
	.long	9981                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x40ad:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc101          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17331                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x40bb:0x58 DW_TAG_subprogram
	.quad	.Lfunc_begin74          # DW_AT_low_pc
	.long	.Lfunc_end74-.Lfunc_begin74 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16594                   # DW_AT_object_pointer
	.long	10273                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x40d2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc104          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17331                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x40df:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc103          # DW_AT_location
	.long	.Linfo_string643        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x40ee:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc102          # DW_AT_location
	.long	.Linfo_string683        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x40fd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x4102:0xf DW_TAG_variable
	.long	.Ldebug_loc105          # DW_AT_location
	.long	.Linfo_string653        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x4113:0x5 DW_TAG_pointer_type
	.long	11011                   # DW_AT_type
	.byte	83                      # Abbrev [83] 0x4118:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin75          # DW_AT_low_pc
	.long	.Lfunc_end75-.Lfunc_begin75 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16691                   # DW_AT_object_pointer
	.long	.Linfo_string632        # DW_AT_linkage_name
	.long	11038                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x4133:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17416                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x4140:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc106          # DW_AT_location
	.long	.Linfo_string684        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	3728                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x4150:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin76          # DW_AT_low_pc
	.long	.Lfunc_end76-.Lfunc_begin76 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16749                   # DW_AT_object_pointer
	.byte	21                      # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	.Linfo_string633        # DW_AT_linkage_name
	.long	10990                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x416d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17411                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x417b:0x5 DW_TAG_reference_type
	.long	1585                    # DW_AT_type
	.byte	85                      # Abbrev [85] 0x4180:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin77          # DW_AT_low_pc
	.long	.Lfunc_end77-.Lfunc_begin77 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16791                   # DW_AT_object_pointer
	.long	11057                   # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x4197:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17313                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	78                      # Abbrev [78] 0x41a2:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	.Linfo_string643        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	78                      # Abbrev [78] 0x41af:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string683        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	16763                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	96                      # Abbrev [96] 0x41bd:0x55 DW_TAG_subprogram
	.quad	.Lfunc_begin78          # DW_AT_low_pc
	.long	.Lfunc_end78-.Lfunc_begin78 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string634        # DW_AT_linkage_name
	.long	.Linfo_string635        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
                                        # DW_AT_external
	.byte	78                      # Abbrev [78] 0x41da:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string686        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	2484                    # DW_AT_type
	.byte	78                      # Abbrev [78] 0x41e7:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	.Linfo_string685        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	2484                    # DW_AT_type
	.byte	86                      # Abbrev [86] 0x41f4:0x1d DW_TAG_lexical_block
	.quad	.Ltmp686                # DW_AT_low_pc
	.long	.Ltmp694-.Ltmp686       # DW_AT_high_pc
	.byte	23                      # Abbrev [23] 0x4201:0xf DW_TAG_variable
	.long	.Ldebug_loc109          # DW_AT_location
	.long	.Linfo_string653        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x4212:0x30 DW_TAG_subprogram
	.quad	.Lfunc_begin79          # DW_AT_low_pc
	.long	.Lfunc_end79-.Lfunc_begin79 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16937                   # DW_AT_object_pointer
	.long	10681                   # DW_AT_specification
	.byte	84                      # Abbrev [84] 0x4229:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string642        # DW_AT_name
	.long	17411                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	78                      # Abbrev [78] 0x4234:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	.Linfo_string643        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1585                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x4242:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin80          # DW_AT_low_pc
	.long	.Lfunc_end80-.Lfunc_begin80 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	16985                   # DW_AT_object_pointer
	.long	10599                   # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x4259:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17411                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x4266:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc110          # DW_AT_location
	.long	.Linfo_string665        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	2588                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	91                      # Abbrev [91] 0x4276:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin81          # DW_AT_low_pc
	.long	.Lfunc_end81-.Lfunc_begin81 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	17043                   # DW_AT_object_pointer
	.byte	4                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	.Linfo_string636        # DW_AT_linkage_name
	.long	265                     # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x4293:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	3445                    # DW_AT_type
                                        # DW_AT_artificial
	.byte	97                      # Abbrev [97] 0x42a0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc113          # DW_AT_location
	.long	11177                   # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	83                      # Abbrev [83] 0x42aa:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin82          # DW_AT_low_pc
	.long	.Lfunc_end82-.Lfunc_begin82 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	17093                   # DW_AT_object_pointer
	.long	.Linfo_string637        # DW_AT_linkage_name
	.long	3542                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x42c5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc114          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17356                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	98                      # Abbrev [98] 0x42d2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string687        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	3756                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x42de:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin83          # DW_AT_low_pc
	.long	.Lfunc_end83-.Lfunc_begin83 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	17141                   # DW_AT_object_pointer
	.long	3691                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x42f5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc116          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17356                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	22                      # Abbrev [22] 0x4302:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc115          # DW_AT_location
	.long	.Linfo_string687        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	3756                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	85                      # Abbrev [85] 0x4312:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin84          # DW_AT_low_pc
	.long	.Lfunc_end84-.Lfunc_begin84 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	17193                   # DW_AT_object_pointer
	.long	3510                    # DW_AT_specification
	.byte	81                      # Abbrev [81] 0x4329:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc117          # DW_AT_location
	.long	.Linfo_string642        # DW_AT_name
	.long	17356                   # DW_AT_type
                                        # DW_AT_artificial
	.byte	0                       # End Of Children Mark
	.byte	96                      # Abbrev [96] 0x4337:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin85          # DW_AT_low_pc
	.long	.Lfunc_end85-.Lfunc_begin85 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string638        # DW_AT_linkage_name
	.long	.Linfo_string639        # DW_AT_name
	.byte	24                      # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	3739                    # DW_AT_type
                                        # DW_AT_external
	.byte	78                      # Abbrev [78] 0x4354:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string688        # DW_AT_name
	.byte	24                      # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	3739                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4361:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc118          # DW_AT_location
	.long	.Linfo_string664        # DW_AT_name
	.byte	24                      # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	3739                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x4370:0x9 DW_TAG_template_type_parameter
	.long	3739                    # DW_AT_type
	.long	.Linfo_string200        # DW_AT_name
	.byte	0                       # End Of Children Mark
	.byte	99                      # Abbrev [99] 0x437a:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin86          # DW_AT_low_pc
	.long	.Lfunc_end86-.Lfunc_begin86 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string640        # DW_AT_linkage_name
                                        # DW_AT_artificial
	.byte	31                      # Abbrev [31] 0x438d:0x5 DW_TAG_pointer_type
	.long	282                     # DW_AT_type
	.byte	43                      # Abbrev [43] 0x4392:0x5 DW_TAG_reference_type
	.long	17303                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x4397:0x5 DW_TAG_const_type
	.long	1397                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x439c:0x5 DW_TAG_pointer_type
	.long	9116                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43a1:0x5 DW_TAG_pointer_type
	.long	11754                   # DW_AT_type
	.byte	28                      # Abbrev [28] 0x43a6:0xd DW_TAG_array_type
	.long	1620                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x43ab:0x7 DW_TAG_subrange_type
	.long	1568                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x43b3:0x5 DW_TAG_pointer_type
	.long	9947                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43b8:0x5 DW_TAG_pointer_type
	.long	3761                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43bd:0x5 DW_TAG_pointer_type
	.long	985                     # DW_AT_type
	.byte	43                      # Abbrev [43] 0x43c2:0x5 DW_TAG_reference_type
	.long	12228                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43c7:0x5 DW_TAG_pointer_type
	.long	12968                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43cc:0x5 DW_TAG_pointer_type
	.long	3461                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43d1:0x5 DW_TAG_pointer_type
	.long	17366                   # DW_AT_type
	.byte	100                     # Abbrev [100] 0x43d6:0x5 DW_TAG_class_type
	.long	.Linfo_string678        # DW_AT_name
                                        # DW_AT_declaration
	.byte	43                      # Abbrev [43] 0x43db:0x5 DW_TAG_reference_type
	.long	17376                   # DW_AT_type
	.byte	34                      # Abbrev [34] 0x43e0:0x5 DW_TAG_const_type
	.long	3450                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43e5:0x5 DW_TAG_pointer_type
	.long	14425                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43ea:0x5 DW_TAG_pointer_type
	.long	14816                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43ef:0x5 DW_TAG_pointer_type
	.long	15128                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43f4:0x5 DW_TAG_pointer_type
	.long	134                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43f9:0x5 DW_TAG_pointer_type
	.long	12626                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x43fe:0x5 DW_TAG_pointer_type
	.long	9905                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x4403:0x5 DW_TAG_pointer_type
	.long	10492                   # DW_AT_type
	.byte	31                      # Abbrev [31] 0x4408:0x5 DW_TAG_pointer_type
	.long	11011                   # DW_AT_type
	.byte	0                       # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp198
	.quad	.Ltmp232
	.quad	.Ltmp244
	.quad	.Ltmp245
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp253
	.quad	.Ltmp257
	.quad	.Ltmp262
	.quad	.Ltmp263
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp253
	.quad	.Ltmp259
	.quad	.Ltmp262
	.quad	.Ltmp263
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp265
	.quad	.Ltmp269
	.quad	.Ltmp274
	.quad	.Ltmp275
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp265
	.quad	.Ltmp271
	.quad	.Ltmp274
	.quad	.Ltmp275
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Ltmp324
	.quad	.Ltmp327
	.quad	.Ltmp328
	.quad	.Ltmp330
	.quad	0
	.quad	0
.Ldebug_ranges6:
	.quad	.Ltmp433
	.quad	.Ltmp441
	.quad	.Ltmp453
	.quad	.Ltmp454
	.quad	.Ltmp455
	.quad	.Ltmp492
	.quad	0
	.quad	0
.Ldebug_ranges7:
	.quad	.Ltmp397
	.quad	.Ltmp501
	.quad	.Ltmp504
	.quad	.Ltmp505
	.quad	0
	.quad	0
.Ldebug_ranges8:
	.quad	.Ltmp659
	.quad	.Ltmp663
	.quad	.Ltmp667
	.quad	.Ltmp674
	.quad	0
	.quad	0
.Ldebug_ranges9:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	.Lfunc_begin12
	.quad	.Lfunc_end14
	.quad	.Lfunc_begin16
	.quad	.Lfunc_end16
	.quad	.Lfunc_begin18
	.quad	.Lfunc_end19
	.quad	.Lfunc_begin29
	.quad	.Lfunc_end32
	.quad	.Lfunc_begin60
	.quad	.Lfunc_end60
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_end11
	.quad	.Lfunc_begin15
	.quad	.Lfunc_end15
	.quad	.Lfunc_begin17
	.quad	.Lfunc_end17
	.quad	.Lfunc_begin20
	.quad	.Lfunc_end20
	.quad	.Lfunc_begin21
	.quad	.Lfunc_end21
	.quad	.Lfunc_begin22
	.quad	.Lfunc_end22
	.quad	.Lfunc_begin23
	.quad	.Lfunc_end23
	.quad	.Lfunc_begin24
	.quad	.Lfunc_end24
	.quad	.Lfunc_begin25
	.quad	.Lfunc_end25
	.quad	.Lfunc_begin26
	.quad	.Lfunc_end26
	.quad	.Lfunc_begin27
	.quad	.Lfunc_end27
	.quad	.Lfunc_begin28
	.quad	.Lfunc_end28
	.quad	.Lfunc_begin33
	.quad	.Lfunc_end33
	.quad	.Lfunc_begin34
	.quad	.Lfunc_end34
	.quad	.Lfunc_begin35
	.quad	.Lfunc_end35
	.quad	.Lfunc_begin36
	.quad	.Lfunc_end36
	.quad	.Lfunc_begin37
	.quad	.Lfunc_end37
	.quad	.Lfunc_begin38
	.quad	.Lfunc_end38
	.quad	.Lfunc_begin39
	.quad	.Lfunc_end39
	.quad	.Lfunc_begin40
	.quad	.Lfunc_end40
	.quad	.Lfunc_begin41
	.quad	.Lfunc_end41
	.quad	.Lfunc_begin42
	.quad	.Lfunc_end42
	.quad	.Lfunc_begin86
	.quad	.Lfunc_end86
	.quad	.Lfunc_begin43
	.quad	.Lfunc_end43
	.quad	.Lfunc_begin44
	.quad	.Lfunc_end44
	.quad	.Lfunc_begin45
	.quad	.Lfunc_end45
	.quad	.Lfunc_begin46
	.quad	.Lfunc_end46
	.quad	.Lfunc_begin47
	.quad	.Lfunc_end47
	.quad	.Lfunc_begin48
	.quad	.Lfunc_end48
	.quad	.Lfunc_begin49
	.quad	.Lfunc_end49
	.quad	.Lfunc_begin50
	.quad	.Lfunc_end50
	.quad	.Lfunc_begin51
	.quad	.Lfunc_end51
	.quad	.Lfunc_begin52
	.quad	.Lfunc_end52
	.quad	.Lfunc_begin53
	.quad	.Lfunc_end53
	.quad	.Lfunc_begin55
	.quad	.Lfunc_end55
	.quad	.Lfunc_begin56
	.quad	.Lfunc_end56
	.quad	.Lfunc_begin57
	.quad	.Lfunc_end57
	.quad	.Lfunc_begin58
	.quad	.Lfunc_end58
	.quad	.Lfunc_begin59
	.quad	.Lfunc_end59
	.quad	.Lfunc_begin61
	.quad	.Lfunc_end61
	.quad	.Lfunc_begin62
	.quad	.Lfunc_end62
	.quad	.Lfunc_begin63
	.quad	.Lfunc_end63
	.quad	.Lfunc_begin64
	.quad	.Lfunc_end64
	.quad	.Lfunc_begin65
	.quad	.Lfunc_end65
	.quad	.Lfunc_begin66
	.quad	.Lfunc_end66
	.quad	.Lfunc_begin67
	.quad	.Lfunc_end67
	.quad	.Lfunc_begin68
	.quad	.Lfunc_end68
	.quad	.Lfunc_begin69
	.quad	.Lfunc_end69
	.quad	.Lfunc_begin70
	.quad	.Lfunc_end70
	.quad	.Lfunc_begin71
	.quad	.Lfunc_end71
	.quad	.Lfunc_begin72
	.quad	.Lfunc_end72
	.quad	.Lfunc_begin73
	.quad	.Lfunc_end73
	.quad	.Lfunc_begin74
	.quad	.Lfunc_end74
	.quad	.Lfunc_begin75
	.quad	.Lfunc_end75
	.quad	.Lfunc_begin76
	.quad	.Lfunc_end76
	.quad	.Lfunc_begin77
	.quad	.Lfunc_end77
	.quad	.Lfunc_begin78
	.quad	.Lfunc_end78
	.quad	.Lfunc_begin79
	.quad	.Lfunc_end79
	.quad	.Lfunc_begin80
	.quad	.Lfunc_end80
	.quad	.Lfunc_begin81
	.quad	.Lfunc_end81
	.quad	.Lfunc_begin82
	.quad	.Lfunc_end82
	.quad	.Lfunc_begin83
	.quad	.Lfunc_end83
	.quad	.Lfunc_begin84
	.quad	.Lfunc_end84
	.quad	.Lfunc_begin85
	.quad	.Lfunc_end85
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0                       # End Of Macro List Mark

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
	.section	.debug_line,"",@progbits
.Lline_table_start0:
