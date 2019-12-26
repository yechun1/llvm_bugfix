	.text
	.file	"example.ll"
	.globl	test                    // -- Begin function test
	.p2align	2
	.type	test,@function
test:                                   // @test
.Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:                               // %entry
	sub	sp, sp, #64             // =64
	str	x30, [sp, #48]          // 8-byte Folded Spill
	.cfi_def_cfa_offset 64
	.cfi_offset w30, -16
	adrp	x8, X1
	add	x8, x8, :lo12:X1
	adrp	x9, X2
	add	x9, x9, :lo12:X2
	adrp	x10, X3
	add	x10, x10, :lo12:X3
	adrp	x11, X4
	add	x11, x11, :lo12:X4
	ldr	w12, [x8]
	add	w13, w12, #1            // =1
	add	w14, w12, #2            // =2
	add	w15, w12, #3            // =3
	add	w12, w12, #4            // =4
	str	x8, [sp, #40]           // 8-byte Folded Spill
	str	x9, [sp, #32]           // 8-byte Folded Spill
	str	x10, [sp, #24]          // 8-byte Folded Spill
	str	x11, [sp, #16]          // 8-byte Folded Spill
	str	w13, [sp, #12]          // 4-byte Folded Spill
	str	w14, [sp, #8]           // 4-byte Folded Spill
	str	w15, [sp, #4]           // 4-byte Folded Spill
	str	w12, [sp]               // 4-byte Folded Spill
	bl	foo
	ldr	w12, [sp, #12]          // 4-byte Folded Reload
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	str	w12, [x8]
	ldr	w13, [sp, #8]           // 4-byte Folded Reload
	ldr	x9, [sp, #32]           // 8-byte Folded Reload
	str	w13, [x9]
	ldr	w14, [sp, #4]           // 4-byte Folded Reload
	ldr	x10, [sp, #24]          // 8-byte Folded Reload
	str	w14, [x10]
	ldr	w15, [sp]               // 4-byte Folded Reload
	ldr	x11, [sp, #16]          // 8-byte Folded Reload
	str	w15, [x11]
	ldr	x30, [sp, #48]          // 8-byte Folded Reload
	add	sp, sp, #64             // =64
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
