	.text
	.file	"test.ll"
	.globl	test                    // -- Begin function test
	.p2align	2
	.type	test,@function
test:                                   // @test
.Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:                               // %entry
	stp	x30, x23, [sp, #-48]!   // 16-byte Folded Spill
	stp	x22, x21, [sp, #16]     // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]     // 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
	adrp	x19, X1
	ldr	w8, [x19, :lo12:X1]
	add	w20, w8, #1             // =1
	add	w21, w8, #2             // =2
	add	w22, w8, #3             // =3
	add	w23, w8, #4             // =4
	bl	foo
	adrp	x8, X2
	adrp	x9, X3
	str	w20, [x19, :lo12:X1]
	str	w21, [x8, :lo12:X2]
	str	w22, [x9, :lo12:X3]
	ldp	x20, x19, [sp, #32]     // 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]     // 16-byte Folded Reload
	adrp	x10, X4
	str	w23, [x10, :lo12:X4]
	ldp	x30, x23, [sp], #48     // 16-byte Folded Reload
	ret
.Lfunc_end0:
	.size	test, .Lfunc_end0-test
	.cfi_endproc
                                        // -- End function
	.type	X1,@object              // @X1
	.bss
	.globl	X1
	.p2align	2
X1:
	.word	0                       // 0x0
	.size	X1, 4

	.type	X2,@object              // @X2
	.globl	X2
	.p2align	2
X2:
	.word	0                       // 0x0
	.size	X2, 4

	.type	X3,@object              // @X3
	.globl	X3
	.p2align	2
X3:
	.word	0                       // 0x0
	.size	X3, 4

	.type	X4,@object              // @X4
	.globl	X4
	.p2align	2
X4:
	.word	0                       // 0x0
	.size	X4, 4


	.section	".note.GNU-stack","",@progbits
